#include "global.h"

#include "hardware.h"
#include "fontgrp.h"
#include "ctc.h"
#include "bmitem.h"
#include "statscreen.h"
#include "m4a.h"
#include "soundwrapper.h"
#include "uiutils.h"
#include "face.h"
#include "scene.h"
#include "bmio.h"
#include "bmlib.h"

struct HelpBoxScrollProc {
    /* 00 */ PROC_HEADER;

    /* 2C */ const char* unk_2c;
    /* 30 */ struct Font* unk_30;

    /* 34 */ struct Text* unk_34[9]; // unknown size; 3?

    /* 58 */ int unk_58;
    /* 5C */ s16 unk_5c;
    /* 5E */ s16 unk_5e;
    /* 60 */ u16 unk_60;
    /* 62 */ s16 unk_62;
    /* 64 */ s16 unk_64;
};

struct HelpBox8A01650Proc {
    /* 00 */ PROC_HEADER;

    /* 29 */ u8 _pad[0x58-0x29];

    /* 58 */ int unk_58;
    /* 5C */ int unk_5c;
    /* 60 */ int unk_60;
    /* 64 */ s16 unk_64;
};

struct HelpBox8A016E0Proc {
    /* 00 */ PROC_HEADER;

    /* 2C */ int unk_2c;
    /* 30 */ int unk_30;
    /* 34 */ int unk_34;

    /* 38 */ u8 unk_38;

    /* 3C */ u16* unk_3c;
    /* 40 */ u8 unk_40;
};

struct HelpBox8A01760Proc {
    /* 00 */ PROC_HEADER;

    /* 2C */ const char* unk_2c;
    /* 30 */ struct Font* unk_30;
    /* 34 */ struct Text* unk_34[5];

    /* 48 */ s16 unk_48;
    /* 4A */ s16 unk_4a;
    /* 4C */ s16 unk_4c;
    /* 4E */ s16 unk_4e;
    /* 50 */ u8 unk_50;
    /* 51 */ u8 unk_51;
    /* 52 */ u8 unk_52;
    /* 53 */ u8 unk_53;
    /* 54 */ u8 unk_54;
    /* 55 */ u8 unk_55;
    /* 56 */ u8 unk_56;
    /* 57 */ u8 unk_57;
    /* 58 */ u8 unk_58;
    /* 59 */ u8 unk_59;
};

struct HelpBox8A01800Proc {
    /* 00 */ PROC_HEADER;

    /* 2C */ int unk_2c;
    /* 30 */ int unk_30;

    /* 34 */ u8 _pad[0x5c-0x34];

    /* 5C */ int unk_5c;
};

struct Struct203E794 {
    /* 00 */ struct Font font;
    /* 16 */ struct Text text[3];
    /* 30 */ u16 unk_30;
};

extern struct Struct203E794 gUnknown_0203E794;

// gfx
extern u8 gGfx_HelpTextBox[];
extern u8 gGfx_HelpTextBox2[];
extern u8 gGfx_HelpTextBox3[];
extern u8 gGfx_HelpTextBox4[];
extern u8 gGfx_HelpTextBox5[];

extern u16 gUnknown_0859EF40[]; // pal

extern struct HelpBoxInfo gUnknown_0203E7C8;
extern const struct HelpBoxInfo* gUnknown_0203E7E4;

extern struct ProcCmd gProcScr_HelpBoxTextScroll[];
extern struct ProcCmd gUnknown_08A01650[];
extern struct ProcCmd gUnknown_08A01678[];
extern struct ProcCmd gUnknown_08A01698[];
extern struct ProcCmd gUnknown_08A016C8[];
extern struct ProcCmd gProcScr_BoxDialogue[];
extern struct ProcCmd gUnknown_08A01740[];
extern struct ProcCmd gUnknown_08A01818[];

extern u16 gPal_YellowTextBox[];
extern u16 gPal_HelpTextBox[];

struct Struct0203E7E8 {
    /* 00 */ struct Font unk_00;
    /* 18 */ struct Text unk_18[5];
    /* 40 */ u16 unk_40;
    /* 42 */ u16 unk_42;
};

extern struct Struct0203E7E8 gUnknown_0203E7E8;

extern u8 gGfx_YellowTextBox[];
extern u8 gGfx_YellowTextBox2[];
extern u8 gGfx_YellowTextBox3[];
extern u8 gGfx_YellowTextBox4[];
extern u8 gGfx_YellowTextBox5[];

// (probably) forward declarations

void sub_808A354(const struct HelpBoxInfo*);
void sub_808A384(struct HelpBoxProc*, int, int);
void sub_808A3C4(struct HelpBoxProc*, int, int);
void sub_808A43C(struct HelpBoxProc*, int, int);
void sub_808A444(struct HelpBoxProc*);
int sub_808A454(int);
void sub_808AC0C(int, int, int);
void sub_808A9F0(void);
void sub_808ACFC(int, int, int, int);
void sub_808BAA4(void);
void sub_808BA60(int, int, int);

//! FE8U = 0x08089804
void LoadHelpBoxGfx(void* vram, int palId) {

    if (vram == 0) {
        vram = (void *)0x06013000;
    }

    if (palId < 0) {
        palId = 5;
    }

    palId = (palId & 0xF) + 0x10;

    Decompress(gGfx_HelpTextBox, vram + 0x360);
    Decompress(gGfx_HelpTextBox2, vram + 0x760);
    Decompress(gGfx_HelpTextBox3, vram + 0xb60);
    Decompress(gGfx_HelpTextBox4, vram + 0xf60);
    Decompress(gGfx_HelpTextBox5, vram + 0x1360);

    InitSpriteTextFont(&gUnknown_0203E794.font, vram, palId);

    InitSpriteText(&gUnknown_0203E794.text[0]);
    InitSpriteText(&gUnknown_0203E794.text[1]);
    InitSpriteText(&gUnknown_0203E794.text[2]);

    SetTextFont(0);

    ApplyPalette(gUnknown_0859EF40, palId);

    gUnknown_0203E794.unk_30 = (((u32)vram << 0x11) >> 0x16) + (palId & 0xF) * 0x1000;

    return;
}

//! FE8U = 0x080898C4
void sub_80898C4(void* vram, int palId) {

    if (vram == 0) {
        vram = (void *)0x06013000;
    }

    if (palId < 0) {
        palId = 5;
    }

    palId = (palId & 0xf) + 0x10;

    Decompress(gGfx_HelpTextBox, vram + 0x360);
    Decompress(gGfx_HelpTextBox2, vram + 0x760);
    Decompress(gGfx_HelpTextBox3, vram + 0xb60);
    Decompress(gGfx_HelpTextBox4, vram + 0xf60);
    Decompress(gGfx_HelpTextBox5, vram + 0x1360);

    InitSpriteTextFont(&gUnknown_0203E794.font, vram, palId);

    InitSpriteText(&gUnknown_0203E794.text[0]);
    InitSpriteText(&gUnknown_0203E794.text[1]);

    gUnknown_0203E794.text[2].tile_width = 0;

    SetTextFont(0);

    ApplyPalette(gUnknown_0859EF40, palId);

    gUnknown_0203E794.unk_30 = (((u32)vram << 0x11) >> 0x16) + (palId & 0xF) * 0x1000;

    return;
}

//! FE8U = 0x08089980
void DisplayHelpBoxObj(int x, int y, int w, int h, int unk) {
    s8 flag;
    s8 flag_;
    s8 anotherFlag;

    int xCount;
    int yCount;

    int xPx;
    int yPx;
    int iy;
    int ix;

    flag = (w + 7) & 0x10;
    anotherFlag = w & 0xf;

    if (w < 0x20) {
        w = 0x20;
    }

    if (w > 0xC0) {
        w = 0xc0;
    }

    if (h < 0x10) {
        h = 0x10;
    }

    if (h > 0x30) {
        h = 0x30;
    }

    xCount = (w + 0x1f) / 0x20;
    yCount = (h + 0x0f) / 0x10;

    flag_ = flag;

    for (ix = xCount - 1; ix >= 0; ix--) {
        for (iy = yCount; iy >= 0; iy--) {

            yPx = (iy + 1) * 0x10;
            if (yPx > h) {
                yPx = h;
            }
            yPx -= 0x10;

            xPx = (ix + 1) * 0x20;

            if (flag_ != 0) {
                xPx -= 0x20;
                PutSprite(0, x + xPx, y + yPx, gObject_16x16, gUnknown_0203E794.unk_30 + ix * 4 + iy * 0x40);
            } else {

                if (xPx > w) {
                    xPx = w;
                }
                xPx -= 0x20;

                PutSprite(0, x + xPx, y + yPx, gObject_32x16, gUnknown_0203E794.unk_30 + ix * 4 + iy * 0x40);

            }
        }

        flag_ = 0;
    }

    flag_ = flag;

    for (ix = xCount - 1; ix >= 0; ix--) {
        xPx = (ix + 1) * 0x20;

        if (flag_ != 0) {
            xPx -= 0x20;

            PutSprite(0, x + xPx, y - 8, gObject_16x8, gUnknown_0203E794.unk_30 + 0x1b);
            PutSprite(0, x + xPx, y + h, gObject_16x8, gUnknown_0203E794.unk_30 + 0x3b);

            flag_ = 0;
        } else {
            if (xPx > w) {
                xPx = w;
            }
            xPx -= 0x20;

            PutSprite(0, x + xPx, y - 8, gObject_32x8, gUnknown_0203E794.unk_30 + 0x1b);
            PutSprite(0, x + xPx, y + h, gObject_32x8, gUnknown_0203E794.unk_30 + 0x3b);

        }

    }

    for (iy = yCount; iy >= 0; iy--) {
        yPx = (iy + 1) * 0x10;
        if (yPx > h) {
            yPx = h;
        }
        yPx -= 0x10;

        PutSprite(0, x - 8, y + yPx, gObject_8x16, gUnknown_0203E794.unk_30 + 0x5f);
        PutSprite(0, x + w, y + yPx, gObject_8x16, gUnknown_0203E794.unk_30 + 0x1f);

        if (anotherFlag != 0) {
            PutSprite(0, x + w - 8, y + yPx, gObject_8x16, gUnknown_0203E794.unk_30 + 0x1a);
        }
    }

    PutSprite(0, x - 8, y - 8, gObject_8x8, gUnknown_0203E794.unk_30 + 0x5b); // top left
    PutSprite(0, x + w, y - 8, gObject_8x8, gUnknown_0203E794.unk_30 + 0x5c); // top right
    PutSprite(0, x - 8, y + h, gObject_8x8, gUnknown_0203E794.unk_30 + 0x5d); // bottom left
    PutSprite(0, x + w, y + h, gObject_8x8, gUnknown_0203E794.unk_30 + 0x5e); // bottom right

    if (anotherFlag != 0) {
        PutSprite(0, x + w - 8, y - 8, gObject_8x8, gUnknown_0203E794.unk_30 + 0x1b);
        PutSprite(0, x + w - 8, y + h, gObject_8x8, gUnknown_0203E794.unk_30 + 0x3b);
    }

    if (unk == 0) {
        PutSprite(0, x, y - 0xb, gObject_32x16, (0x3FF & gUnknown_0203E794.unk_30) + 0x7b);
    }

    return;
}

//! FE8U = 0x08089C40
int DrawHelpBoxWeaponLabels(int item) {
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 0, 8, GetWeaponTypeDisplayString(GetItemType(item)));
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 47, 8, GetStringFromIndex(0x500)); // TODO: msg id "Rng[.]"
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 97, 8, GetStringFromIndex(0x502)); // TODO: msg id "Wt"

    Text_InsertDrawString(&gUnknown_0203E794.text[1], 0, 8, GetStringFromIndex(0x503)); // TODO: msg id "Mt"
    Text_InsertDrawString(&gUnknown_0203E794.text[1], 47, 8, GetStringFromIndex(0x4F4)); // TODO: msg id "Hit[.]}"
    Text_InsertDrawString(&gUnknown_0203E794.text[1], 97, 8, GetStringFromIndex(0x501)); // TODO: msg id "Crit"

    return 2;
}

//! FE8U = 0x08089CD4
void DrawHelpBoxWeaponStats(int item) {

    Text_InsertDrawString(&gUnknown_0203E794.text[0], 32, 7, GetItemDisplayRankString(item));
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 67, 7, GetItemDisplayRangeString(item));
    Text_InsertDrawNumberOrBlank(&gUnknown_0203E794.text[0], 129, 7, GetItemWeight(item));

    Text_InsertDrawNumberOrBlank(&gUnknown_0203E794.text[1], 32, 7, GetItemMight(item));
    Text_InsertDrawNumberOrBlank(&gUnknown_0203E794.text[1], 81, 7, GetItemHit(item));
    Text_InsertDrawNumberOrBlank(&gUnknown_0203E794.text[1], 129, 7, GetItemCrit(item));

    return;
}

//! FE8U = 0x08089D50
int DrawHelpBoxStaffLabels(int item) {
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 0, 8, GetStringFromIndex(0x509)); // TODO: msg id "Staff[.]"
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 30, 7, GetItemDisplayRankString(item));
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 48, 8, GetStringFromIndex(0x500)); // TODO: msg id "Rng[.]"
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 70, 7, GetItemDisplayRangeString(item));

    return 1;
}

//! FE8U = 0x08089DB0
void DrawHelpBoxSaveMenuLabels(void) {
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 0, 8, GetStringFromIndex(0x147)); // TODO: msg id "Base"
    Text_InsertDrawString(&gUnknown_0203E794.text[0], 90, 8, GetStringFromIndex(0x148)); // TODO: msg id "LV"

    return;
}

//! FE8U = 0x08089DE8
void DrawHelpBoxSaveMenuStats(void) {
    int level;

    char* str = sub_80AA768();

    if (str != 0) {
        Text_InsertDrawString(&gUnknown_0203E794.text[0], 26, 7, str);
    } else {
        Text_InsertDrawString(&gUnknown_0203E794.text[0], 26, 7, GetStringFromIndex(0x538));
    }

    level = sub_80AA744();

    if (level >= 0) {
        Text_InsertDrawNumberOrBlank(&gUnknown_0203E794.text[0], 116, 7, level);
    } else {
        Text_InsertDrawString(&gUnknown_0203E794.text[0], 108, 7, GetStringFromIndex(0x535));
    }

    return;
}

//! FE8U = 0x08089E58
void HelpBoxTextScroll_OnLoop(struct HelpBoxScrollProc* proc) {
    int i;

    proc->unk_5e--;

    if (proc->unk_5e > 0) {
        return;
    }

    proc->unk_5e = proc->unk_60;

    SetTextFont(proc->unk_30);

    for (i = 0; i < proc->unk_62; i++) {

        switch (*proc->unk_2c) {

            case 0:
                Proc_Break(proc);
                goto _08089EE0;

            case 1:
                proc->unk_2c++;
                proc->unk_5c++;

                continue;


            case 4:
                proc->unk_2c++;

                continue;

            default:
                proc->unk_2c = Text_DrawCharacter(proc->unk_34[proc->unk_5c], proc->unk_2c);

                continue;
        }

    }

_08089EE0:
    SetTextFont(0);

    return;
}

struct ProcCmd CONST_DATA gProcScr_HelpBoxTextScroll[] = {
    PROC_REPEAT(HelpBoxTextScroll_OnLoop),
    PROC_END,
};

//! FE8U = 0x08089EEC
void sub_8089EEC(struct HelpBoxScrollProc* proc) {
    int i;

    SetTextFont(proc->unk_30);

    for (i = 0; i < 6; i++) {
        struct Text* th;
_08089EF8:
        th = proc->unk_34[i];

        Text_SetCursor(th, GetStringTextCenteredPos(th->tile_width * 8, proc->unk_2c));

        while (1) {
            switch (*proc->unk_2c) {
                case 0:
                    goto _08089F4C;

                case 1:
                    proc->unk_2c++;

                    i++;
                    if (i < 6) {
                        goto _08089EF8;
                    } else {
                        goto _08089F4C;
                    }

                case 5:
                case 4:
                    proc->unk_2c++;

                    continue;

                default:
                    proc->unk_2c = Text_DrawCharacter(th, proc->unk_2c);
                    continue;
            }
        }
    }

_08089F4C:
    SetTextFont(proc->unk_30);
    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01638[] = {
    PROC_SLEEP(0),
    PROC_CALL(sub_8089EEC),
    PROC_END,
};

//! FE8U = 0x08089F58
void sub_8089F58(struct HelpBox8A01650Proc* proc) {
    int item = proc->unk_58;

    SetTextFont(&gUnknown_0203E794.font);
    SetTextFontGlyphs(0);

    switch (GetHelpBoxItemInfoKind(item)) {
        case 0:
            proc->unk_64 = 0;
            break;

        case 1:
            DrawHelpBoxWeaponLabels(item);
            proc->unk_64 = 2;
            break;

        case 2:
            DrawHelpBoxStaffLabels(item);
            proc->unk_64 = 1;
            break;

        case 3:
            DrawHelpBoxSaveMenuLabels();
            proc->unk_64 = 1;
            break;
    }

    SetTextFont(0);

    Proc_Break(proc);

    return;
}

//! FE8U = 0x08089FCC
void sub_8089FCC(struct HelpBox8A01650Proc* proc) {
    int item = proc->unk_58;

    SetTextFont(&gUnknown_0203E794.font);

    switch (GetHelpBoxItemInfoKind(item)) {
        case 1:
            DrawHelpBoxWeaponStats(item);
            break;

        case 3:
            DrawHelpBoxSaveMenuStats();
            break;
    }

    SetTextFont(0);

    Proc_Break(proc);

    return;
}

//! FE8U = 0x0808A00C
void sub_808A00C(struct HelpBox8A01650Proc* proc) {
    struct HelpBoxScrollProc* otherProc;
    int textSpeed;

    SetTextFont(&gUnknown_0203E794.font);

    SetTextFontGlyphs(1);

    Text_SetColor(&gUnknown_0203E794.text[0], 6);
    Text_SetColor(&gUnknown_0203E794.text[1], 6);
    Text_SetColor(&gUnknown_0203E794.text[2], 6);

    SetTextFont(0);

    Proc_EndEach(gProcScr_HelpBoxTextScroll);

    otherProc = Proc_Start(gProcScr_HelpBoxTextScroll, PROC_TREE_3);
    otherProc->unk_30 = &gUnknown_0203E794.font;

    otherProc->unk_34[0] = &gUnknown_0203E794.text[0];
    otherProc->unk_34[1] = &gUnknown_0203E794.text[1];
    otherProc->unk_34[2] = &gUnknown_0203E794.text[2];

    otherProc->unk_5c = proc->unk_64;

    // TODO: Unknown? Seems pointless, but needed for match
    GetStringFromIndex(proc->unk_5c);

    otherProc->unk_2c = sub_800A2A4();

    otherProc->unk_62 = 1;

    otherProc->unk_5e = 0;

    textSpeed = gPlaySt.cfgTextSpeed;
    switch (gPlaySt.cfgTextSpeed) {
        case 0:
            otherProc->unk_60 = 2;
            break;

        case 1:
            otherProc->unk_60 = textSpeed;
            break;

        case 2:
            otherProc->unk_60 = 1;
            otherProc->unk_62 = textSpeed;
            break;

        case 3:
            otherProc->unk_60 = 0;
            otherProc->unk_62 = 0x7f;
            break;
    }

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01650[] = {
    PROC_SLEEP(6),

    PROC_REPEAT(sub_8089F58),
    PROC_REPEAT(sub_8089FCC),

    PROC_CALL(sub_808A00C),

    PROC_END,
};

//! FE8U = 0x0808A0FC
void StartHelpBoxTextInit(int item, int msgId) {
    struct HelpBox8A01650Proc* proc = Proc_Start(gUnknown_08A01650, PROC_TREE_3);

    proc->unk_58 = item;
    proc->unk_5c = msgId;

    return;
}

//! FE8U = 0x0808A118
void ClearHelpBoxText(void) {

    SetTextFont(&gUnknown_0203E794.font);

    SpriteText_DrawBackground(&gUnknown_0203E794.text[0]);
    SpriteText_DrawBackground(&gUnknown_0203E794.text[1]);
    SpriteText_DrawBackground(&gUnknown_0203E794.text[2]);

    Proc_EndEach(gProcScr_HelpBoxTextScroll);
    Proc_EndEach(gUnknown_08A01650);

    SetTextFont(0);

    return;
}

//! FE8U = 0x0808A160
void sub_808A160(struct HelpBoxProc* proc) {

    UpdateHelpBoxDisplay(proc, 5);

    if (proc->timer < proc->timerMax) {
        proc->timer++;
    }

    return;
}

//! FE8U = 0x0808A188
void sub_808A188(struct HelpBoxProc* proc) {
    int time;

    sub_808A444(proc);

    sub_808A43C(proc, proc->info->xDisplay, proc->info->yDisplay);

    time = proc->timerMax;
    time = time / 3;

    proc->timerMax = time;
    proc->timer = time;

    return;
}

//! FE8U = 0x0808A1B8
void sub_808A1B8(struct HelpBoxProc* proc) {

    UpdateHelpBoxDisplay(proc, 0);

    proc->timer--;

    if (proc->timer < 0) {
        Proc_Break(proc);
    }

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01678[] = {
    PROC_REPEAT(sub_808A160),
    PROC_CALL(sub_808A188),
    PROC_REPEAT(sub_808A1B8),

    PROC_END,
};

//! FE8U = 0x0808A1E0
void sub_808A1E0(int x, int y, int msgId) {

    gUnknown_0203E7C8.xDisplay = x;
    gUnknown_0203E7C8.yDisplay = y;
    gUnknown_0203E7C8.mid = msgId;
    gUnknown_0203E7C8.redirect = 0;
    gUnknown_0203E7C8.populate = 0;

    sub_808A354(&gUnknown_0203E7C8);

    return;
}

//! FE8U = 0x0808A200
void sub_808A200(const struct HelpBoxInfo* info) {
    int wTextBox;
    int hTextBox;

    struct HelpBoxProc* proc = Proc_Find(gUnknown_08A01678);

    if (!proc) {
        proc = Proc_Start(gUnknown_08A01678, PROC_TREE_3);

        PlaySoundEffect(0x70);

        sub_808A43C(proc, info->xDisplay, info->yDisplay);

        sub_808A444(proc);
    } else {
        proc->xBoxInit = proc->xBox;
        proc->yBoxInit = proc->yBox;
        proc->wBoxInit = proc->wBoxFinal;
        proc->hBoxInit = proc->hBoxFinal;
    }

    proc->info = info;
    proc->timer = 0;
    proc->timerMax = 12;

    proc->mid = info->mid;

    SetTextFontGlyphs(1);

    GetStringTextBox(GetStringFromIndex(proc->mid), &wTextBox, &hTextBox);

    SetTextFontGlyphs(0);

    sub_808A384(proc, wTextBox, hTextBox);
    sub_808A3C4(proc, info->xDisplay, info->yDisplay);

    ClearHelpBoxText();
    StartHelpBoxTextInit(proc->item, proc->mid);

    gUnknown_0203E7E4 = info;

    return;
}

//! FE8U = 0x0808A2D0
void sub_808A2D0(void) {

    PlaySoundEffect(0x71);

    ClearHelpBoxText();

    Proc_BreakEach(gUnknown_08A01678);

    return;
}

//! FE8U = 0x0808A2FC
void sub_808A2FC(struct HelpBoxProc* proc) {

    proc->moveKey = 0;

    if (proc->info->redirect) {
        proc->info->redirect(proc);
    }

    sub_808A200(proc->info);

    return;
}

//! FE8U = 0x0808A320
void sub_808A320(struct HelpBoxProc* proc) {

    if (gKeyStatusPtr->newKeys & A_BUTTON) {
        Proc_Break(proc);
    }

    return;
}

//! FE8U = 0x0808A340
void sub_808A340(struct HelpBoxProc* proc) {

    sub_808A2D0();
    Proc_End(proc);

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01698[] = {
    PROC_SLEEP(1),

PROC_LABEL(0),
    PROC_CALL(sub_808A2FC),
    PROC_REPEAT(sub_808A320),
    PROC_CALL(sub_808A2D0),

    PROC_END,
};

//! FE8U = 0x0808A354
void sub_808A354(const struct HelpBoxInfo* info) {
    struct HelpBoxProc* proc = Proc_Start(gUnknown_08A01698, PROC_TREE_3);

    proc->info = info;

    return;
}

//! FE8U = 0x0808A36C
s8 sub_808A36C(void) {
    return Proc_Find(gUnknown_08A01698) ? 1 : 0;
}

//! FE8U = 0x0808A384
void sub_808A384(struct HelpBoxProc* proc, int w, int h) {

    w = (w + 0x1f) & 0xe0;

    switch (sub_808A454(proc->item)) {
        case 1:
            w = 0xA0;
            h = h + 0x20;

            break;

        case 2:
            if (w < 0x60) {
                w = 0x60;
            }

            h = h + 0x10;

            break;
    }

    proc->wBoxFinal = w;
    proc->hBoxFinal = h;

    return;
}

//! FE8U = 0x0808A3C4
void sub_808A3C4(struct HelpBoxProc* proc, int x, int y) {
    int xSpan = proc->wBoxFinal + 0x10;
    int ySpan = proc->hBoxFinal + 0x10;

    proc->xBoxFinal = x - 0x10 - xSpan / 6;

    if (proc->xBoxFinal < 0) {
        proc->xBoxFinal = 0;
    }

    if (proc->xBoxFinal + xSpan > 0xF0) {
        proc->xBoxFinal = 0xf0 - xSpan;
    }

    proc->yBoxFinal = y + 0x10;
    if (proc->yBoxFinal + ySpan > 0xA0) {
        proc->yBoxFinal = y - ySpan;
    }

    proc->xBoxFinal += 8;
    proc->yBoxFinal += 8;

    return;
}

//! FE8U = 0x0808A43C
void sub_808A43C(struct HelpBoxProc* proc, int xInit, int yInit) {
    proc->xBoxInit = xInit;
    proc->yBoxInit = yInit;

    return;
}

//! FE8U = 0x0808A444
void sub_808A444(struct HelpBoxProc* proc) {
    proc->wBoxInit = 0x20;
    proc->hBoxInit = 0x10;

    return;
}

//! FE8U = 0x0808A454
int sub_808A454(int item) {

    if (item == (u16)-2) {
        return 3;
    }

    if (GetItemAttributes(item) & IA_LOCK_3) {
        return 0;
    }

    if (GetItemAttributes(item) & IA_WEAPON) {
        return 1;
    }

    if (GetItemAttributes(item) & IA_STAFF) {
        return 2;
    }

    return 0;
}

//! FE8U = 0x0808A4A4
void sub_808A4A4(ProcPtr proc) {
    if (gKeyStatusPtr->newKeys & A_BUTTON) {
        Proc_Break(proc);
    }

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A016C8[] = {
    PROC_REPEAT(sub_808A4A4),
    PROC_END,
};

//! FE8U = 0x0808A4C4
s8 sub_808A4C4(int msgId, ProcPtr parent) {
    LoadHelpBoxGfx(0, -1);

    sub_808A1E0(GetUiHandPrevDisplayX(), GetUiHandPrevDisplayY(), msgId);

    Proc_StartBlocking(gUnknown_08A016C8, parent);

    return 1;
}

//! FE8U = 0x0808A4FC
s8 sub_808A4FC(void) {

    if (Proc_Find(gProcScr_BoxDialogue)) {
        return 1;
    }

    return 0;
}

//! FE8U = 0x0808A518
void SetDialogueBoxConfig(int config) {
    gUnknown_0203E7E8.unk_42 = config;
    return;
}

//! FE8U = 0x0808A524
u16 GetDialogueBoxConfig(void) {
    return gUnknown_0203E7E8.unk_42;
}

//! FE8U = 0x0808A530
void sub_808A530(int a, int b) {
    int* ptr, *r4;
    int i, j, k;

    ptr = (int*)((((0x3FF & gUnknown_0203E7E8.unk_40) + gUnknown_0203E7E8.unk_18[0].chr_position) * 0x20) + 0x06010000);

    for (i = 0; i < b*2; i++) {
        r4 = ptr;
        for (j = 0; j < a; j++) {
            for (k = 0; k <= 6; k++) {
                r4[0] = r4[1];
                ++r4;
            }

            if (i == (b*2 - 1)) {

                if ((GetDialogueBoxConfig() & 1) == 0) {
                    *r4++ = 0x44444444;
                } else {
                    *r4++ = 0;
                }

            } else {
                *r4++ = *(ptr + ((j + 0x20) << 3));
            }

        }

        ptr = ptr + 0x100;
    }

    return;
}

//! FE8U = 0x0808A5D0
void sub_808A5D0(void* param_1, int param_2) {
    int uVar1;
    int iVar3;
    int iVar4;
    int iVar5;

    if (param_1 == 0) {
        param_1 = (void *)0x06013000;
    }

    if (param_2 < 0) {
        param_2 = 5;
    }

    param_2 = (param_2 & 0xf) + 0x10;

    if (GetDialogueBoxConfig() & 0x10) {
        Decompress(gGfx_YellowTextBox, param_1 + 0x360);
        Decompress(gGfx_YellowTextBox2, param_1 + 0x760);
        Decompress(gGfx_YellowTextBox3, param_1 + 0xb60);
        Decompress(gGfx_YellowTextBox4, param_1 + 0xf80);
        Decompress(gGfx_YellowTextBox5, param_1 + 0x1380);
    } else {
        Decompress(gGfx_HelpTextBox, param_1 + 0x360);
        Decompress(gGfx_HelpTextBox2, param_1 + 0x760);
        Decompress(gGfx_HelpTextBox3, param_1 + 0xb60);
        Decompress(gGfx_HelpTextBox4, param_1 + 0xf60);
        Decompress(gGfx_HelpTextBox5, param_1 + 0x1360);
    }

    ClearAllTalkFlags();

    if (!(GetDialogueBoxConfig() & 1)) {
        InitSpriteTextFont(&gUnknown_0203E7E8.unk_00, param_1, param_2);

        InitSpriteText(&gUnknown_0203E7E8.unk_18[0]);
        InitSpriteText(&gUnknown_0203E7E8.unk_18[1]);
        InitSpriteText(&gUnknown_0203E7E8.unk_18[2]);

        if ((GetDialogueBoxConfig() & 0x10) && !(GetDialogueBoxConfig() & 0x20)) {
            InitSpriteText(&gUnknown_0203E7E8.unk_18[3]);
            InitSpriteText(&gUnknown_0203E7E8.unk_18[4]);
        }

        SetTextFont(0);

        if (GetDialogueBoxConfig() & 0x10) {
            ApplyPalette(gPal_YellowTextBox, param_2);
        } else {
            ApplyPalette(gPal_HelpTextBox, param_2);
        }

    } else {
        InitSpriteTextFont(&gUnknown_0203E7E8.unk_00, param_1, param_2);

        for (iVar4 = 0; iVar4 < ((u16)GetDialogueBoxConfig() >> 8); iVar4++) {
            InitSpriteText(&gUnknown_0203E7E8.unk_18[iVar4]);
        }

        SetTextFont(0);

        ApplyPalette(Pal_Text, param_2);
    }

    if (&param_1)
        gUnknown_0203E7E8.unk_40 = ((((u32)param_1 << 0x11) >> 0x16) + (param_2 & 0xF) * 0x1000);

    if (GetDialogueBoxConfig() & 0x10) {
        PlaySoundEffect(0x2E6);
    }

    return;
}

//! FE8U = 0x0808A7B0
void sub_808A7B0(struct HelpBoxProc* proc, int x, int y) {
    int xSpan;
    int ySpan;

    ySpan = proc->hBoxFinal + 0x10;

    if (proc->wBoxFinal >= 0xc0) {
        proc->wBoxFinal = 0xc0;
    }

    xSpan = proc->wBoxFinal + 0x10;

    if (!(GetDialogueBoxConfig() & 1)) {
        proc->xBoxFinal = x;
        proc->yBoxFinal = y + 8;

        if (!(GetDialogueBoxConfig() & 0x40)) {
            if (proc->xBoxFinal + xSpan > 0xf0) {
                proc->xBoxFinal = 0xf0 - xSpan;
            }

            if (proc->yBoxFinal + ySpan > 0xa0) {
                proc->yBoxFinal = 0xa0 - 8 - ySpan;
            }
        }

        proc->xBoxFinal += 8;

        return;
    }

    proc->xBoxFinal = x;
    proc->yBoxFinal = y;

    return;
}

void sub_808A838(struct HelpBoxProc* proc, int w, int h) {
    w &= 0xF8;

    proc->wBoxFinal = w;
    proc->hBoxFinal = h;

    return;
}

//! FE8U = 0x0808A848
void sub_808A848(struct HelpBox8A016E0Proc* proc) {
    if (proc->unk_40 == (u8)-1) {
        sub_808A5D0(0, -1);
    } else {
        sub_808A5D0(proc->unk_3c, proc->unk_40);
    }

    sub_808AC0C(proc->unk_2c, proc->unk_30, proc->unk_34);

    return;
}

//! FE8U = 0x0808A87C
void sub_808A87C(struct HelpBox8A016E0Proc* proc) {

    if (GetDialogueBoxConfig() & 0x82) {
        return;
    }

    if (gKeyStatusPtr->newKeys & (B_BUTTON | START_BUTTON)) {
        Proc_Goto(proc, 2);
    }

    return;
}

//! FE8U = 0x0808A8AC
void sub_808A8AC(void) {

    if (GetDialogueBoxConfig() & 0x10) {
        PlaySoundEffect(0x2E7);
    }

    SetTextFontGlyphs(0);
    sub_808A9F0();

    return;
}

int CONST_DATA gUnknown_08A016D8[] = {
    0x0843, // TODO: msgid "Yes[.]"
    0x0844, // TODO: msgid "No"
};

struct ProcCmd CONST_DATA gProcScr_BoxDialogue[] = {
    PROC_SLEEP(0),
    PROC_CALL(sub_808A848),

PROC_LABEL(0),
    PROC_REPEAT(sub_808A87C),

PROC_LABEL(1),
    PROC_BLOCK,

PROC_LABEL(3),
    PROC_SLEEP(6),

PROC_LABEL(2),
    PROC_CALL(sub_808A8AC),
    PROC_SLEEP(10),

    PROC_END,
};

//! FE8U = 0x0808A8E4
void sub_808A8E4(struct HelpBoxProc* proc, int interpolateMethod) {
    int xBox = proc->xBoxFinal;
    int yBox = proc->yBoxFinal;

    int wBox = Interpolate(interpolateMethod, proc->wBoxInit, proc->wBoxFinal, proc->timer, proc->timerMax);

    int hBox = Interpolate(interpolateMethod, proc->hBoxInit, proc->hBoxFinal, proc->timer, proc->timerMax);

    proc->xBox = xBox;
    proc->yBox = yBox;

    sub_808ACFC(xBox, yBox, wBox, hBox);

    return;
}

//! FE8U = 0x0808A974
void sub_808A974(struct HelpBoxProc* proc) {

    sub_808A8E4(proc, INTERPOLATE_RCUBIC);

    if (proc->timer < proc->timerMax) {
        proc->timer++;
    }

    return;
}

//! FE8U = 0x0808A99C
void sub_808A99C(struct HelpBoxProc* proc) {
    ResetHelpBoxInitSize(proc);

    proc->timerMax = proc->timerMax / 3;
    proc->timer = proc->timerMax;

    return;
}

//! FE8U = 0x0808A9C0
void sub_808A9C0(struct HelpBoxProc* proc) {

    sub_808A8E4(proc, INTERPOLATE_LINEAR);

    proc->timer--;

    if (proc->timer < 0) {
        Proc_Break(proc);
        Proc_EndEach(gUnknown_08A01818);
    }

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01740[] = {
    PROC_REPEAT(sub_808A974),
    PROC_CALL(sub_808A99C),
    PROC_REPEAT(sub_808A9C0),

    PROC_END,
};

//! FE8U = 0x0808A9F0
void sub_808A9F0(void) {
    sub_808BAA4();

    Proc_BreakEach(gUnknown_08A01740);

    return;
}

//! FE8U = 0x0808AA04
void sub_808AA04(int x, int y, int msgId, ProcPtr parent) {
    struct HelpBox8A016E0Proc* proc;

    Proc_EndEach(gProcScr_BoxDialogue);

    SetDialogueBoxConfig(0);

    if (!parent) {
        proc = Proc_Start(gProcScr_BoxDialogue, PROC_TREE_3);
    } else {
        proc = Proc_StartBlocking(gProcScr_BoxDialogue, parent);
    }

    proc->unk_2c = x;
    proc->unk_30 = y;
    proc->unk_34 = msgId;
    proc->unk_40 = 0xff;
    proc->unk_38 = 1;

    Proc_Start(gUnknown_08A01818, 0);

    return;
}

//! FE8U = 0x0808AA6C
void sub_808AA6C(int x, int y, int msgId, u16* unkA, int unkB, ProcPtr parent) {
    struct HelpBox8A016E0Proc* proc;

    Proc_EndEach(gProcScr_BoxDialogue);

    SetDialogueBoxConfig(0);

    if (!parent) {
        proc = Proc_Start(gProcScr_BoxDialogue, PROC_TREE_3);
    } else {
        proc = Proc_StartBlocking(gProcScr_BoxDialogue, parent);
    }

    proc->unk_2c = x;
    proc->unk_30 = y;
    proc->unk_34 = msgId;
    proc->unk_40 = unkB;
    proc->unk_3c = unkA;
    proc->unk_38 = 1;

    Proc_Start(gUnknown_08A01818, 0);

    return;
}

//! FE8U = 0x0808AADC
void sub_808AADC(const char* str, int* wOut, int* hOut) {
    int charWidth;

    int w = 0;
    int h = 16;

    *wOut = 0;
    *hOut = 0;

    while (1) {

        switch (*str) {
            case 0x12: // [NormalPrint] // FE6 only?
            case 0x13: // [FastPrint] // FE6 only?
            case 0x14: // [CloseSpeechFast]
                if (*wOut < w) {
                    *wOut = w;
                }

                if (*hOut < h) {
                    *hOut = h;
                }

                break;

            case 0x80: // control signal?
                str += 2;

                continue;

            case 0x01: // [NL]
                h += 16;

                if (*wOut < w) {
                    *wOut = w;
                }

                w = 0;

                str++;

                continue;

            case 0x18: // [Yes]
            case 0x19: // [No]
                w = 0;
                str++;

                continue;

            case 0x04: // [....]
            case 0x05: // [.....]
            case 0x06: // [......]
            case 0x07: // [.......]
                str++;

                continue;

            case 0x02: // [NL2]
                str++;

                if (*hOut < h) {
                    *hOut = h;
                }

                h = 0;

                if (*wOut < w) {
                    *wOut = w;
                }

                w = 0;

                continue;

            case 0x03: // [A]
                str++;

                if (*hOut < h) {
                    *hOut = h;
                }

                h = 0;

                if (*wOut < w + 8) {
                    *wOut = w + 8;
                }

                w = 0;

                continue;

            case 0x00: // [X]
                if (*wOut < w) {
                    *wOut = w;
                }

                if (*hOut < h) {
                    *hOut = h;
                }

                break;

            default:
                str = GetCharTextLen(str, &charWidth);
                w += charWidth;

                continue;
        }

        break;
    }

    return;
}

//! FE8U = 0x0808AB98
void sub_808AB98(const char* str, u8* xOut) {
    int charWidth;
    u8 a;

    int x = 0;
    const char* it = str;

    *xOut = x;

    SetTextFontGlyphs(1);

    while (1) {
        switch (*it) {
            case 0x02: // [NL2]
            case 0x04: // [....]
            case 0x05: // [.....]
            case 0x06: // [......]
            case 0x07: // [.......]
            case 0x12: // [NormalPrint] // FE6 only?
            case 0x13: // [FastPrint] // FE6 only?
            case 0x14: // [CloseSpeechFast]
                it++;

                continue;

            case 0x01: // [NL]
            case 0x18: // [Yes]
            case 0x19: // [No]
                it++;
                x = 0;

                continue;

            case 0x80:
                it += 2;

                continue;


            default:
                it = GetCharTextLen(it, &charWidth);
                x += charWidth;

                continue;

            case 0x00: // [X]
            case 0x03: // [A]
                a = x + 2;
                *xOut = a;

                return;
        }
    }
}

//! FE8U = 0x0808AC0C
void sub_808AC0C(int x, int y, int msg) {
    struct HelpBoxProc* proc;

    int wInner = 0;
    int hInner = 0;

    Proc_EndEach(gUnknown_08A01740);

    proc = Proc_Start(gUnknown_08A01740, PROC_TREE_3);

    SetHelpBoxInitPosition(proc, x, y);
    ResetHelpBoxInitSize(proc);

    proc->info = NULL;
    proc->timer = 0;

    if (GetDialogueBoxConfig() & 1) {
        proc->timerMax = 0;
    } else {
        proc->timerMax = 0xc;
    }

    proc->item = 0;

    proc->mid = msg;

    SetTextFontGlyphs(1);

    // ??
    GetStringFromIndex(proc->mid);

    sub_808AADC(sub_800A2A4(), &wInner, &hInner);

    SetTextFontGlyphs(0);

    sub_808A838(proc, wInner, hInner);

    if ((GetDialogueBoxConfig() & 0x100) != 0) {
        x = x + (0xd8 - proc->wBoxFinal) / 2;
        y = y + (0x90 - proc->hBoxFinal) / 2;
    }

    sub_808A7B0(proc, x, y);

    sub_808BAA4();

    sub_808BA60(proc->mid, wInner, hInner);

    return;
}

//! FE8U = 0x0808ACFC
void sub_808ACFC(int x, int y, int width, int height) {
    int i, j, l;
    int spriteWidth, spriteHeight;
    int sp14 = height >> 5;

    if (width < 0x20) width = 0x20;
    if (width > 0xc0) width = 0xc0;
    if (height < 0x10) height = 0x10;
    if (height > 0x50) height = 0x50;

    if (!(GetDialogueBoxConfig() & 1)) {
        spriteHeight = (height + 0xF) / 0x10;
        spriteWidth = (width + 7) / 8 + 1;

        for (i = 0; i < spriteWidth - 4; i += 4) {
            l = 8 * i;
            for (j = spriteHeight; j >= 0; j -= 1) {
                int k = 0x10 * (j + 1);
                if (k > height) k = height;
                k -= 0x10;
                PutSprite(2, x + l, y + k, gObject_32x16, gUnknown_0203E7E8.unk_40 + i + j * 0x40);
            }
        }

        for (; i < spriteWidth; i += 1) {
            l = 8 * i;
            for (j = spriteHeight; j >= 0; j -= 1) {
                int k = 0x10 * (j + 1);
                if (k > height) k = height;
                k -= 0x10;
                if (i < spriteWidth - 2) {
                    PutSprite(2, x + l, y + k, gObject_16x16, gUnknown_0203E7E8.unk_40 + i + j * 0x40);
                } else {
                    PutSprite(2, x + l, y + k, gObject_8x16, gUnknown_0203E7E8.unk_40 + i + j * 0x40);
                }
            }
            if (i < spriteWidth - 2) i += 1;
        }

        for (i = 0; i < spriteWidth; i += 1) {
            l = 8 * i;
            if (i < spriteWidth - 2) {
                PutSprite(2, x + l, y - 8, gObject_16x8, gUnknown_0203E7E8.unk_40 + 0x1B + (!((i + 6) % 10) ? 2 : 0));
                PutSprite(2, x + l, y + height, gObject_16x8, gUnknown_0203E7E8.unk_40 + 0x3B + (!((i + 6) % 8) ? 2 : 0));
                i += 1;
            } else {
                PutSprite(2, x + l, y - 8, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x1B);
                PutSprite(2, x + l, y + height, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x3B);
            }
        }

        if (GetDialogueBoxConfig() & 0x10) {
            for (j = spriteHeight; j >= 0; j -= 1) {
                int k = 0x10 * (j + 1);
                if (k > height) k = height;
                k -= 0x10;
                PutSprite(2, x - 8, y + k, gObject_8x16, gUnknown_0203E7E8.unk_40 + (j & 1 ? 0x7F : 0x5F));
                PutSprite(2, x + 8 * i, y + k, gObject_8x16, gUnknown_0203E7E8.unk_40 + (j == sp14 ? 0x7E : 0x1F));
            }
        } else {
            for (j = spriteHeight; j >= 0; j -= 1) {
                int k = 0x10 * (j + 1);
                if (k > height) k = height;
                k -= 0x10;
                PutSprite(2, x - 8, y + k, gObject_8x16, gUnknown_0203E7E8.unk_40 + 0x5F);
                PutSprite(2, x + 8 * i, y + k, gObject_8x16, gUnknown_0203E7E8.unk_40 + 0x1F);
            }
        }

        PutSprite(2, x - 8, y - 8, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x5B);
        PutSprite(2, x + 8 * i, y - 8, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x5C);
        PutSprite(2, x - 8, y + height, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x5D);
        PutSprite(2, x + 8 * i, y + height, gObject_8x8, gUnknown_0203E7E8.unk_40 + 0x5E);
    } else {
        spriteWidth = (width + 0x1f) / 0x20;
        spriteHeight = GetDialogueBoxConfig() / 0x100 - 1;

        for (i = spriteWidth - 1; i >= 0; i -= 1) {
            for (j = spriteHeight; j >= 0; j -= 1) {
                int k;
                l = 0x20 * i;
                k = 0x10 * j;
                PutSprite(2, x + l, y + k, gObject_32x16, gUnknown_0203E7E8.unk_40 + 4 * i + j * 0x40);
            }
        }
    }

    return;
}

//! FE8U = 0x0808B09C
void sub_808B09C(struct HelpBox8A01760Proc* proc) {
    struct HelpBoxProc* helpBoxProc = Proc_Find(gUnknown_08A01740);

    proc->unk_59 = 0;
    proc->unk_50 = helpBoxProc->xBox - 8;
    proc->unk_51 = helpBoxProc->yBox - 8;

    sub_808AB98(proc->unk_2c, &proc->unk_52);

    return;
}

//! FE8U = 0x0808B0D4
void sub_808B0D4(void) {

    if (GetDialogueBoxConfig() & 4) {
        SetFaceDisplayBitsById(0, GetFaceDisplayBitsById(0) &~ 0x10);
    }

    return;
}

//! FE8U = 0x0808B0F8
void sub_808B0F8(void) {

    if (GetDialogueBoxConfig() & 4) {
        SetFaceDisplayBitsById(0, GetFaceDisplayBitsById(0) | 0x10);
    }

    return;
}

//! FE8U = 0x0808B11C
void sub_808B11C(struct HelpBox8A01760Proc* proc) {

    SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[0]);
    SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[1]);
    SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[2]);

    if (GetDialogueBoxConfig() & 0x10) {
        if (!(GetDialogueBoxConfig() & 0x20)) {
            SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[3]);
            SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[4]);
        }
    }

    proc->unk_58 = 0;
    proc->unk_48 = 0;

    return;
}

//! FE8U = 0x0808B178
void BoxDialogueInterpreter_Main(struct HelpBox8A01760Proc* proc) {
    int iVar5;
    int i;

    iVar5 = proc->unk_4e;

    if ((gKeyStatusPtr->newKeys & (DPAD_ANY | A_BUTTON | B_BUTTON)) && !(GetDialogueBoxConfig() & 8)) {
        iVar5 = 0x80;
    } else {
        proc->unk_4a--;

        if (proc->unk_4a > 0) {
            return;
        }

        proc->unk_4a = proc->unk_4c;
    }

    sub_808B0F8();

    SetTextFont(proc->unk_30);

    for (i = 0; i < iVar5; i++) {
        struct HelpBoxProc* r3;
        const char* r1;
        int r0;
        int a, b;

        switch (*proc->unk_2c) {
            case 0x18: // [Yes]
                sub_808B0D4();

                r3 = Proc_Find(gUnknown_08A01740);

                sub_80900EC(gUnknown_08A016D8, proc->unk_34[proc->unk_48], r3->xBoxFinal, r3->yBoxFinal + proc->unk_48 * 16, 6, 1, proc);

                proc->unk_2c++;
                goto _0808B772;

            case 0x19: // [No]
                sub_808B0D4();

                r3 = Proc_Find(gUnknown_08A01740);

                sub_80900EC(gUnknown_08A016D8, proc->unk_34[proc->unk_48], r3->xBoxFinal, r3->yBoxFinal + proc->unk_48 * 16, 6, 2, proc);

                proc->unk_2c++;
                goto _0808B772;

            case 0x80:
                r1 = proc->unk_2c + 1;
                proc->unk_2c = r1;

                if (*r1 == 0x21) { // [ToggleRed]
                    r0 = proc->unk_59;
                    proc->unk_59 = (r0+1) & 1;
                    proc->unk_2c++;
                    i--;

                    continue;
                } else if (*r1 == 0x04) { // [LoadOverworldFaces]
                    sub_808B0D4();

                    Proc_Goto(Proc_Find(gProcScr_BoxDialogue), 1);
                    Proc_Goto(proc, 1);

                    Proc_EndEach(gUnknown_08A01818);
                    proc->unk_2c++;

                    goto _0808B772;

                } else if (*r1 == 0x25) { // [ToggleColorInvert]
                    proc->unk_2c++;

                    goto _0808B772;
                }

                // fallthrough

            case 0x12: // [NormalPrint] fe6 only?
            case 0x13: // [FastPrint] fe6 only?
            case 0x14: // [CloseSpeechFast]
            {
                struct HelpBoxProc* r4 = Proc_Find(gUnknown_08A01740);

                sub_808B0D4();

                proc->unk_2c++;
                if (*proc->unk_2c == 0x01) {
                    proc->unk_2c++;
                }

                if (r4 != 0) {
                    sub_808B11C(proc);
                    sub_808AADC(proc->unk_2c, &a, &b);

                    proc->unk_56 = a;
                    proc->unk_57 = b;

                    proc->unk_54 = r4->wBoxFinal;
                    proc->unk_55 = r4->hBoxFinal;
                    proc->unk_58 = 0;

                    Proc_Goto(proc, 6);
                }

                goto _0808B772;
            }
            case 0x00: // [X]
                sub_808B0D4();

                if ((GetDialogueBoxConfig() & 2) == 0) {
                    Proc_Break(proc);
                    goto _0808B772;
                }

                Proc_Goto(Proc_Find(gProcScr_BoxDialogue), 1);
                Proc_Goto(proc, 1);

                Proc_EndEach(gUnknown_08A01818);

                goto _0808B772;

            case 0x01: // [NL]
                sub_808B0D4();

                proc->unk_2c++;

                if (proc->unk_55 == (proc->unk_48 + 1)) {
                    // b _0808B1DE
                    proc->unk_58 = 0;
                    Proc_Goto(proc, 4);

                    goto _0808B772;
                }

                proc->unk_48++;

                continue;

            case 0x04: // [....]
                sub_808B0D4();

                proc->unk_2c++;

                proc->unk_4a = 8;

                goto _0808B772;

            case 0x05: // [.....]
                sub_808B0D4();

                proc->unk_2c++;

                proc->unk_4a = 0x10;

                goto _0808B772;

            case 0x06: // [......]
                sub_808B0D4();

                proc->unk_2c++;

                proc->unk_4a = 0x20;

                goto _0808B772;

            case 0x07: // [.......]
                sub_808B0D4();

                proc->unk_2c++;

                proc->unk_4a = 0x40;

                goto _0808B772;

            case 0x02: // [NL2]
                sub_808B0D4();

                proc->unk_2c++;

                if (*proc->unk_2c == 0x01) { // [NL]
                    proc->unk_2c++;
                }

                if (*proc->unk_2c == 0x00) { // [X]
                    if ((GetDialogueBoxConfig() & 2) == 0) {
                        Proc_Break(proc);
                    } else {
                        Proc_Goto(Proc_Find(gProcScr_BoxDialogue), 1);
                        Proc_Goto(proc, 1);
                        Proc_EndEach(gUnknown_08A01818);
                    }
                } else {
                    if ((GetDialogueBoxConfig() & 0x10) != 0) {
                        sub_808B11C(proc);
                    } else {
                        if (*proc->unk_2c != 0) {
                            proc->unk_58 = 0;
                            Proc_Goto(proc, 5);
                        }
                    }
                }

                goto _0808B772;

            case 0x03: { // [A]
                int x;
                int y;
                struct HelpBoxProc* r0;

                sub_808B0D4();

                proc->unk_2c++;

                r0 = Proc_Find(gUnknown_08A01740);

                x = r0->xBoxFinal + proc->unk_52;
                y = r0->yBoxFinal + proc->unk_48 * 16;
                StartTalkWaitForInput(proc, x, y + 8);

                sub_808AB98(proc->unk_2c, &proc->unk_52);

                goto _0808B772;
            }
        _0808B76A:
            continue;
        }

        if (GetDialogueBoxConfig() & 1) {
            Text_SetColor(proc->unk_34[proc->unk_48], 1);
        } else {
            if (proc->unk_59 != 0) {
                Text_SetColor(proc->unk_34[proc->unk_48], 10);
            } else {
                Text_SetColor(proc->unk_34[proc->unk_48], 6);
            }
        }

        proc->unk_2c = Text_DrawCharacter(proc->unk_34[proc->unk_48], proc->unk_2c);

        if (GetTextDisplaySpeed() != 1 || (GetGameClock() & 1) != 0) {

            if (GetDialogueBoxConfig() & 0x10) {
                PlaySoundEffect(0x2E5);
            } else {
                PlaySoundEffect(0x6e);
            }
        }
    }
_0808B772:
    SetTextFont(0);

    return;
}

//! FE8U = 0x0808B788
void sub_808B788(ProcPtr proc) {
    if (Proc_Find(gUnknown_08A01818)) {
        Proc_Goto(Proc_Find(gProcScr_BoxDialogue), 0);
        Proc_Goto(proc, 0);
    }

    return;
}

//! FE8U = 0x0808B7B8
void sub_808B7B8(struct HelpBox8A01760Proc* proc) {
    sub_808A530(proc->unk_54 + 1, proc->unk_55);

    proc->unk_58++;

    if (proc->unk_58 == 16) {
        Text_SetCursor(&gUnknown_0203E7E8.unk_18[proc->unk_48], 0);
        Proc_Break(proc);
    }

    return;
}

//! FE8U = 0x0808B804
void sub_808B804(struct HelpBox8A01760Proc* proc) {
    if (proc->unk_48 == 0) {
        Proc_Break(proc);
    } else {
        Proc_Goto(proc, 5);
    }

    if (proc->unk_48 != 0) {
        proc->unk_48--;
    }

    proc->unk_58 = 0;

    return;
}

//! FE8U = 0x0808B844
void sub_808B844(ProcPtr proc) {
    Proc_Goto(Proc_Find(gProcScr_BoxDialogue), 3);
    Proc_Break(proc);

    SetTextFont(NULL);
    SetTextFontGlyphs(0);

    return;
}

//! FE8U = 0x0808B870
void sub_808B870(struct HelpBox8A01760Proc* proc) {
    struct HelpBoxProc* helpBoxProc = Proc_Find(gUnknown_08A01740);

    proc->unk_58++;

    if (helpBoxProc) {
        int x = (proc->unk_54 * (2 - proc->unk_58) + proc->unk_58 * proc->unk_56) / 2;
        int y = (proc->unk_55 * (2 - proc->unk_58) + proc->unk_58 * proc->unk_57) / 2;

        sub_808A838(helpBoxProc, x, y);
    }

    if (proc->unk_58 == 2) {
        u8 tmp;

        proc->unk_54 = proc->unk_56 / 8;

        tmp = proc->unk_57 / 16;
        proc->unk_55 = tmp < 5 ? tmp : 5;

        Proc_Break(proc);
    }

    return;
}

struct ProcCmd CONST_DATA gProcScr_BoxDialogueInterpreter[] = {
    PROC_SLEEP(0),
    PROC_CALL(sub_808B09C),

PROC_LABEL(0),
    PROC_REPEAT(BoxDialogueInterpreter_Main),

    PROC_GOTO(2),

PROC_LABEL(1),
    PROC_REPEAT(sub_808B788),

    // fallthrough

PROC_LABEL(4),
    PROC_REPEAT(sub_808B7B8),

    PROC_GOTO(0),

PROC_LABEL(5),
    PROC_REPEAT(sub_808B7B8),
    PROC_CALL(sub_808B804),

    PROC_GOTO(0),

PROC_LABEL(6),
    PROC_REPEAT(sub_808B870),

    PROC_GOTO(0),

PROC_LABEL(2),
    PROC_CALL(sub_808B844),

    PROC_END,
};

//! FE8U = 0x0808B904
s8 sub_808B904(void) {
    struct HelpBox8A016E0Proc* proc = Proc_Find(gProcScr_BoxDialogue);

    if (!proc) {
        return 1;
    }

    if (proc->unk_38 != 0) {
        return 1;
    }

    return 0;
}

//! FE8U = 0x0808B928
void sub_808B928(struct HelpBox8A01800Proc* proc) {
    struct HelpBox8A01760Proc* otherProc;

    SetTextFont(&gUnknown_0203E7E8.unk_00);
    SetTextFontGlyphs(0);
    SetTextFontGlyphs(1);

    if ((GetDialogueBoxConfig() & 1) == 0) {
        Text_SetColor(&gUnknown_0203E7E8.unk_18[0], 6);
        Text_SetColor(&gUnknown_0203E7E8.unk_18[1], 6);
        Text_SetColor(&gUnknown_0203E7E8.unk_18[2], 6);
        if (((GetDialogueBoxConfig() & 0x10) != 0) && ((GetDialogueBoxConfig() & 0x20) == 0)) {
            Text_SetColor(&gUnknown_0203E7E8.unk_18[3], 6);
            Text_SetColor(&gUnknown_0203E7E8.unk_18[4], 6);
        }
    } else {
        int i;

        for (i = 0; i < (int)((u32)(GetDialogueBoxConfig() << 0x10) >> 0x18); i++) {
            Text_SetColor(&gUnknown_0203E7E8.unk_18[i], 0);
        }
    }

    SetTextFont(NULL);

    Proc_EndEach(gProcScr_BoxDialogueInterpreter);
    otherProc = Proc_Start(gProcScr_BoxDialogueInterpreter, PROC_TREE_3);

    otherProc->unk_30 = &gUnknown_0203E7E8.unk_00;
    otherProc->unk_34[0] = &gUnknown_0203E7E8.unk_18[0];
    otherProc->unk_34[1] = &gUnknown_0203E7E8.unk_18[1];
    otherProc->unk_34[2] = &gUnknown_0203E7E8.unk_18[2];
    otherProc->unk_34[3] = &gUnknown_0203E7E8.unk_18[3];
    otherProc->unk_34[4] = &gUnknown_0203E7E8.unk_18[4];
    otherProc->unk_48 = 0;

    GetStringFromIndex(proc->unk_5c);

    otherProc->unk_2c = sub_800A2A4();
    otherProc->unk_54 = proc->unk_2c;
    otherProc->unk_55 = proc->unk_30;

    if (sub_808B904() != 0) {
        otherProc->unk_4c = GetTextDisplaySpeed();

        otherProc->unk_4e = otherProc->unk_4c != 0 ? 1 : 0x80;
    } else {
        otherProc->unk_4c = 0;
        otherProc->unk_4e = 0x80;
    }

    otherProc->unk_4a = 0;

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01800[] = {
    PROC_SLEEP(6),
    PROC_CALL(sub_808B928),

    PROC_END,
};

//! FE8U = 0x0808BA60
void sub_808BA60(int msgId, int x, int y) {
    struct HelpBox8A01800Proc* proc = Proc_Start(gUnknown_08A01800, PROC_TREE_3);

    proc->unk_5c = msgId;

    proc->unk_2c = x / 8;

    if (y / 16 < 6) {
        if (y / 16 < 0) {
            proc->unk_30 = 0;
            return;
        } else {
            proc->unk_30 = y / 16;
            return;
        }
    }

    proc->unk_30 = 5;

    return;
}

//! FE8U = 0x0808BAA4
void sub_808BAA4(void) {
    SetTextFont(&gUnknown_0203E7E8.unk_00);

    if (!(GetDialogueBoxConfig() & 1)) {
        SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[0]);
        SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[1]);
        SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[2]);
        if (((GetDialogueBoxConfig() & 0x10) != 0) && ((GetDialogueBoxConfig() & 0x20) == 0)) {
            SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[3]);
            SpriteText_DrawBackground(&gUnknown_0203E7E8.unk_18[4]);
        }
    } else {
        int i;
        for (i = 0; i < (int)((u32)(GetDialogueBoxConfig() << 0x10) >> 0x18); i++) {
            SpriteText_DrawBackgroundExt(&gUnknown_0203E7E8.unk_18[i], 0);
        }
    }

    Proc_EndEach(gProcScr_BoxDialogueInterpreter);
    Proc_EndEach(gUnknown_08A01800);

    SetTextFont(NULL);

    return;
}

struct ProcCmd CONST_DATA gUnknown_08A01818[] = {
    PROC_BLOCK,
    PROC_END,
};

//! FE8U = 0x0808BB44
void sub_808BB44(void) {
    Proc_Start(gUnknown_08A01818, PROC_TREE_VSYNC);
    return;
}

//! FE8U = 0x0808BB58
s8 sub_808BB58(void) {
    if (Proc_Find(gUnknown_08A01818)) {
        return 1;
    }

    return 0;
}

//! FE8U = 0x0808BB74
void sub_808BB74(void) {
    Proc_EndEach(gProcScr_BoxDialogue);
    Proc_EndEach(gUnknown_08A01818);
    Proc_EndEach(gUnknown_08A01740);
    Proc_EndEach(gProcScr_BoxDialogueInterpreter);
    Proc_EndEach(gUnknown_08A01800);
    return;
}
