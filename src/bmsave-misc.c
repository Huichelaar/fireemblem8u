#include "global.h"

#include "bmlib.h"
#include "sram-layout.h"
#include "bmdifficulty.h"
#include "bonusclaim.h"
#include "bmsave.h"

//! FE8U = 0x080A720C
void sub_80A720C(struct GlobalSaveInfo* src, struct GlobalSaveInfo* dst) {
    CpuCopy32(src, dst, sizeof(struct GlobalSaveInfo));
    CopyString(dst->name, "AGB-FE9");
    dst->magic32 = 0x00040624;
    dst->magic16 = 0x0000200A;

    return;
}

//! FE8U = 0x080A723C
void sub_80A723C(struct SaveBlockInfo* src, struct SaveBlockInfo* dst) {
    *dst = *src;
    dst->magic32 = 0x00040624;
    return;
}

//! FE8U = 0x080A7258
void sub_80A7258(struct PlaySt* src, struct PlaySt* dst) {
    *dst = *src;

    if (dst->chapterIndex > 0x04) {
        dst->chapterIndex++;
    }

    if (dst->chapterIndex > 0x15) {
        dst->chapterIndex++;
    }

    if (dst->chapterIndex > 0x22) {
        dst->chapterIndex++;
    }

    return;
}

//! FE8U = 0x080A7298
void sub_80A7298(const u32* src, u32* dst) {
    memcpy(dst, src, 0x1d); // TODO: where does the 0x1D come from?
}

//! FE8U = 0x080A72B0
void sub_80A72B0(struct SuspendSaveBlockEwram* src, struct SuspendSaveBlock* dst) {
    memcpy(&dst->action, src->buffer_58, sizeof(src->buffer_58));
    sub_80A7258(&src->playSt, &dst->playSt);
    sub_80A7298(src->buffer_1F1C, (void*)&dst->wmStuff);

    return;
}

//! FE8U = 0x080A72EC
void sub_80A72EC(struct GameSaveBlockEwram* src, struct GameSaveBlock* dst) {
    memcpy(dst->units, src->buffer_58, sizeof(src->buffer_58));
    sub_80A7258(&src->playSt, &dst->playSt);
    sub_80A7298(src->buffer_D74, (void*)&dst->wmStuff);
    return;
}

//! FE8U = 0x080A7328
void sub_80A7328(struct bmsave_unkstruct3* src, struct bmsave_unkstruct3* dst) {
    *dst = *src;
    return;
}

//! FE8U = 0x080A733C
void sub_80A733C(struct bmsave_unkstruct2* src, struct bmsave_unkstruct2* dst) {
    *dst = *src;
    return;
}

//! FE8U = 0x080A734C
void sub_80A734C(struct bmsave_unkstruct1* src, struct bmsave_unkstruct1* dst) {
    *dst = *src;
    return;
}

//! FE8U = 0x080A7360
void sub_80A7360(struct GameRankSaveDataPacks* src, struct GameRankSaveDataPacks* dst) {
    *dst = *src;
    return;
}

extern u8 gAnims[];
extern u8 gUnknown_02008000[];

//! FE8U = 0x080A7374
void sub_80A7374(void) {
    int i;
    struct SaveBlocksEwram* ewram;
    struct SaveBlocks* sram;
    struct SaveBlocksEwram* ewram_;

    ewram = (void*)gAnims;
    sram = (void*)0xe000000;

    ReadSramFast(&sram->globalSaveInfo, ewram, sizeof(struct GlobalSaveInfo));

    if (ewram->globalSaveInfo.magic32 == 0x00040624) {
        return;
    }

    ewram_ = ewram;

    ReadSramFast(sram, ewram_, 0x8000);

    if (ewram_->globalSaveInfo.magic32 != 0x00040603) {
        return;
    }

    CpuFastFill(0, (void *)ewram + 0x8000, sizeof(struct GlobalSaveInfo));
    sub_80A720C(&ewram_->globalSaveInfo, &((struct SaveBlocksEwram*)((void *)ewram + 0x8000))->globalSaveInfo);
    WriteGlobalSaveInfo(&((struct SaveBlocksEwram*)((void *)ewram + 0x8000))->globalSaveInfo);

    for (i = 0; i < 2; i++) {
        CpuFastFill(0, (void *)ewram + 0x8000, sizeof(struct SuspendSaveBlock));
        sub_80A72B0(&ewram_->suspendSaveBlocks[i], (void *)ewram + 0x8000);
        WriteAndVerifySramFast((void *)ewram + 0x8000, &sram->suspendSaveBlocks[i], sizeof(struct SuspendSaveBlock));
    }

    for (i = 0; i < 3; i++) {
        CpuFastFill(0, gUnknown_02008000, sizeof(struct GameSaveBlock));
        sub_80A72EC(&ewram_->gameSaveBlocks[i], (struct GameSaveBlock*)gUnknown_02008000);
        WriteAndVerifySramFast(gUnknown_02008000, &sram->gameSaveBlocks[i], sizeof(struct GameSaveBlock));
    }

    // GameRankSaveDataPacks
    CpuFastFill(0, gUnknown_02008000, sizeof(struct GameRankSaveDataPacks));
    sub_80A7360(&ewram_->gameRankSave, (struct GameRankSaveDataPacks*)gUnknown_02008000);
    SaveRankings(gUnknown_02008000);

    // "bmsave_unkstruct1", flags for sound room data?
    CpuFastFill(0, gUnknown_02008000, sizeof(struct bmsave_unkstruct1));
    sub_80A734C(&ewram_->unkstruct1, (struct bmsave_unkstruct1*)gUnknown_02008000);
    sub_80A3EA4(gUnknown_02008000);

    // "bmsave_unkstruct2", flags for viewing CGs?
    CpuFastFill(0, gUnknown_02008000, sizeof(struct bmsave_unkstruct2));
    sub_80A733C(&ewram_->unkstruct2, (struct bmsave_unkstruct2*)gUnknown_02008000);
    sub_80A4000((struct bmsave_unkstruct2*)gUnknown_02008000);

    CpuFastFill(0, gUnknown_02008000, sizeof(struct bmsave_unkstruct3));
    sub_80A7328(&ewram_->unkstruct3, (struct bmsave_unkstruct3*)gUnknown_02008000);
    SaveBonusContentData(gUnknown_02008000);

    for (i = 0; i < SAVE_ID_MAX; i++) {
        CpuFastFill(0, gUnknown_02008000, sizeof(struct SaveBlockInfo));
        sub_80A723C(&ewram_->saveBlockInfo[i], (struct SaveBlockInfo*)gUnknown_02008000);
        WriteSaveBlockInfo((struct SaveBlockInfo *)gUnknown_02008000, i);
    }

    return;
}
