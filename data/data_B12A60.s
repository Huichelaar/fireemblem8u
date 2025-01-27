    .section .data

	.global gpBuf
gpBuf:  @ 0x08B12AA4
@ replacing .incbin "baserom.gba", 0x00b12aa4, 0x4
.4byte gGenericBuffer

	.global gUnknown_08B12AA8
gUnknown_08B12AA8:  @ 0x08B12AA8
	.incbin "baserom.gba", 0xB12AA8, 0x1A

	.global gUnknown_08B12AC2
gUnknown_08B12AC2:  @ 0x08B12AC2
	.incbin "baserom.gba", 0xB12AC2, 0xE

	.global gUnknown_08B12AD0
gUnknown_08B12AD0:  @ 0x08B12AD0
	.incbin "baserom.gba", 0xB12AD0, 0x10

	.global gUnknown_08B12AE0
gUnknown_08B12AE0:  @ 0x08B12AE0
	.incbin "baserom.gba", 0xB12AE0, 0x24

	.global gUnknown_08B12B04
gUnknown_08B12B04:  @ 0x08B12B04
	.incbin "baserom.gba", 0xB12B04, 0x18

	.global gUnknown_08B12B1C
gUnknown_08B12B1C:  @ 0x08B12B1C
        @ PROC_NAME("E_guideSub")
        .short 0x1, 0x0
        .word 0x8207104
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CDF78
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word sub_80CDF88
        @ PROC_END
        .short 0x0, 0x0
        .word 0x0


	.global gUnknown_08B12B3C
gUnknown_08B12B3C:  @ 0x08B12B3C
        @ PROC_NAME("E_guMenu1ReWrite")
        .short 0x1, 0x0
        .word 0x8207110
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE28C
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2E4
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE248
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE414
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE148
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2F0
        @ PROC_END
        .short 0x0, 0x0
        .word 0x0


	.global gUnknown_08B12B9C
gUnknown_08B12B9C:  @ 0x08B12B9C
        @ PROC_NAME("E_guMenu2ReWriteFirst")
        .short 0x1, 0x0
        .word 0x8207124
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE588
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2E4
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE414
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE148
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2E4
        @ PROC_END
        .short 0x0, 0x0
        .word 0x0


	.global gUnknown_08B12BEC
gUnknown_08B12BEC:  @ 0x08B12BEC
        @ PROC_NAME("E_guMenu2ReWriteUp")
        .short 0x1, 0x0
        .word 0x820713c
        @ PROC_SLEEP
        .short 0xe, 0x1
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2FC
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CE2E4
        @ PROC_END
        .short 0x0, 0x0
        .word 0x0


	.global gUnknown_08B12C14
gUnknown_08B12C14:  @ 0x08B12C14
    @ PROC_NAME("E_guMenu2ReWriteDown")
    .short 0x1, 0x0
    .word 0x8207150
    @ PROC_SLEEP
    .short 0xe, 0x1
    .word 0x0
    @ PROC_CALL
    .short 0x2, 0x0
    .word sub_80CE388
    @ PROC_CALL
    .short 0x2, 0x0
    .word sub_80CE2E4
    @ PROC_END
    .short 0x0, 0x0
    .word 0x0

	.global gUnknown_08B12C3C
gUnknown_08B12C3C:  @ 0x08B12C3C
    @ PROC_NAME("E_guMess3ReWrite")
    .short 0x1, 0x0
    .word 0x8207168
    @ PROC_SLEEP
    .short 0xe, 0x1
    .word 0x0
    @ PROC_CALL
    .short 0x2, 0x0
    .word sub_80CE95C
    @ PROC_REPEAT
    .short 0x3, 0x0
    .word sub_80CE9E8
    @ PROC_END
    .short 0x0, 0x0
    .word 0x0


	.global ProcScr_E_Guide1
ProcScr_E_Guide1:  @ 0x08B12C64
        @ PROC_NAME("E_Guide")
        .short 0x1, 0x0
        .word 0x820717c
        @ PROC_CALL
        .short 0x2, 0x0
        .word LockGame
        @ PROC_CALL
        .short 0x2, 0x0
        .word StartFastFadeToBlack
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word WaitForFade
        @ PROC_CALL
        .short 0x2, 0x0
        .word BMapDispSuspend
        @ PROC_YIELD
        .short 0xe, 0x0
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CECB0
        @ PROC_CALL
        .short 0x2, 0x0
        .word StartGreenText
        @ PROC_CALL
        .short 0x2, 0x0
        .word StartFastFadeFromBlack
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word WaitForFade
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CEF10
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word sub_80CEFD4
        @ PROC_CALL
        .short 0x2, 0x0
        .word StartFastFadeToBlack
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word WaitForFade
        @ PROC_CALL
        .short 0x2, 0x0
        .word EndGreenText
        @ PROC_CALL
        .short 0x2, 0x0
        .word sub_80CF448
        @ PROC_YIELD
        .short 0xe, 0x0
        .word 0x0
        @ PROC_CALL
        .short 0x2, 0x0
        .word BMapDispResume
        @ PROC_CALL
        .short 0x2, 0x0
        .word RefreshBMapGraphics
        @ PROC_CALL
        .short 0x2, 0x0
        .word StartFastFadeFromBlack
        @ PROC_REPEAT
        .short 0x3, 0x0
        .word WaitForFade
        @ PROC_CALL
        .short 0x2, 0x0
        .word UnlockGame
        @ PROC_END
        .short 0x0, 0x0
        .word 0x0


	.global ProcScr_E_Guide2
ProcScr_E_Guide2:  @ 0x08B12D1C
    @ PROC_NAME(E_Guide)
    .short 0x1, 0x0
    .word 0x0820717C
    @ PROC_CALL(LockGame)
    .short 0x2, 0x0
    .word LockGame
    @ PROC_CALL(BMapDispSuspend)
    .short 0x2, 0x0
    .word BMapDispSuspend
    @ PROC_YIELD
    .short 0xe, 0x0
    .word 0x0
    @ PROC_CALL(sub_80CECB0)
    .short 0x2, 0x0
    .word sub_80CECB0
    @ PROC_CALL(StartGreenText)
    .short 0x2, 0x0
    .word StartGreenText
    @ PROC_CALL(StartFastFadeFromBlack)
    .short 0x2, 0x0
    .word StartFastFadeFromBlack
    @ PROC_REPEAT(WaitForFade)
    .short 0x3, 0x0
    .word WaitForFade
    @ PROC_CALL(sub_80CEF10)
    .short 0x2, 0x0
    .word sub_80CEF10
    @ PROC_REPEAT(sub_80CEFD4)
    .short 0x3, 0x0
    .word sub_80CEFD4
    @ PROC_CALL(StartFastFadeToBlack)
    .short 0x2, 0x0
    .word StartFastFadeToBlack
    @ PROC_REPEAT(WaitForFade)
    .short 0x3, 0x0
    .word WaitForFade
    @ PROC_CALL(EndGreenText)
    .short 0x2, 0x0
    .word EndGreenText
    @ PROC_CALL(sub_80CF448)
    .short 0x2, 0x0
    .word sub_80CF448
    @ PROC_YIELD
    .short 0xe, 0x0
    .word 0x0
    @ PROC_CALL(BMapDispResume)
    .short 0x2, 0x0
    .word BMapDispResume
    @ PROC_CALL(RefreshBMapGraphics)
    .short 0x2, 0x0
    .word RefreshBMapGraphics
    @ PROC_CALL(UnlockGame)
    .short 0x2, 0x0
    .word UnlockGame
    @ PROC_END
    .short 0x0, 0x0
    .word 0x0

	.global Img_CommGameBgScreen
Img_CommGameBgScreen:  @ 0x08B12DB4
	.incbin "baserom.gba", 0xB12DB4, 0x4798

	.global gUnknown_08B1754C
gUnknown_08B1754C:  @ 0x08B1754C
	.incbin "baserom.gba", 0xB1754C, 0x20

	.global gUnknown_08B1756C
gUnknown_08B1756C:  @ 0x08B1756C
	.incbin "baserom.gba", 0xB1756C, 0x160

	.global gUnknown_08B176CC
gUnknown_08B176CC:  @ 0x08B176CC
	.incbin "baserom.gba", 0xB176CC, 0xF4

	.global gUnknown_08B177C0
gUnknown_08B177C0:  @ 0x08B177C0
	.incbin "baserom.gba", 0xB177C0, 0xA4

	.global gUnknown_08B17864
gUnknown_08B17864:  @ 0x08B17864
	.incbin "baserom.gba", 0xB17864, 0x2E0

	.global gUnknown_08B17B44
gUnknown_08B17B44:  @ 0x08B17B44
	.incbin "baserom.gba", 0xB17B44, 0x20

	.global gUnknown_08B17B64
gUnknown_08B17B64:  @ 0x08B17B64
	.incbin "baserom.gba", 0xB17B64, 0x1204

	.global gUnknown_08B18D68
gUnknown_08B18D68:  @ 0x08B18D68
	.incbin "baserom.gba", 0xB18D68, 0x16C

	.global gUnknown_08B18ED4
gUnknown_08B18ED4:  @ 0x08B18ED4
	.incbin "baserom.gba", 0xB18ED4, 0x60

	.global gUnknown_08B18F34
gUnknown_08B18F34:  @ 0x08B18F34
	.incbin "baserom.gba", 0xB18F34, 0x7A4

	.global gUnknown_08B196D8
gUnknown_08B196D8:  @ 0x08B196D8
	.incbin "baserom.gba", 0xB196D8, 0x17C

	.global gUnknown_08B19854
gUnknown_08B19854:  @ 0x08B19854
	.incbin "baserom.gba", 0xB19854, 0x20

	.global gUnknown_08B19874
gUnknown_08B19874:  @ 0x08B19874
	.incbin "baserom.gba", 0xB19874, 0x578

	.global gUnknown_08B19DEC
gUnknown_08B19DEC:  @ 0x08B19DEC
	.incbin "baserom.gba", 0xB19DEC, 0x20

	.global gUnknown_08B19E0C
gUnknown_08B19E0C:  @ 0x08B19E0C
	.incbin "baserom.gba", 0xB19E0C, 0x5928

