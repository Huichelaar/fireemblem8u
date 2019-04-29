@ vim:ft=armv4
@ range: 0xC02000 ~ 0xE47180
	.include "../include/banim_script.inc"
.macro banim_modes_end
	.rept 12
	.word 0
	.endr
.endm
	.section .data
@ battle animation 0x0
	.global banim_lorm_sp1_sheet_0
banim_lorm_sp1_sheet_0:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_1
banim_lorm_sp1_sheet_1:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_2
banim_lorm_sp1_sheet_2:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_8
banim_lorm_sp1_sheet_8:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_3
banim_lorm_sp1_sheet_3:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_4
banim_lorm_sp1_sheet_4:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_5
banim_lorm_sp1_sheet_5:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_6
banim_lorm_sp1_sheet_6:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_9
banim_lorm_sp1_sheet_9:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_10
banim_lorm_sp1_sheet_10:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_11
banim_lorm_sp1_sheet_11:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_11.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_sheet_7
banim_lorm_sp1_sheet_7:
	.incbin "graphics/banim/banim_lorm_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_pal_lz
banim_lorm_sp1_pal_lz:
	.incbin "banim/banim_lorm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_oam_l_lz
banim_lorm_sp1_oam_l_lz:
	.incbin "banim/banim_lorm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_oam_r_lz
banim_lorm_sp1_oam_r_lz:
	.incbin "banim/banim_lorm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_script_lz
banim_lorm_sp1_script_lz:
	.incbin "banim/banim_lorm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x0
	.global banim_lorm_sp1_modes
banim_lorm_sp1_modes:
	.word banim_lorm_sp1_mode_attack_close - banim_lorm_sp1_script @ mode 1
	.word banim_lorm_sp1_mode_attack_close_back - banim_lorm_sp1_script @ mode 2
	.word banim_lorm_sp1_mode_attack_close_critical - banim_lorm_sp1_script @ mode 3
	.word banim_lorm_sp1_mode_attack_close_critical_back - banim_lorm_sp1_script @ mode 4
	.word banim_lorm_sp1_mode_attack_range - banim_lorm_sp1_script @ mode 5
	.word banim_lorm_sp1_mode_attack_range_critical - banim_lorm_sp1_script @ mode 6
	.word banim_lorm_sp1_mode_dodge_close - banim_lorm_sp1_script @ mode 7
	.word banim_lorm_sp1_mode_dodge_range - banim_lorm_sp1_script @ mode 8
	.word banim_lorm_sp1_mode_stand_close - banim_lorm_sp1_script @ mode 9
	.word banim_lorm_sp1_mode_stand - banim_lorm_sp1_script @ mode 10
	.word banim_lorm_sp1_mode_stand_range - banim_lorm_sp1_script @ mode 11
	.word banim_lorm_sp1_mode_attack_miss - banim_lorm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x1
	.global banim_lorm_sp1_2_pal_lz
banim_lorm_sp1_2_pal_lz:
	.incbin "banim/banim_lorm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1
	.global banim_lorm_sp1_2_oam_l_lz
banim_lorm_sp1_2_oam_l_lz:
	.incbin "banim/banim_lorm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1
	.global banim_lorm_sp1_2_oam_r_lz
banim_lorm_sp1_2_oam_r_lz:
	.incbin "banim/banim_lorm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1
	.global banim_lorm_sp1_2_script_lz
banim_lorm_sp1_2_script_lz:
	.incbin "banim/banim_lorm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x1
	.global banim_lorm_sp1_2_modes
banim_lorm_sp1_2_modes:
	.word banim_lorm_sp1_2_mode_attack_close - banim_lorm_sp1_2_script @ mode 1
	.word banim_lorm_sp1_2_mode_attack_close_back - banim_lorm_sp1_2_script @ mode 2
	.word banim_lorm_sp1_2_mode_attack_close_critical - banim_lorm_sp1_2_script @ mode 3
	.word banim_lorm_sp1_2_mode_attack_close_critical_back - banim_lorm_sp1_2_script @ mode 4
	.word banim_lorm_sp1_2_mode_attack_range - banim_lorm_sp1_2_script @ mode 5
	.word banim_lorm_sp1_2_mode_attack_range_critical - banim_lorm_sp1_2_script @ mode 6
	.word banim_lorm_sp1_2_mode_dodge_close - banim_lorm_sp1_2_script @ mode 7
	.word banim_lorm_sp1_2_mode_dodge_range - banim_lorm_sp1_2_script @ mode 8
	.word banim_lorm_sp1_2_mode_stand_close - banim_lorm_sp1_2_script @ mode 9
	.word banim_lorm_sp1_2_mode_stand - banim_lorm_sp1_2_script @ mode 10
	.word banim_lorm_sp1_2_mode_stand_range - banim_lorm_sp1_2_script @ mode 11
	.word banim_lorm_sp1_2_mode_attack_miss - banim_lorm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x2
	.global banim_lorf_sw1_sheet_0
banim_lorf_sw1_sheet_0:
	.incbin "graphics/banim/banim_lorf_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_sheet_1
banim_lorf_sw1_sheet_1:
	.incbin "graphics/banim/banim_lorf_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_sheet_2
banim_lorf_sw1_sheet_2:
	.incbin "graphics/banim/banim_lorf_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_sheet_3
banim_lorf_sw1_sheet_3:
	.incbin "graphics/banim/banim_lorf_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_sheet_4
banim_lorf_sw1_sheet_4:
	.incbin "graphics/banim/banim_lorf_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_pal_lz
banim_lorf_sw1_pal_lz:
	.incbin "banim/banim_lorf_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_oam_l_lz
banim_lorf_sw1_oam_l_lz:
	.incbin "banim/banim_lorf_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_oam_r_lz
banim_lorf_sw1_oam_r_lz:
	.incbin "banim/banim_lorf_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_script_lz
banim_lorf_sw1_script_lz:
	.incbin "banim/banim_lorf_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x2
	.global banim_lorf_sw1_modes
banim_lorf_sw1_modes:
	.word banim_lorf_sw1_mode_attack_close - banim_lorf_sw1_script @ mode 1
	.word banim_lorf_sw1_mode_attack_close_back - banim_lorf_sw1_script @ mode 2
	.word banim_lorf_sw1_mode_attack_close_critical - banim_lorf_sw1_script @ mode 3
	.word banim_lorf_sw1_mode_attack_close_critical_back - banim_lorf_sw1_script @ mode 4
	.word banim_lorf_sw1_mode_attack_range - banim_lorf_sw1_script @ mode 5
	.word banim_lorf_sw1_mode_attack_range_critical - banim_lorf_sw1_script @ mode 6
	.word banim_lorf_sw1_mode_dodge_close - banim_lorf_sw1_script @ mode 7
	.word banim_lorf_sw1_mode_dodge_range - banim_lorf_sw1_script @ mode 8
	.word banim_lorf_sw1_mode_stand_close - banim_lorf_sw1_script @ mode 9
	.word banim_lorf_sw1_mode_stand - banim_lorf_sw1_script @ mode 10
	.word banim_lorf_sw1_mode_stand_range - banim_lorf_sw1_script @ mode 11
	.word banim_lorf_sw1_mode_attack_miss - banim_lorf_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x3
	.global banim_lorf_sw1_2_pal_lz
banim_lorf_sw1_2_pal_lz:
	.incbin "banim/banim_lorf_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3
	.global banim_lorf_sw1_2_oam_l_lz
banim_lorf_sw1_2_oam_l_lz:
	.incbin "banim/banim_lorf_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3
	.global banim_lorf_sw1_2_oam_r_lz
banim_lorf_sw1_2_oam_r_lz:
	.incbin "banim/banim_lorf_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3
	.global banim_lorf_sw1_2_script_lz
banim_lorf_sw1_2_script_lz:
	.incbin "banim/banim_lorf_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x3
	.global banim_lorf_sw1_2_modes
banim_lorf_sw1_2_modes:
	.word banim_lorf_sw1_2_mode_attack_close - banim_lorf_sw1_2_script @ mode 1
	.word banim_lorf_sw1_2_mode_attack_close_back - banim_lorf_sw1_2_script @ mode 2
	.word banim_lorf_sw1_2_mode_attack_close_critical - banim_lorf_sw1_2_script @ mode 3
	.word banim_lorf_sw1_2_mode_attack_close_critical_back - banim_lorf_sw1_2_script @ mode 4
	.word banim_lorf_sw1_2_mode_attack_range - banim_lorf_sw1_2_script @ mode 5
	.word banim_lorf_sw1_2_mode_attack_range_critical - banim_lorf_sw1_2_script @ mode 6
	.word banim_lorf_sw1_2_mode_dodge_close - banim_lorf_sw1_2_script @ mode 7
	.word banim_lorf_sw1_2_mode_dodge_range - banim_lorf_sw1_2_script @ mode 8
	.word banim_lorf_sw1_2_mode_stand_close - banim_lorf_sw1_2_script @ mode 9
	.word banim_lorf_sw1_2_mode_stand - banim_lorf_sw1_2_script @ mode 10
	.word banim_lorf_sw1_2_mode_stand_range - banim_lorf_sw1_2_script @ mode 11
	.word banim_lorf_sw1_2_mode_attack_miss - banim_lorf_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_0
banim_lomm_sp1_sheet_0:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_1
banim_lomm_sp1_sheet_1:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_2
banim_lomm_sp1_sheet_2:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_4
banim_lomm_sp1_sheet_4:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_5
banim_lomm_sp1_sheet_5:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_6
banim_lomm_sp1_sheet_6:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_7
banim_lomm_sp1_sheet_7:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_sheet_3
banim_lomm_sp1_sheet_3:
	.incbin "graphics/banim/banim_lomm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_pal_lz
banim_lomm_sp1_pal_lz:
	.incbin "banim/banim_lomm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_oam_l_lz
banim_lomm_sp1_oam_l_lz:
	.incbin "banim/banim_lomm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_oam_r_lz
banim_lomm_sp1_oam_r_lz:
	.incbin "banim/banim_lomm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_script_lz
banim_lomm_sp1_script_lz:
	.incbin "banim/banim_lomm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x4
	.global banim_lomm_sp1_modes
banim_lomm_sp1_modes:
	.word banim_lomm_sp1_mode_attack_close - banim_lomm_sp1_script @ mode 1
	.word banim_lomm_sp1_mode_attack_close_back - banim_lomm_sp1_script @ mode 2
	.word banim_lomm_sp1_mode_attack_close_critical - banim_lomm_sp1_script @ mode 3
	.word banim_lomm_sp1_mode_attack_close_critical_back - banim_lomm_sp1_script @ mode 4
	.word banim_lomm_sp1_mode_attack_range - banim_lomm_sp1_script @ mode 5
	.word banim_lomm_sp1_mode_attack_range_critical - banim_lomm_sp1_script @ mode 6
	.word banim_lomm_sp1_mode_dodge_close - banim_lomm_sp1_script @ mode 7
	.word banim_lomm_sp1_mode_dodge_range - banim_lomm_sp1_script @ mode 8
	.word banim_lomm_sp1_mode_stand_close - banim_lomm_sp1_script @ mode 9
	.word banim_lomm_sp1_mode_stand - banim_lomm_sp1_script @ mode 10
	.word banim_lomm_sp1_mode_stand_range - banim_lomm_sp1_script @ mode 11
	.word banim_lomm_sp1_mode_attack_miss - banim_lomm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x5
	.global banim_lorf_sw1_3_pal_lz
banim_lorf_sw1_3_pal_lz:
	.incbin "banim/banim_lorf_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5
	.global banim_lorf_sw1_3_oam_l_lz
banim_lorf_sw1_3_oam_l_lz:
	.incbin "banim/banim_lorf_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5
	.global banim_lorf_sw1_3_oam_r_lz
banim_lorf_sw1_3_oam_r_lz:
	.incbin "banim/banim_lorf_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5
	.global banim_lorf_sw1_3_script_lz
banim_lorf_sw1_3_script_lz:
	.incbin "banim/banim_lorf_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x5
	.global banim_lorf_sw1_3_modes
banim_lorf_sw1_3_modes:
	.word banim_lorf_sw1_3_mode_attack_close - banim_lorf_sw1_3_script @ mode 1
	.word banim_lorf_sw1_3_mode_attack_close_back - banim_lorf_sw1_3_script @ mode 2
	.word banim_lorf_sw1_3_mode_attack_close_critical - banim_lorf_sw1_3_script @ mode 3
	.word banim_lorf_sw1_3_mode_attack_close_critical_back - banim_lorf_sw1_3_script @ mode 4
	.word banim_lorf_sw1_3_mode_attack_range - banim_lorf_sw1_3_script @ mode 5
	.word banim_lorf_sw1_3_mode_attack_range_critical - banim_lorf_sw1_3_script @ mode 6
	.word banim_lorf_sw1_3_mode_dodge_close - banim_lorf_sw1_3_script @ mode 7
	.word banim_lorf_sw1_3_mode_dodge_range - banim_lorf_sw1_3_script @ mode 8
	.word banim_lorf_sw1_3_mode_stand_close - banim_lorf_sw1_3_script @ mode 9
	.word banim_lorf_sw1_3_mode_stand - banim_lorf_sw1_3_script @ mode 10
	.word banim_lorf_sw1_3_mode_stand_range - banim_lorf_sw1_3_script @ mode 11
	.word banim_lorf_sw1_3_mode_attack_miss - banim_lorf_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x6
	.global banim_lomm_sp1_2_pal_lz
banim_lomm_sp1_2_pal_lz:
	.incbin "banim/banim_lomm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6
	.global banim_lomm_sp1_2_oam_l_lz
banim_lomm_sp1_2_oam_l_lz:
	.incbin "banim/banim_lomm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6
	.global banim_lomm_sp1_2_oam_r_lz
banim_lomm_sp1_2_oam_r_lz:
	.incbin "banim/banim_lomm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6
	.global banim_lomm_sp1_2_script_lz
banim_lomm_sp1_2_script_lz:
	.incbin "banim/banim_lomm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x6
	.global banim_lomm_sp1_2_modes
banim_lomm_sp1_2_modes:
	.word banim_lomm_sp1_2_mode_attack_close - banim_lomm_sp1_2_script @ mode 1
	.word banim_lomm_sp1_2_mode_attack_close_back - banim_lomm_sp1_2_script @ mode 2
	.word banim_lomm_sp1_2_mode_attack_close_critical - banim_lomm_sp1_2_script @ mode 3
	.word banim_lomm_sp1_2_mode_attack_close_critical_back - banim_lomm_sp1_2_script @ mode 4
	.word banim_lomm_sp1_2_mode_attack_range - banim_lomm_sp1_2_script @ mode 5
	.word banim_lomm_sp1_2_mode_attack_range_critical - banim_lomm_sp1_2_script @ mode 6
	.word banim_lomm_sp1_2_mode_dodge_close - banim_lomm_sp1_2_script @ mode 7
	.word banim_lomm_sp1_2_mode_dodge_range - banim_lomm_sp1_2_script @ mode 8
	.word banim_lomm_sp1_2_mode_stand_close - banim_lomm_sp1_2_script @ mode 9
	.word banim_lomm_sp1_2_mode_stand - banim_lomm_sp1_2_script @ mode 10
	.word banim_lomm_sp1_2_mode_stand_range - banim_lomm_sp1_2_script @ mode 11
	.word banim_lomm_sp1_2_mode_attack_miss - banim_lomm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_0
banim_lomf_sw1_sheet_0:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_2
banim_lomf_sw1_sheet_2:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_3
banim_lomf_sw1_sheet_3:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_4
banim_lomf_sw1_sheet_4:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_5
banim_lomf_sw1_sheet_5:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_6
banim_lomf_sw1_sheet_6:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_sheet_1
banim_lomf_sw1_sheet_1:
	.incbin "graphics/banim/banim_lomf_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_pal_lz
banim_lomf_sw1_pal_lz:
	.incbin "banim/banim_lomf_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_oam_l_lz
banim_lomf_sw1_oam_l_lz:
	.incbin "banim/banim_lomf_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_oam_r_lz
banim_lomf_sw1_oam_r_lz:
	.incbin "banim/banim_lomf_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_script_lz
banim_lomf_sw1_script_lz:
	.incbin "banim/banim_lomf_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x7
	.global banim_lomf_sw1_modes
banim_lomf_sw1_modes:
	.word banim_lomf_sw1_mode_attack_close - banim_lomf_sw1_script @ mode 1
	.word banim_lomf_sw1_mode_attack_close_back - banim_lomf_sw1_script @ mode 2
	.word banim_lomf_sw1_mode_attack_close_critical - banim_lomf_sw1_script @ mode 3
	.word banim_lomf_sw1_mode_attack_close_critical_back - banim_lomf_sw1_script @ mode 4
	.word banim_lomf_sw1_mode_attack_range - banim_lomf_sw1_script @ mode 5
	.word banim_lomf_sw1_mode_attack_range_critical - banim_lomf_sw1_script @ mode 6
	.word banim_lomf_sw1_mode_dodge_close - banim_lomf_sw1_script @ mode 7
	.word banim_lomf_sw1_mode_dodge_range - banim_lomf_sw1_script @ mode 8
	.word banim_lomf_sw1_mode_stand_close - banim_lomf_sw1_script @ mode 9
	.word banim_lomf_sw1_mode_stand - banim_lomf_sw1_script @ mode 10
	.word banim_lomf_sw1_mode_stand_range - banim_lomf_sw1_script @ mode 11
	.word banim_lomf_sw1_mode_attack_miss - banim_lomf_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x8
	.global banim_lorf_sw1_4_pal_lz
banim_lorf_sw1_4_pal_lz:
	.incbin "banim/banim_lorf_sw1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8
	.global banim_lorf_sw1_4_oam_l_lz
banim_lorf_sw1_4_oam_l_lz:
	.incbin "banim/banim_lorf_sw1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8
	.global banim_lorf_sw1_4_oam_r_lz
banim_lorf_sw1_4_oam_r_lz:
	.incbin "banim/banim_lorf_sw1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8
	.global banim_lorf_sw1_4_script_lz
banim_lorf_sw1_4_script_lz:
	.incbin "banim/banim_lorf_sw1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x8
	.global banim_lorf_sw1_4_modes
banim_lorf_sw1_4_modes:
	.word banim_lorf_sw1_4_mode_attack_close - banim_lorf_sw1_4_script @ mode 1
	.word banim_lorf_sw1_4_mode_attack_close_back - banim_lorf_sw1_4_script @ mode 2
	.word banim_lorf_sw1_4_mode_attack_close_critical - banim_lorf_sw1_4_script @ mode 3
	.word banim_lorf_sw1_4_mode_attack_close_critical_back - banim_lorf_sw1_4_script @ mode 4
	.word banim_lorf_sw1_4_mode_attack_range - banim_lorf_sw1_4_script @ mode 5
	.word banim_lorf_sw1_4_mode_attack_range_critical - banim_lorf_sw1_4_script @ mode 6
	.word banim_lorf_sw1_4_mode_dodge_close - banim_lorf_sw1_4_script @ mode 7
	.word banim_lorf_sw1_4_mode_dodge_range - banim_lorf_sw1_4_script @ mode 8
	.word banim_lorf_sw1_4_mode_stand_close - banim_lorf_sw1_4_script @ mode 9
	.word banim_lorf_sw1_4_mode_stand - banim_lorf_sw1_4_script @ mode 10
	.word banim_lorf_sw1_4_mode_stand_range - banim_lorf_sw1_4_script @ mode 11
	.word banim_lorf_sw1_4_mode_attack_miss - banim_lorf_sw1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x9
	.global banim_lomf_sw1_2_pal_lz
banim_lomf_sw1_2_pal_lz:
	.incbin "banim/banim_lomf_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9
	.global banim_lomf_sw1_2_oam_l_lz
banim_lomf_sw1_2_oam_l_lz:
	.incbin "banim/banim_lomf_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9
	.global banim_lomf_sw1_2_oam_r_lz
banim_lomf_sw1_2_oam_r_lz:
	.incbin "banim/banim_lomf_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9
	.global banim_lomf_sw1_2_script_lz
banim_lomf_sw1_2_script_lz:
	.incbin "banim/banim_lomf_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x9
	.global banim_lomf_sw1_2_modes
banim_lomf_sw1_2_modes:
	.word banim_lomf_sw1_2_mode_attack_close - banim_lomf_sw1_2_script @ mode 1
	.word banim_lomf_sw1_2_mode_attack_close_back - banim_lomf_sw1_2_script @ mode 2
	.word banim_lomf_sw1_2_mode_attack_close_critical - banim_lomf_sw1_2_script @ mode 3
	.word banim_lomf_sw1_2_mode_attack_close_critical_back - banim_lomf_sw1_2_script @ mode 4
	.word banim_lomf_sw1_2_mode_attack_range - banim_lomf_sw1_2_script @ mode 5
	.word banim_lomf_sw1_2_mode_attack_range_critical - banim_lomf_sw1_2_script @ mode 6
	.word banim_lomf_sw1_2_mode_dodge_close - banim_lomf_sw1_2_script @ mode 7
	.word banim_lomf_sw1_2_mode_dodge_range - banim_lomf_sw1_2_script @ mode 8
	.word banim_lomf_sw1_2_mode_stand_close - banim_lomf_sw1_2_script @ mode 9
	.word banim_lomf_sw1_2_mode_stand - banim_lomf_sw1_2_script @ mode 10
	.word banim_lomf_sw1_2_mode_stand_range - banim_lomf_sw1_2_script @ mode 11
	.word banim_lomf_sw1_2_mode_attack_miss - banim_lomf_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xA
	.global banim_merm_sw1_sheet_0
banim_merm_sw1_sheet_0:
	.incbin "graphics/banim/banim_merm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_sheet_1
banim_merm_sw1_sheet_1:
	.incbin "graphics/banim/banim_merm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_sheet_2
banim_merm_sw1_sheet_2:
	.incbin "graphics/banim/banim_merm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

	.global gUnknown_C258A4
gUnknown_C258A4:
	.incbin "baserom.gba", 0xC258A4, 0x3D0

@ battle animation 0xA
	.global banim_merm_sw1_pal_lz
banim_merm_sw1_pal_lz:
	.incbin "banim/banim_merm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_oam_l_lz
banim_merm_sw1_oam_l_lz:
	.incbin "banim/banim_merm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_oam_r_lz
banim_merm_sw1_oam_r_lz:
	.incbin "banim/banim_merm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_script_lz
banim_merm_sw1_script_lz:
	.incbin "banim/banim_merm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0xA
	.global banim_merm_sw1_modes
banim_merm_sw1_modes:
	.word banim_merm_sw1_mode_attack_close - banim_merm_sw1_script @ mode 1
	.word banim_merm_sw1_mode_attack_close_back - banim_merm_sw1_script @ mode 2
	.word banim_merm_sw1_mode_attack_close_critical - banim_merm_sw1_script @ mode 3
	.word banim_merm_sw1_mode_attack_close_critical_back - banim_merm_sw1_script @ mode 4
	.word banim_merm_sw1_mode_attack_range - banim_merm_sw1_script @ mode 5
	.word banim_merm_sw1_mode_attack_range_critical - banim_merm_sw1_script @ mode 6
	.word banim_merm_sw1_mode_dodge_close - banim_merm_sw1_script @ mode 7
	.word banim_merm_sw1_mode_dodge_range - banim_merm_sw1_script @ mode 8
	.word banim_merm_sw1_mode_stand_close - banim_merm_sw1_script @ mode 9
	.word banim_merm_sw1_mode_stand - banim_merm_sw1_script @ mode 10
	.word banim_merm_sw1_mode_stand_range - banim_merm_sw1_script @ mode 11
	.word banim_merm_sw1_mode_attack_miss - banim_merm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0xB
	.global banim_merm_sw1_2_pal_lz
banim_merm_sw1_2_pal_lz:
	.incbin "banim/banim_merm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB
	.global banim_merm_sw1_2_oam_l_lz
banim_merm_sw1_2_oam_l_lz:
	.incbin "banim/banim_merm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB
	.global banim_merm_sw1_2_oam_r_lz
banim_merm_sw1_2_oam_r_lz:
	.incbin "banim/banim_merm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB
	.global banim_merm_sw1_2_script_lz
banim_merm_sw1_2_script_lz:
	.incbin "banim/banim_merm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xB
	.global banim_merm_sw1_2_modes
banim_merm_sw1_2_modes:
	.word banim_merm_sw1_2_mode_attack_close - banim_merm_sw1_2_script @ mode 1
	.word banim_merm_sw1_2_mode_attack_close_back - banim_merm_sw1_2_script @ mode 2
	.word banim_merm_sw1_2_mode_attack_close_critical - banim_merm_sw1_2_script @ mode 3
	.word banim_merm_sw1_2_mode_attack_close_critical_back - banim_merm_sw1_2_script @ mode 4
	.word banim_merm_sw1_2_mode_attack_range - banim_merm_sw1_2_script @ mode 5
	.word banim_merm_sw1_2_mode_attack_range_critical - banim_merm_sw1_2_script @ mode 6
	.word banim_merm_sw1_2_mode_dodge_close - banim_merm_sw1_2_script @ mode 7
	.word banim_merm_sw1_2_mode_dodge_range - banim_merm_sw1_2_script @ mode 8
	.word banim_merm_sw1_2_mode_stand_close - banim_merm_sw1_2_script @ mode 9
	.word banim_merm_sw1_2_mode_stand - banim_merm_sw1_2_script @ mode 10
	.word banim_merm_sw1_2_mode_stand_range - banim_merm_sw1_2_script @ mode 11
	.word banim_merm_sw1_2_mode_attack_miss - banim_merm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xC
	.global banim_bram_sw1_sheet_0
banim_bram_sw1_sheet_0:
	.incbin "graphics/banim/banim_bram_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_sheet_1
banim_bram_sw1_sheet_1:
	.incbin "graphics/banim/banim_bram_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_sheet_3
banim_bram_sw1_sheet_3:
	.incbin "graphics/banim/banim_bram_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_sheet_2
banim_bram_sw1_sheet_2:
	.incbin "graphics/banim/banim_bram_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_pal_lz
banim_bram_sw1_pal_lz:
	.incbin "banim/banim_bram_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_oam_l_lz
banim_bram_sw1_oam_l_lz:
	.incbin "banim/banim_bram_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_oam_r_lz
banim_bram_sw1_oam_r_lz:
	.incbin "banim/banim_bram_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_script_lz
banim_bram_sw1_script_lz:
	.incbin "banim/banim_bram_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC
	.global banim_bram_sw1_modes
banim_bram_sw1_modes:
	.word banim_bram_sw1_mode_attack_close - banim_bram_sw1_script @ mode 1
	.word banim_bram_sw1_mode_attack_close_back - banim_bram_sw1_script @ mode 2
	.word banim_bram_sw1_mode_attack_close_critical - banim_bram_sw1_script @ mode 3
	.word banim_bram_sw1_mode_attack_close_critical_back - banim_bram_sw1_script @ mode 4
	.word banim_bram_sw1_mode_attack_range - banim_bram_sw1_script @ mode 5
	.word banim_bram_sw1_mode_attack_range_critical - banim_bram_sw1_script @ mode 6
	.word banim_bram_sw1_mode_dodge_close - banim_bram_sw1_script @ mode 7
	.word banim_bram_sw1_mode_dodge_range - banim_bram_sw1_script @ mode 8
	.word banim_bram_sw1_mode_stand_close - banim_bram_sw1_script @ mode 9
	.word banim_bram_sw1_mode_stand - banim_bram_sw1_script @ mode 10
	.word banim_bram_sw1_mode_stand_range - banim_bram_sw1_script @ mode 11
	.word banim_bram_sw1_mode_attack_miss - banim_bram_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0xD
	.global banim_bram_sw1_2_pal_lz
banim_bram_sw1_2_pal_lz:
	.incbin "banim/banim_bram_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xD
	.global banim_bram_sw1_2_oam_l_lz
banim_bram_sw1_2_oam_l_lz:
	.incbin "banim/banim_bram_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xD
	.global banim_bram_sw1_2_oam_r_lz
banim_bram_sw1_2_oam_r_lz:
	.incbin "banim/banim_bram_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xD
	.global banim_bram_sw1_2_script_lz
banim_bram_sw1_2_script_lz:
	.incbin "banim/banim_bram_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xD
	.global banim_bram_sw1_2_modes
banim_bram_sw1_2_modes:
	.word banim_bram_sw1_2_mode_attack_close - banim_bram_sw1_2_script @ mode 1
	.word banim_bram_sw1_2_mode_attack_close_back - banim_bram_sw1_2_script @ mode 2
	.word banim_bram_sw1_2_mode_attack_close_critical - banim_bram_sw1_2_script @ mode 3
	.word banim_bram_sw1_2_mode_attack_close_critical_back - banim_bram_sw1_2_script @ mode 4
	.word banim_bram_sw1_2_mode_attack_range - banim_bram_sw1_2_script @ mode 5
	.word banim_bram_sw1_2_mode_attack_range_critical - banim_bram_sw1_2_script @ mode 6
	.word banim_bram_sw1_2_mode_dodge_close - banim_bram_sw1_2_script @ mode 7
	.word banim_bram_sw1_2_mode_dodge_range - banim_bram_sw1_2_script @ mode 8
	.word banim_bram_sw1_2_mode_stand_close - banim_bram_sw1_2_script @ mode 9
	.word banim_bram_sw1_2_mode_stand - banim_bram_sw1_2_script @ mode 10
	.word banim_bram_sw1_2_mode_stand_range - banim_bram_sw1_2_script @ mode 11
	.word banim_bram_sw1_2_mode_attack_miss - banim_bram_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xE
	.global banim_bram_sw1_3_sheet_0
banim_bram_sw1_3_sheet_0:
	.incbin "graphics/banim/banim_bram_sw1_3_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xE
	.global banim_bram_sw1_3_pal_lz
banim_bram_sw1_3_pal_lz:
	.incbin "banim/banim_bram_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0xE
	.global banim_bram_sw1_3_oam_l_lz
banim_bram_sw1_3_oam_l_lz:
	.incbin "banim/banim_bram_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xE
	.global banim_bram_sw1_3_oam_r_lz
banim_bram_sw1_3_oam_r_lz:
	.incbin "banim/banim_bram_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xE
	.global banim_bram_sw1_3_script_lz
banim_bram_sw1_3_script_lz:
	.incbin "banim/banim_bram_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0xE
	.global banim_bram_sw1_3_modes
banim_bram_sw1_3_modes:
	.word banim_bram_sw1_3_mode_attack_close - banim_bram_sw1_3_script @ mode 1
	.word banim_bram_sw1_3_mode_attack_close_back - banim_bram_sw1_3_script @ mode 2
	.word banim_bram_sw1_3_mode_attack_close_critical - banim_bram_sw1_3_script @ mode 3
	.word banim_bram_sw1_3_mode_attack_close_critical_back - banim_bram_sw1_3_script @ mode 4
	.word banim_bram_sw1_3_mode_attack_range - banim_bram_sw1_3_script @ mode 5
	.word banim_bram_sw1_3_mode_attack_range_critical - banim_bram_sw1_3_script @ mode 6
	.word banim_bram_sw1_3_mode_dodge_close - banim_bram_sw1_3_script @ mode 7
	.word banim_bram_sw1_3_mode_dodge_range - banim_bram_sw1_3_script @ mode 8
	.word banim_bram_sw1_3_mode_stand_close - banim_bram_sw1_3_script @ mode 9
	.word banim_bram_sw1_3_mode_stand - banim_bram_sw1_3_script @ mode 10
	.word banim_bram_sw1_3_mode_stand_range - banim_bram_sw1_3_script @ mode 11
	.word banim_bram_sw1_3_mode_attack_miss - banim_bram_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0xF
	.global banim_bram_sw1_4_pal_lz
banim_bram_sw1_4_pal_lz:
	.incbin "banim/banim_bram_sw1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0xF
	.global banim_bram_sw1_4_oam_l_lz
banim_bram_sw1_4_oam_l_lz:
	.incbin "banim/banim_bram_sw1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xF
	.global banim_bram_sw1_4_oam_r_lz
banim_bram_sw1_4_oam_r_lz:
	.incbin "banim/banim_bram_sw1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xF
	.global banim_bram_sw1_4_script_lz
banim_bram_sw1_4_script_lz:
	.incbin "banim/banim_bram_sw1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0xF
	.global banim_bram_sw1_4_modes
banim_bram_sw1_4_modes:
	.word banim_bram_sw1_4_mode_attack_close - banim_bram_sw1_4_script @ mode 1
	.word banim_bram_sw1_4_mode_attack_close_back - banim_bram_sw1_4_script @ mode 2
	.word banim_bram_sw1_4_mode_attack_close_critical - banim_bram_sw1_4_script @ mode 3
	.word banim_bram_sw1_4_mode_attack_close_critical_back - banim_bram_sw1_4_script @ mode 4
	.word banim_bram_sw1_4_mode_attack_range - banim_bram_sw1_4_script @ mode 5
	.word banim_bram_sw1_4_mode_attack_range_critical - banim_bram_sw1_4_script @ mode 6
	.word banim_bram_sw1_4_mode_dodge_close - banim_bram_sw1_4_script @ mode 7
	.word banim_bram_sw1_4_mode_dodge_range - banim_bram_sw1_4_script @ mode 8
	.word banim_bram_sw1_4_mode_stand_close - banim_bram_sw1_4_script @ mode 9
	.word banim_bram_sw1_4_mode_stand - banim_bram_sw1_4_script @ mode 10
	.word banim_bram_sw1_4_mode_stand_range - banim_bram_sw1_4_script @ mode 11
	.word banim_bram_sw1_4_mode_attack_miss - banim_bram_sw1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x10
	.global banim_myrm_sw1_sheet_0
banim_myrm_sw1_sheet_0:
	.incbin "graphics/banim/banim_myrm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_sheet_1
banim_myrm_sw1_sheet_1:
	.incbin "graphics/banim/banim_myrm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_sheet_2
banim_myrm_sw1_sheet_2:
	.incbin "graphics/banim/banim_myrm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_sheet_3
banim_myrm_sw1_sheet_3:
	.incbin "graphics/banim/banim_myrm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_pal_lz
banim_myrm_sw1_pal_lz:
	.incbin "banim/banim_myrm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_oam_l_lz
banim_myrm_sw1_oam_l_lz:
	.incbin "banim/banim_myrm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_oam_r_lz
banim_myrm_sw1_oam_r_lz:
	.incbin "banim/banim_myrm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_script_lz
banim_myrm_sw1_script_lz:
	.incbin "banim/banim_myrm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x10
	.global banim_myrm_sw1_modes
banim_myrm_sw1_modes:
	.word banim_myrm_sw1_mode_attack_close - banim_myrm_sw1_script @ mode 1
	.word banim_myrm_sw1_mode_attack_close_back - banim_myrm_sw1_script @ mode 2
	.word banim_myrm_sw1_mode_attack_close_critical - banim_myrm_sw1_script @ mode 3
	.word banim_myrm_sw1_mode_attack_close_critical_back - banim_myrm_sw1_script @ mode 4
	.word banim_myrm_sw1_mode_attack_range - banim_myrm_sw1_script @ mode 5
	.word banim_myrm_sw1_mode_attack_range_critical - banim_myrm_sw1_script @ mode 6
	.word banim_myrm_sw1_mode_dodge_close - banim_myrm_sw1_script @ mode 7
	.word banim_myrm_sw1_mode_dodge_range - banim_myrm_sw1_script @ mode 8
	.word banim_myrm_sw1_mode_stand_close - banim_myrm_sw1_script @ mode 9
	.word banim_myrm_sw1_mode_stand - banim_myrm_sw1_script @ mode 10
	.word banim_myrm_sw1_mode_stand_range - banim_myrm_sw1_script @ mode 11
	.word banim_myrm_sw1_mode_attack_miss - banim_myrm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x11
	.global banim_myrm_sw1_2_pal_lz
banim_myrm_sw1_2_pal_lz:
	.incbin "banim/banim_myrm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x11
	.global banim_myrm_sw1_2_oam_l_lz
banim_myrm_sw1_2_oam_l_lz:
	.incbin "banim/banim_myrm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x11
	.global banim_myrm_sw1_2_oam_r_lz
banim_myrm_sw1_2_oam_r_lz:
	.incbin "banim/banim_myrm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x11
	.global banim_myrm_sw1_2_script_lz
banim_myrm_sw1_2_script_lz:
	.incbin "banim/banim_myrm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x11
	.global banim_myrm_sw1_2_modes
banim_myrm_sw1_2_modes:
	.word banim_myrm_sw1_2_mode_attack_close - banim_myrm_sw1_2_script @ mode 1
	.word banim_myrm_sw1_2_mode_attack_close_back - banim_myrm_sw1_2_script @ mode 2
	.word banim_myrm_sw1_2_mode_attack_close_critical - banim_myrm_sw1_2_script @ mode 3
	.word banim_myrm_sw1_2_mode_attack_close_critical_back - banim_myrm_sw1_2_script @ mode 4
	.word banim_myrm_sw1_2_mode_attack_range - banim_myrm_sw1_2_script @ mode 5
	.word banim_myrm_sw1_2_mode_attack_range_critical - banim_myrm_sw1_2_script @ mode 6
	.word banim_myrm_sw1_2_mode_dodge_close - banim_myrm_sw1_2_script @ mode 7
	.word banim_myrm_sw1_2_mode_dodge_range - banim_myrm_sw1_2_script @ mode 8
	.word banim_myrm_sw1_2_mode_stand_close - banim_myrm_sw1_2_script @ mode 9
	.word banim_myrm_sw1_2_mode_stand - banim_myrm_sw1_2_script @ mode 10
	.word banim_myrm_sw1_2_mode_stand_range - banim_myrm_sw1_2_script @ mode 11
	.word banim_myrm_sw1_2_mode_attack_miss - banim_myrm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x12
	.global banim_myrf_sw1_sheet_0
banim_myrf_sw1_sheet_0:
	.incbin "graphics/banim/banim_myrf_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_sheet_1
banim_myrf_sw1_sheet_1:
	.incbin "graphics/banim/banim_myrf_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_sheet_2
banim_myrf_sw1_sheet_2:
	.incbin "graphics/banim/banim_myrf_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_sheet_3
banim_myrf_sw1_sheet_3:
	.incbin "graphics/banim/banim_myrf_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_pal_lz
banim_myrf_sw1_pal_lz:
	.incbin "banim/banim_myrf_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_oam_l_lz
banim_myrf_sw1_oam_l_lz:
	.incbin "banim/banim_myrf_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_oam_r_lz
banim_myrf_sw1_oam_r_lz:
	.incbin "banim/banim_myrf_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_script_lz
banim_myrf_sw1_script_lz:
	.incbin "banim/banim_myrf_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x12
	.global banim_myrf_sw1_modes
banim_myrf_sw1_modes:
	.word banim_myrf_sw1_mode_attack_close - banim_myrf_sw1_script @ mode 1
	.word banim_myrf_sw1_mode_attack_close_back - banim_myrf_sw1_script @ mode 2
	.word banim_myrf_sw1_mode_attack_close_critical - banim_myrf_sw1_script @ mode 3
	.word banim_myrf_sw1_mode_attack_close_critical_back - banim_myrf_sw1_script @ mode 4
	.word banim_myrf_sw1_mode_attack_range - banim_myrf_sw1_script @ mode 5
	.word banim_myrf_sw1_mode_attack_range_critical - banim_myrf_sw1_script @ mode 6
	.word banim_myrf_sw1_mode_dodge_close - banim_myrf_sw1_script @ mode 7
	.word banim_myrf_sw1_mode_dodge_range - banim_myrf_sw1_script @ mode 8
	.word banim_myrf_sw1_mode_stand_close - banim_myrf_sw1_script @ mode 9
	.word banim_myrf_sw1_mode_stand - banim_myrf_sw1_script @ mode 10
	.word banim_myrf_sw1_mode_stand_range - banim_myrf_sw1_script @ mode 11
	.word banim_myrf_sw1_mode_attack_miss - banim_myrf_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x13
	.global banim_myrf_sw1_2_pal_lz
banim_myrf_sw1_2_pal_lz:
	.incbin "banim/banim_myrf_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x13
	.global banim_myrf_sw1_2_oam_l_lz
banim_myrf_sw1_2_oam_l_lz:
	.incbin "banim/banim_myrf_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x13
	.global banim_myrf_sw1_2_oam_r_lz
banim_myrf_sw1_2_oam_r_lz:
	.incbin "banim/banim_myrf_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x13
	.global banim_myrf_sw1_2_script_lz
banim_myrf_sw1_2_script_lz:
	.incbin "banim/banim_myrf_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x13
	.global banim_myrf_sw1_2_modes
banim_myrf_sw1_2_modes:
	.word banim_myrf_sw1_2_mode_attack_close - banim_myrf_sw1_2_script @ mode 1
	.word banim_myrf_sw1_2_mode_attack_close_back - banim_myrf_sw1_2_script @ mode 2
	.word banim_myrf_sw1_2_mode_attack_close_critical - banim_myrf_sw1_2_script @ mode 3
	.word banim_myrf_sw1_2_mode_attack_close_critical_back - banim_myrf_sw1_2_script @ mode 4
	.word banim_myrf_sw1_2_mode_attack_range - banim_myrf_sw1_2_script @ mode 5
	.word banim_myrf_sw1_2_mode_attack_range_critical - banim_myrf_sw1_2_script @ mode 6
	.word banim_myrf_sw1_2_mode_dodge_close - banim_myrf_sw1_2_script @ mode 7
	.word banim_myrf_sw1_2_mode_dodge_range - banim_myrf_sw1_2_script @ mode 8
	.word banim_myrf_sw1_2_mode_stand_close - banim_myrf_sw1_2_script @ mode 9
	.word banim_myrf_sw1_2_mode_stand - banim_myrf_sw1_2_script @ mode 10
	.word banim_myrf_sw1_2_mode_stand_range - banim_myrf_sw1_2_script @ mode 11
	.word banim_myrf_sw1_2_mode_attack_miss - banim_myrf_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x14
	.global banim_swmm_sw1_sheet_0
banim_swmm_sw1_sheet_0:
	.incbin "graphics/banim/banim_swmm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_sheet_1
banim_swmm_sw1_sheet_1:
	.incbin "graphics/banim/banim_swmm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_sheet_2
banim_swmm_sw1_sheet_2:
	.incbin "graphics/banim/banim_swmm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_sheet_3
banim_swmm_sw1_sheet_3:
	.incbin "graphics/banim/banim_swmm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_pal_lz
banim_swmm_sw1_pal_lz:
	.incbin "banim/banim_swmm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_oam_l_lz
banim_swmm_sw1_oam_l_lz:
	.incbin "banim/banim_swmm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_oam_r_lz
banim_swmm_sw1_oam_r_lz:
	.incbin "banim/banim_swmm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_script_lz
banim_swmm_sw1_script_lz:
	.incbin "banim/banim_swmm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x14
	.global banim_swmm_sw1_modes
banim_swmm_sw1_modes:
	.word banim_swmm_sw1_mode_attack_close - banim_swmm_sw1_script @ mode 1
	.word banim_swmm_sw1_mode_attack_close_back - banim_swmm_sw1_script @ mode 2
	.word banim_swmm_sw1_mode_attack_close_critical - banim_swmm_sw1_script @ mode 3
	.word banim_swmm_sw1_mode_attack_close_critical_back - banim_swmm_sw1_script @ mode 4
	.word banim_swmm_sw1_mode_attack_range - banim_swmm_sw1_script @ mode 5
	.word banim_swmm_sw1_mode_attack_range_critical - banim_swmm_sw1_script @ mode 6
	.word banim_swmm_sw1_mode_dodge_close - banim_swmm_sw1_script @ mode 7
	.word banim_swmm_sw1_mode_dodge_range - banim_swmm_sw1_script @ mode 8
	.word banim_swmm_sw1_mode_stand_close - banim_swmm_sw1_script @ mode 9
	.word banim_swmm_sw1_mode_stand - banim_swmm_sw1_script @ mode 10
	.word banim_swmm_sw1_mode_stand_range - banim_swmm_sw1_script @ mode 11
	.word banim_swmm_sw1_mode_attack_miss - banim_swmm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x15
	.global banim_swmm_sw1_2_pal_lz
banim_swmm_sw1_2_pal_lz:
	.incbin "banim/banim_swmm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x15
	.global banim_swmm_sw1_2_oam_l_lz
banim_swmm_sw1_2_oam_l_lz:
	.incbin "banim/banim_swmm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x15
	.global banim_swmm_sw1_2_oam_r_lz
banim_swmm_sw1_2_oam_r_lz:
	.incbin "banim/banim_swmm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x15
	.global banim_swmm_sw1_2_script_lz
banim_swmm_sw1_2_script_lz:
	.incbin "banim/banim_swmm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x15
	.global banim_swmm_sw1_2_modes
banim_swmm_sw1_2_modes:
	.word banim_swmm_sw1_2_mode_attack_close - banim_swmm_sw1_2_script @ mode 1
	.word banim_swmm_sw1_2_mode_attack_close_back - banim_swmm_sw1_2_script @ mode 2
	.word banim_swmm_sw1_2_mode_attack_close_critical - banim_swmm_sw1_2_script @ mode 3
	.word banim_swmm_sw1_2_mode_attack_close_critical_back - banim_swmm_sw1_2_script @ mode 4
	.word banim_swmm_sw1_2_mode_attack_range - banim_swmm_sw1_2_script @ mode 5
	.word banim_swmm_sw1_2_mode_attack_range_critical - banim_swmm_sw1_2_script @ mode 6
	.word banim_swmm_sw1_2_mode_dodge_close - banim_swmm_sw1_2_script @ mode 7
	.word banim_swmm_sw1_2_mode_dodge_range - banim_swmm_sw1_2_script @ mode 8
	.word banim_swmm_sw1_2_mode_stand_close - banim_swmm_sw1_2_script @ mode 9
	.word banim_swmm_sw1_2_mode_stand - banim_swmm_sw1_2_script @ mode 10
	.word banim_swmm_sw1_2_mode_stand_range - banim_swmm_sw1_2_script @ mode 11
	.word banim_swmm_sw1_2_mode_attack_miss - banim_swmm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x16
	.global banim_swmf_sw1_sheet_0
banim_swmf_sw1_sheet_0:
	.incbin "graphics/banim/banim_swmf_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_sheet_1
banim_swmf_sw1_sheet_1:
	.incbin "graphics/banim/banim_swmf_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_sheet_2
banim_swmf_sw1_sheet_2:
	.incbin "graphics/banim/banim_swmf_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_sheet_3
banim_swmf_sw1_sheet_3:
	.incbin "graphics/banim/banim_swmf_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_pal_lz
banim_swmf_sw1_pal_lz:
	.incbin "banim/banim_swmf_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_oam_l_lz
banim_swmf_sw1_oam_l_lz:
	.incbin "banim/banim_swmf_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_oam_r_lz
banim_swmf_sw1_oam_r_lz:
	.incbin "banim/banim_swmf_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_script_lz
banim_swmf_sw1_script_lz:
	.incbin "banim/banim_swmf_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x16
	.global banim_swmf_sw1_modes
banim_swmf_sw1_modes:
	.word banim_swmf_sw1_mode_attack_close - banim_swmf_sw1_script @ mode 1
	.word banim_swmf_sw1_mode_attack_close_back - banim_swmf_sw1_script @ mode 2
	.word banim_swmf_sw1_mode_attack_close_critical - banim_swmf_sw1_script @ mode 3
	.word banim_swmf_sw1_mode_attack_close_critical_back - banim_swmf_sw1_script @ mode 4
	.word banim_swmf_sw1_mode_attack_range - banim_swmf_sw1_script @ mode 5
	.word banim_swmf_sw1_mode_attack_range_critical - banim_swmf_sw1_script @ mode 6
	.word banim_swmf_sw1_mode_dodge_close - banim_swmf_sw1_script @ mode 7
	.word banim_swmf_sw1_mode_dodge_range - banim_swmf_sw1_script @ mode 8
	.word banim_swmf_sw1_mode_stand_close - banim_swmf_sw1_script @ mode 9
	.word banim_swmf_sw1_mode_stand - banim_swmf_sw1_script @ mode 10
	.word banim_swmf_sw1_mode_stand_range - banim_swmf_sw1_script @ mode 11
	.word banim_swmf_sw1_mode_attack_miss - banim_swmf_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x17
	.global banim_swmf_sw1_2_pal_lz
banim_swmf_sw1_2_pal_lz:
	.incbin "banim/banim_swmf_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x17
	.global banim_swmf_sw1_2_oam_l_lz
banim_swmf_sw1_2_oam_l_lz:
	.incbin "banim/banim_swmf_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x17
	.global banim_swmf_sw1_2_oam_r_lz
banim_swmf_sw1_2_oam_r_lz:
	.incbin "banim/banim_swmf_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x17
	.global banim_swmf_sw1_2_script_lz
banim_swmf_sw1_2_script_lz:
	.incbin "banim/banim_swmf_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x17
	.global banim_swmf_sw1_2_modes
banim_swmf_sw1_2_modes:
	.word banim_swmf_sw1_2_mode_attack_close - banim_swmf_sw1_2_script @ mode 1
	.word banim_swmf_sw1_2_mode_attack_close_back - banim_swmf_sw1_2_script @ mode 2
	.word banim_swmf_sw1_2_mode_attack_close_critical - banim_swmf_sw1_2_script @ mode 3
	.word banim_swmf_sw1_2_mode_attack_close_critical_back - banim_swmf_sw1_2_script @ mode 4
	.word banim_swmf_sw1_2_mode_attack_range - banim_swmf_sw1_2_script @ mode 5
	.word banim_swmf_sw1_2_mode_attack_range_critical - banim_swmf_sw1_2_script @ mode 6
	.word banim_swmf_sw1_2_mode_dodge_close - banim_swmf_sw1_2_script @ mode 7
	.word banim_swmf_sw1_2_mode_dodge_range - banim_swmf_sw1_2_script @ mode 8
	.word banim_swmf_sw1_2_mode_stand_close - banim_swmf_sw1_2_script @ mode 9
	.word banim_swmf_sw1_2_mode_stand - banim_swmf_sw1_2_script @ mode 10
	.word banim_swmf_sw1_2_mode_stand_range - banim_swmf_sw1_2_script @ mode 11
	.word banim_swmf_sw1_2_mode_attack_miss - banim_swmf_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x18
	.global banim_figm_ax1_sheet_0
banim_figm_ax1_sheet_0:
	.incbin "graphics/banim/banim_figm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_sheet_1
banim_figm_ax1_sheet_1:
	.incbin "graphics/banim/banim_figm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_sheet_2
banim_figm_ax1_sheet_2:
	.incbin "graphics/banim/banim_figm_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_sheet_3
banim_figm_ax1_sheet_3:
	.incbin "graphics/banim/banim_figm_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_pal_lz
banim_figm_ax1_pal_lz:
	.incbin "banim/banim_figm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_oam_l_lz
banim_figm_ax1_oam_l_lz:
	.incbin "banim/banim_figm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_oam_r_lz
banim_figm_ax1_oam_r_lz:
	.incbin "banim/banim_figm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_script_lz
banim_figm_ax1_script_lz:
	.incbin "banim/banim_figm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x18
	.global banim_figm_ax1_modes
banim_figm_ax1_modes:
	.word banim_figm_ax1_mode_attack_close - banim_figm_ax1_script @ mode 1
	.word banim_figm_ax1_mode_attack_close_back - banim_figm_ax1_script @ mode 2
	.word banim_figm_ax1_mode_attack_close_critical - banim_figm_ax1_script @ mode 3
	.word banim_figm_ax1_mode_attack_close_critical_back - banim_figm_ax1_script @ mode 4
	.word banim_figm_ax1_mode_attack_range - banim_figm_ax1_script @ mode 5
	.word banim_figm_ax1_mode_attack_range_critical - banim_figm_ax1_script @ mode 6
	.word banim_figm_ax1_mode_dodge_close - banim_figm_ax1_script @ mode 7
	.word banim_figm_ax1_mode_dodge_range - banim_figm_ax1_script @ mode 8
	.word banim_figm_ax1_mode_stand_close - banim_figm_ax1_script @ mode 9
	.word banim_figm_ax1_mode_stand - banim_figm_ax1_script @ mode 10
	.word banim_figm_ax1_mode_stand_range - banim_figm_ax1_script @ mode 11
	.word banim_figm_ax1_mode_attack_miss - banim_figm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x19
	.global banim_figm_ax1_2_pal_lz
banim_figm_ax1_2_pal_lz:
	.incbin "banim/banim_figm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x19
	.global banim_figm_ax1_2_oam_l_lz
banim_figm_ax1_2_oam_l_lz:
	.incbin "banim/banim_figm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x19
	.global banim_figm_ax1_2_oam_r_lz
banim_figm_ax1_2_oam_r_lz:
	.incbin "banim/banim_figm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x19
	.global banim_figm_ax1_2_script_lz
banim_figm_ax1_2_script_lz:
	.incbin "banim/banim_figm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x19
	.global banim_figm_ax1_2_modes
banim_figm_ax1_2_modes:
	.word banim_figm_ax1_2_mode_attack_close - banim_figm_ax1_2_script @ mode 1
	.word banim_figm_ax1_2_mode_attack_close_back - banim_figm_ax1_2_script @ mode 2
	.word banim_figm_ax1_2_mode_attack_close_critical - banim_figm_ax1_2_script @ mode 3
	.word banim_figm_ax1_2_mode_attack_close_critical_back - banim_figm_ax1_2_script @ mode 4
	.word banim_figm_ax1_2_mode_attack_range - banim_figm_ax1_2_script @ mode 5
	.word banim_figm_ax1_2_mode_attack_range_critical - banim_figm_ax1_2_script @ mode 6
	.word banim_figm_ax1_2_mode_dodge_close - banim_figm_ax1_2_script @ mode 7
	.word banim_figm_ax1_2_mode_dodge_range - banim_figm_ax1_2_script @ mode 8
	.word banim_figm_ax1_2_mode_stand_close - banim_figm_ax1_2_script @ mode 9
	.word banim_figm_ax1_2_mode_stand - banim_figm_ax1_2_script @ mode 10
	.word banim_figm_ax1_2_mode_stand_range - banim_figm_ax1_2_script @ mode 11
	.word banim_figm_ax1_2_mode_attack_miss - banim_figm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x1A
	.global banim_figm_ax1_3_pal_lz
banim_figm_ax1_3_pal_lz:
	.incbin "banim/banim_figm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1A
	.global banim_figm_ax1_3_oam_l_lz
banim_figm_ax1_3_oam_l_lz:
	.incbin "banim/banim_figm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1A
	.global banim_figm_ax1_3_oam_r_lz
banim_figm_ax1_3_oam_r_lz:
	.incbin "banim/banim_figm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1A
	.global banim_figm_ax1_3_script_lz
banim_figm_ax1_3_script_lz:
	.incbin "banim/banim_figm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x1A
	.global banim_figm_ax1_3_modes
banim_figm_ax1_3_modes:
	.word banim_figm_ax1_3_mode_attack_close - banim_figm_ax1_3_script @ mode 1
	.word banim_figm_ax1_3_mode_attack_close_back - banim_figm_ax1_3_script @ mode 2
	.word banim_figm_ax1_3_mode_attack_close_critical - banim_figm_ax1_3_script @ mode 3
	.word banim_figm_ax1_3_mode_attack_close_critical_back - banim_figm_ax1_3_script @ mode 4
	.word banim_figm_ax1_3_mode_attack_range - banim_figm_ax1_3_script @ mode 5
	.word banim_figm_ax1_3_mode_attack_range_critical - banim_figm_ax1_3_script @ mode 6
	.word banim_figm_ax1_3_mode_dodge_close - banim_figm_ax1_3_script @ mode 7
	.word banim_figm_ax1_3_mode_dodge_range - banim_figm_ax1_3_script @ mode 8
	.word banim_figm_ax1_3_mode_stand_close - banim_figm_ax1_3_script @ mode 9
	.word banim_figm_ax1_3_mode_stand - banim_figm_ax1_3_script @ mode 10
	.word banim_figm_ax1_3_mode_stand_range - banim_figm_ax1_3_script @ mode 11
	.word banim_figm_ax1_3_mode_attack_miss - banim_figm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_0
banim_warm_ax1_sheet_0:
	.incbin "graphics/banim/banim_warm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_1
banim_warm_ax1_sheet_1:
	.incbin "graphics/banim/banim_warm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_2
banim_warm_ax1_sheet_2:
	.incbin "graphics/banim/banim_warm_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_3
banim_warm_ax1_sheet_3:
	.incbin "graphics/banim/banim_warm_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_5
banim_warm_ax1_sheet_5:
	.incbin "graphics/banim/banim_warm_ax1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_4
banim_warm_ax1_sheet_4:
	.incbin "graphics/banim/banim_warm_ax1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_6
banim_warm_ax1_sheet_6:
	.incbin "graphics/banim/banim_warm_ax1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_sheet_7
banim_warm_ax1_sheet_7:
	.incbin "graphics/banim/banim_warm_ax1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_pal_lz
banim_warm_ax1_pal_lz:
	.incbin "banim/banim_warm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_oam_l_lz
banim_warm_ax1_oam_l_lz:
	.incbin "banim/banim_warm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_oam_r_lz
banim_warm_ax1_oam_r_lz:
	.incbin "banim/banim_warm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_script_lz
banim_warm_ax1_script_lz:
	.incbin "banim/banim_warm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x1B
	.global banim_warm_ax1_modes
banim_warm_ax1_modes:
	.word banim_warm_ax1_mode_attack_close - banim_warm_ax1_script @ mode 1
	.word banim_warm_ax1_mode_attack_close_back - banim_warm_ax1_script @ mode 2
	.word banim_warm_ax1_mode_attack_close_critical - banim_warm_ax1_script @ mode 3
	.word banim_warm_ax1_mode_attack_close_critical_back - banim_warm_ax1_script @ mode 4
	.word banim_warm_ax1_mode_attack_range - banim_warm_ax1_script @ mode 5
	.word banim_warm_ax1_mode_attack_range_critical - banim_warm_ax1_script @ mode 6
	.word banim_warm_ax1_mode_dodge_close - banim_warm_ax1_script @ mode 7
	.word banim_warm_ax1_mode_dodge_range - banim_warm_ax1_script @ mode 8
	.word banim_warm_ax1_mode_stand_close - banim_warm_ax1_script @ mode 9
	.word banim_warm_ax1_mode_stand - banim_warm_ax1_script @ mode 10
	.word banim_warm_ax1_mode_stand_range - banim_warm_ax1_script @ mode 11
	.word banim_warm_ax1_mode_attack_miss - banim_warm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x1C
	.global banim_warm_ax1_2_pal_lz
banim_warm_ax1_2_pal_lz:
	.incbin "banim/banim_warm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1C
	.global banim_warm_ax1_2_oam_l_lz
banim_warm_ax1_2_oam_l_lz:
	.incbin "banim/banim_warm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1C
	.global banim_warm_ax1_2_oam_r_lz
banim_warm_ax1_2_oam_r_lz:
	.incbin "banim/banim_warm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1C
	.global banim_warm_ax1_2_script_lz
banim_warm_ax1_2_script_lz:
	.incbin "banim/banim_warm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x1C
	.global banim_warm_ax1_2_modes
banim_warm_ax1_2_modes:
	.word banim_warm_ax1_2_mode_attack_close - banim_warm_ax1_2_script @ mode 1
	.word banim_warm_ax1_2_mode_attack_close_back - banim_warm_ax1_2_script @ mode 2
	.word banim_warm_ax1_2_mode_attack_close_critical - banim_warm_ax1_2_script @ mode 3
	.word banim_warm_ax1_2_mode_attack_close_critical_back - banim_warm_ax1_2_script @ mode 4
	.word banim_warm_ax1_2_mode_attack_range - banim_warm_ax1_2_script @ mode 5
	.word banim_warm_ax1_2_mode_attack_range_critical - banim_warm_ax1_2_script @ mode 6
	.word banim_warm_ax1_2_mode_dodge_close - banim_warm_ax1_2_script @ mode 7
	.word banim_warm_ax1_2_mode_dodge_range - banim_warm_ax1_2_script @ mode 8
	.word banim_warm_ax1_2_mode_stand_close - banim_warm_ax1_2_script @ mode 9
	.word banim_warm_ax1_2_mode_stand - banim_warm_ax1_2_script @ mode 10
	.word banim_warm_ax1_2_mode_stand_range - banim_warm_ax1_2_script @ mode 11
	.word banim_warm_ax1_2_mode_attack_miss - banim_warm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x1D
	.global banim_warm_ar1_sheet_0
banim_warm_ar1_sheet_0:
	.incbin "graphics/banim/banim_warm_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_sheet_1
banim_warm_ar1_sheet_1:
	.incbin "graphics/banim/banim_warm_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_sheet_2
banim_warm_ar1_sheet_2:
	.incbin "graphics/banim/banim_warm_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_sheet_3
banim_warm_ar1_sheet_3:
	.incbin "graphics/banim/banim_warm_ar1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_pal_lz
banim_warm_ar1_pal_lz:
	.incbin "banim/banim_warm_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_oam_l_lz
banim_warm_ar1_oam_l_lz:
	.incbin "banim/banim_warm_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_oam_r_lz
banim_warm_ar1_oam_r_lz:
	.incbin "banim/banim_warm_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_script_lz
banim_warm_ar1_script_lz:
	.incbin "banim/banim_warm_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x1D
	.global banim_warm_ar1_modes
banim_warm_ar1_modes:
	.word banim_warm_ar1_mode_attack_close - banim_warm_ar1_script @ mode 1
	.word banim_warm_ar1_mode_attack_close_back - banim_warm_ar1_script @ mode 2
	.word banim_warm_ar1_mode_attack_close_critical - banim_warm_ar1_script @ mode 3
	.word banim_warm_ar1_mode_attack_close_critical_back - banim_warm_ar1_script @ mode 4
	.word banim_warm_ar1_mode_attack_range - banim_warm_ar1_script @ mode 5
	.word banim_warm_ar1_mode_attack_range_critical - banim_warm_ar1_script @ mode 6
	.word banim_warm_ar1_mode_dodge_close - banim_warm_ar1_script @ mode 7
	.word banim_warm_ar1_mode_dodge_range - banim_warm_ar1_script @ mode 8
	.word banim_warm_ar1_mode_stand_close - banim_warm_ar1_script @ mode 9
	.word banim_warm_ar1_mode_stand - banim_warm_ar1_script @ mode 10
	.word banim_warm_ar1_mode_stand_range - banim_warm_ar1_script @ mode 11
	.word banim_warm_ar1_mode_attack_miss - banim_warm_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x1E
	.global banim_warm_ax1_3_pal_lz
banim_warm_ax1_3_pal_lz:
	.incbin "banim/banim_warm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1E
	.global banim_warm_ax1_3_oam_l_lz
banim_warm_ax1_3_oam_l_lz:
	.incbin "banim/banim_warm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1E
	.global banim_warm_ax1_3_oam_r_lz
banim_warm_ax1_3_oam_r_lz:
	.incbin "banim/banim_warm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1E
	.global banim_warm_ax1_3_script_lz
banim_warm_ax1_3_script_lz:
	.incbin "banim/banim_warm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x1E
	.global banim_warm_ax1_3_modes
banim_warm_ax1_3_modes:
	.word banim_warm_ax1_3_mode_attack_close - banim_warm_ax1_3_script @ mode 1
	.word banim_warm_ax1_3_mode_attack_close_back - banim_warm_ax1_3_script @ mode 2
	.word banim_warm_ax1_3_mode_attack_close_critical - banim_warm_ax1_3_script @ mode 3
	.word banim_warm_ax1_3_mode_attack_close_critical_back - banim_warm_ax1_3_script @ mode 4
	.word banim_warm_ax1_3_mode_attack_range - banim_warm_ax1_3_script @ mode 5
	.word banim_warm_ax1_3_mode_attack_range_critical - banim_warm_ax1_3_script @ mode 6
	.word banim_warm_ax1_3_mode_dodge_close - banim_warm_ax1_3_script @ mode 7
	.word banim_warm_ax1_3_mode_dodge_range - banim_warm_ax1_3_script @ mode 8
	.word banim_warm_ax1_3_mode_stand_close - banim_warm_ax1_3_script @ mode 9
	.word banim_warm_ax1_3_mode_stand - banim_warm_ax1_3_script @ mode 10
	.word banim_warm_ax1_3_mode_stand_range - banim_warm_ax1_3_script @ mode 11
	.word banim_warm_ax1_3_mode_attack_miss - banim_warm_ax1_3_script @ mode 12
	banim_modes_end

	.global gUnknown_C60330
gUnknown_C60330:
	.incbin "baserom.gba", 0xC60330, 0x1250

@ battle animation 0x1F
	.global banim_banm_ax1_sheet_1
banim_banm_ax1_sheet_1:
	.incbin "graphics/banim/banim_banm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x20
	.global banim_banm_ax1_2_sheet_0
banim_banm_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_banm_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x1F
	.global banim_banm_ax1_pal_lz
banim_banm_ax1_pal_lz:
	.incbin "banim/banim_banm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x1F
	.global banim_banm_ax1_oam_l_lz
banim_banm_ax1_oam_l_lz:
	.incbin "banim/banim_banm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x1F
	.global banim_banm_ax1_oam_r_lz
banim_banm_ax1_oam_r_lz:
	.incbin "banim/banim_banm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x1F
	.global banim_banm_ax1_script_lz
banim_banm_ax1_script_lz:
	.incbin "banim/banim_banm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x1F
	.global banim_banm_ax1_modes
banim_banm_ax1_modes:
	.word banim_banm_ax1_mode_attack_close - banim_banm_ax1_script @ mode 1
	.word banim_banm_ax1_mode_attack_close_back - banim_banm_ax1_script @ mode 2
	.word banim_banm_ax1_mode_attack_close_critical - banim_banm_ax1_script @ mode 3
	.word banim_banm_ax1_mode_attack_close_critical_back - banim_banm_ax1_script @ mode 4
	.word banim_banm_ax1_mode_attack_range - banim_banm_ax1_script @ mode 5
	.word banim_banm_ax1_mode_attack_range_critical - banim_banm_ax1_script @ mode 6
	.word banim_banm_ax1_mode_dodge_close - banim_banm_ax1_script @ mode 7
	.word banim_banm_ax1_mode_dodge_range - banim_banm_ax1_script @ mode 8
	.word banim_banm_ax1_mode_stand_close - banim_banm_ax1_script @ mode 9
	.word banim_banm_ax1_mode_stand - banim_banm_ax1_script @ mode 10
	.word banim_banm_ax1_mode_stand_range - banim_banm_ax1_script @ mode 11
	.word banim_banm_ax1_mode_attack_miss - banim_banm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x20
	.global banim_banm_ax1_2_pal_lz
banim_banm_ax1_2_pal_lz:
	.incbin "banim/banim_banm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x20
	.global banim_banm_ax1_2_oam_l_lz
banim_banm_ax1_2_oam_l_lz:
	.incbin "banim/banim_banm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x20
	.global banim_banm_ax1_2_oam_r_lz
banim_banm_ax1_2_oam_r_lz:
	.incbin "banim/banim_banm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x20
	.global banim_banm_ax1_2_script_lz
banim_banm_ax1_2_script_lz:
	.incbin "banim/banim_banm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x20
	.global banim_banm_ax1_2_modes
banim_banm_ax1_2_modes:
	.word banim_banm_ax1_2_mode_attack_close - banim_banm_ax1_2_script @ mode 1
	.word banim_banm_ax1_2_mode_attack_close_back - banim_banm_ax1_2_script @ mode 2
	.word banim_banm_ax1_2_mode_attack_close_critical - banim_banm_ax1_2_script @ mode 3
	.word banim_banm_ax1_2_mode_attack_close_critical_back - banim_banm_ax1_2_script @ mode 4
	.word banim_banm_ax1_2_mode_attack_range - banim_banm_ax1_2_script @ mode 5
	.word banim_banm_ax1_2_mode_attack_range_critical - banim_banm_ax1_2_script @ mode 6
	.word banim_banm_ax1_2_mode_dodge_close - banim_banm_ax1_2_script @ mode 7
	.word banim_banm_ax1_2_mode_dodge_range - banim_banm_ax1_2_script @ mode 8
	.word banim_banm_ax1_2_mode_stand_close - banim_banm_ax1_2_script @ mode 9
	.word banim_banm_ax1_2_mode_stand - banim_banm_ax1_2_script @ mode 10
	.word banim_banm_ax1_2_mode_stand_range - banim_banm_ax1_2_script @ mode 11
	.word banim_banm_ax1_2_mode_attack_miss - banim_banm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x21
	.global banim_banm_ax1_3_pal_lz
banim_banm_ax1_3_pal_lz:
	.incbin "banim/banim_banm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x21
	.global banim_banm_ax1_3_oam_l_lz
banim_banm_ax1_3_oam_l_lz:
	.incbin "banim/banim_banm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x21
	.global banim_banm_ax1_3_oam_r_lz
banim_banm_ax1_3_oam_r_lz:
	.incbin "banim/banim_banm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x21
	.global banim_banm_ax1_3_script_lz
banim_banm_ax1_3_script_lz:
	.incbin "banim/banim_banm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x21
	.global banim_banm_ax1_3_modes
banim_banm_ax1_3_modes:
	.word banim_banm_ax1_3_mode_attack_close - banim_banm_ax1_3_script @ mode 1
	.word banim_banm_ax1_3_mode_attack_close_back - banim_banm_ax1_3_script @ mode 2
	.word banim_banm_ax1_3_mode_attack_close_critical - banim_banm_ax1_3_script @ mode 3
	.word banim_banm_ax1_3_mode_attack_close_critical_back - banim_banm_ax1_3_script @ mode 4
	.word banim_banm_ax1_3_mode_attack_range - banim_banm_ax1_3_script @ mode 5
	.word banim_banm_ax1_3_mode_attack_range_critical - banim_banm_ax1_3_script @ mode 6
	.word banim_banm_ax1_3_mode_dodge_close - banim_banm_ax1_3_script @ mode 7
	.word banim_banm_ax1_3_mode_dodge_range - banim_banm_ax1_3_script @ mode 8
	.word banim_banm_ax1_3_mode_stand_close - banim_banm_ax1_3_script @ mode 9
	.word banim_banm_ax1_3_mode_stand - banim_banm_ax1_3_script @ mode 10
	.word banim_banm_ax1_3_mode_stand_range - banim_banm_ax1_3_script @ mode 11
	.word banim_banm_ax1_3_mode_attack_miss - banim_banm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x22
	.global banim_brsm_ax1_sheet_0
banim_brsm_ax1_sheet_0:
	.incbin "graphics/banim/banim_brsm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_sheet_1
banim_brsm_ax1_sheet_1:
	.incbin "graphics/banim/banim_brsm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_pal_lz
banim_brsm_ax1_pal_lz:
	.incbin "banim/banim_brsm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_oam_l_lz
banim_brsm_ax1_oam_l_lz:
	.incbin "banim/banim_brsm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_oam_r_lz
banim_brsm_ax1_oam_r_lz:
	.incbin "banim/banim_brsm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_script_lz
banim_brsm_ax1_script_lz:
	.incbin "banim/banim_brsm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x22
	.global banim_brsm_ax1_modes
banim_brsm_ax1_modes:
	.word banim_brsm_ax1_mode_attack_close - banim_brsm_ax1_script @ mode 1
	.word banim_brsm_ax1_mode_attack_close_back - banim_brsm_ax1_script @ mode 2
	.word banim_brsm_ax1_mode_attack_close_critical - banim_brsm_ax1_script @ mode 3
	.word banim_brsm_ax1_mode_attack_close_critical_back - banim_brsm_ax1_script @ mode 4
	.word banim_brsm_ax1_mode_attack_range - banim_brsm_ax1_script @ mode 5
	.word banim_brsm_ax1_mode_attack_range_critical - banim_brsm_ax1_script @ mode 6
	.word banim_brsm_ax1_mode_dodge_close - banim_brsm_ax1_script @ mode 7
	.word banim_brsm_ax1_mode_dodge_range - banim_brsm_ax1_script @ mode 8
	.word banim_brsm_ax1_mode_stand_close - banim_brsm_ax1_script @ mode 9
	.word banim_brsm_ax1_mode_stand - banim_brsm_ax1_script @ mode 10
	.word banim_brsm_ax1_mode_stand_range - banim_brsm_ax1_script @ mode 11
	.word banim_brsm_ax1_mode_attack_miss - banim_brsm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x23
	.global banim_brsm_ax1_2_sheet_0
banim_brsm_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_brsm_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x23
	.global banim_brsm_ax1_2_pal_lz
banim_brsm_ax1_2_pal_lz:
	.incbin "banim/banim_brsm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x23
	.global banim_brsm_ax1_2_oam_l_lz
banim_brsm_ax1_2_oam_l_lz:
	.incbin "banim/banim_brsm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x23
	.global banim_brsm_ax1_2_oam_r_lz
banim_brsm_ax1_2_oam_r_lz:
	.incbin "banim/banim_brsm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x23
	.global banim_brsm_ax1_2_script_lz
banim_brsm_ax1_2_script_lz:
	.incbin "banim/banim_brsm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x23
	.global banim_brsm_ax1_2_modes
banim_brsm_ax1_2_modes:
	.word banim_brsm_ax1_2_mode_attack_close - banim_brsm_ax1_2_script @ mode 1
	.word banim_brsm_ax1_2_mode_attack_close_back - banim_brsm_ax1_2_script @ mode 2
	.word banim_brsm_ax1_2_mode_attack_close_critical - banim_brsm_ax1_2_script @ mode 3
	.word banim_brsm_ax1_2_mode_attack_close_critical_back - banim_brsm_ax1_2_script @ mode 4
	.word banim_brsm_ax1_2_mode_attack_range - banim_brsm_ax1_2_script @ mode 5
	.word banim_brsm_ax1_2_mode_attack_range_critical - banim_brsm_ax1_2_script @ mode 6
	.word banim_brsm_ax1_2_mode_dodge_close - banim_brsm_ax1_2_script @ mode 7
	.word banim_brsm_ax1_2_mode_dodge_range - banim_brsm_ax1_2_script @ mode 8
	.word banim_brsm_ax1_2_mode_stand_close - banim_brsm_ax1_2_script @ mode 9
	.word banim_brsm_ax1_2_mode_stand - banim_brsm_ax1_2_script @ mode 10
	.word banim_brsm_ax1_2_mode_stand_range - banim_brsm_ax1_2_script @ mode 11
	.word banim_brsm_ax1_2_mode_attack_miss - banim_brsm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x24
	.global banim_brsm_ax1_3_pal_lz
banim_brsm_ax1_3_pal_lz:
	.incbin "banim/banim_brsm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x24
	.global banim_brsm_ax1_3_oam_l_lz
banim_brsm_ax1_3_oam_l_lz:
	.incbin "banim/banim_brsm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x24
	.global banim_brsm_ax1_3_oam_r_lz
banim_brsm_ax1_3_oam_r_lz:
	.incbin "banim/banim_brsm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x24
	.global banim_brsm_ax1_3_script_lz
banim_brsm_ax1_3_script_lz:
	.incbin "banim/banim_brsm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x24
	.global banim_brsm_ax1_3_modes
banim_brsm_ax1_3_modes:
	.word banim_brsm_ax1_3_mode_attack_close - banim_brsm_ax1_3_script @ mode 1
	.word banim_brsm_ax1_3_mode_attack_close_back - banim_brsm_ax1_3_script @ mode 2
	.word banim_brsm_ax1_3_mode_attack_close_critical - banim_brsm_ax1_3_script @ mode 3
	.word banim_brsm_ax1_3_mode_attack_close_critical_back - banim_brsm_ax1_3_script @ mode 4
	.word banim_brsm_ax1_3_mode_attack_range - banim_brsm_ax1_3_script @ mode 5
	.word banim_brsm_ax1_3_mode_attack_range_critical - banim_brsm_ax1_3_script @ mode 6
	.word banim_brsm_ax1_3_mode_dodge_close - banim_brsm_ax1_3_script @ mode 7
	.word banim_brsm_ax1_3_mode_dodge_range - banim_brsm_ax1_3_script @ mode 8
	.word banim_brsm_ax1_3_mode_stand_close - banim_brsm_ax1_3_script @ mode 9
	.word banim_brsm_ax1_3_mode_stand - banim_brsm_ax1_3_script @ mode 10
	.word banim_brsm_ax1_3_mode_stand_range - banim_brsm_ax1_3_script @ mode 11
	.word banim_brsm_ax1_3_mode_attack_miss - banim_brsm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x25
	.global banim_arcm_ar1_sheet_0
banim_arcm_ar1_sheet_0:
	.incbin "graphics/banim/banim_arcm_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_sheet_1
banim_arcm_ar1_sheet_1:
	.incbin "graphics/banim/banim_arcm_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_sheet_2
banim_arcm_ar1_sheet_2:
	.incbin "graphics/banim/banim_arcm_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_pal_lz
banim_arcm_ar1_pal_lz:
	.incbin "banim/banim_arcm_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_oam_l_lz
banim_arcm_ar1_oam_l_lz:
	.incbin "banim/banim_arcm_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_oam_r_lz
banim_arcm_ar1_oam_r_lz:
	.incbin "banim/banim_arcm_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_script_lz
banim_arcm_ar1_script_lz:
	.incbin "banim/banim_arcm_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x25
	.global banim_arcm_ar1_modes
banim_arcm_ar1_modes:
	.word banim_arcm_ar1_mode_attack_close - banim_arcm_ar1_script @ mode 1
	.word banim_arcm_ar1_mode_attack_close_back - banim_arcm_ar1_script @ mode 2
	.word banim_arcm_ar1_mode_attack_close_critical - banim_arcm_ar1_script @ mode 3
	.word banim_arcm_ar1_mode_attack_close_critical_back - banim_arcm_ar1_script @ mode 4
	.word banim_arcm_ar1_mode_attack_range - banim_arcm_ar1_script @ mode 5
	.word banim_arcm_ar1_mode_attack_range_critical - banim_arcm_ar1_script @ mode 6
	.word banim_arcm_ar1_mode_dodge_close - banim_arcm_ar1_script @ mode 7
	.word banim_arcm_ar1_mode_dodge_range - banim_arcm_ar1_script @ mode 8
	.word banim_arcm_ar1_mode_stand_close - banim_arcm_ar1_script @ mode 9
	.word banim_arcm_ar1_mode_stand - banim_arcm_ar1_script @ mode 10
	.word banim_arcm_ar1_mode_stand_range - banim_arcm_ar1_script @ mode 11
	.word banim_arcm_ar1_mode_attack_miss - banim_arcm_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x26
	.global banim_arcm_ar1_2_pal_lz
banim_arcm_ar1_2_pal_lz:
	.incbin "banim/banim_arcm_ar1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x26
	.global banim_arcm_ar1_2_oam_l_lz
banim_arcm_ar1_2_oam_l_lz:
	.incbin "banim/banim_arcm_ar1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x26
	.global banim_arcm_ar1_2_oam_r_lz
banim_arcm_ar1_2_oam_r_lz:
	.incbin "banim/banim_arcm_ar1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x26
	.global banim_arcm_ar1_2_script_lz
banim_arcm_ar1_2_script_lz:
	.incbin "banim/banim_arcm_ar1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x26
	.global banim_arcm_ar1_2_modes
banim_arcm_ar1_2_modes:
	.word banim_arcm_ar1_2_mode_attack_close - banim_arcm_ar1_2_script @ mode 1
	.word banim_arcm_ar1_2_mode_attack_close_back - banim_arcm_ar1_2_script @ mode 2
	.word banim_arcm_ar1_2_mode_attack_close_critical - banim_arcm_ar1_2_script @ mode 3
	.word banim_arcm_ar1_2_mode_attack_close_critical_back - banim_arcm_ar1_2_script @ mode 4
	.word banim_arcm_ar1_2_mode_attack_range - banim_arcm_ar1_2_script @ mode 5
	.word banim_arcm_ar1_2_mode_attack_range_critical - banim_arcm_ar1_2_script @ mode 6
	.word banim_arcm_ar1_2_mode_dodge_close - banim_arcm_ar1_2_script @ mode 7
	.word banim_arcm_ar1_2_mode_dodge_range - banim_arcm_ar1_2_script @ mode 8
	.word banim_arcm_ar1_2_mode_stand_close - banim_arcm_ar1_2_script @ mode 9
	.word banim_arcm_ar1_2_mode_stand - banim_arcm_ar1_2_script @ mode 10
	.word banim_arcm_ar1_2_mode_stand_range - banim_arcm_ar1_2_script @ mode 11
	.word banim_arcm_ar1_2_mode_attack_miss - banim_arcm_ar1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x27
	.global banim_arcf_ar1_sheet_0
banim_arcf_ar1_sheet_0:
	.incbin "graphics/banim/banim_arcf_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_sheet_1
banim_arcf_ar1_sheet_1:
	.incbin "graphics/banim/banim_arcf_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_sheet_2
banim_arcf_ar1_sheet_2:
	.incbin "graphics/banim/banim_arcf_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_pal_lz
banim_arcf_ar1_pal_lz:
	.incbin "banim/banim_arcf_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_oam_l_lz
banim_arcf_ar1_oam_l_lz:
	.incbin "banim/banim_arcf_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_oam_r_lz
banim_arcf_ar1_oam_r_lz:
	.incbin "banim/banim_arcf_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_script_lz
banim_arcf_ar1_script_lz:
	.incbin "banim/banim_arcf_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x27
	.global banim_arcf_ar1_modes
banim_arcf_ar1_modes:
	.word banim_arcf_ar1_mode_attack_close - banim_arcf_ar1_script @ mode 1
	.word banim_arcf_ar1_mode_attack_close_back - banim_arcf_ar1_script @ mode 2
	.word banim_arcf_ar1_mode_attack_close_critical - banim_arcf_ar1_script @ mode 3
	.word banim_arcf_ar1_mode_attack_close_critical_back - banim_arcf_ar1_script @ mode 4
	.word banim_arcf_ar1_mode_attack_range - banim_arcf_ar1_script @ mode 5
	.word banim_arcf_ar1_mode_attack_range_critical - banim_arcf_ar1_script @ mode 6
	.word banim_arcf_ar1_mode_dodge_close - banim_arcf_ar1_script @ mode 7
	.word banim_arcf_ar1_mode_dodge_range - banim_arcf_ar1_script @ mode 8
	.word banim_arcf_ar1_mode_stand_close - banim_arcf_ar1_script @ mode 9
	.word banim_arcf_ar1_mode_stand - banim_arcf_ar1_script @ mode 10
	.word banim_arcf_ar1_mode_stand_range - banim_arcf_ar1_script @ mode 11
	.word banim_arcf_ar1_mode_attack_miss - banim_arcf_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x28
	.global banim_arcf_ar1_2_pal_lz
banim_arcf_ar1_2_pal_lz:
	.incbin "banim/banim_arcf_ar1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x28
	.global banim_arcf_ar1_2_oam_l_lz
banim_arcf_ar1_2_oam_l_lz:
	.incbin "banim/banim_arcf_ar1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x28
	.global banim_arcf_ar1_2_oam_r_lz
banim_arcf_ar1_2_oam_r_lz:
	.incbin "banim/banim_arcf_ar1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x28
	.global banim_arcf_ar1_2_script_lz
banim_arcf_ar1_2_script_lz:
	.incbin "banim/banim_arcf_ar1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x28
	.global banim_arcf_ar1_2_modes
banim_arcf_ar1_2_modes:
	.word banim_arcf_ar1_2_mode_attack_close - banim_arcf_ar1_2_script @ mode 1
	.word banim_arcf_ar1_2_mode_attack_close_back - banim_arcf_ar1_2_script @ mode 2
	.word banim_arcf_ar1_2_mode_attack_close_critical - banim_arcf_ar1_2_script @ mode 3
	.word banim_arcf_ar1_2_mode_attack_close_critical_back - banim_arcf_ar1_2_script @ mode 4
	.word banim_arcf_ar1_2_mode_attack_range - banim_arcf_ar1_2_script @ mode 5
	.word banim_arcf_ar1_2_mode_attack_range_critical - banim_arcf_ar1_2_script @ mode 6
	.word banim_arcf_ar1_2_mode_dodge_close - banim_arcf_ar1_2_script @ mode 7
	.word banim_arcf_ar1_2_mode_dodge_range - banim_arcf_ar1_2_script @ mode 8
	.word banim_arcf_ar1_2_mode_stand_close - banim_arcf_ar1_2_script @ mode 9
	.word banim_arcf_ar1_2_mode_stand - banim_arcf_ar1_2_script @ mode 10
	.word banim_arcf_ar1_2_mode_stand_range - banim_arcf_ar1_2_script @ mode 11
	.word banim_arcf_ar1_2_mode_attack_miss - banim_arcf_ar1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x29
	.global banim_snim_ar1_sheet_0
banim_snim_ar1_sheet_0:
	.incbin "graphics/banim/banim_snim_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_sheet_1
banim_snim_ar1_sheet_1:
	.incbin "graphics/banim/banim_snim_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_sheet_2
banim_snim_ar1_sheet_2:
	.incbin "graphics/banim/banim_snim_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_pal_lz
banim_snim_ar1_pal_lz:
	.incbin "banim/banim_snim_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_oam_l_lz
banim_snim_ar1_oam_l_lz:
	.incbin "banim/banim_snim_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_oam_r_lz
banim_snim_ar1_oam_r_lz:
	.incbin "banim/banim_snim_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_script_lz
banim_snim_ar1_script_lz:
	.incbin "banim/banim_snim_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x29
	.global banim_snim_ar1_modes
banim_snim_ar1_modes:
	.word banim_snim_ar1_mode_attack_close - banim_snim_ar1_script @ mode 1
	.word banim_snim_ar1_mode_attack_close_back - banim_snim_ar1_script @ mode 2
	.word banim_snim_ar1_mode_attack_close_critical - banim_snim_ar1_script @ mode 3
	.word banim_snim_ar1_mode_attack_close_critical_back - banim_snim_ar1_script @ mode 4
	.word banim_snim_ar1_mode_attack_range - banim_snim_ar1_script @ mode 5
	.word banim_snim_ar1_mode_attack_range_critical - banim_snim_ar1_script @ mode 6
	.word banim_snim_ar1_mode_dodge_close - banim_snim_ar1_script @ mode 7
	.word banim_snim_ar1_mode_dodge_range - banim_snim_ar1_script @ mode 8
	.word banim_snim_ar1_mode_stand_close - banim_snim_ar1_script @ mode 9
	.word banim_snim_ar1_mode_stand - banim_snim_ar1_script @ mode 10
	.word banim_snim_ar1_mode_stand_range - banim_snim_ar1_script @ mode 11
	.word banim_snim_ar1_mode_attack_miss - banim_snim_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x2A
	.global banim_snim_ar1_2_pal_lz
banim_snim_ar1_2_pal_lz:
	.incbin "banim/banim_snim_ar1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2A
	.global banim_snim_ar1_2_oam_l_lz
banim_snim_ar1_2_oam_l_lz:
	.incbin "banim/banim_snim_ar1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2A
	.global banim_snim_ar1_2_oam_r_lz
banim_snim_ar1_2_oam_r_lz:
	.incbin "banim/banim_snim_ar1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2A
	.global banim_snim_ar1_2_script_lz
banim_snim_ar1_2_script_lz:
	.incbin "banim/banim_snim_ar1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x2A
	.global banim_snim_ar1_2_modes
banim_snim_ar1_2_modes:
	.word banim_snim_ar1_2_mode_attack_close - banim_snim_ar1_2_script @ mode 1
	.word banim_snim_ar1_2_mode_attack_close_back - banim_snim_ar1_2_script @ mode 2
	.word banim_snim_ar1_2_mode_attack_close_critical - banim_snim_ar1_2_script @ mode 3
	.word banim_snim_ar1_2_mode_attack_close_critical_back - banim_snim_ar1_2_script @ mode 4
	.word banim_snim_ar1_2_mode_attack_range - banim_snim_ar1_2_script @ mode 5
	.word banim_snim_ar1_2_mode_attack_range_critical - banim_snim_ar1_2_script @ mode 6
	.word banim_snim_ar1_2_mode_dodge_close - banim_snim_ar1_2_script @ mode 7
	.word banim_snim_ar1_2_mode_dodge_range - banim_snim_ar1_2_script @ mode 8
	.word banim_snim_ar1_2_mode_stand_close - banim_snim_ar1_2_script @ mode 9
	.word banim_snim_ar1_2_mode_stand - banim_snim_ar1_2_script @ mode 10
	.word banim_snim_ar1_2_mode_stand_range - banim_snim_ar1_2_script @ mode 11
	.word banim_snim_ar1_2_mode_attack_miss - banim_snim_ar1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x2B
	.global banim_snif_ar1_sheet_0
banim_snif_ar1_sheet_0:
	.incbin "graphics/banim/banim_snif_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_sheet_1
banim_snif_ar1_sheet_1:
	.incbin "graphics/banim/banim_snif_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_sheet_2
banim_snif_ar1_sheet_2:
	.incbin "graphics/banim/banim_snif_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_pal_lz
banim_snif_ar1_pal_lz:
	.incbin "banim/banim_snif_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_oam_l_lz
banim_snif_ar1_oam_l_lz:
	.incbin "banim/banim_snif_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_oam_r_lz
banim_snif_ar1_oam_r_lz:
	.incbin "banim/banim_snif_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_script_lz
banim_snif_ar1_script_lz:
	.incbin "banim/banim_snif_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x2B
	.global banim_snif_ar1_modes
banim_snif_ar1_modes:
	.word banim_snif_ar1_mode_attack_close - banim_snif_ar1_script @ mode 1
	.word banim_snif_ar1_mode_attack_close_back - banim_snif_ar1_script @ mode 2
	.word banim_snif_ar1_mode_attack_close_critical - banim_snif_ar1_script @ mode 3
	.word banim_snif_ar1_mode_attack_close_critical_back - banim_snif_ar1_script @ mode 4
	.word banim_snif_ar1_mode_attack_range - banim_snif_ar1_script @ mode 5
	.word banim_snif_ar1_mode_attack_range_critical - banim_snif_ar1_script @ mode 6
	.word banim_snif_ar1_mode_dodge_close - banim_snif_ar1_script @ mode 7
	.word banim_snif_ar1_mode_dodge_range - banim_snif_ar1_script @ mode 8
	.word banim_snif_ar1_mode_stand_close - banim_snif_ar1_script @ mode 9
	.word banim_snif_ar1_mode_stand - banim_snif_ar1_script @ mode 10
	.word banim_snif_ar1_mode_stand_range - banim_snif_ar1_script @ mode 11
	.word banim_snif_ar1_mode_attack_miss - banim_snif_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x2C
	.global banim_snif_ar1_2_pal_lz
banim_snif_ar1_2_pal_lz:
	.incbin "banim/banim_snif_ar1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2C
	.global banim_snif_ar1_2_oam_l_lz
banim_snif_ar1_2_oam_l_lz:
	.incbin "banim/banim_snif_ar1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2C
	.global banim_snif_ar1_2_oam_r_lz
banim_snif_ar1_2_oam_r_lz:
	.incbin "banim/banim_snif_ar1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2C
	.global banim_snif_ar1_2_script_lz
banim_snif_ar1_2_script_lz:
	.incbin "banim/banim_snif_ar1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x2C
	.global banim_snif_ar1_2_modes
banim_snif_ar1_2_modes:
	.word banim_snif_ar1_2_mode_attack_close - banim_snif_ar1_2_script @ mode 1
	.word banim_snif_ar1_2_mode_attack_close_back - banim_snif_ar1_2_script @ mode 2
	.word banim_snif_ar1_2_mode_attack_close_critical - banim_snif_ar1_2_script @ mode 3
	.word banim_snif_ar1_2_mode_attack_close_critical_back - banim_snif_ar1_2_script @ mode 4
	.word banim_snif_ar1_2_mode_attack_range - banim_snif_ar1_2_script @ mode 5
	.word banim_snif_ar1_2_mode_attack_range_critical - banim_snif_ar1_2_script @ mode 6
	.word banim_snif_ar1_2_mode_dodge_close - banim_snif_ar1_2_script @ mode 7
	.word banim_snif_ar1_2_mode_dodge_range - banim_snif_ar1_2_script @ mode 8
	.word banim_snif_ar1_2_mode_stand_close - banim_snif_ar1_2_script @ mode 9
	.word banim_snif_ar1_2_mode_stand - banim_snif_ar1_2_script @ mode 10
	.word banim_snif_ar1_2_mode_stand_range - banim_snif_ar1_2_script @ mode 11
	.word banim_snif_ar1_2_mode_attack_miss - banim_snif_ar1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x2D
	.global banim_form_sw1_sheet_0
banim_form_sw1_sheet_0:
	.incbin "graphics/banim/banim_form_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_sheet_3
banim_form_sw1_sheet_3:
	.incbin "graphics/banim/banim_form_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_sheet_1
banim_form_sw1_sheet_1:
	.incbin "graphics/banim/banim_form_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_sheet_2
banim_form_sw1_sheet_2:
	.incbin "graphics/banim/banim_form_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_pal_lz
banim_form_sw1_pal_lz:
	.incbin "banim/banim_form_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_oam_l_lz
banim_form_sw1_oam_l_lz:
	.incbin "banim/banim_form_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_oam_r_lz
banim_form_sw1_oam_r_lz:
	.incbin "banim/banim_form_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_script_lz
banim_form_sw1_script_lz:
	.incbin "banim/banim_form_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x2D
	.global banim_form_sw1_modes
banim_form_sw1_modes:
	.word banim_form_sw1_mode_attack_close - banim_form_sw1_script @ mode 1
	.word banim_form_sw1_mode_attack_close_back - banim_form_sw1_script @ mode 2
	.word banim_form_sw1_mode_attack_close_critical - banim_form_sw1_script @ mode 3
	.word banim_form_sw1_mode_attack_close_critical_back - banim_form_sw1_script @ mode 4
	.word banim_form_sw1_mode_attack_range - banim_form_sw1_script @ mode 5
	.word banim_form_sw1_mode_attack_range_critical - banim_form_sw1_script @ mode 6
	.word banim_form_sw1_mode_dodge_close - banim_form_sw1_script @ mode 7
	.word banim_form_sw1_mode_dodge_range - banim_form_sw1_script @ mode 8
	.word banim_form_sw1_mode_stand_close - banim_form_sw1_script @ mode 9
	.word banim_form_sw1_mode_stand - banim_form_sw1_script @ mode 10
	.word banim_form_sw1_mode_stand_range - banim_form_sw1_script @ mode 11
	.word banim_form_sw1_mode_attack_miss - banim_form_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x2E
	.global banim_form_ar1_sheet_0
banim_form_ar1_sheet_0:
	.incbin "graphics/banim/banim_form_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_sheet_1
banim_form_ar1_sheet_1:
	.incbin "graphics/banim/banim_form_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_sheet_2
banim_form_ar1_sheet_2:
	.incbin "graphics/banim/banim_form_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_pal_lz
banim_form_ar1_pal_lz:
	.incbin "banim/banim_form_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_oam_l_lz
banim_form_ar1_oam_l_lz:
	.incbin "banim/banim_form_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_oam_r_lz
banim_form_ar1_oam_r_lz:
	.incbin "banim/banim_form_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_script_lz
banim_form_ar1_script_lz:
	.incbin "banim/banim_form_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x2E
	.global banim_form_ar1_modes
banim_form_ar1_modes:
	.word banim_form_ar1_mode_attack_close - banim_form_ar1_script @ mode 1
	.word banim_form_ar1_mode_attack_close_back - banim_form_ar1_script @ mode 2
	.word banim_form_ar1_mode_attack_close_critical - banim_form_ar1_script @ mode 3
	.word banim_form_ar1_mode_attack_close_critical_back - banim_form_ar1_script @ mode 4
	.word banim_form_ar1_mode_attack_range - banim_form_ar1_script @ mode 5
	.word banim_form_ar1_mode_attack_range_critical - banim_form_ar1_script @ mode 6
	.word banim_form_ar1_mode_dodge_close - banim_form_ar1_script @ mode 7
	.word banim_form_ar1_mode_dodge_range - banim_form_ar1_script @ mode 8
	.word banim_form_ar1_mode_stand_close - banim_form_ar1_script @ mode 9
	.word banim_form_ar1_mode_stand - banim_form_ar1_script @ mode 10
	.word banim_form_ar1_mode_stand_range - banim_form_ar1_script @ mode 11
	.word banim_form_ar1_mode_attack_miss - banim_form_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x2F
	.global banim_form_sw1_2_pal_lz
banim_form_sw1_2_pal_lz:
	.incbin "banim/banim_form_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x2F
	.global banim_form_sw1_2_oam_l_lz
banim_form_sw1_2_oam_l_lz:
	.incbin "banim/banim_form_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x2F
	.global banim_form_sw1_2_oam_r_lz
banim_form_sw1_2_oam_r_lz:
	.incbin "banim/banim_form_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x2F
	.global banim_form_sw1_2_script_lz
banim_form_sw1_2_script_lz:
	.incbin "banim/banim_form_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x2F
	.global banim_form_sw1_2_modes
banim_form_sw1_2_modes:
	.word banim_form_sw1_2_mode_attack_close - banim_form_sw1_2_script @ mode 1
	.word banim_form_sw1_2_mode_attack_close_back - banim_form_sw1_2_script @ mode 2
	.word banim_form_sw1_2_mode_attack_close_critical - banim_form_sw1_2_script @ mode 3
	.word banim_form_sw1_2_mode_attack_close_critical_back - banim_form_sw1_2_script @ mode 4
	.word banim_form_sw1_2_mode_attack_range - banim_form_sw1_2_script @ mode 5
	.word banim_form_sw1_2_mode_attack_range_critical - banim_form_sw1_2_script @ mode 6
	.word banim_form_sw1_2_mode_dodge_close - banim_form_sw1_2_script @ mode 7
	.word banim_form_sw1_2_mode_dodge_range - banim_form_sw1_2_script @ mode 8
	.word banim_form_sw1_2_mode_stand_close - banim_form_sw1_2_script @ mode 9
	.word banim_form_sw1_2_mode_stand - banim_form_sw1_2_script @ mode 10
	.word banim_form_sw1_2_mode_stand_range - banim_form_sw1_2_script @ mode 11
	.word banim_form_sw1_2_mode_attack_miss - banim_form_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x30
	.global banim_forf_sw1_sheet_0
banim_forf_sw1_sheet_0:
	.incbin "graphics/banim/banim_forf_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_sheet_3
banim_forf_sw1_sheet_3:
	.incbin "graphics/banim/banim_forf_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_sheet_1
banim_forf_sw1_sheet_1:
	.incbin "graphics/banim/banim_forf_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_sheet_2
banim_forf_sw1_sheet_2:
	.incbin "graphics/banim/banim_forf_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_pal_lz
banim_forf_sw1_pal_lz:
	.incbin "banim/banim_forf_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_oam_l_lz
banim_forf_sw1_oam_l_lz:
	.incbin "banim/banim_forf_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_oam_r_lz
banim_forf_sw1_oam_r_lz:
	.incbin "banim/banim_forf_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_script_lz
banim_forf_sw1_script_lz:
	.incbin "banim/banim_forf_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x30
	.global banim_forf_sw1_modes
banim_forf_sw1_modes:
	.word banim_forf_sw1_mode_attack_close - banim_forf_sw1_script @ mode 1
	.word banim_forf_sw1_mode_attack_close_back - banim_forf_sw1_script @ mode 2
	.word banim_forf_sw1_mode_attack_close_critical - banim_forf_sw1_script @ mode 3
	.word banim_forf_sw1_mode_attack_close_critical_back - banim_forf_sw1_script @ mode 4
	.word banim_forf_sw1_mode_attack_range - banim_forf_sw1_script @ mode 5
	.word banim_forf_sw1_mode_attack_range_critical - banim_forf_sw1_script @ mode 6
	.word banim_forf_sw1_mode_dodge_close - banim_forf_sw1_script @ mode 7
	.word banim_forf_sw1_mode_dodge_range - banim_forf_sw1_script @ mode 8
	.word banim_forf_sw1_mode_stand_close - banim_forf_sw1_script @ mode 9
	.word banim_forf_sw1_mode_stand - banim_forf_sw1_script @ mode 10
	.word banim_forf_sw1_mode_stand_range - banim_forf_sw1_script @ mode 11
	.word banim_forf_sw1_mode_attack_miss - banim_forf_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x31
	.global banim_forf_ar1_sheet_0
banim_forf_ar1_sheet_0:
	.incbin "graphics/banim/banim_forf_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_sheet_1
banim_forf_ar1_sheet_1:
	.incbin "graphics/banim/banim_forf_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_sheet_2
banim_forf_ar1_sheet_2:
	.incbin "graphics/banim/banim_forf_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_pal_lz
banim_forf_ar1_pal_lz:
	.incbin "banim/banim_forf_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_oam_l_lz
banim_forf_ar1_oam_l_lz:
	.incbin "banim/banim_forf_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_oam_r_lz
banim_forf_ar1_oam_r_lz:
	.incbin "banim/banim_forf_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_script_lz
banim_forf_ar1_script_lz:
	.incbin "banim/banim_forf_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x31
	.global banim_forf_ar1_modes
banim_forf_ar1_modes:
	.word banim_forf_ar1_mode_attack_close - banim_forf_ar1_script @ mode 1
	.word banim_forf_ar1_mode_attack_close_back - banim_forf_ar1_script @ mode 2
	.word banim_forf_ar1_mode_attack_close_critical - banim_forf_ar1_script @ mode 3
	.word banim_forf_ar1_mode_attack_close_critical_back - banim_forf_ar1_script @ mode 4
	.word banim_forf_ar1_mode_attack_range - banim_forf_ar1_script @ mode 5
	.word banim_forf_ar1_mode_attack_range_critical - banim_forf_ar1_script @ mode 6
	.word banim_forf_ar1_mode_dodge_close - banim_forf_ar1_script @ mode 7
	.word banim_forf_ar1_mode_dodge_range - banim_forf_ar1_script @ mode 8
	.word banim_forf_ar1_mode_stand_close - banim_forf_ar1_script @ mode 9
	.word banim_forf_ar1_mode_stand - banim_forf_ar1_script @ mode 10
	.word banim_forf_ar1_mode_stand_range - banim_forf_ar1_script @ mode 11
	.word banim_forf_ar1_mode_attack_miss - banim_forf_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x32
	.global banim_forf_sw1_2_pal_lz
banim_forf_sw1_2_pal_lz:
	.incbin "banim/banim_forf_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x32
	.global banim_forf_sw1_2_oam_l_lz
banim_forf_sw1_2_oam_l_lz:
	.incbin "banim/banim_forf_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x32
	.global banim_forf_sw1_2_oam_r_lz
banim_forf_sw1_2_oam_r_lz:
	.incbin "banim/banim_forf_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x32
	.global banim_forf_sw1_2_script_lz
banim_forf_sw1_2_script_lz:
	.incbin "banim/banim_forf_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x32
	.global banim_forf_sw1_2_modes
banim_forf_sw1_2_modes:
	.word banim_forf_sw1_2_mode_attack_close - banim_forf_sw1_2_script @ mode 1
	.word banim_forf_sw1_2_mode_attack_close_back - banim_forf_sw1_2_script @ mode 2
	.word banim_forf_sw1_2_mode_attack_close_critical - banim_forf_sw1_2_script @ mode 3
	.word banim_forf_sw1_2_mode_attack_close_critical_back - banim_forf_sw1_2_script @ mode 4
	.word banim_forf_sw1_2_mode_attack_range - banim_forf_sw1_2_script @ mode 5
	.word banim_forf_sw1_2_mode_attack_range_critical - banim_forf_sw1_2_script @ mode 6
	.word banim_forf_sw1_2_mode_dodge_close - banim_forf_sw1_2_script @ mode 7
	.word banim_forf_sw1_2_mode_dodge_range - banim_forf_sw1_2_script @ mode 8
	.word banim_forf_sw1_2_mode_stand_close - banim_forf_sw1_2_script @ mode 9
	.word banim_forf_sw1_2_mode_stand - banim_forf_sw1_2_script @ mode 10
	.word banim_forf_sw1_2_mode_stand_range - banim_forf_sw1_2_script @ mode 11
	.word banim_forf_sw1_2_mode_attack_miss - banim_forf_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x33
	.global banim_sokm_sp1_sheet_0
banim_sokm_sp1_sheet_0:
	.incbin "graphics/banim/banim_sokm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_sheet_1
banim_sokm_sp1_sheet_1:
	.incbin "graphics/banim/banim_sokm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_sheet_2
banim_sokm_sp1_sheet_2:
	.incbin "graphics/banim/banim_sokm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_sheet_3
banim_sokm_sp1_sheet_3:
	.incbin "graphics/banim/banim_sokm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_pal_lz
banim_sokm_sp1_pal_lz:
	.incbin "banim/banim_sokm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_oam_l_lz
banim_sokm_sp1_oam_l_lz:
	.incbin "banim/banim_sokm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_oam_r_lz
banim_sokm_sp1_oam_r_lz:
	.incbin "banim/banim_sokm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_script_lz
banim_sokm_sp1_script_lz:
	.incbin "banim/banim_sokm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x33
	.global banim_sokm_sp1_modes
banim_sokm_sp1_modes:
	.word banim_sokm_sp1_mode_attack_close - banim_sokm_sp1_script @ mode 1
	.word banim_sokm_sp1_mode_attack_close_back - banim_sokm_sp1_script @ mode 2
	.word banim_sokm_sp1_mode_attack_close_critical - banim_sokm_sp1_script @ mode 3
	.word banim_sokm_sp1_mode_attack_close_critical_back - banim_sokm_sp1_script @ mode 4
	.word banim_sokm_sp1_mode_attack_range - banim_sokm_sp1_script @ mode 5
	.word banim_sokm_sp1_mode_attack_range_critical - banim_sokm_sp1_script @ mode 6
	.word banim_sokm_sp1_mode_dodge_close - banim_sokm_sp1_script @ mode 7
	.word banim_sokm_sp1_mode_dodge_range - banim_sokm_sp1_script @ mode 8
	.word banim_sokm_sp1_mode_stand_close - banim_sokm_sp1_script @ mode 9
	.word banim_sokm_sp1_mode_stand - banim_sokm_sp1_script @ mode 10
	.word banim_sokm_sp1_mode_stand_range - banim_sokm_sp1_script @ mode 11
	.word banim_sokm_sp1_mode_attack_miss - banim_sokm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x34
	.global banim_sokm_sp1_2_pal_lz
banim_sokm_sp1_2_pal_lz:
	.incbin "banim/banim_sokm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x34
	.global banim_sokm_sp1_2_oam_l_lz
banim_sokm_sp1_2_oam_l_lz:
	.incbin "banim/banim_sokm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x34
	.global banim_sokm_sp1_2_oam_r_lz
banim_sokm_sp1_2_oam_r_lz:
	.incbin "banim/banim_sokm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x34
	.global banim_sokm_sp1_2_script_lz
banim_sokm_sp1_2_script_lz:
	.incbin "banim/banim_sokm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x34
	.global banim_sokm_sp1_2_modes
banim_sokm_sp1_2_modes:
	.word banim_sokm_sp1_2_mode_attack_close - banim_sokm_sp1_2_script @ mode 1
	.word banim_sokm_sp1_2_mode_attack_close_back - banim_sokm_sp1_2_script @ mode 2
	.word banim_sokm_sp1_2_mode_attack_close_critical - banim_sokm_sp1_2_script @ mode 3
	.word banim_sokm_sp1_2_mode_attack_close_critical_back - banim_sokm_sp1_2_script @ mode 4
	.word banim_sokm_sp1_2_mode_attack_range - banim_sokm_sp1_2_script @ mode 5
	.word banim_sokm_sp1_2_mode_attack_range_critical - banim_sokm_sp1_2_script @ mode 6
	.word banim_sokm_sp1_2_mode_dodge_close - banim_sokm_sp1_2_script @ mode 7
	.word banim_sokm_sp1_2_mode_dodge_range - banim_sokm_sp1_2_script @ mode 8
	.word banim_sokm_sp1_2_mode_stand_close - banim_sokm_sp1_2_script @ mode 9
	.word banim_sokm_sp1_2_mode_stand - banim_sokm_sp1_2_script @ mode 10
	.word banim_sokm_sp1_2_mode_stand_range - banim_sokm_sp1_2_script @ mode 11
	.word banim_sokm_sp1_2_mode_attack_miss - banim_sokm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x35
	.global banim_sokm_sp1_3_pal_lz
banim_sokm_sp1_3_pal_lz:
	.incbin "banim/banim_sokm_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x35
	.global banim_sokm_sp1_3_oam_l_lz
banim_sokm_sp1_3_oam_l_lz:
	.incbin "banim/banim_sokm_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x35
	.global banim_sokm_sp1_3_oam_r_lz
banim_sokm_sp1_3_oam_r_lz:
	.incbin "banim/banim_sokm_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x35
	.global banim_sokm_sp1_3_script_lz
banim_sokm_sp1_3_script_lz:
	.incbin "banim/banim_sokm_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x35
	.global banim_sokm_sp1_3_modes
banim_sokm_sp1_3_modes:
	.word banim_sokm_sp1_3_mode_attack_close - banim_sokm_sp1_3_script @ mode 1
	.word banim_sokm_sp1_3_mode_attack_close_back - banim_sokm_sp1_3_script @ mode 2
	.word banim_sokm_sp1_3_mode_attack_close_critical - banim_sokm_sp1_3_script @ mode 3
	.word banim_sokm_sp1_3_mode_attack_close_critical_back - banim_sokm_sp1_3_script @ mode 4
	.word banim_sokm_sp1_3_mode_attack_range - banim_sokm_sp1_3_script @ mode 5
	.word banim_sokm_sp1_3_mode_attack_range_critical - banim_sokm_sp1_3_script @ mode 6
	.word banim_sokm_sp1_3_mode_dodge_close - banim_sokm_sp1_3_script @ mode 7
	.word banim_sokm_sp1_3_mode_dodge_range - banim_sokm_sp1_3_script @ mode 8
	.word banim_sokm_sp1_3_mode_stand_close - banim_sokm_sp1_3_script @ mode 9
	.word banim_sokm_sp1_3_mode_stand - banim_sokm_sp1_3_script @ mode 10
	.word banim_sokm_sp1_3_mode_stand_range - banim_sokm_sp1_3_script @ mode 11
	.word banim_sokm_sp1_3_mode_attack_miss - banim_sokm_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x36
	.global banim_sokf_sp1_sheet_0
banim_sokf_sp1_sheet_0:
	.incbin "graphics/banim/banim_sokf_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_sheet_1
banim_sokf_sp1_sheet_1:
	.incbin "graphics/banim/banim_sokf_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_sheet_2
banim_sokf_sp1_sheet_2:
	.incbin "graphics/banim/banim_sokf_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_sheet_3
banim_sokf_sp1_sheet_3:
	.incbin "graphics/banim/banim_sokf_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_pal_lz
banim_sokf_sp1_pal_lz:
	.incbin "banim/banim_sokf_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_oam_l_lz
banim_sokf_sp1_oam_l_lz:
	.incbin "banim/banim_sokf_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_oam_r_lz
banim_sokf_sp1_oam_r_lz:
	.incbin "banim/banim_sokf_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_script_lz
banim_sokf_sp1_script_lz:
	.incbin "banim/banim_sokf_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x36
	.global banim_sokf_sp1_modes
banim_sokf_sp1_modes:
	.word banim_sokf_sp1_mode_attack_close - banim_sokf_sp1_script @ mode 1
	.word banim_sokf_sp1_mode_attack_close_back - banim_sokf_sp1_script @ mode 2
	.word banim_sokf_sp1_mode_attack_close_critical - banim_sokf_sp1_script @ mode 3
	.word banim_sokf_sp1_mode_attack_close_critical_back - banim_sokf_sp1_script @ mode 4
	.word banim_sokf_sp1_mode_attack_range - banim_sokf_sp1_script @ mode 5
	.word banim_sokf_sp1_mode_attack_range_critical - banim_sokf_sp1_script @ mode 6
	.word banim_sokf_sp1_mode_dodge_close - banim_sokf_sp1_script @ mode 7
	.word banim_sokf_sp1_mode_dodge_range - banim_sokf_sp1_script @ mode 8
	.word banim_sokf_sp1_mode_stand_close - banim_sokf_sp1_script @ mode 9
	.word banim_sokf_sp1_mode_stand - banim_sokf_sp1_script @ mode 10
	.word banim_sokf_sp1_mode_stand_range - banim_sokf_sp1_script @ mode 11
	.word banim_sokf_sp1_mode_attack_miss - banim_sokf_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x37
	.global banim_sokf_sp1_2_pal_lz
banim_sokf_sp1_2_pal_lz:
	.incbin "banim/banim_sokf_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x37
	.global banim_sokf_sp1_2_oam_l_lz
banim_sokf_sp1_2_oam_l_lz:
	.incbin "banim/banim_sokf_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x37
	.global banim_sokf_sp1_2_oam_r_lz
banim_sokf_sp1_2_oam_r_lz:
	.incbin "banim/banim_sokf_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x37
	.global banim_sokf_sp1_2_script_lz
banim_sokf_sp1_2_script_lz:
	.incbin "banim/banim_sokf_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x37
	.global banim_sokf_sp1_2_modes
banim_sokf_sp1_2_modes:
	.word banim_sokf_sp1_2_mode_attack_close - banim_sokf_sp1_2_script @ mode 1
	.word banim_sokf_sp1_2_mode_attack_close_back - banim_sokf_sp1_2_script @ mode 2
	.word banim_sokf_sp1_2_mode_attack_close_critical - banim_sokf_sp1_2_script @ mode 3
	.word banim_sokf_sp1_2_mode_attack_close_critical_back - banim_sokf_sp1_2_script @ mode 4
	.word banim_sokf_sp1_2_mode_attack_range - banim_sokf_sp1_2_script @ mode 5
	.word banim_sokf_sp1_2_mode_attack_range_critical - banim_sokf_sp1_2_script @ mode 6
	.word banim_sokf_sp1_2_mode_dodge_close - banim_sokf_sp1_2_script @ mode 7
	.word banim_sokf_sp1_2_mode_dodge_range - banim_sokf_sp1_2_script @ mode 8
	.word banim_sokf_sp1_2_mode_stand_close - banim_sokf_sp1_2_script @ mode 9
	.word banim_sokf_sp1_2_mode_stand - banim_sokf_sp1_2_script @ mode 10
	.word banim_sokf_sp1_2_mode_stand_range - banim_sokf_sp1_2_script @ mode 11
	.word banim_sokf_sp1_2_mode_attack_miss - banim_sokf_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x38
	.global banim_sokf_sp1_3_pal_lz
banim_sokf_sp1_3_pal_lz:
	.incbin "banim/banim_sokf_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x38
	.global banim_sokf_sp1_3_oam_l_lz
banim_sokf_sp1_3_oam_l_lz:
	.incbin "banim/banim_sokf_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x38
	.global banim_sokf_sp1_3_oam_r_lz
banim_sokf_sp1_3_oam_r_lz:
	.incbin "banim/banim_sokf_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x38
	.global banim_sokf_sp1_3_script_lz
banim_sokf_sp1_3_script_lz:
	.incbin "banim/banim_sokf_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x38
	.global banim_sokf_sp1_3_modes
banim_sokf_sp1_3_modes:
	.word banim_sokf_sp1_3_mode_attack_close - banim_sokf_sp1_3_script @ mode 1
	.word banim_sokf_sp1_3_mode_attack_close_back - banim_sokf_sp1_3_script @ mode 2
	.word banim_sokf_sp1_3_mode_attack_close_critical - banim_sokf_sp1_3_script @ mode 3
	.word banim_sokf_sp1_3_mode_attack_close_critical_back - banim_sokf_sp1_3_script @ mode 4
	.word banim_sokf_sp1_3_mode_attack_range - banim_sokf_sp1_3_script @ mode 5
	.word banim_sokf_sp1_3_mode_attack_range_critical - banim_sokf_sp1_3_script @ mode 6
	.word banim_sokf_sp1_3_mode_dodge_close - banim_sokf_sp1_3_script @ mode 7
	.word banim_sokf_sp1_3_mode_dodge_range - banim_sokf_sp1_3_script @ mode 8
	.word banim_sokf_sp1_3_mode_stand_close - banim_sokf_sp1_3_script @ mode 9
	.word banim_sokf_sp1_3_mode_stand - banim_sokf_sp1_3_script @ mode 10
	.word banim_sokf_sp1_3_mode_stand_range - banim_sokf_sp1_3_script @ mode 11
	.word banim_sokf_sp1_3_mode_attack_miss - banim_sokf_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_0
banim_pakm_sw1_sheet_0:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_1
banim_pakm_sw1_sheet_1:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_2
banim_pakm_sw1_sheet_2:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_3
banim_pakm_sw1_sheet_3:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_5
banim_pakm_sw1_sheet_5:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_4
banim_pakm_sw1_sheet_4:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_sheet_6
banim_pakm_sw1_sheet_6:
	.incbin "graphics/banim/banim_pakm_sw1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_pal_lz
banim_pakm_sw1_pal_lz:
	.incbin "banim/banim_pakm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_oam_l_lz
banim_pakm_sw1_oam_l_lz:
	.incbin "banim/banim_pakm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_oam_r_lz
banim_pakm_sw1_oam_r_lz:
	.incbin "banim/banim_pakm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_script_lz
banim_pakm_sw1_script_lz:
	.incbin "banim/banim_pakm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x39
	.global banim_pakm_sw1_modes
banim_pakm_sw1_modes:
	.word banim_pakm_sw1_mode_attack_close - banim_pakm_sw1_script @ mode 1
	.word banim_pakm_sw1_mode_attack_close_back - banim_pakm_sw1_script @ mode 2
	.word banim_pakm_sw1_mode_attack_close_critical - banim_pakm_sw1_script @ mode 3
	.word banim_pakm_sw1_mode_attack_close_critical_back - banim_pakm_sw1_script @ mode 4
	.word banim_pakm_sw1_mode_attack_range - banim_pakm_sw1_script @ mode 5
	.word banim_pakm_sw1_mode_attack_range_critical - banim_pakm_sw1_script @ mode 6
	.word banim_pakm_sw1_mode_dodge_close - banim_pakm_sw1_script @ mode 7
	.word banim_pakm_sw1_mode_dodge_range - banim_pakm_sw1_script @ mode 8
	.word banim_pakm_sw1_mode_stand_close - banim_pakm_sw1_script @ mode 9
	.word banim_pakm_sw1_mode_stand - banim_pakm_sw1_script @ mode 10
	.word banim_pakm_sw1_mode_stand_range - banim_pakm_sw1_script @ mode 11
	.word banim_pakm_sw1_mode_attack_miss - banim_pakm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x3A
	.global banim_pakm_sw1_2_pal_lz
banim_pakm_sw1_2_pal_lz:
	.incbin "banim/banim_pakm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3A
	.global banim_pakm_sw1_2_oam_l_lz
banim_pakm_sw1_2_oam_l_lz:
	.incbin "banim/banim_pakm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3A
	.global banim_pakm_sw1_2_oam_r_lz
banim_pakm_sw1_2_oam_r_lz:
	.incbin "banim/banim_pakm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3A
	.global banim_pakm_sw1_2_script_lz
banim_pakm_sw1_2_script_lz:
	.incbin "banim/banim_pakm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x3A
	.global banim_pakm_sw1_2_modes
banim_pakm_sw1_2_modes:
	.word banim_pakm_sw1_2_mode_attack_close - banim_pakm_sw1_2_script @ mode 1
	.word banim_pakm_sw1_2_mode_attack_close_back - banim_pakm_sw1_2_script @ mode 2
	.word banim_pakm_sw1_2_mode_attack_close_critical - banim_pakm_sw1_2_script @ mode 3
	.word banim_pakm_sw1_2_mode_attack_close_critical_back - banim_pakm_sw1_2_script @ mode 4
	.word banim_pakm_sw1_2_mode_attack_range - banim_pakm_sw1_2_script @ mode 5
	.word banim_pakm_sw1_2_mode_attack_range_critical - banim_pakm_sw1_2_script @ mode 6
	.word banim_pakm_sw1_2_mode_dodge_close - banim_pakm_sw1_2_script @ mode 7
	.word banim_pakm_sw1_2_mode_dodge_range - banim_pakm_sw1_2_script @ mode 8
	.word banim_pakm_sw1_2_mode_stand_close - banim_pakm_sw1_2_script @ mode 9
	.word banim_pakm_sw1_2_mode_stand - banim_pakm_sw1_2_script @ mode 10
	.word banim_pakm_sw1_2_mode_stand_range - banim_pakm_sw1_2_script @ mode 11
	.word banim_pakm_sw1_2_mode_attack_miss - banim_pakm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x3B
	.global banim_pakm_sw1_3_pal_lz
banim_pakm_sw1_3_pal_lz:
	.incbin "banim/banim_pakm_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3B
	.global banim_pakm_sw1_3_oam_l_lz
banim_pakm_sw1_3_oam_l_lz:
	.incbin "banim/banim_pakm_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3B
	.global banim_pakm_sw1_3_oam_r_lz
banim_pakm_sw1_3_oam_r_lz:
	.incbin "banim/banim_pakm_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3B
	.global banim_pakm_sw1_3_script_lz
banim_pakm_sw1_3_script_lz:
	.incbin "banim/banim_pakm_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x3B
	.global banim_pakm_sw1_3_modes
banim_pakm_sw1_3_modes:
	.word banim_pakm_sw1_3_mode_attack_close - banim_pakm_sw1_3_script @ mode 1
	.word banim_pakm_sw1_3_mode_attack_close_back - banim_pakm_sw1_3_script @ mode 2
	.word banim_pakm_sw1_3_mode_attack_close_critical - banim_pakm_sw1_3_script @ mode 3
	.word banim_pakm_sw1_3_mode_attack_close_critical_back - banim_pakm_sw1_3_script @ mode 4
	.word banim_pakm_sw1_3_mode_attack_range - banim_pakm_sw1_3_script @ mode 5
	.word banim_pakm_sw1_3_mode_attack_range_critical - banim_pakm_sw1_3_script @ mode 6
	.word banim_pakm_sw1_3_mode_dodge_close - banim_pakm_sw1_3_script @ mode 7
	.word banim_pakm_sw1_3_mode_dodge_range - banim_pakm_sw1_3_script @ mode 8
	.word banim_pakm_sw1_3_mode_stand_close - banim_pakm_sw1_3_script @ mode 9
	.word banim_pakm_sw1_3_mode_stand - banim_pakm_sw1_3_script @ mode 10
	.word banim_pakm_sw1_3_mode_stand_range - banim_pakm_sw1_3_script @ mode 11
	.word banim_pakm_sw1_3_mode_attack_miss - banim_pakm_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_0
banim_paif_sw1_sheet_0:
	.incbin "graphics/banim/banim_paif_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_1
banim_paif_sw1_sheet_1:
	.incbin "graphics/banim/banim_paif_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_2
banim_paif_sw1_sheet_2:
	.incbin "graphics/banim/banim_paif_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_3
banim_paif_sw1_sheet_3:
	.incbin "graphics/banim/banim_paif_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_5
banim_paif_sw1_sheet_5:
	.incbin "graphics/banim/banim_paif_sw1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_4
banim_paif_sw1_sheet_4:
	.incbin "graphics/banim/banim_paif_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_sheet_6
banim_paif_sw1_sheet_6:
	.incbin "graphics/banim/banim_paif_sw1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_pal_lz
banim_paif_sw1_pal_lz:
	.incbin "banim/banim_paif_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_oam_l_lz
banim_paif_sw1_oam_l_lz:
	.incbin "banim/banim_paif_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_oam_r_lz
banim_paif_sw1_oam_r_lz:
	.incbin "banim/banim_paif_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_script_lz
banim_paif_sw1_script_lz:
	.incbin "banim/banim_paif_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x3C
	.global banim_paif_sw1_modes
banim_paif_sw1_modes:
	.word banim_paif_sw1_mode_attack_close - banim_paif_sw1_script @ mode 1
	.word banim_paif_sw1_mode_attack_close_back - banim_paif_sw1_script @ mode 2
	.word banim_paif_sw1_mode_attack_close_critical - banim_paif_sw1_script @ mode 3
	.word banim_paif_sw1_mode_attack_close_critical_back - banim_paif_sw1_script @ mode 4
	.word banim_paif_sw1_mode_attack_range - banim_paif_sw1_script @ mode 5
	.word banim_paif_sw1_mode_attack_range_critical - banim_paif_sw1_script @ mode 6
	.word banim_paif_sw1_mode_dodge_close - banim_paif_sw1_script @ mode 7
	.word banim_paif_sw1_mode_dodge_range - banim_paif_sw1_script @ mode 8
	.word banim_paif_sw1_mode_stand_close - banim_paif_sw1_script @ mode 9
	.word banim_paif_sw1_mode_stand - banim_paif_sw1_script @ mode 10
	.word banim_paif_sw1_mode_stand_range - banim_paif_sw1_script @ mode 11
	.word banim_paif_sw1_mode_attack_miss - banim_paif_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x3D
	.global banim_paif_sw1_2_pal_lz
banim_paif_sw1_2_pal_lz:
	.incbin "banim/banim_paif_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3D
	.global banim_paif_sw1_2_oam_l_lz
banim_paif_sw1_2_oam_l_lz:
	.incbin "banim/banim_paif_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3D
	.global banim_paif_sw1_2_oam_r_lz
banim_paif_sw1_2_oam_r_lz:
	.incbin "banim/banim_paif_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3D
	.global banim_paif_sw1_2_script_lz
banim_paif_sw1_2_script_lz:
	.incbin "banim/banim_paif_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x3D
	.global banim_paif_sw1_2_modes
banim_paif_sw1_2_modes:
	.word banim_paif_sw1_2_mode_attack_close - banim_paif_sw1_2_script @ mode 1
	.word banim_paif_sw1_2_mode_attack_close_back - banim_paif_sw1_2_script @ mode 2
	.word banim_paif_sw1_2_mode_attack_close_critical - banim_paif_sw1_2_script @ mode 3
	.word banim_paif_sw1_2_mode_attack_close_critical_back - banim_paif_sw1_2_script @ mode 4
	.word banim_paif_sw1_2_mode_attack_range - banim_paif_sw1_2_script @ mode 5
	.word banim_paif_sw1_2_mode_attack_range_critical - banim_paif_sw1_2_script @ mode 6
	.word banim_paif_sw1_2_mode_dodge_close - banim_paif_sw1_2_script @ mode 7
	.word banim_paif_sw1_2_mode_dodge_range - banim_paif_sw1_2_script @ mode 8
	.word banim_paif_sw1_2_mode_stand_close - banim_paif_sw1_2_script @ mode 9
	.word banim_paif_sw1_2_mode_stand - banim_paif_sw1_2_script @ mode 10
	.word banim_paif_sw1_2_mode_stand_range - banim_paif_sw1_2_script @ mode 11
	.word banim_paif_sw1_2_mode_attack_miss - banim_paif_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x3E
	.global banim_paif_sw1_3_pal_lz
banim_paif_sw1_3_pal_lz:
	.incbin "banim/banim_paif_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3E
	.global banim_paif_sw1_3_oam_l_lz
banim_paif_sw1_3_oam_l_lz:
	.incbin "banim/banim_paif_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3E
	.global banim_paif_sw1_3_oam_r_lz
banim_paif_sw1_3_oam_r_lz:
	.incbin "banim/banim_paif_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3E
	.global banim_paif_sw1_3_script_lz
banim_paif_sw1_3_script_lz:
	.incbin "banim/banim_paif_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x3E
	.global banim_paif_sw1_3_modes
banim_paif_sw1_3_modes:
	.word banim_paif_sw1_3_mode_attack_close - banim_paif_sw1_3_script @ mode 1
	.word banim_paif_sw1_3_mode_attack_close_back - banim_paif_sw1_3_script @ mode 2
	.word banim_paif_sw1_3_mode_attack_close_critical - banim_paif_sw1_3_script @ mode 3
	.word banim_paif_sw1_3_mode_attack_close_critical_back - banim_paif_sw1_3_script @ mode 4
	.word banim_paif_sw1_3_mode_attack_range - banim_paif_sw1_3_script @ mode 5
	.word banim_paif_sw1_3_mode_attack_range_critical - banim_paif_sw1_3_script @ mode 6
	.word banim_paif_sw1_3_mode_dodge_close - banim_paif_sw1_3_script @ mode 7
	.word banim_paif_sw1_3_mode_dodge_range - banim_paif_sw1_3_script @ mode 8
	.word banim_paif_sw1_3_mode_stand_close - banim_paif_sw1_3_script @ mode 9
	.word banim_paif_sw1_3_mode_stand - banim_paif_sw1_3_script @ mode 10
	.word banim_paif_sw1_3_mode_stand_range - banim_paif_sw1_3_script @ mode 11
	.word banim_paif_sw1_3_mode_attack_miss - banim_paif_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x3F
	.global banim_armm_sp1_sheet_0
banim_armm_sp1_sheet_0:
	.incbin "graphics/banim/banim_armm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_sheet_1
banim_armm_sp1_sheet_1:
	.incbin "graphics/banim/banim_armm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_sheet_2
banim_armm_sp1_sheet_2:
	.incbin "graphics/banim/banim_armm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_pal_lz
banim_armm_sp1_pal_lz:
	.incbin "banim/banim_armm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_oam_l_lz
banim_armm_sp1_oam_l_lz:
	.incbin "banim/banim_armm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_oam_r_lz
banim_armm_sp1_oam_r_lz:
	.incbin "banim/banim_armm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_script_lz
banim_armm_sp1_script_lz:
	.incbin "banim/banim_armm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x3F
	.global banim_armm_sp1_modes
banim_armm_sp1_modes:
	.word banim_armm_sp1_mode_attack_close - banim_armm_sp1_script @ mode 1
	.word banim_armm_sp1_mode_attack_close_back - banim_armm_sp1_script @ mode 2
	.word banim_armm_sp1_mode_attack_close_critical - banim_armm_sp1_script @ mode 3
	.word banim_armm_sp1_mode_attack_close_critical_back - banim_armm_sp1_script @ mode 4
	.word banim_armm_sp1_mode_attack_range - banim_armm_sp1_script @ mode 5
	.word banim_armm_sp1_mode_attack_range_critical - banim_armm_sp1_script @ mode 6
	.word banim_armm_sp1_mode_dodge_close - banim_armm_sp1_script @ mode 7
	.word banim_armm_sp1_mode_dodge_range - banim_armm_sp1_script @ mode 8
	.word banim_armm_sp1_mode_stand_close - banim_armm_sp1_script @ mode 9
	.word banim_armm_sp1_mode_stand - banim_armm_sp1_script @ mode 10
	.word banim_armm_sp1_mode_stand_range - banim_armm_sp1_script @ mode 11
	.word banim_armm_sp1_mode_attack_miss - banim_armm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x40
	.global banim_armm_sp1_2_pal_lz
banim_armm_sp1_2_pal_lz:
	.incbin "banim/banim_armm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x40
	.global banim_armm_sp1_2_oam_l_lz
banim_armm_sp1_2_oam_l_lz:
	.incbin "banim/banim_armm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x40
	.global banim_armm_sp1_2_oam_r_lz
banim_armm_sp1_2_oam_r_lz:
	.incbin "banim/banim_armm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x40
	.global banim_armm_sp1_2_script_lz
banim_armm_sp1_2_script_lz:
	.incbin "banim/banim_armm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x40
	.global banim_armm_sp1_2_modes
banim_armm_sp1_2_modes:
	.word banim_armm_sp1_2_mode_attack_close - banim_armm_sp1_2_script @ mode 1
	.word banim_armm_sp1_2_mode_attack_close_back - banim_armm_sp1_2_script @ mode 2
	.word banim_armm_sp1_2_mode_attack_close_critical - banim_armm_sp1_2_script @ mode 3
	.word banim_armm_sp1_2_mode_attack_close_critical_back - banim_armm_sp1_2_script @ mode 4
	.word banim_armm_sp1_2_mode_attack_range - banim_armm_sp1_2_script @ mode 5
	.word banim_armm_sp1_2_mode_attack_range_critical - banim_armm_sp1_2_script @ mode 6
	.word banim_armm_sp1_2_mode_dodge_close - banim_armm_sp1_2_script @ mode 7
	.word banim_armm_sp1_2_mode_dodge_range - banim_armm_sp1_2_script @ mode 8
	.word banim_armm_sp1_2_mode_stand_close - banim_armm_sp1_2_script @ mode 9
	.word banim_armm_sp1_2_mode_stand - banim_armm_sp1_2_script @ mode 10
	.word banim_armm_sp1_2_mode_stand_range - banim_armm_sp1_2_script @ mode 11
	.word banim_armm_sp1_2_mode_attack_miss - banim_armm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x41
	.global banim_armm_sp1_3_pal_lz
banim_armm_sp1_3_pal_lz:
	.incbin "banim/banim_armm_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x41
	.global banim_armm_sp1_3_oam_l_lz
banim_armm_sp1_3_oam_l_lz:
	.incbin "banim/banim_armm_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x41
	.global banim_armm_sp1_3_oam_r_lz
banim_armm_sp1_3_oam_r_lz:
	.incbin "banim/banim_armm_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x41
	.global banim_armm_sp1_3_script_lz
banim_armm_sp1_3_script_lz:
	.incbin "banim/banim_armm_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x41
	.global banim_armm_sp1_3_modes
banim_armm_sp1_3_modes:
	.word banim_armm_sp1_3_mode_attack_close - banim_armm_sp1_3_script @ mode 1
	.word banim_armm_sp1_3_mode_attack_close_back - banim_armm_sp1_3_script @ mode 2
	.word banim_armm_sp1_3_mode_attack_close_critical - banim_armm_sp1_3_script @ mode 3
	.word banim_armm_sp1_3_mode_attack_close_critical_back - banim_armm_sp1_3_script @ mode 4
	.word banim_armm_sp1_3_mode_attack_range - banim_armm_sp1_3_script @ mode 5
	.word banim_armm_sp1_3_mode_attack_range_critical - banim_armm_sp1_3_script @ mode 6
	.word banim_armm_sp1_3_mode_dodge_close - banim_armm_sp1_3_script @ mode 7
	.word banim_armm_sp1_3_mode_dodge_range - banim_armm_sp1_3_script @ mode 8
	.word banim_armm_sp1_3_mode_stand_close - banim_armm_sp1_3_script @ mode 9
	.word banim_armm_sp1_3_mode_stand - banim_armm_sp1_3_script @ mode 10
	.word banim_armm_sp1_3_mode_stand_range - banim_armm_sp1_3_script @ mode 11
	.word banim_armm_sp1_3_mode_attack_miss - banim_armm_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x42
	.global banim_armm_sp1_4_pal_lz
banim_armm_sp1_4_pal_lz:
	.incbin "banim/banim_armm_sp1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x42
	.global banim_armm_sp1_4_oam_l_lz
banim_armm_sp1_4_oam_l_lz:
	.incbin "banim/banim_armm_sp1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x42
	.global banim_armm_sp1_4_oam_r_lz
banim_armm_sp1_4_oam_r_lz:
	.incbin "banim/banim_armm_sp1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x42
	.global banim_armm_sp1_4_script_lz
banim_armm_sp1_4_script_lz:
	.incbin "banim/banim_armm_sp1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x42
	.global banim_armm_sp1_4_modes
banim_armm_sp1_4_modes:
	.word banim_armm_sp1_4_mode_attack_close - banim_armm_sp1_4_script @ mode 1
	.word banim_armm_sp1_4_mode_attack_close_back - banim_armm_sp1_4_script @ mode 2
	.word banim_armm_sp1_4_mode_attack_close_critical - banim_armm_sp1_4_script @ mode 3
	.word banim_armm_sp1_4_mode_attack_close_critical_back - banim_armm_sp1_4_script @ mode 4
	.word banim_armm_sp1_4_mode_attack_range - banim_armm_sp1_4_script @ mode 5
	.word banim_armm_sp1_4_mode_attack_range_critical - banim_armm_sp1_4_script @ mode 6
	.word banim_armm_sp1_4_mode_dodge_close - banim_armm_sp1_4_script @ mode 7
	.word banim_armm_sp1_4_mode_dodge_range - banim_armm_sp1_4_script @ mode 8
	.word banim_armm_sp1_4_mode_stand_close - banim_armm_sp1_4_script @ mode 9
	.word banim_armm_sp1_4_mode_stand - banim_armm_sp1_4_script @ mode 10
	.word banim_armm_sp1_4_mode_stand_range - banim_armm_sp1_4_script @ mode 11
	.word banim_armm_sp1_4_mode_attack_miss - banim_armm_sp1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x43
	.global banim_genm_sw1_sheet_0
banim_genm_sw1_sheet_0:
	.incbin "graphics/banim/banim_genm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_sheet_1
banim_genm_sw1_sheet_1:
	.incbin "graphics/banim/banim_genm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_sheet_3
banim_genm_sw1_sheet_3:
	.incbin "graphics/banim/banim_genm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_sheet_2
banim_genm_sw1_sheet_2:
	.incbin "graphics/banim/banim_genm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_pal_lz
banim_genm_sw1_pal_lz:
	.incbin "banim/banim_genm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_oam_l_lz
banim_genm_sw1_oam_l_lz:
	.incbin "banim/banim_genm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_oam_r_lz
banim_genm_sw1_oam_r_lz:
	.incbin "banim/banim_genm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_script_lz
banim_genm_sw1_script_lz:
	.incbin "banim/banim_genm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x43
	.global banim_genm_sw1_modes
banim_genm_sw1_modes:
	.word banim_genm_sw1_mode_attack_close - banim_genm_sw1_script @ mode 1
	.word banim_genm_sw1_mode_attack_close_back - banim_genm_sw1_script @ mode 2
	.word banim_genm_sw1_mode_attack_close_critical - banim_genm_sw1_script @ mode 3
	.word banim_genm_sw1_mode_attack_close_critical_back - banim_genm_sw1_script @ mode 4
	.word banim_genm_sw1_mode_attack_range - banim_genm_sw1_script @ mode 5
	.word banim_genm_sw1_mode_attack_range_critical - banim_genm_sw1_script @ mode 6
	.word banim_genm_sw1_mode_dodge_close - banim_genm_sw1_script @ mode 7
	.word banim_genm_sw1_mode_dodge_range - banim_genm_sw1_script @ mode 8
	.word banim_genm_sw1_mode_stand_close - banim_genm_sw1_script @ mode 9
	.word banim_genm_sw1_mode_stand - banim_genm_sw1_script @ mode 10
	.word banim_genm_sw1_mode_stand_range - banim_genm_sw1_script @ mode 11
	.word banim_genm_sw1_mode_attack_miss - banim_genm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x44
	.global banim_genm_al1_sheet_0
banim_genm_al1_sheet_0:
	.incbin "graphics/banim/banim_genm_al1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_1
banim_genm_al1_sheet_1:
	.incbin "graphics/banim/banim_genm_al1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_2
banim_genm_al1_sheet_2:
	.incbin "graphics/banim/banim_genm_al1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_3
banim_genm_al1_sheet_3:
	.incbin "graphics/banim/banim_genm_al1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_4
banim_genm_al1_sheet_4:
	.incbin "graphics/banim/banim_genm_al1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_5
banim_genm_al1_sheet_5:
	.incbin "graphics/banim/banim_genm_al1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_6
banim_genm_al1_sheet_6:
	.incbin "graphics/banim/banim_genm_al1_sheet_6.4bpp.lz"
	.align 2, 0

	.global gUnknown_CBFAD8
gUnknown_CBFAD8:
	.incbin "baserom.gba", 0xCBFAD8, 0x7A0

@ battle animation 0x44
	.global banim_genm_al1_sheet_8
banim_genm_al1_sheet_8:
	.incbin "graphics/banim/banim_genm_al1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_sheet_7
banim_genm_al1_sheet_7:
	.incbin "graphics/banim/banim_genm_al1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_pal_lz
banim_genm_al1_pal_lz:
	.incbin "banim/banim_genm_al1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_oam_l_lz
banim_genm_al1_oam_l_lz:
	.incbin "banim/banim_genm_al1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_oam_r_lz
banim_genm_al1_oam_r_lz:
	.incbin "banim/banim_genm_al1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_script_lz
banim_genm_al1_script_lz:
	.incbin "banim/banim_genm_al1_script.bin.lz"
	.align 2, 0

@ battle animation 0x44
	.global banim_genm_al1_modes
banim_genm_al1_modes:
	.word banim_genm_al1_mode_attack_close - banim_genm_al1_script @ mode 1
	.word banim_genm_al1_mode_attack_close_back - banim_genm_al1_script @ mode 2
	.word banim_genm_al1_mode_attack_close_critical - banim_genm_al1_script @ mode 3
	.word banim_genm_al1_mode_attack_close_critical_back - banim_genm_al1_script @ mode 4
	.word banim_genm_al1_mode_attack_range - banim_genm_al1_script @ mode 5
	.word banim_genm_al1_mode_attack_range_critical - banim_genm_al1_script @ mode 6
	.word banim_genm_al1_mode_dodge_close - banim_genm_al1_script @ mode 7
	.word banim_genm_al1_mode_dodge_range - banim_genm_al1_script @ mode 8
	.word banim_genm_al1_mode_stand_close - banim_genm_al1_script @ mode 9
	.word banim_genm_al1_mode_stand - banim_genm_al1_script @ mode 10
	.word banim_genm_al1_mode_stand_range - banim_genm_al1_script @ mode 11
	.word banim_genm_al1_mode_attack_miss - banim_genm_al1_script @ mode 12
	banim_modes_end

@ battle animation 0x45
	.global banim_genm_al1_2_pal_lz
banim_genm_al1_2_pal_lz:
	.incbin "banim/banim_genm_al1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x45
	.global banim_genm_al1_2_oam_l_lz
banim_genm_al1_2_oam_l_lz:
	.incbin "banim/banim_genm_al1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x45
	.global banim_genm_al1_2_oam_r_lz
banim_genm_al1_2_oam_r_lz:
	.incbin "banim/banim_genm_al1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x45
	.global banim_genm_al1_2_script_lz
banim_genm_al1_2_script_lz:
	.incbin "banim/banim_genm_al1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x45
	.global banim_genm_al1_2_modes
banim_genm_al1_2_modes:
	.word banim_genm_al1_2_mode_attack_close - banim_genm_al1_2_script @ mode 1
	.word banim_genm_al1_2_mode_attack_close_back - banim_genm_al1_2_script @ mode 2
	.word banim_genm_al1_2_mode_attack_close_critical - banim_genm_al1_2_script @ mode 3
	.word banim_genm_al1_2_mode_attack_close_critical_back - banim_genm_al1_2_script @ mode 4
	.word banim_genm_al1_2_mode_attack_range - banim_genm_al1_2_script @ mode 5
	.word banim_genm_al1_2_mode_attack_range_critical - banim_genm_al1_2_script @ mode 6
	.word banim_genm_al1_2_mode_dodge_close - banim_genm_al1_2_script @ mode 7
	.word banim_genm_al1_2_mode_dodge_range - banim_genm_al1_2_script @ mode 8
	.word banim_genm_al1_2_mode_stand_close - banim_genm_al1_2_script @ mode 9
	.word banim_genm_al1_2_mode_stand - banim_genm_al1_2_script @ mode 10
	.word banim_genm_al1_2_mode_stand_range - banim_genm_al1_2_script @ mode 11
	.word banim_genm_al1_2_mode_attack_miss - banim_genm_al1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x46
	.global banim_genm_al1_3_pal_lz
banim_genm_al1_3_pal_lz:
	.incbin "banim/banim_genm_al1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x46
	.global banim_genm_al1_3_oam_l_lz
banim_genm_al1_3_oam_l_lz:
	.incbin "banim/banim_genm_al1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x46
	.global banim_genm_al1_3_oam_r_lz
banim_genm_al1_3_oam_r_lz:
	.incbin "banim/banim_genm_al1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x46
	.global banim_genm_al1_3_script_lz
banim_genm_al1_3_script_lz:
	.incbin "banim/banim_genm_al1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x46
	.global banim_genm_al1_3_modes
banim_genm_al1_3_modes:
	.word banim_genm_al1_3_mode_attack_close - banim_genm_al1_3_script @ mode 1
	.word banim_genm_al1_3_mode_attack_close_back - banim_genm_al1_3_script @ mode 2
	.word banim_genm_al1_3_mode_attack_close_critical - banim_genm_al1_3_script @ mode 3
	.word banim_genm_al1_3_mode_attack_close_critical_back - banim_genm_al1_3_script @ mode 4
	.word banim_genm_al1_3_mode_attack_range - banim_genm_al1_3_script @ mode 5
	.word banim_genm_al1_3_mode_attack_range_critical - banim_genm_al1_3_script @ mode 6
	.word banim_genm_al1_3_mode_dodge_close - banim_genm_al1_3_script @ mode 7
	.word banim_genm_al1_3_mode_dodge_range - banim_genm_al1_3_script @ mode 8
	.word banim_genm_al1_3_mode_stand_close - banim_genm_al1_3_script @ mode 9
	.word banim_genm_al1_3_mode_stand - banim_genm_al1_3_script @ mode 10
	.word banim_genm_al1_3_mode_stand_range - banim_genm_al1_3_script @ mode 11
	.word banim_genm_al1_3_mode_attack_miss - banim_genm_al1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x47
	.global banim_genm_al1_4_pal_lz
banim_genm_al1_4_pal_lz:
	.incbin "banim/banim_genm_al1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x47
	.global banim_genm_al1_4_oam_l_lz
banim_genm_al1_4_oam_l_lz:
	.incbin "banim/banim_genm_al1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x47
	.global banim_genm_al1_4_oam_r_lz
banim_genm_al1_4_oam_r_lz:
	.incbin "banim/banim_genm_al1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x47
	.global banim_genm_al1_4_script_lz
banim_genm_al1_4_script_lz:
	.incbin "banim/banim_genm_al1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x47
	.global banim_genm_al1_4_modes
banim_genm_al1_4_modes:
	.word banim_genm_al1_4_mode_attack_close - banim_genm_al1_4_script @ mode 1
	.word banim_genm_al1_4_mode_attack_close_back - banim_genm_al1_4_script @ mode 2
	.word banim_genm_al1_4_mode_attack_close_critical - banim_genm_al1_4_script @ mode 3
	.word banim_genm_al1_4_mode_attack_close_critical_back - banim_genm_al1_4_script @ mode 4
	.word banim_genm_al1_4_mode_attack_range - banim_genm_al1_4_script @ mode 5
	.word banim_genm_al1_4_mode_attack_range_critical - banim_genm_al1_4_script @ mode 6
	.word banim_genm_al1_4_mode_dodge_close - banim_genm_al1_4_script @ mode 7
	.word banim_genm_al1_4_mode_dodge_range - banim_genm_al1_4_script @ mode 8
	.word banim_genm_al1_4_mode_stand_close - banim_genm_al1_4_script @ mode 9
	.word banim_genm_al1_4_mode_stand - banim_genm_al1_4_script @ mode 10
	.word banim_genm_al1_4_mode_stand_range - banim_genm_al1_4_script @ mode 11
	.word banim_genm_al1_4_mode_attack_miss - banim_genm_al1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x48
	.global banim_genm_sw1_2_pal_lz
banim_genm_sw1_2_pal_lz:
	.incbin "banim/banim_genm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x48
	.global banim_genm_sw1_2_oam_l_lz
banim_genm_sw1_2_oam_l_lz:
	.incbin "banim/banim_genm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x48
	.global banim_genm_sw1_2_oam_r_lz
banim_genm_sw1_2_oam_r_lz:
	.incbin "banim/banim_genm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x48
	.global banim_genm_sw1_2_script_lz
banim_genm_sw1_2_script_lz:
	.incbin "banim/banim_genm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x48
	.global banim_genm_sw1_2_modes
banim_genm_sw1_2_modes:
	.word banim_genm_sw1_2_mode_attack_close - banim_genm_sw1_2_script @ mode 1
	.word banim_genm_sw1_2_mode_attack_close_back - banim_genm_sw1_2_script @ mode 2
	.word banim_genm_sw1_2_mode_attack_close_critical - banim_genm_sw1_2_script @ mode 3
	.word banim_genm_sw1_2_mode_attack_close_critical_back - banim_genm_sw1_2_script @ mode 4
	.word banim_genm_sw1_2_mode_attack_range - banim_genm_sw1_2_script @ mode 5
	.word banim_genm_sw1_2_mode_attack_range_critical - banim_genm_sw1_2_script @ mode 6
	.word banim_genm_sw1_2_mode_dodge_close - banim_genm_sw1_2_script @ mode 7
	.word banim_genm_sw1_2_mode_dodge_range - banim_genm_sw1_2_script @ mode 8
	.word banim_genm_sw1_2_mode_stand_close - banim_genm_sw1_2_script @ mode 9
	.word banim_genm_sw1_2_mode_stand - banim_genm_sw1_2_script @ mode 10
	.word banim_genm_sw1_2_mode_stand_range - banim_genm_sw1_2_script @ mode 11
	.word banim_genm_sw1_2_mode_attack_miss - banim_genm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x49
	.global banim_genm_al1_5_pal_lz
banim_genm_al1_5_pal_lz:
	.incbin "banim/banim_genm_al1_5_pal.bin.lz"
	.align 2, 0

@ battle animation 0x49
	.global banim_genm_al1_5_oam_l_lz
banim_genm_al1_5_oam_l_lz:
	.incbin "banim/banim_genm_al1_5_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x49
	.global banim_genm_al1_5_oam_r_lz
banim_genm_al1_5_oam_r_lz:
	.incbin "banim/banim_genm_al1_5_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x49
	.global banim_genm_al1_5_script_lz
banim_genm_al1_5_script_lz:
	.incbin "banim/banim_genm_al1_5_script.bin.lz"
	.align 2, 0

@ battle animation 0x49
	.global banim_genm_al1_5_modes
banim_genm_al1_5_modes:
	.word banim_genm_al1_5_mode_attack_close - banim_genm_al1_5_script @ mode 1
	.word banim_genm_al1_5_mode_attack_close_back - banim_genm_al1_5_script @ mode 2
	.word banim_genm_al1_5_mode_attack_close_critical - banim_genm_al1_5_script @ mode 3
	.word banim_genm_al1_5_mode_attack_close_critical_back - banim_genm_al1_5_script @ mode 4
	.word banim_genm_al1_5_mode_attack_range - banim_genm_al1_5_script @ mode 5
	.word banim_genm_al1_5_mode_attack_range_critical - banim_genm_al1_5_script @ mode 6
	.word banim_genm_al1_5_mode_dodge_close - banim_genm_al1_5_script @ mode 7
	.word banim_genm_al1_5_mode_dodge_range - banim_genm_al1_5_script @ mode 8
	.word banim_genm_al1_5_mode_stand_close - banim_genm_al1_5_script @ mode 9
	.word banim_genm_al1_5_mode_stand - banim_genm_al1_5_script @ mode 10
	.word banim_genm_al1_5_mode_stand_range - banim_genm_al1_5_script @ mode 11
	.word banim_genm_al1_5_mode_attack_miss - banim_genm_al1_5_script @ mode 12
	banim_modes_end

@ battle animation 0x4A
	.global banim_genm_al1_6_pal_lz
banim_genm_al1_6_pal_lz:
	.incbin "banim/banim_genm_al1_6_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4A
	.global banim_genm_al1_6_oam_l_lz
banim_genm_al1_6_oam_l_lz:
	.incbin "banim/banim_genm_al1_6_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4A
	.global banim_genm_al1_6_oam_r_lz
banim_genm_al1_6_oam_r_lz:
	.incbin "banim/banim_genm_al1_6_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4A
	.global banim_genm_al1_6_script_lz
banim_genm_al1_6_script_lz:
	.incbin "banim/banim_genm_al1_6_script.bin.lz"
	.align 2, 0

@ battle animation 0x4A
	.global banim_genm_al1_6_modes
banim_genm_al1_6_modes:
	.word banim_genm_al1_6_mode_attack_close - banim_genm_al1_6_script @ mode 1
	.word banim_genm_al1_6_mode_attack_close_back - banim_genm_al1_6_script @ mode 2
	.word banim_genm_al1_6_mode_attack_close_critical - banim_genm_al1_6_script @ mode 3
	.word banim_genm_al1_6_mode_attack_close_critical_back - banim_genm_al1_6_script @ mode 4
	.word banim_genm_al1_6_mode_attack_range - banim_genm_al1_6_script @ mode 5
	.word banim_genm_al1_6_mode_attack_range_critical - banim_genm_al1_6_script @ mode 6
	.word banim_genm_al1_6_mode_dodge_close - banim_genm_al1_6_script @ mode 7
	.word banim_genm_al1_6_mode_dodge_range - banim_genm_al1_6_script @ mode 8
	.word banim_genm_al1_6_mode_stand_close - banim_genm_al1_6_script @ mode 9
	.word banim_genm_al1_6_mode_stand - banim_genm_al1_6_script @ mode 10
	.word banim_genm_al1_6_mode_stand_range - banim_genm_al1_6_script @ mode 11
	.word banim_genm_al1_6_mode_attack_miss - banim_genm_al1_6_script @ mode 12
	banim_modes_end

@ battle animation 0x4B
	.global banim_genm_al1_7_pal_lz
banim_genm_al1_7_pal_lz:
	.incbin "banim/banim_genm_al1_7_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4B
	.global banim_genm_al1_7_oam_l_lz
banim_genm_al1_7_oam_l_lz:
	.incbin "banim/banim_genm_al1_7_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4B
	.global banim_genm_al1_7_oam_r_lz
banim_genm_al1_7_oam_r_lz:
	.incbin "banim/banim_genm_al1_7_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4B
	.global banim_genm_al1_7_script_lz
banim_genm_al1_7_script_lz:
	.incbin "banim/banim_genm_al1_7_script.bin.lz"
	.align 2, 0

@ battle animation 0x4B
	.global banim_genm_al1_7_modes
banim_genm_al1_7_modes:
	.word banim_genm_al1_7_mode_attack_close - banim_genm_al1_7_script @ mode 1
	.word banim_genm_al1_7_mode_attack_close_back - banim_genm_al1_7_script @ mode 2
	.word banim_genm_al1_7_mode_attack_close_critical - banim_genm_al1_7_script @ mode 3
	.word banim_genm_al1_7_mode_attack_close_critical_back - banim_genm_al1_7_script @ mode 4
	.word banim_genm_al1_7_mode_attack_range - banim_genm_al1_7_script @ mode 5
	.word banim_genm_al1_7_mode_attack_range_critical - banim_genm_al1_7_script @ mode 6
	.word banim_genm_al1_7_mode_dodge_close - banim_genm_al1_7_script @ mode 7
	.word banim_genm_al1_7_mode_dodge_range - banim_genm_al1_7_script @ mode 8
	.word banim_genm_al1_7_mode_stand_close - banim_genm_al1_7_script @ mode 9
	.word banim_genm_al1_7_mode_stand - banim_genm_al1_7_script @ mode 10
	.word banim_genm_al1_7_mode_stand_range - banim_genm_al1_7_script @ mode 11
	.word banim_genm_al1_7_mode_attack_miss - banim_genm_al1_7_script @ mode 12
	banim_modes_end

@ battle animation 0x4C
	.global banim_genm_al1_8_pal_lz
banim_genm_al1_8_pal_lz:
	.incbin "banim/banim_genm_al1_8_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4C
	.global banim_genm_al1_8_oam_l_lz
banim_genm_al1_8_oam_l_lz:
	.incbin "banim/banim_genm_al1_8_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4C
	.global banim_genm_al1_8_oam_r_lz
banim_genm_al1_8_oam_r_lz:
	.incbin "banim/banim_genm_al1_8_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4C
	.global banim_genm_al1_8_script_lz
banim_genm_al1_8_script_lz:
	.incbin "banim/banim_genm_al1_8_script.bin.lz"
	.align 2, 0

@ battle animation 0x4C
	.global banim_genm_al1_8_modes
banim_genm_al1_8_modes:
	.word banim_genm_al1_8_mode_attack_close - banim_genm_al1_8_script @ mode 1
	.word banim_genm_al1_8_mode_attack_close_back - banim_genm_al1_8_script @ mode 2
	.word banim_genm_al1_8_mode_attack_close_critical - banim_genm_al1_8_script @ mode 3
	.word banim_genm_al1_8_mode_attack_close_critical_back - banim_genm_al1_8_script @ mode 4
	.word banim_genm_al1_8_mode_attack_range - banim_genm_al1_8_script @ mode 5
	.word banim_genm_al1_8_mode_attack_range_critical - banim_genm_al1_8_script @ mode 6
	.word banim_genm_al1_8_mode_dodge_close - banim_genm_al1_8_script @ mode 7
	.word banim_genm_al1_8_mode_dodge_range - banim_genm_al1_8_script @ mode 8
	.word banim_genm_al1_8_mode_stand_close - banim_genm_al1_8_script @ mode 9
	.word banim_genm_al1_8_mode_stand - banim_genm_al1_8_script @ mode 10
	.word banim_genm_al1_8_mode_stand_range - banim_genm_al1_8_script @ mode 11
	.word banim_genm_al1_8_mode_attack_miss - banim_genm_al1_8_script @ mode 12
	banim_modes_end

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_0
banim_grkm_sw1_sheet_0:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_1
banim_grkm_sw1_sheet_1:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_2
banim_grkm_sw1_sheet_2:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_3
banim_grkm_sw1_sheet_3:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_4
banim_grkm_sw1_sheet_4:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_5
banim_grkm_sw1_sheet_5:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_11
banim_grkm_sw1_sheet_11:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_11.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_10
banim_grkm_sw1_sheet_10:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_8
banim_grkm_sw1_sheet_8:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_9
banim_grkm_sw1_sheet_9:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_6
banim_grkm_sw1_sheet_6:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_sheet_7
banim_grkm_sw1_sheet_7:
	.incbin "graphics/banim/banim_grkm_sw1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_pal_lz
banim_grkm_sw1_pal_lz:
	.incbin "banim/banim_grkm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_oam_l_lz
banim_grkm_sw1_oam_l_lz:
	.incbin "banim/banim_grkm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_oam_r_lz
banim_grkm_sw1_oam_r_lz:
	.incbin "banim/banim_grkm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_script_lz
banim_grkm_sw1_script_lz:
	.incbin "banim/banim_grkm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x4D
	.global banim_grkm_sw1_modes
banim_grkm_sw1_modes:
	.word banim_grkm_sw1_mode_attack_close - banim_grkm_sw1_script @ mode 1
	.word banim_grkm_sw1_mode_attack_close_back - banim_grkm_sw1_script @ mode 2
	.word banim_grkm_sw1_mode_attack_close_critical - banim_grkm_sw1_script @ mode 3
	.word banim_grkm_sw1_mode_attack_close_critical_back - banim_grkm_sw1_script @ mode 4
	.word banim_grkm_sw1_mode_attack_range - banim_grkm_sw1_script @ mode 5
	.word banim_grkm_sw1_mode_attack_range_critical - banim_grkm_sw1_script @ mode 6
	.word banim_grkm_sw1_mode_dodge_close - banim_grkm_sw1_script @ mode 7
	.word banim_grkm_sw1_mode_dodge_range - banim_grkm_sw1_script @ mode 8
	.word banim_grkm_sw1_mode_stand_close - banim_grkm_sw1_script @ mode 9
	.word banim_grkm_sw1_mode_stand - banim_grkm_sw1_script @ mode 10
	.word banim_grkm_sw1_mode_stand_range - banim_grkm_sw1_script @ mode 11
	.word banim_grkm_sw1_mode_attack_miss - banim_grkm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_0
banim_grkm_sp1_sheet_0:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_1
banim_grkm_sp1_sheet_1:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_2
banim_grkm_sp1_sheet_2:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_3
banim_grkm_sp1_sheet_3:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_4
banim_grkm_sp1_sheet_4:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_5
banim_grkm_sp1_sheet_5:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_13
banim_grkm_sp1_sheet_13:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_13.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_14
banim_grkm_sp1_sheet_14:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_14.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_8
banim_grkm_sp1_sheet_8:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_9
banim_grkm_sp1_sheet_9:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_6
banim_grkm_sp1_sheet_6:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_7
banim_grkm_sp1_sheet_7:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_10
banim_grkm_sp1_sheet_10:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_11
banim_grkm_sp1_sheet_11:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_11.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_sheet_12
banim_grkm_sp1_sheet_12:
	.incbin "graphics/banim/banim_grkm_sp1_sheet_12.4bpp.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_pal_lz
banim_grkm_sp1_pal_lz:
	.incbin "banim/banim_grkm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_oam_l_lz
banim_grkm_sp1_oam_l_lz:
	.incbin "banim/banim_grkm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_oam_r_lz
banim_grkm_sp1_oam_r_lz:
	.incbin "banim/banim_grkm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_script_lz
banim_grkm_sp1_script_lz:
	.incbin "banim/banim_grkm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x4E
	.global banim_grkm_sp1_modes
banim_grkm_sp1_modes:
	.word banim_grkm_sp1_mode_attack_close - banim_grkm_sp1_script @ mode 1
	.word banim_grkm_sp1_mode_attack_close_back - banim_grkm_sp1_script @ mode 2
	.word banim_grkm_sp1_mode_attack_close_critical - banim_grkm_sp1_script @ mode 3
	.word banim_grkm_sp1_mode_attack_close_critical_back - banim_grkm_sp1_script @ mode 4
	.word banim_grkm_sp1_mode_attack_range - banim_grkm_sp1_script @ mode 5
	.word banim_grkm_sp1_mode_attack_range_critical - banim_grkm_sp1_script @ mode 6
	.word banim_grkm_sp1_mode_dodge_close - banim_grkm_sp1_script @ mode 7
	.word banim_grkm_sp1_mode_dodge_range - banim_grkm_sp1_script @ mode 8
	.word banim_grkm_sp1_mode_stand_close - banim_grkm_sp1_script @ mode 9
	.word banim_grkm_sp1_mode_stand - banim_grkm_sp1_script @ mode 10
	.word banim_grkm_sp1_mode_stand_range - banim_grkm_sp1_script @ mode 11
	.word banim_grkm_sp1_mode_attack_miss - banim_grkm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_0
banim_grkm_ax1_sheet_0:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_1
banim_grkm_ax1_sheet_1:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_2
banim_grkm_ax1_sheet_2:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_3
banim_grkm_ax1_sheet_3:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_4
banim_grkm_ax1_sheet_4:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_5
banim_grkm_ax1_sheet_5:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_sheet_0
banim_grkm_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_grkm_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_sheet_1
banim_grkm_ax1_2_sheet_1:
	.incbin "graphics/banim/banim_grkm_ax1_2_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_8
banim_grkm_ax1_sheet_8:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_9
banim_grkm_ax1_sheet_9:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_6
banim_grkm_ax1_sheet_6:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_7
banim_grkm_ax1_sheet_7:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_sheet_2
banim_grkm_ax1_2_sheet_2:
	.incbin "graphics/banim/banim_grkm_ax1_2_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_sheet_10
banim_grkm_ax1_sheet_10:
	.incbin "graphics/banim/banim_grkm_ax1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_pal_lz
banim_grkm_ax1_pal_lz:
	.incbin "banim/banim_grkm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_oam_l_lz
banim_grkm_ax1_oam_l_lz:
	.incbin "banim/banim_grkm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_oam_r_lz
banim_grkm_ax1_oam_r_lz:
	.incbin "banim/banim_grkm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_script_lz
banim_grkm_ax1_script_lz:
	.incbin "banim/banim_grkm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x4F
	.global banim_grkm_ax1_modes
banim_grkm_ax1_modes:
	.word banim_grkm_ax1_mode_attack_close - banim_grkm_ax1_script @ mode 1
	.word banim_grkm_ax1_mode_attack_close_back - banim_grkm_ax1_script @ mode 2
	.word banim_grkm_ax1_mode_attack_close_critical - banim_grkm_ax1_script @ mode 3
	.word banim_grkm_ax1_mode_attack_close_critical_back - banim_grkm_ax1_script @ mode 4
	.word banim_grkm_ax1_mode_attack_range - banim_grkm_ax1_script @ mode 5
	.word banim_grkm_ax1_mode_attack_range_critical - banim_grkm_ax1_script @ mode 6
	.word banim_grkm_ax1_mode_dodge_close - banim_grkm_ax1_script @ mode 7
	.word banim_grkm_ax1_mode_dodge_range - banim_grkm_ax1_script @ mode 8
	.word banim_grkm_ax1_mode_stand_close - banim_grkm_ax1_script @ mode 9
	.word banim_grkm_ax1_mode_stand - banim_grkm_ax1_script @ mode 10
	.word banim_grkm_ax1_mode_stand_range - banim_grkm_ax1_script @ mode 11
	.word banim_grkm_ax1_mode_attack_miss - banim_grkm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x50
	.global banim_grkm_ax1_2_pal_lz
banim_grkm_ax1_2_pal_lz:
	.incbin "banim/banim_grkm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_oam_l_lz
banim_grkm_ax1_2_oam_l_lz:
	.incbin "banim/banim_grkm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_oam_r_lz
banim_grkm_ax1_2_oam_r_lz:
	.incbin "banim/banim_grkm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_script_lz
banim_grkm_ax1_2_script_lz:
	.incbin "banim/banim_grkm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x50
	.global banim_grkm_ax1_2_modes
banim_grkm_ax1_2_modes:
	.word banim_grkm_ax1_2_mode_attack_close - banim_grkm_ax1_2_script @ mode 1
	.word banim_grkm_ax1_2_mode_attack_close_back - banim_grkm_ax1_2_script @ mode 2
	.word banim_grkm_ax1_2_mode_attack_close_critical - banim_grkm_ax1_2_script @ mode 3
	.word banim_grkm_ax1_2_mode_attack_close_critical_back - banim_grkm_ax1_2_script @ mode 4
	.word banim_grkm_ax1_2_mode_attack_range - banim_grkm_ax1_2_script @ mode 5
	.word banim_grkm_ax1_2_mode_attack_range_critical - banim_grkm_ax1_2_script @ mode 6
	.word banim_grkm_ax1_2_mode_dodge_close - banim_grkm_ax1_2_script @ mode 7
	.word banim_grkm_ax1_2_mode_dodge_range - banim_grkm_ax1_2_script @ mode 8
	.word banim_grkm_ax1_2_mode_stand_close - banim_grkm_ax1_2_script @ mode 9
	.word banim_grkm_ax1_2_mode_stand - banim_grkm_ax1_2_script @ mode 10
	.word banim_grkm_ax1_2_mode_stand_range - banim_grkm_ax1_2_script @ mode 11
	.word banim_grkm_ax1_2_mode_attack_miss - banim_grkm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x51
	.global banim_grkm_sw1_2_pal_lz
banim_grkm_sw1_2_pal_lz:
	.incbin "banim/banim_grkm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x51
	.global banim_grkm_sw1_2_oam_l_lz
banim_grkm_sw1_2_oam_l_lz:
	.incbin "banim/banim_grkm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x51
	.global banim_grkm_sw1_2_oam_r_lz
banim_grkm_sw1_2_oam_r_lz:
	.incbin "banim/banim_grkm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x51
	.global banim_grkm_sw1_2_script_lz
banim_grkm_sw1_2_script_lz:
	.incbin "banim/banim_grkm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x51
	.global banim_grkm_sw1_2_modes
banim_grkm_sw1_2_modes:
	.word banim_grkm_sw1_2_mode_attack_close - banim_grkm_sw1_2_script @ mode 1
	.word banim_grkm_sw1_2_mode_attack_close_back - banim_grkm_sw1_2_script @ mode 2
	.word banim_grkm_sw1_2_mode_attack_close_critical - banim_grkm_sw1_2_script @ mode 3
	.word banim_grkm_sw1_2_mode_attack_close_critical_back - banim_grkm_sw1_2_script @ mode 4
	.word banim_grkm_sw1_2_mode_attack_range - banim_grkm_sw1_2_script @ mode 5
	.word banim_grkm_sw1_2_mode_attack_range_critical - banim_grkm_sw1_2_script @ mode 6
	.word banim_grkm_sw1_2_mode_dodge_close - banim_grkm_sw1_2_script @ mode 7
	.word banim_grkm_sw1_2_mode_dodge_range - banim_grkm_sw1_2_script @ mode 8
	.word banim_grkm_sw1_2_mode_stand_close - banim_grkm_sw1_2_script @ mode 9
	.word banim_grkm_sw1_2_mode_stand - banim_grkm_sw1_2_script @ mode 10
	.word banim_grkm_sw1_2_mode_stand_range - banim_grkm_sw1_2_script @ mode 11
	.word banim_grkm_sw1_2_mode_attack_miss - banim_grkm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x52
	.global banim_grkm_sw1_3_pal_lz
banim_grkm_sw1_3_pal_lz:
	.incbin "banim/banim_grkm_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x52
	.global banim_grkm_sw1_3_oam_l_lz
banim_grkm_sw1_3_oam_l_lz:
	.incbin "banim/banim_grkm_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x52
	.global banim_grkm_sw1_3_oam_r_lz
banim_grkm_sw1_3_oam_r_lz:
	.incbin "banim/banim_grkm_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x52
	.global banim_grkm_sw1_3_script_lz
banim_grkm_sw1_3_script_lz:
	.incbin "banim/banim_grkm_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x52
	.global banim_grkm_sw1_3_modes
banim_grkm_sw1_3_modes:
	.word banim_grkm_sw1_3_mode_attack_close - banim_grkm_sw1_3_script @ mode 1
	.word banim_grkm_sw1_3_mode_attack_close_back - banim_grkm_sw1_3_script @ mode 2
	.word banim_grkm_sw1_3_mode_attack_close_critical - banim_grkm_sw1_3_script @ mode 3
	.word banim_grkm_sw1_3_mode_attack_close_critical_back - banim_grkm_sw1_3_script @ mode 4
	.word banim_grkm_sw1_3_mode_attack_range - banim_grkm_sw1_3_script @ mode 5
	.word banim_grkm_sw1_3_mode_attack_range_critical - banim_grkm_sw1_3_script @ mode 6
	.word banim_grkm_sw1_3_mode_dodge_close - banim_grkm_sw1_3_script @ mode 7
	.word banim_grkm_sw1_3_mode_dodge_range - banim_grkm_sw1_3_script @ mode 8
	.word banim_grkm_sw1_3_mode_stand_close - banim_grkm_sw1_3_script @ mode 9
	.word banim_grkm_sw1_3_mode_stand - banim_grkm_sw1_3_script @ mode 10
	.word banim_grkm_sw1_3_mode_stand_range - banim_grkm_sw1_3_script @ mode 11
	.word banim_grkm_sw1_3_mode_attack_miss - banim_grkm_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x53
	.global banim_grkm_sp1_2_pal_lz
banim_grkm_sp1_2_pal_lz:
	.incbin "banim/banim_grkm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x53
	.global banim_grkm_sp1_2_oam_l_lz
banim_grkm_sp1_2_oam_l_lz:
	.incbin "banim/banim_grkm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x53
	.global banim_grkm_sp1_2_oam_r_lz
banim_grkm_sp1_2_oam_r_lz:
	.incbin "banim/banim_grkm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x53
	.global banim_grkm_sp1_2_script_lz
banim_grkm_sp1_2_script_lz:
	.incbin "banim/banim_grkm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x53
	.global banim_grkm_sp1_2_modes
banim_grkm_sp1_2_modes:
	.word banim_grkm_sp1_2_mode_attack_close - banim_grkm_sp1_2_script @ mode 1
	.word banim_grkm_sp1_2_mode_attack_close_back - banim_grkm_sp1_2_script @ mode 2
	.word banim_grkm_sp1_2_mode_attack_close_critical - banim_grkm_sp1_2_script @ mode 3
	.word banim_grkm_sp1_2_mode_attack_close_critical_back - banim_grkm_sp1_2_script @ mode 4
	.word banim_grkm_sp1_2_mode_attack_range - banim_grkm_sp1_2_script @ mode 5
	.word banim_grkm_sp1_2_mode_attack_range_critical - banim_grkm_sp1_2_script @ mode 6
	.word banim_grkm_sp1_2_mode_dodge_close - banim_grkm_sp1_2_script @ mode 7
	.word banim_grkm_sp1_2_mode_dodge_range - banim_grkm_sp1_2_script @ mode 8
	.word banim_grkm_sp1_2_mode_stand_close - banim_grkm_sp1_2_script @ mode 9
	.word banim_grkm_sp1_2_mode_stand - banim_grkm_sp1_2_script @ mode 10
	.word banim_grkm_sp1_2_mode_stand_range - banim_grkm_sp1_2_script @ mode 11
	.word banim_grkm_sp1_2_mode_attack_miss - banim_grkm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x54
	.global banim_grkm_ax1_3_pal_lz
banim_grkm_ax1_3_pal_lz:
	.incbin "banim/banim_grkm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x54
	.global banim_grkm_ax1_3_oam_l_lz
banim_grkm_ax1_3_oam_l_lz:
	.incbin "banim/banim_grkm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x54
	.global banim_grkm_ax1_3_oam_r_lz
banim_grkm_ax1_3_oam_r_lz:
	.incbin "banim/banim_grkm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x54
	.global banim_grkm_ax1_3_script_lz
banim_grkm_ax1_3_script_lz:
	.incbin "banim/banim_grkm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x54
	.global banim_grkm_ax1_3_modes
banim_grkm_ax1_3_modes:
	.word banim_grkm_ax1_3_mode_attack_close - banim_grkm_ax1_3_script @ mode 1
	.word banim_grkm_ax1_3_mode_attack_close_back - banim_grkm_ax1_3_script @ mode 2
	.word banim_grkm_ax1_3_mode_attack_close_critical - banim_grkm_ax1_3_script @ mode 3
	.word banim_grkm_ax1_3_mode_attack_close_critical_back - banim_grkm_ax1_3_script @ mode 4
	.word banim_grkm_ax1_3_mode_attack_range - banim_grkm_ax1_3_script @ mode 5
	.word banim_grkm_ax1_3_mode_attack_range_critical - banim_grkm_ax1_3_script @ mode 6
	.word banim_grkm_ax1_3_mode_dodge_close - banim_grkm_ax1_3_script @ mode 7
	.word banim_grkm_ax1_3_mode_dodge_range - banim_grkm_ax1_3_script @ mode 8
	.word banim_grkm_ax1_3_mode_stand_close - banim_grkm_ax1_3_script @ mode 9
	.word banim_grkm_ax1_3_mode_stand - banim_grkm_ax1_3_script @ mode 10
	.word banim_grkm_ax1_3_mode_stand_range - banim_grkm_ax1_3_script @ mode 11
	.word banim_grkm_ax1_3_mode_attack_miss - banim_grkm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x55
	.global banim_grkm_ax1_4_pal_lz
banim_grkm_ax1_4_pal_lz:
	.incbin "banim/banim_grkm_ax1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x55
	.global banim_grkm_ax1_4_oam_l_lz
banim_grkm_ax1_4_oam_l_lz:
	.incbin "banim/banim_grkm_ax1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x55
	.global banim_grkm_ax1_4_oam_r_lz
banim_grkm_ax1_4_oam_r_lz:
	.incbin "banim/banim_grkm_ax1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x55
	.global banim_grkm_ax1_4_script_lz
banim_grkm_ax1_4_script_lz:
	.incbin "banim/banim_grkm_ax1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x55
	.global banim_grkm_ax1_4_modes
banim_grkm_ax1_4_modes:
	.word banim_grkm_ax1_4_mode_attack_close - banim_grkm_ax1_4_script @ mode 1
	.word banim_grkm_ax1_4_mode_attack_close_back - banim_grkm_ax1_4_script @ mode 2
	.word banim_grkm_ax1_4_mode_attack_close_critical - banim_grkm_ax1_4_script @ mode 3
	.word banim_grkm_ax1_4_mode_attack_close_critical_back - banim_grkm_ax1_4_script @ mode 4
	.word banim_grkm_ax1_4_mode_attack_range - banim_grkm_ax1_4_script @ mode 5
	.word banim_grkm_ax1_4_mode_attack_range_critical - banim_grkm_ax1_4_script @ mode 6
	.word banim_grkm_ax1_4_mode_dodge_close - banim_grkm_ax1_4_script @ mode 7
	.word banim_grkm_ax1_4_mode_dodge_range - banim_grkm_ax1_4_script @ mode 8
	.word banim_grkm_ax1_4_mode_stand_close - banim_grkm_ax1_4_script @ mode 9
	.word banim_grkm_ax1_4_mode_stand - banim_grkm_ax1_4_script @ mode 10
	.word banim_grkm_ax1_4_mode_stand_range - banim_grkm_ax1_4_script @ mode 11
	.word banim_grkm_ax1_4_mode_attack_miss - banim_grkm_ax1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x56
	.global banim_grkm_sw1_4_pal_lz
banim_grkm_sw1_4_pal_lz:
	.incbin "banim/banim_grkm_sw1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x56
	.global banim_grkm_sw1_4_oam_l_lz
banim_grkm_sw1_4_oam_l_lz:
	.incbin "banim/banim_grkm_sw1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x56
	.global banim_grkm_sw1_4_oam_r_lz
banim_grkm_sw1_4_oam_r_lz:
	.incbin "banim/banim_grkm_sw1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x56
	.global banim_grkm_sw1_4_script_lz
banim_grkm_sw1_4_script_lz:
	.incbin "banim/banim_grkm_sw1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x56
	.global banim_grkm_sw1_4_modes
banim_grkm_sw1_4_modes:
	.word banim_grkm_sw1_4_mode_attack_close - banim_grkm_sw1_4_script @ mode 1
	.word banim_grkm_sw1_4_mode_attack_close_back - banim_grkm_sw1_4_script @ mode 2
	.word banim_grkm_sw1_4_mode_attack_close_critical - banim_grkm_sw1_4_script @ mode 3
	.word banim_grkm_sw1_4_mode_attack_close_critical_back - banim_grkm_sw1_4_script @ mode 4
	.word banim_grkm_sw1_4_mode_attack_range - banim_grkm_sw1_4_script @ mode 5
	.word banim_grkm_sw1_4_mode_attack_range_critical - banim_grkm_sw1_4_script @ mode 6
	.word banim_grkm_sw1_4_mode_dodge_close - banim_grkm_sw1_4_script @ mode 7
	.word banim_grkm_sw1_4_mode_dodge_range - banim_grkm_sw1_4_script @ mode 8
	.word banim_grkm_sw1_4_mode_stand_close - banim_grkm_sw1_4_script @ mode 9
	.word banim_grkm_sw1_4_mode_stand - banim_grkm_sw1_4_script @ mode 10
	.word banim_grkm_sw1_4_mode_stand_range - banim_grkm_sw1_4_script @ mode 11
	.word banim_grkm_sw1_4_mode_attack_miss - banim_grkm_sw1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_0
banim_drkm_sp1_sheet_0:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_1
banim_drkm_sp1_sheet_1:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_2
banim_drkm_sp1_sheet_2:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_3
banim_drkm_sp1_sheet_3:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_4
banim_drkm_sp1_sheet_4:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_sheet_5
banim_drkm_sp1_sheet_5:
	.incbin "graphics/banim/banim_drkm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_pal_lz
banim_drkm_sp1_pal_lz:
	.incbin "banim/banim_drkm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_oam_l_lz
banim_drkm_sp1_oam_l_lz:
	.incbin "banim/banim_drkm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_oam_r_lz
banim_drkm_sp1_oam_r_lz:
	.incbin "banim/banim_drkm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_script_lz
banim_drkm_sp1_script_lz:
	.incbin "banim/banim_drkm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x57
	.global banim_drkm_sp1_modes
banim_drkm_sp1_modes:
	.word banim_drkm_sp1_mode_attack_close - banim_drkm_sp1_script @ mode 1
	.word banim_drkm_sp1_mode_attack_close_back - banim_drkm_sp1_script @ mode 2
	.word banim_drkm_sp1_mode_attack_close_critical - banim_drkm_sp1_script @ mode 3
	.word banim_drkm_sp1_mode_attack_close_critical_back - banim_drkm_sp1_script @ mode 4
	.word banim_drkm_sp1_mode_attack_range - banim_drkm_sp1_script @ mode 5
	.word banim_drkm_sp1_mode_attack_range_critical - banim_drkm_sp1_script @ mode 6
	.word banim_drkm_sp1_mode_dodge_close - banim_drkm_sp1_script @ mode 7
	.word banim_drkm_sp1_mode_dodge_range - banim_drkm_sp1_script @ mode 8
	.word banim_drkm_sp1_mode_stand_close - banim_drkm_sp1_script @ mode 9
	.word banim_drkm_sp1_mode_stand - banim_drkm_sp1_script @ mode 10
	.word banim_drkm_sp1_mode_stand_range - banim_drkm_sp1_script @ mode 11
	.word banim_drkm_sp1_mode_attack_miss - banim_drkm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x58
	.global banim_drkm_sp1_2_pal_lz
banim_drkm_sp1_2_pal_lz:
	.incbin "banim/banim_drkm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x58
	.global banim_drkm_sp1_2_oam_l_lz
banim_drkm_sp1_2_oam_l_lz:
	.incbin "banim/banim_drkm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x58
	.global banim_drkm_sp1_2_oam_r_lz
banim_drkm_sp1_2_oam_r_lz:
	.incbin "banim/banim_drkm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x58
	.global banim_drkm_sp1_2_script_lz
banim_drkm_sp1_2_script_lz:
	.incbin "banim/banim_drkm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x58
	.global banim_drkm_sp1_2_modes
banim_drkm_sp1_2_modes:
	.word banim_drkm_sp1_2_mode_attack_close - banim_drkm_sp1_2_script @ mode 1
	.word banim_drkm_sp1_2_mode_attack_close_back - banim_drkm_sp1_2_script @ mode 2
	.word banim_drkm_sp1_2_mode_attack_close_critical - banim_drkm_sp1_2_script @ mode 3
	.word banim_drkm_sp1_2_mode_attack_close_critical_back - banim_drkm_sp1_2_script @ mode 4
	.word banim_drkm_sp1_2_mode_attack_range - banim_drkm_sp1_2_script @ mode 5
	.word banim_drkm_sp1_2_mode_attack_range_critical - banim_drkm_sp1_2_script @ mode 6
	.word banim_drkm_sp1_2_mode_dodge_close - banim_drkm_sp1_2_script @ mode 7
	.word banim_drkm_sp1_2_mode_dodge_range - banim_drkm_sp1_2_script @ mode 8
	.word banim_drkm_sp1_2_mode_stand_close - banim_drkm_sp1_2_script @ mode 9
	.word banim_drkm_sp1_2_mode_stand - banim_drkm_sp1_2_script @ mode 10
	.word banim_drkm_sp1_2_mode_stand_range - banim_drkm_sp1_2_script @ mode 11
	.word banim_drkm_sp1_2_mode_attack_miss - banim_drkm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x59
	.global banim_drkm_sp1_3_pal_lz
banim_drkm_sp1_3_pal_lz:
	.incbin "banim/banim_drkm_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x59
	.global banim_drkm_sp1_3_oam_l_lz
banim_drkm_sp1_3_oam_l_lz:
	.incbin "banim/banim_drkm_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x59
	.global banim_drkm_sp1_3_oam_r_lz
banim_drkm_sp1_3_oam_r_lz:
	.incbin "banim/banim_drkm_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x59
	.global banim_drkm_sp1_3_script_lz
banim_drkm_sp1_3_script_lz:
	.incbin "banim/banim_drkm_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x59
	.global banim_drkm_sp1_3_modes
banim_drkm_sp1_3_modes:
	.word banim_drkm_sp1_3_mode_attack_close - banim_drkm_sp1_3_script @ mode 1
	.word banim_drkm_sp1_3_mode_attack_close_back - banim_drkm_sp1_3_script @ mode 2
	.word banim_drkm_sp1_3_mode_attack_close_critical - banim_drkm_sp1_3_script @ mode 3
	.word banim_drkm_sp1_3_mode_attack_close_critical_back - banim_drkm_sp1_3_script @ mode 4
	.word banim_drkm_sp1_3_mode_attack_range - banim_drkm_sp1_3_script @ mode 5
	.word banim_drkm_sp1_3_mode_attack_range_critical - banim_drkm_sp1_3_script @ mode 6
	.word banim_drkm_sp1_3_mode_dodge_close - banim_drkm_sp1_3_script @ mode 7
	.word banim_drkm_sp1_3_mode_dodge_range - banim_drkm_sp1_3_script @ mode 8
	.word banim_drkm_sp1_3_mode_stand_close - banim_drkm_sp1_3_script @ mode 9
	.word banim_drkm_sp1_3_mode_stand - banim_drkm_sp1_3_script @ mode 10
	.word banim_drkm_sp1_3_mode_stand_range - banim_drkm_sp1_3_script @ mode 11
	.word banim_drkm_sp1_3_mode_attack_miss - banim_drkm_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x5A
	.global banim_drkm_sp1_4_pal_lz
banim_drkm_sp1_4_pal_lz:
	.incbin "banim/banim_drkm_sp1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5A
	.global banim_drkm_sp1_4_oam_l_lz
banim_drkm_sp1_4_oam_l_lz:
	.incbin "banim/banim_drkm_sp1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5A
	.global banim_drkm_sp1_4_oam_r_lz
banim_drkm_sp1_4_oam_r_lz:
	.incbin "banim/banim_drkm_sp1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5A
	.global banim_drkm_sp1_4_script_lz
banim_drkm_sp1_4_script_lz:
	.incbin "banim/banim_drkm_sp1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x5A
	.global banim_drkm_sp1_4_modes
banim_drkm_sp1_4_modes:
	.word banim_drkm_sp1_4_mode_attack_close - banim_drkm_sp1_4_script @ mode 1
	.word banim_drkm_sp1_4_mode_attack_close_back - banim_drkm_sp1_4_script @ mode 2
	.word banim_drkm_sp1_4_mode_attack_close_critical - banim_drkm_sp1_4_script @ mode 3
	.word banim_drkm_sp1_4_mode_attack_close_critical_back - banim_drkm_sp1_4_script @ mode 4
	.word banim_drkm_sp1_4_mode_attack_range - banim_drkm_sp1_4_script @ mode 5
	.word banim_drkm_sp1_4_mode_attack_range_critical - banim_drkm_sp1_4_script @ mode 6
	.word banim_drkm_sp1_4_mode_dodge_close - banim_drkm_sp1_4_script @ mode 7
	.word banim_drkm_sp1_4_mode_dodge_range - banim_drkm_sp1_4_script @ mode 8
	.word banim_drkm_sp1_4_mode_stand_close - banim_drkm_sp1_4_script @ mode 9
	.word banim_drkm_sp1_4_mode_stand - banim_drkm_sp1_4_script @ mode 10
	.word banim_drkm_sp1_4_mode_stand_range - banim_drkm_sp1_4_script @ mode 11
	.word banim_drkm_sp1_4_mode_attack_miss - banim_drkm_sp1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_0
banim_drmm_sp1_sheet_0:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_1
banim_drmm_sp1_sheet_1:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_2
banim_drmm_sp1_sheet_2:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_3
banim_drmm_sp1_sheet_3:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_4
banim_drmm_sp1_sheet_4:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_5
banim_drmm_sp1_sheet_5:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_6
banim_drmm_sp1_sheet_6:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_7
banim_drmm_sp1_sheet_7:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x5D
	.global banim_drmm_sp1_3_sheet_0
banim_drmm_sp1_3_sheet_0:
	.incbin "graphics/banim/banim_drmm_sp1_3_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_8
banim_drmm_sp1_sheet_8:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_sheet_9
banim_drmm_sp1_sheet_9:
	.incbin "graphics/banim/banim_drmm_sp1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_pal_lz
banim_drmm_sp1_pal_lz:
	.incbin "banim/banim_drmm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_oam_l_lz
banim_drmm_sp1_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_oam_r_lz
banim_drmm_sp1_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_script_lz
banim_drmm_sp1_script_lz:
	.incbin "banim/banim_drmm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x5B
	.global banim_drmm_sp1_modes
banim_drmm_sp1_modes:
	.word banim_drmm_sp1_mode_attack_close - banim_drmm_sp1_script @ mode 1
	.word banim_drmm_sp1_mode_attack_close_back - banim_drmm_sp1_script @ mode 2
	.word banim_drmm_sp1_mode_attack_close_critical - banim_drmm_sp1_script @ mode 3
	.word banim_drmm_sp1_mode_attack_close_critical_back - banim_drmm_sp1_script @ mode 4
	.word banim_drmm_sp1_mode_attack_range - banim_drmm_sp1_script @ mode 5
	.word banim_drmm_sp1_mode_attack_range_critical - banim_drmm_sp1_script @ mode 6
	.word banim_drmm_sp1_mode_dodge_close - banim_drmm_sp1_script @ mode 7
	.word banim_drmm_sp1_mode_dodge_range - banim_drmm_sp1_script @ mode 8
	.word banim_drmm_sp1_mode_stand_close - banim_drmm_sp1_script @ mode 9
	.word banim_drmm_sp1_mode_stand - banim_drmm_sp1_script @ mode 10
	.word banim_drmm_sp1_mode_stand_range - banim_drmm_sp1_script @ mode 11
	.word banim_drmm_sp1_mode_attack_miss - banim_drmm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x5C
	.global banim_drmm_sp1_2_pal_lz
banim_drmm_sp1_2_pal_lz:
	.incbin "banim/banim_drmm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5C
	.global banim_drmm_sp1_2_oam_l_lz
banim_drmm_sp1_2_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5C
	.global banim_drmm_sp1_2_oam_r_lz
banim_drmm_sp1_2_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5C
	.global banim_drmm_sp1_2_script_lz
banim_drmm_sp1_2_script_lz:
	.incbin "banim/banim_drmm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x5C
	.global banim_drmm_sp1_2_modes
banim_drmm_sp1_2_modes:
	.word banim_drmm_sp1_2_mode_attack_close - banim_drmm_sp1_2_script @ mode 1
	.word banim_drmm_sp1_2_mode_attack_close_back - banim_drmm_sp1_2_script @ mode 2
	.word banim_drmm_sp1_2_mode_attack_close_critical - banim_drmm_sp1_2_script @ mode 3
	.word banim_drmm_sp1_2_mode_attack_close_critical_back - banim_drmm_sp1_2_script @ mode 4
	.word banim_drmm_sp1_2_mode_attack_range - banim_drmm_sp1_2_script @ mode 5
	.word banim_drmm_sp1_2_mode_attack_range_critical - banim_drmm_sp1_2_script @ mode 6
	.word banim_drmm_sp1_2_mode_dodge_close - banim_drmm_sp1_2_script @ mode 7
	.word banim_drmm_sp1_2_mode_dodge_range - banim_drmm_sp1_2_script @ mode 8
	.word banim_drmm_sp1_2_mode_stand_close - banim_drmm_sp1_2_script @ mode 9
	.word banim_drmm_sp1_2_mode_stand - banim_drmm_sp1_2_script @ mode 10
	.word banim_drmm_sp1_2_mode_stand_range - banim_drmm_sp1_2_script @ mode 11
	.word banim_drmm_sp1_2_mode_attack_miss - banim_drmm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x5D
	.global banim_drmm_sp1_3_pal_lz
banim_drmm_sp1_3_pal_lz:
	.incbin "banim/banim_drmm_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5D
	.global banim_drmm_sp1_3_oam_l_lz
banim_drmm_sp1_3_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5D
	.global banim_drmm_sp1_3_oam_r_lz
banim_drmm_sp1_3_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5D
	.global banim_drmm_sp1_3_script_lz
banim_drmm_sp1_3_script_lz:
	.incbin "banim/banim_drmm_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x5D
	.global banim_drmm_sp1_3_modes
banim_drmm_sp1_3_modes:
	.word banim_drmm_sp1_3_mode_attack_close - banim_drmm_sp1_3_script @ mode 1
	.word banim_drmm_sp1_3_mode_attack_close_back - banim_drmm_sp1_3_script @ mode 2
	.word banim_drmm_sp1_3_mode_attack_close_critical - banim_drmm_sp1_3_script @ mode 3
	.word banim_drmm_sp1_3_mode_attack_close_critical_back - banim_drmm_sp1_3_script @ mode 4
	.word banim_drmm_sp1_3_mode_attack_range - banim_drmm_sp1_3_script @ mode 5
	.word banim_drmm_sp1_3_mode_attack_range_critical - banim_drmm_sp1_3_script @ mode 6
	.word banim_drmm_sp1_3_mode_dodge_close - banim_drmm_sp1_3_script @ mode 7
	.word banim_drmm_sp1_3_mode_dodge_range - banim_drmm_sp1_3_script @ mode 8
	.word banim_drmm_sp1_3_mode_stand_close - banim_drmm_sp1_3_script @ mode 9
	.word banim_drmm_sp1_3_mode_stand - banim_drmm_sp1_3_script @ mode 10
	.word banim_drmm_sp1_3_mode_stand_range - banim_drmm_sp1_3_script @ mode 11
	.word banim_drmm_sp1_3_mode_attack_miss - banim_drmm_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x5E
	.global banim_drmm_sp1_4_pal_lz
banim_drmm_sp1_4_pal_lz:
	.incbin "banim/banim_drmm_sp1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5E
	.global banim_drmm_sp1_4_oam_l_lz
banim_drmm_sp1_4_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5E
	.global banim_drmm_sp1_4_oam_r_lz
banim_drmm_sp1_4_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5E
	.global banim_drmm_sp1_4_script_lz
banim_drmm_sp1_4_script_lz:
	.incbin "banim/banim_drmm_sp1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x5E
	.global banim_drmm_sp1_4_modes
banim_drmm_sp1_4_modes:
	.word banim_drmm_sp1_4_mode_attack_close - banim_drmm_sp1_4_script @ mode 1
	.word banim_drmm_sp1_4_mode_attack_close_back - banim_drmm_sp1_4_script @ mode 2
	.word banim_drmm_sp1_4_mode_attack_close_critical - banim_drmm_sp1_4_script @ mode 3
	.word banim_drmm_sp1_4_mode_attack_close_critical_back - banim_drmm_sp1_4_script @ mode 4
	.word banim_drmm_sp1_4_mode_attack_range - banim_drmm_sp1_4_script @ mode 5
	.word banim_drmm_sp1_4_mode_attack_range_critical - banim_drmm_sp1_4_script @ mode 6
	.word banim_drmm_sp1_4_mode_dodge_close - banim_drmm_sp1_4_script @ mode 7
	.word banim_drmm_sp1_4_mode_dodge_range - banim_drmm_sp1_4_script @ mode 8
	.word banim_drmm_sp1_4_mode_stand_close - banim_drmm_sp1_4_script @ mode 9
	.word banim_drmm_sp1_4_mode_stand - banim_drmm_sp1_4_script @ mode 10
	.word banim_drmm_sp1_4_mode_stand_range - banim_drmm_sp1_4_script @ mode 11
	.word banim_drmm_sp1_4_mode_attack_miss - banim_drmm_sp1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x5F
	.global banim_drmm_sp1_5_pal_lz
banim_drmm_sp1_5_pal_lz:
	.incbin "banim/banim_drmm_sp1_5_pal.bin.lz"
	.align 2, 0

@ battle animation 0x5F
	.global banim_drmm_sp1_5_oam_l_lz
banim_drmm_sp1_5_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_5_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x5F
	.global banim_drmm_sp1_5_oam_r_lz
banim_drmm_sp1_5_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_5_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x5F
	.global banim_drmm_sp1_5_script_lz
banim_drmm_sp1_5_script_lz:
	.incbin "banim/banim_drmm_sp1_5_script.bin.lz"
	.align 2, 0

@ battle animation 0x5F
	.global banim_drmm_sp1_5_modes
banim_drmm_sp1_5_modes:
	.word banim_drmm_sp1_5_mode_attack_close - banim_drmm_sp1_5_script @ mode 1
	.word banim_drmm_sp1_5_mode_attack_close_back - banim_drmm_sp1_5_script @ mode 2
	.word banim_drmm_sp1_5_mode_attack_close_critical - banim_drmm_sp1_5_script @ mode 3
	.word banim_drmm_sp1_5_mode_attack_close_critical_back - banim_drmm_sp1_5_script @ mode 4
	.word banim_drmm_sp1_5_mode_attack_range - banim_drmm_sp1_5_script @ mode 5
	.word banim_drmm_sp1_5_mode_attack_range_critical - banim_drmm_sp1_5_script @ mode 6
	.word banim_drmm_sp1_5_mode_dodge_close - banim_drmm_sp1_5_script @ mode 7
	.word banim_drmm_sp1_5_mode_dodge_range - banim_drmm_sp1_5_script @ mode 8
	.word banim_drmm_sp1_5_mode_stand_close - banim_drmm_sp1_5_script @ mode 9
	.word banim_drmm_sp1_5_mode_stand - banim_drmm_sp1_5_script @ mode 10
	.word banim_drmm_sp1_5_mode_stand_range - banim_drmm_sp1_5_script @ mode 11
	.word banim_drmm_sp1_5_mode_attack_miss - banim_drmm_sp1_5_script @ mode 12
	banim_modes_end

@ battle animation 0x60
	.global banim_drmm_sp1_6_pal_lz
banim_drmm_sp1_6_pal_lz:
	.incbin "banim/banim_drmm_sp1_6_pal.bin.lz"
	.align 2, 0

@ battle animation 0x60
	.global banim_drmm_sp1_6_oam_l_lz
banim_drmm_sp1_6_oam_l_lz:
	.incbin "banim/banim_drmm_sp1_6_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x60
	.global banim_drmm_sp1_6_oam_r_lz
banim_drmm_sp1_6_oam_r_lz:
	.incbin "banim/banim_drmm_sp1_6_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x60
	.global banim_drmm_sp1_6_script_lz
banim_drmm_sp1_6_script_lz:
	.incbin "banim/banim_drmm_sp1_6_script.bin.lz"
	.align 2, 0

@ battle animation 0x60
	.global banim_drmm_sp1_6_modes
banim_drmm_sp1_6_modes:
	.word banim_drmm_sp1_6_mode_attack_close - banim_drmm_sp1_6_script @ mode 1
	.word banim_drmm_sp1_6_mode_attack_close_back - banim_drmm_sp1_6_script @ mode 2
	.word banim_drmm_sp1_6_mode_attack_close_critical - banim_drmm_sp1_6_script @ mode 3
	.word banim_drmm_sp1_6_mode_attack_close_critical_back - banim_drmm_sp1_6_script @ mode 4
	.word banim_drmm_sp1_6_mode_attack_range - banim_drmm_sp1_6_script @ mode 5
	.word banim_drmm_sp1_6_mode_attack_range_critical - banim_drmm_sp1_6_script @ mode 6
	.word banim_drmm_sp1_6_mode_dodge_close - banim_drmm_sp1_6_script @ mode 7
	.word banim_drmm_sp1_6_mode_dodge_range - banim_drmm_sp1_6_script @ mode 8
	.word banim_drmm_sp1_6_mode_stand_close - banim_drmm_sp1_6_script @ mode 9
	.word banim_drmm_sp1_6_mode_stand - banim_drmm_sp1_6_script @ mode 10
	.word banim_drmm_sp1_6_mode_stand_range - banim_drmm_sp1_6_script @ mode 11
	.word banim_drmm_sp1_6_mode_attack_miss - banim_drmm_sp1_6_script @ mode 12
	banim_modes_end

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_0
banim_wykm_sp1_sheet_0:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_1
banim_wykm_sp1_sheet_1:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_2
banim_wykm_sp1_sheet_2:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_3
banim_wykm_sp1_sheet_3:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_4
banim_wykm_sp1_sheet_4:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_7
banim_wykm_sp1_sheet_7:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_8
banim_wykm_sp1_sheet_8:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_9
banim_wykm_sp1_sheet_9:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_10
banim_wykm_sp1_sheet_10:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_11
banim_wykm_sp1_sheet_11:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_11.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_12
banim_wykm_sp1_sheet_12:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_12.4bpp.lz"
	.align 2, 0

	.global gUnknown_D2B5F0
gUnknown_D2B5F0:
	.incbin "baserom.gba", 0xD2B5F0, 0x3D0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_6
banim_wykm_sp1_sheet_6:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_sheet_5
banim_wykm_sp1_sheet_5:
	.incbin "graphics/banim/banim_wykm_sp1_sheet_5.4bpp.lz"
	.align 2, 0

	.global gUnknown_D2D080
gUnknown_D2D080:
	.incbin "baserom.gba", 0xD2D080, 0x3D0

@ battle animation 0x61
	.global banim_wykm_sp1_pal_lz
banim_wykm_sp1_pal_lz:
	.incbin "banim/banim_wykm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_oam_l_lz
banim_wykm_sp1_oam_l_lz:
	.incbin "banim/banim_wykm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_oam_r_lz
banim_wykm_sp1_oam_r_lz:
	.incbin "banim/banim_wykm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_script_lz
banim_wykm_sp1_script_lz:
	.incbin "banim/banim_wykm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x61
	.global banim_wykm_sp1_modes
banim_wykm_sp1_modes:
	.word banim_wykm_sp1_mode_attack_close - banim_wykm_sp1_script @ mode 1
	.word banim_wykm_sp1_mode_attack_close_back - banim_wykm_sp1_script @ mode 2
	.word banim_wykm_sp1_mode_attack_close_critical - banim_wykm_sp1_script @ mode 3
	.word banim_wykm_sp1_mode_attack_close_critical_back - banim_wykm_sp1_script @ mode 4
	.word banim_wykm_sp1_mode_attack_range - banim_wykm_sp1_script @ mode 5
	.word banim_wykm_sp1_mode_attack_range_critical - banim_wykm_sp1_script @ mode 6
	.word banim_wykm_sp1_mode_dodge_close - banim_wykm_sp1_script @ mode 7
	.word banim_wykm_sp1_mode_dodge_range - banim_wykm_sp1_script @ mode 8
	.word banim_wykm_sp1_mode_stand_close - banim_wykm_sp1_script @ mode 9
	.word banim_wykm_sp1_mode_stand - banim_wykm_sp1_script @ mode 10
	.word banim_wykm_sp1_mode_stand_range - banim_wykm_sp1_script @ mode 11
	.word banim_wykm_sp1_mode_attack_miss - banim_wykm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x62
	.global banim_wykm_sp1_2_pal_lz
banim_wykm_sp1_2_pal_lz:
	.incbin "banim/banim_wykm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x62
	.global banim_wykm_sp1_2_oam_l_lz
banim_wykm_sp1_2_oam_l_lz:
	.incbin "banim/banim_wykm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x62
	.global banim_wykm_sp1_2_oam_r_lz
banim_wykm_sp1_2_oam_r_lz:
	.incbin "banim/banim_wykm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x62
	.global banim_wykm_sp1_2_script_lz
banim_wykm_sp1_2_script_lz:
	.incbin "banim/banim_wykm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x62
	.global banim_wykm_sp1_2_modes
banim_wykm_sp1_2_modes:
	.word banim_wykm_sp1_2_mode_attack_close - banim_wykm_sp1_2_script @ mode 1
	.word banim_wykm_sp1_2_mode_attack_close_back - banim_wykm_sp1_2_script @ mode 2
	.word banim_wykm_sp1_2_mode_attack_close_critical - banim_wykm_sp1_2_script @ mode 3
	.word banim_wykm_sp1_2_mode_attack_close_critical_back - banim_wykm_sp1_2_script @ mode 4
	.word banim_wykm_sp1_2_mode_attack_range - banim_wykm_sp1_2_script @ mode 5
	.word banim_wykm_sp1_2_mode_attack_range_critical - banim_wykm_sp1_2_script @ mode 6
	.word banim_wykm_sp1_2_mode_dodge_close - banim_wykm_sp1_2_script @ mode 7
	.word banim_wykm_sp1_2_mode_dodge_range - banim_wykm_sp1_2_script @ mode 8
	.word banim_wykm_sp1_2_mode_stand_close - banim_wykm_sp1_2_script @ mode 9
	.word banim_wykm_sp1_2_mode_stand - banim_wykm_sp1_2_script @ mode 10
	.word banim_wykm_sp1_2_mode_stand_range - banim_wykm_sp1_2_script @ mode 11
	.word banim_wykm_sp1_2_mode_attack_miss - banim_wykm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x63
	.global banim_wykm_sp1_3_pal_lz
banim_wykm_sp1_3_pal_lz:
	.incbin "banim/banim_wykm_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x63
	.global banim_wykm_sp1_3_oam_l_lz
banim_wykm_sp1_3_oam_l_lz:
	.incbin "banim/banim_wykm_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x63
	.global banim_wykm_sp1_3_oam_r_lz
banim_wykm_sp1_3_oam_r_lz:
	.incbin "banim/banim_wykm_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x63
	.global banim_wykm_sp1_3_script_lz
banim_wykm_sp1_3_script_lz:
	.incbin "banim/banim_wykm_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x63
	.global banim_wykm_sp1_3_modes
banim_wykm_sp1_3_modes:
	.word banim_wykm_sp1_3_mode_attack_close - banim_wykm_sp1_3_script @ mode 1
	.word banim_wykm_sp1_3_mode_attack_close_back - banim_wykm_sp1_3_script @ mode 2
	.word banim_wykm_sp1_3_mode_attack_close_critical - banim_wykm_sp1_3_script @ mode 3
	.word banim_wykm_sp1_3_mode_attack_close_critical_back - banim_wykm_sp1_3_script @ mode 4
	.word banim_wykm_sp1_3_mode_attack_range - banim_wykm_sp1_3_script @ mode 5
	.word banim_wykm_sp1_3_mode_attack_range_critical - banim_wykm_sp1_3_script @ mode 6
	.word banim_wykm_sp1_3_mode_dodge_close - banim_wykm_sp1_3_script @ mode 7
	.word banim_wykm_sp1_3_mode_dodge_range - banim_wykm_sp1_3_script @ mode 8
	.word banim_wykm_sp1_3_mode_stand_close - banim_wykm_sp1_3_script @ mode 9
	.word banim_wykm_sp1_3_mode_stand - banim_wykm_sp1_3_script @ mode 10
	.word banim_wykm_sp1_3_mode_stand_range - banim_wykm_sp1_3_script @ mode 11
	.word banim_wykm_sp1_3_mode_attack_miss - banim_wykm_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x64
	.global banim_wykm_sp1_4_pal_lz
banim_wykm_sp1_4_pal_lz:
	.incbin "banim/banim_wykm_sp1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x64
	.global banim_wykm_sp1_4_oam_l_lz
banim_wykm_sp1_4_oam_l_lz:
	.incbin "banim/banim_wykm_sp1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x64
	.global banim_wykm_sp1_4_oam_r_lz
banim_wykm_sp1_4_oam_r_lz:
	.incbin "banim/banim_wykm_sp1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x64
	.global banim_wykm_sp1_4_script_lz
banim_wykm_sp1_4_script_lz:
	.incbin "banim/banim_wykm_sp1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x64
	.global banim_wykm_sp1_4_modes
banim_wykm_sp1_4_modes:
	.word banim_wykm_sp1_4_mode_attack_close - banim_wykm_sp1_4_script @ mode 1
	.word banim_wykm_sp1_4_mode_attack_close_back - banim_wykm_sp1_4_script @ mode 2
	.word banim_wykm_sp1_4_mode_attack_close_critical - banim_wykm_sp1_4_script @ mode 3
	.word banim_wykm_sp1_4_mode_attack_close_critical_back - banim_wykm_sp1_4_script @ mode 4
	.word banim_wykm_sp1_4_mode_attack_range - banim_wykm_sp1_4_script @ mode 5
	.word banim_wykm_sp1_4_mode_attack_range_critical - banim_wykm_sp1_4_script @ mode 6
	.word banim_wykm_sp1_4_mode_dodge_close - banim_wykm_sp1_4_script @ mode 7
	.word banim_wykm_sp1_4_mode_dodge_range - banim_wykm_sp1_4_script @ mode 8
	.word banim_wykm_sp1_4_mode_stand_close - banim_wykm_sp1_4_script @ mode 9
	.word banim_wykm_sp1_4_mode_stand - banim_wykm_sp1_4_script @ mode 10
	.word banim_wykm_sp1_4_mode_stand_range - banim_wykm_sp1_4_script @ mode 11
	.word banim_wykm_sp1_4_mode_attack_miss - banim_wykm_sp1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_0
banim_pekf_sp1_sheet_0:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_1
banim_pekf_sp1_sheet_1:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_2
banim_pekf_sp1_sheet_2:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_3
banim_pekf_sp1_sheet_3:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_4
banim_pekf_sp1_sheet_4:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_5
banim_pekf_sp1_sheet_5:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_6
banim_pekf_sp1_sheet_6:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_sheet_7
banim_pekf_sp1_sheet_7:
	.incbin "graphics/banim/banim_pekf_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_pal_lz
banim_pekf_sp1_pal_lz:
	.incbin "banim/banim_pekf_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_oam_l_lz
banim_pekf_sp1_oam_l_lz:
	.incbin "banim/banim_pekf_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_oam_r_lz
banim_pekf_sp1_oam_r_lz:
	.incbin "banim/banim_pekf_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_script_lz
banim_pekf_sp1_script_lz:
	.incbin "banim/banim_pekf_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x65
	.global banim_pekf_sp1_modes
banim_pekf_sp1_modes:
	.word banim_pekf_sp1_mode_attack_close - banim_pekf_sp1_script @ mode 1
	.word banim_pekf_sp1_mode_attack_close_back - banim_pekf_sp1_script @ mode 2
	.word banim_pekf_sp1_mode_attack_close_critical - banim_pekf_sp1_script @ mode 3
	.word banim_pekf_sp1_mode_attack_close_critical_back - banim_pekf_sp1_script @ mode 4
	.word banim_pekf_sp1_mode_attack_range - banim_pekf_sp1_script @ mode 5
	.word banim_pekf_sp1_mode_attack_range_critical - banim_pekf_sp1_script @ mode 6
	.word banim_pekf_sp1_mode_dodge_close - banim_pekf_sp1_script @ mode 7
	.word banim_pekf_sp1_mode_dodge_range - banim_pekf_sp1_script @ mode 8
	.word banim_pekf_sp1_mode_stand_close - banim_pekf_sp1_script @ mode 9
	.word banim_pekf_sp1_mode_stand - banim_pekf_sp1_script @ mode 10
	.word banim_pekf_sp1_mode_stand_range - banim_pekf_sp1_script @ mode 11
	.word banim_pekf_sp1_mode_attack_miss - banim_pekf_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x66
	.global banim_pekf_sp1_2_pal_lz
banim_pekf_sp1_2_pal_lz:
	.incbin "banim/banim_pekf_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x66
	.global banim_pekf_sp1_2_oam_l_lz
banim_pekf_sp1_2_oam_l_lz:
	.incbin "banim/banim_pekf_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x66
	.global banim_pekf_sp1_2_oam_r_lz
banim_pekf_sp1_2_oam_r_lz:
	.incbin "banim/banim_pekf_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x66
	.global banim_pekf_sp1_2_script_lz
banim_pekf_sp1_2_script_lz:
	.incbin "banim/banim_pekf_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x66
	.global banim_pekf_sp1_2_modes
banim_pekf_sp1_2_modes:
	.word banim_pekf_sp1_2_mode_attack_close - banim_pekf_sp1_2_script @ mode 1
	.word banim_pekf_sp1_2_mode_attack_close_back - banim_pekf_sp1_2_script @ mode 2
	.word banim_pekf_sp1_2_mode_attack_close_critical - banim_pekf_sp1_2_script @ mode 3
	.word banim_pekf_sp1_2_mode_attack_close_critical_back - banim_pekf_sp1_2_script @ mode 4
	.word banim_pekf_sp1_2_mode_attack_range - banim_pekf_sp1_2_script @ mode 5
	.word banim_pekf_sp1_2_mode_attack_range_critical - banim_pekf_sp1_2_script @ mode 6
	.word banim_pekf_sp1_2_mode_dodge_close - banim_pekf_sp1_2_script @ mode 7
	.word banim_pekf_sp1_2_mode_dodge_range - banim_pekf_sp1_2_script @ mode 8
	.word banim_pekf_sp1_2_mode_stand_close - banim_pekf_sp1_2_script @ mode 9
	.word banim_pekf_sp1_2_mode_stand - banim_pekf_sp1_2_script @ mode 10
	.word banim_pekf_sp1_2_mode_stand_range - banim_pekf_sp1_2_script @ mode 11
	.word banim_pekf_sp1_2_mode_attack_miss - banim_pekf_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_0
banim_fakf_sp1_sheet_0:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_1
banim_fakf_sp1_sheet_1:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_2
banim_fakf_sp1_sheet_2:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_3
banim_fakf_sp1_sheet_3:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_4
banim_fakf_sp1_sheet_4:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_5
banim_fakf_sp1_sheet_5:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_6
banim_fakf_sp1_sheet_6:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_sheet_7
banim_fakf_sp1_sheet_7:
	.incbin "graphics/banim/banim_fakf_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_pal_lz
banim_fakf_sp1_pal_lz:
	.incbin "banim/banim_fakf_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_oam_l_lz
banim_fakf_sp1_oam_l_lz:
	.incbin "banim/banim_fakf_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_oam_r_lz
banim_fakf_sp1_oam_r_lz:
	.incbin "banim/banim_fakf_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_script_lz
banim_fakf_sp1_script_lz:
	.incbin "banim/banim_fakf_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x67
	.global banim_fakf_sp1_modes
banim_fakf_sp1_modes:
	.word banim_fakf_sp1_mode_attack_close - banim_fakf_sp1_script @ mode 1
	.word banim_fakf_sp1_mode_attack_close_back - banim_fakf_sp1_script @ mode 2
	.word banim_fakf_sp1_mode_attack_close_critical - banim_fakf_sp1_script @ mode 3
	.word banim_fakf_sp1_mode_attack_close_critical_back - banim_fakf_sp1_script @ mode 4
	.word banim_fakf_sp1_mode_attack_range - banim_fakf_sp1_script @ mode 5
	.word banim_fakf_sp1_mode_attack_range_critical - banim_fakf_sp1_script @ mode 6
	.word banim_fakf_sp1_mode_dodge_close - banim_fakf_sp1_script @ mode 7
	.word banim_fakf_sp1_mode_dodge_range - banim_fakf_sp1_script @ mode 8
	.word banim_fakf_sp1_mode_stand_close - banim_fakf_sp1_script @ mode 9
	.word banim_fakf_sp1_mode_stand - banim_fakf_sp1_script @ mode 10
	.word banim_fakf_sp1_mode_stand_range - banim_fakf_sp1_script @ mode 11
	.word banim_fakf_sp1_mode_attack_miss - banim_fakf_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x68
	.global banim_fakf_sp1_2_pal_lz
banim_fakf_sp1_2_pal_lz:
	.incbin "banim/banim_fakf_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x68
	.global banim_fakf_sp1_2_oam_l_lz
banim_fakf_sp1_2_oam_l_lz:
	.incbin "banim/banim_fakf_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x68
	.global banim_fakf_sp1_2_oam_r_lz
banim_fakf_sp1_2_oam_r_lz:
	.incbin "banim/banim_fakf_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x68
	.global banim_fakf_sp1_2_script_lz
banim_fakf_sp1_2_script_lz:
	.incbin "banim/banim_fakf_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x68
	.global banim_fakf_sp1_2_modes
banim_fakf_sp1_2_modes:
	.word banim_fakf_sp1_2_mode_attack_close - banim_fakf_sp1_2_script @ mode 1
	.word banim_fakf_sp1_2_mode_attack_close_back - banim_fakf_sp1_2_script @ mode 2
	.word banim_fakf_sp1_2_mode_attack_close_critical - banim_fakf_sp1_2_script @ mode 3
	.word banim_fakf_sp1_2_mode_attack_close_critical_back - banim_fakf_sp1_2_script @ mode 4
	.word banim_fakf_sp1_2_mode_attack_range - banim_fakf_sp1_2_script @ mode 5
	.word banim_fakf_sp1_2_mode_attack_range_critical - banim_fakf_sp1_2_script @ mode 6
	.word banim_fakf_sp1_2_mode_dodge_close - banim_fakf_sp1_2_script @ mode 7
	.word banim_fakf_sp1_2_mode_dodge_range - banim_fakf_sp1_2_script @ mode 8
	.word banim_fakf_sp1_2_mode_stand_close - banim_fakf_sp1_2_script @ mode 9
	.word banim_fakf_sp1_2_mode_stand - banim_fakf_sp1_2_script @ mode 10
	.word banim_fakf_sp1_2_mode_stand_range - banim_fakf_sp1_2_script @ mode 11
	.word banim_fakf_sp1_2_mode_attack_miss - banim_fakf_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x69
	.global banim_fakf_sp1_3_pal_lz
banim_fakf_sp1_3_pal_lz:
	.incbin "banim/banim_fakf_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x69
	.global banim_fakf_sp1_3_oam_l_lz
banim_fakf_sp1_3_oam_l_lz:
	.incbin "banim/banim_fakf_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x69
	.global banim_fakf_sp1_3_oam_r_lz
banim_fakf_sp1_3_oam_r_lz:
	.incbin "banim/banim_fakf_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x69
	.global banim_fakf_sp1_3_script_lz
banim_fakf_sp1_3_script_lz:
	.incbin "banim/banim_fakf_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x69
	.global banim_fakf_sp1_3_modes
banim_fakf_sp1_3_modes:
	.word banim_fakf_sp1_3_mode_attack_close - banim_fakf_sp1_3_script @ mode 1
	.word banim_fakf_sp1_3_mode_attack_close_back - banim_fakf_sp1_3_script @ mode 2
	.word banim_fakf_sp1_3_mode_attack_close_critical - banim_fakf_sp1_3_script @ mode 3
	.word banim_fakf_sp1_3_mode_attack_close_critical_back - banim_fakf_sp1_3_script @ mode 4
	.word banim_fakf_sp1_3_mode_attack_range - banim_fakf_sp1_3_script @ mode 5
	.word banim_fakf_sp1_3_mode_attack_range_critical - banim_fakf_sp1_3_script @ mode 6
	.word banim_fakf_sp1_3_mode_dodge_close - banim_fakf_sp1_3_script @ mode 7
	.word banim_fakf_sp1_3_mode_dodge_range - banim_fakf_sp1_3_script @ mode 8
	.word banim_fakf_sp1_3_mode_stand_close - banim_fakf_sp1_3_script @ mode 9
	.word banim_fakf_sp1_3_mode_stand - banim_fakf_sp1_3_script @ mode 10
	.word banim_fakf_sp1_3_mode_stand_range - banim_fakf_sp1_3_script @ mode 11
	.word banim_fakf_sp1_3_mode_attack_miss - banim_fakf_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x6A
	.global banim_magm_mg1_sheet_0
banim_magm_mg1_sheet_0:
	.incbin "graphics/banim/banim_magm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_sheet_1
banim_magm_mg1_sheet_1:
	.incbin "graphics/banim/banim_magm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_sheet_2
banim_magm_mg1_sheet_2:
	.incbin "graphics/banim/banim_magm_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_pal_lz
banim_magm_mg1_pal_lz:
	.incbin "banim/banim_magm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_oam_l_lz
banim_magm_mg1_oam_l_lz:
	.incbin "banim/banim_magm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_oam_r_lz
banim_magm_mg1_oam_r_lz:
	.incbin "banim/banim_magm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_script_lz
banim_magm_mg1_script_lz:
	.incbin "banim/banim_magm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x6A
	.global banim_magm_mg1_modes
banim_magm_mg1_modes:
	.word banim_magm_mg1_mode_attack_close - banim_magm_mg1_script @ mode 1
	.word banim_magm_mg1_mode_attack_close_back - banim_magm_mg1_script @ mode 2
	.word banim_magm_mg1_mode_attack_close_critical - banim_magm_mg1_script @ mode 3
	.word banim_magm_mg1_mode_attack_close_critical_back - banim_magm_mg1_script @ mode 4
	.word banim_magm_mg1_mode_attack_range - banim_magm_mg1_script @ mode 5
	.word banim_magm_mg1_mode_attack_range_critical - banim_magm_mg1_script @ mode 6
	.word banim_magm_mg1_mode_dodge_close - banim_magm_mg1_script @ mode 7
	.word banim_magm_mg1_mode_dodge_range - banim_magm_mg1_script @ mode 8
	.word banim_magm_mg1_mode_stand_close - banim_magm_mg1_script @ mode 9
	.word banim_magm_mg1_mode_stand - banim_magm_mg1_script @ mode 10
	.word banim_magm_mg1_mode_stand_range - banim_magm_mg1_script @ mode 11
	.word banim_magm_mg1_mode_attack_miss - banim_magm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x6B
	.global banim_magf_mg1_sheet_0
banim_magf_mg1_sheet_0:
	.incbin "graphics/banim/banim_magf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_sheet_1
banim_magf_mg1_sheet_1:
	.incbin "graphics/banim/banim_magf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_sheet_2
banim_magf_mg1_sheet_2:
	.incbin "graphics/banim/banim_magf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_pal_lz
banim_magf_mg1_pal_lz:
	.incbin "banim/banim_magf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_oam_l_lz
banim_magf_mg1_oam_l_lz:
	.incbin "banim/banim_magf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_oam_r_lz
banim_magf_mg1_oam_r_lz:
	.incbin "banim/banim_magf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_script_lz
banim_magf_mg1_script_lz:
	.incbin "banim/banim_magf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x6B
	.global banim_magf_mg1_modes
banim_magf_mg1_modes:
	.word banim_magf_mg1_mode_attack_close - banim_magf_mg1_script @ mode 1
	.word banim_magf_mg1_mode_attack_close_back - banim_magf_mg1_script @ mode 2
	.word banim_magf_mg1_mode_attack_close_critical - banim_magf_mg1_script @ mode 3
	.word banim_magf_mg1_mode_attack_close_critical_back - banim_magf_mg1_script @ mode 4
	.word banim_magf_mg1_mode_attack_range - banim_magf_mg1_script @ mode 5
	.word banim_magf_mg1_mode_attack_range_critical - banim_magf_mg1_script @ mode 6
	.word banim_magf_mg1_mode_dodge_close - banim_magf_mg1_script @ mode 7
	.word banim_magf_mg1_mode_dodge_range - banim_magf_mg1_script @ mode 8
	.word banim_magf_mg1_mode_stand_close - banim_magf_mg1_script @ mode 9
	.word banim_magf_mg1_mode_stand - banim_magf_mg1_script @ mode 10
	.word banim_magf_mg1_mode_stand_range - banim_magf_mg1_script @ mode 11
	.word banim_magf_mg1_mode_attack_miss - banim_magf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x6C
	.global banim_sagm_mg1_sheet_0
banim_sagm_mg1_sheet_0:
	.incbin "graphics/banim/banim_sagm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_sheet_1
banim_sagm_mg1_sheet_1:
	.incbin "graphics/banim/banim_sagm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_sheet_3
banim_sagm_mg1_sheet_3:
	.incbin "graphics/banim/banim_sagm_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_sheet_2
banim_sagm_mg1_sheet_2:
	.incbin "graphics/banim/banim_sagm_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_pal_lz
banim_sagm_mg1_pal_lz:
	.incbin "banim/banim_sagm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_oam_l_lz
banim_sagm_mg1_oam_l_lz:
	.incbin "banim/banim_sagm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_oam_r_lz
banim_sagm_mg1_oam_r_lz:
	.incbin "banim/banim_sagm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_script_lz
banim_sagm_mg1_script_lz:
	.incbin "banim/banim_sagm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x6C
	.global banim_sagm_mg1_modes
banim_sagm_mg1_modes:
	.word banim_sagm_mg1_mode_attack_close - banim_sagm_mg1_script @ mode 1
	.word banim_sagm_mg1_mode_attack_close_back - banim_sagm_mg1_script @ mode 2
	.word banim_sagm_mg1_mode_attack_close_critical - banim_sagm_mg1_script @ mode 3
	.word banim_sagm_mg1_mode_attack_close_critical_back - banim_sagm_mg1_script @ mode 4
	.word banim_sagm_mg1_mode_attack_range - banim_sagm_mg1_script @ mode 5
	.word banim_sagm_mg1_mode_attack_range_critical - banim_sagm_mg1_script @ mode 6
	.word banim_sagm_mg1_mode_dodge_close - banim_sagm_mg1_script @ mode 7
	.word banim_sagm_mg1_mode_dodge_range - banim_sagm_mg1_script @ mode 8
	.word banim_sagm_mg1_mode_stand_close - banim_sagm_mg1_script @ mode 9
	.word banim_sagm_mg1_mode_stand - banim_sagm_mg1_script @ mode 10
	.word banim_sagm_mg1_mode_stand_range - banim_sagm_mg1_script @ mode 11
	.word banim_sagm_mg1_mode_attack_miss - banim_sagm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x6D
	.global banim_sagm_mg1_2_pal_lz
banim_sagm_mg1_2_pal_lz:
	.incbin "banim/banim_sagm_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6D
	.global banim_sagm_mg1_2_oam_l_lz
banim_sagm_mg1_2_oam_l_lz:
	.incbin "banim/banim_sagm_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6D
	.global banim_sagm_mg1_2_oam_r_lz
banim_sagm_mg1_2_oam_r_lz:
	.incbin "banim/banim_sagm_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6D
	.global banim_sagm_mg1_2_script_lz
banim_sagm_mg1_2_script_lz:
	.incbin "banim/banim_sagm_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x6D
	.global banim_sagm_mg1_2_modes
banim_sagm_mg1_2_modes:
	.word banim_sagm_mg1_2_mode_attack_close - banim_sagm_mg1_2_script @ mode 1
	.word banim_sagm_mg1_2_mode_attack_close_back - banim_sagm_mg1_2_script @ mode 2
	.word banim_sagm_mg1_2_mode_attack_close_critical - banim_sagm_mg1_2_script @ mode 3
	.word banim_sagm_mg1_2_mode_attack_close_critical_back - banim_sagm_mg1_2_script @ mode 4
	.word banim_sagm_mg1_2_mode_attack_range - banim_sagm_mg1_2_script @ mode 5
	.word banim_sagm_mg1_2_mode_attack_range_critical - banim_sagm_mg1_2_script @ mode 6
	.word banim_sagm_mg1_2_mode_dodge_close - banim_sagm_mg1_2_script @ mode 7
	.word banim_sagm_mg1_2_mode_dodge_range - banim_sagm_mg1_2_script @ mode 8
	.word banim_sagm_mg1_2_mode_stand_close - banim_sagm_mg1_2_script @ mode 9
	.word banim_sagm_mg1_2_mode_stand - banim_sagm_mg1_2_script @ mode 10
	.word banim_sagm_mg1_2_mode_stand_range - banim_sagm_mg1_2_script @ mode 11
	.word banim_sagm_mg1_2_mode_attack_miss - banim_sagm_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x6E
	.global banim_sagf_mg1_sheet_0
banim_sagf_mg1_sheet_0:
	.incbin "graphics/banim/banim_sagf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_sheet_1
banim_sagf_mg1_sheet_1:
	.incbin "graphics/banim/banim_sagf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_sheet_3
banim_sagf_mg1_sheet_3:
	.incbin "graphics/banim/banim_sagf_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_sheet_2
banim_sagf_mg1_sheet_2:
	.incbin "graphics/banim/banim_sagf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_pal_lz
banim_sagf_mg1_pal_lz:
	.incbin "banim/banim_sagf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_oam_l_lz
banim_sagf_mg1_oam_l_lz:
	.incbin "banim/banim_sagf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_oam_r_lz
banim_sagf_mg1_oam_r_lz:
	.incbin "banim/banim_sagf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_script_lz
banim_sagf_mg1_script_lz:
	.incbin "banim/banim_sagf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x6E
	.global banim_sagf_mg1_modes
banim_sagf_mg1_modes:
	.word banim_sagf_mg1_mode_attack_close - banim_sagf_mg1_script @ mode 1
	.word banim_sagf_mg1_mode_attack_close_back - banim_sagf_mg1_script @ mode 2
	.word banim_sagf_mg1_mode_attack_close_critical - banim_sagf_mg1_script @ mode 3
	.word banim_sagf_mg1_mode_attack_close_critical_back - banim_sagf_mg1_script @ mode 4
	.word banim_sagf_mg1_mode_attack_range - banim_sagf_mg1_script @ mode 5
	.word banim_sagf_mg1_mode_attack_range_critical - banim_sagf_mg1_script @ mode 6
	.word banim_sagf_mg1_mode_dodge_close - banim_sagf_mg1_script @ mode 7
	.word banim_sagf_mg1_mode_dodge_range - banim_sagf_mg1_script @ mode 8
	.word banim_sagf_mg1_mode_stand_close - banim_sagf_mg1_script @ mode 9
	.word banim_sagf_mg1_mode_stand - banim_sagf_mg1_script @ mode 10
	.word banim_sagf_mg1_mode_stand_range - banim_sagf_mg1_script @ mode 11
	.word banim_sagf_mg1_mode_attack_miss - banim_sagf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x6F
	.global banim_sagf_mg1_2_pal_lz
banim_sagf_mg1_2_pal_lz:
	.incbin "banim/banim_sagf_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x6F
	.global banim_sagf_mg1_2_oam_l_lz
banim_sagf_mg1_2_oam_l_lz:
	.incbin "banim/banim_sagf_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x6F
	.global banim_sagf_mg1_2_oam_r_lz
banim_sagf_mg1_2_oam_r_lz:
	.incbin "banim/banim_sagf_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x6F
	.global banim_sagf_mg1_2_script_lz
banim_sagf_mg1_2_script_lz:
	.incbin "banim/banim_sagf_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x6F
	.global banim_sagf_mg1_2_modes
banim_sagf_mg1_2_modes:
	.word banim_sagf_mg1_2_mode_attack_close - banim_sagf_mg1_2_script @ mode 1
	.word banim_sagf_mg1_2_mode_attack_close_back - banim_sagf_mg1_2_script @ mode 2
	.word banim_sagf_mg1_2_mode_attack_close_critical - banim_sagf_mg1_2_script @ mode 3
	.word banim_sagf_mg1_2_mode_attack_close_critical_back - banim_sagf_mg1_2_script @ mode 4
	.word banim_sagf_mg1_2_mode_attack_range - banim_sagf_mg1_2_script @ mode 5
	.word banim_sagf_mg1_2_mode_attack_range_critical - banim_sagf_mg1_2_script @ mode 6
	.word banim_sagf_mg1_2_mode_dodge_close - banim_sagf_mg1_2_script @ mode 7
	.word banim_sagf_mg1_2_mode_dodge_range - banim_sagf_mg1_2_script @ mode 8
	.word banim_sagf_mg1_2_mode_stand_close - banim_sagf_mg1_2_script @ mode 9
	.word banim_sagf_mg1_2_mode_stand - banim_sagf_mg1_2_script @ mode 10
	.word banim_sagf_mg1_2_mode_stand_range - banim_sagf_mg1_2_script @ mode 11
	.word banim_sagf_mg1_2_mode_attack_miss - banim_sagf_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x71
	.global banim_mgkm_mg1_2_sheet_0
banim_mgkm_mg1_2_sheet_0:
	.incbin "graphics/banim/banim_mgkm_mg1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_sheet_2
banim_mgkm_mg1_sheet_2:
	.incbin "graphics/banim/banim_mgkm_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_sheet_0
banim_mgkm_mg1_sheet_0:
	.incbin "graphics/banim/banim_mgkm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_sheet_1
banim_mgkm_mg1_sheet_1:
	.incbin "graphics/banim/banim_mgkm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_pal_lz
banim_mgkm_mg1_pal_lz:
	.incbin "banim/banim_mgkm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_oam_l_lz
banim_mgkm_mg1_oam_l_lz:
	.incbin "banim/banim_mgkm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_oam_r_lz
banim_mgkm_mg1_oam_r_lz:
	.incbin "banim/banim_mgkm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_script_lz
banim_mgkm_mg1_script_lz:
	.incbin "banim/banim_mgkm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x70
	.global banim_mgkm_mg1_modes
banim_mgkm_mg1_modes:
	.word banim_mgkm_mg1_mode_attack_close - banim_mgkm_mg1_script @ mode 1
	.word banim_mgkm_mg1_mode_attack_close_back - banim_mgkm_mg1_script @ mode 2
	.word banim_mgkm_mg1_mode_attack_close_critical - banim_mgkm_mg1_script @ mode 3
	.word banim_mgkm_mg1_mode_attack_close_critical_back - banim_mgkm_mg1_script @ mode 4
	.word banim_mgkm_mg1_mode_attack_range - banim_mgkm_mg1_script @ mode 5
	.word banim_mgkm_mg1_mode_attack_range_critical - banim_mgkm_mg1_script @ mode 6
	.word banim_mgkm_mg1_mode_dodge_close - banim_mgkm_mg1_script @ mode 7
	.word banim_mgkm_mg1_mode_dodge_range - banim_mgkm_mg1_script @ mode 8
	.word banim_mgkm_mg1_mode_stand_close - banim_mgkm_mg1_script @ mode 9
	.word banim_mgkm_mg1_mode_stand - banim_mgkm_mg1_script @ mode 10
	.word banim_mgkm_mg1_mode_stand_range - banim_mgkm_mg1_script @ mode 11
	.word banim_mgkm_mg1_mode_attack_miss - banim_mgkm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x71
	.global banim_mgkm_mg1_2_pal_lz
banim_mgkm_mg1_2_pal_lz:
	.incbin "banim/banim_mgkm_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x71
	.global banim_mgkm_mg1_2_oam_l_lz
banim_mgkm_mg1_2_oam_l_lz:
	.incbin "banim/banim_mgkm_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x71
	.global banim_mgkm_mg1_2_oam_r_lz
banim_mgkm_mg1_2_oam_r_lz:
	.incbin "banim/banim_mgkm_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x71
	.global banim_mgkm_mg1_2_script_lz
banim_mgkm_mg1_2_script_lz:
	.incbin "banim/banim_mgkm_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x71
	.global banim_mgkm_mg1_2_modes
banim_mgkm_mg1_2_modes:
	.word banim_mgkm_mg1_2_mode_attack_close - banim_mgkm_mg1_2_script @ mode 1
	.word banim_mgkm_mg1_2_mode_attack_close_back - banim_mgkm_mg1_2_script @ mode 2
	.word banim_mgkm_mg1_2_mode_attack_close_critical - banim_mgkm_mg1_2_script @ mode 3
	.word banim_mgkm_mg1_2_mode_attack_close_critical_back - banim_mgkm_mg1_2_script @ mode 4
	.word banim_mgkm_mg1_2_mode_attack_range - banim_mgkm_mg1_2_script @ mode 5
	.word banim_mgkm_mg1_2_mode_attack_range_critical - banim_mgkm_mg1_2_script @ mode 6
	.word banim_mgkm_mg1_2_mode_dodge_close - banim_mgkm_mg1_2_script @ mode 7
	.word banim_mgkm_mg1_2_mode_dodge_range - banim_mgkm_mg1_2_script @ mode 8
	.word banim_mgkm_mg1_2_mode_stand_close - banim_mgkm_mg1_2_script @ mode 9
	.word banim_mgkm_mg1_2_mode_stand - banim_mgkm_mg1_2_script @ mode 10
	.word banim_mgkm_mg1_2_mode_stand_range - banim_mgkm_mg1_2_script @ mode 11
	.word banim_mgkm_mg1_2_mode_attack_miss - banim_mgkm_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x73
	.global banim_mgkf_mg1_2_sheet_0
banim_mgkf_mg1_2_sheet_0:
	.incbin "graphics/banim/banim_mgkf_mg1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_sheet_2
banim_mgkf_mg1_sheet_2:
	.incbin "graphics/banim/banim_mgkf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_sheet_0
banim_mgkf_mg1_sheet_0:
	.incbin "graphics/banim/banim_mgkf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_sheet_1
banim_mgkf_mg1_sheet_1:
	.incbin "graphics/banim/banim_mgkf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_pal_lz
banim_mgkf_mg1_pal_lz:
	.incbin "banim/banim_mgkf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_oam_l_lz
banim_mgkf_mg1_oam_l_lz:
	.incbin "banim/banim_mgkf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_oam_r_lz
banim_mgkf_mg1_oam_r_lz:
	.incbin "banim/banim_mgkf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_script_lz
banim_mgkf_mg1_script_lz:
	.incbin "banim/banim_mgkf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x72
	.global banim_mgkf_mg1_modes
banim_mgkf_mg1_modes:
	.word banim_mgkf_mg1_mode_attack_close - banim_mgkf_mg1_script @ mode 1
	.word banim_mgkf_mg1_mode_attack_close_back - banim_mgkf_mg1_script @ mode 2
	.word banim_mgkf_mg1_mode_attack_close_critical - banim_mgkf_mg1_script @ mode 3
	.word banim_mgkf_mg1_mode_attack_close_critical_back - banim_mgkf_mg1_script @ mode 4
	.word banim_mgkf_mg1_mode_attack_range - banim_mgkf_mg1_script @ mode 5
	.word banim_mgkf_mg1_mode_attack_range_critical - banim_mgkf_mg1_script @ mode 6
	.word banim_mgkf_mg1_mode_dodge_close - banim_mgkf_mg1_script @ mode 7
	.word banim_mgkf_mg1_mode_dodge_range - banim_mgkf_mg1_script @ mode 8
	.word banim_mgkf_mg1_mode_stand_close - banim_mgkf_mg1_script @ mode 9
	.word banim_mgkf_mg1_mode_stand - banim_mgkf_mg1_script @ mode 10
	.word banim_mgkf_mg1_mode_stand_range - banim_mgkf_mg1_script @ mode 11
	.word banim_mgkf_mg1_mode_attack_miss - banim_mgkf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x73
	.global banim_mgkf_mg1_2_pal_lz
banim_mgkf_mg1_2_pal_lz:
	.incbin "banim/banim_mgkf_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x73
	.global banim_mgkf_mg1_2_oam_l_lz
banim_mgkf_mg1_2_oam_l_lz:
	.incbin "banim/banim_mgkf_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x73
	.global banim_mgkf_mg1_2_oam_r_lz
banim_mgkf_mg1_2_oam_r_lz:
	.incbin "banim/banim_mgkf_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x73
	.global banim_mgkf_mg1_2_script_lz
banim_mgkf_mg1_2_script_lz:
	.incbin "banim/banim_mgkf_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x73
	.global banim_mgkf_mg1_2_modes
banim_mgkf_mg1_2_modes:
	.word banim_mgkf_mg1_2_mode_attack_close - banim_mgkf_mg1_2_script @ mode 1
	.word banim_mgkf_mg1_2_mode_attack_close_back - banim_mgkf_mg1_2_script @ mode 2
	.word banim_mgkf_mg1_2_mode_attack_close_critical - banim_mgkf_mg1_2_script @ mode 3
	.word banim_mgkf_mg1_2_mode_attack_close_critical_back - banim_mgkf_mg1_2_script @ mode 4
	.word banim_mgkf_mg1_2_mode_attack_range - banim_mgkf_mg1_2_script @ mode 5
	.word banim_mgkf_mg1_2_mode_attack_range_critical - banim_mgkf_mg1_2_script @ mode 6
	.word banim_mgkf_mg1_2_mode_dodge_close - banim_mgkf_mg1_2_script @ mode 7
	.word banim_mgkf_mg1_2_mode_dodge_range - banim_mgkf_mg1_2_script @ mode 8
	.word banim_mgkf_mg1_2_mode_stand_close - banim_mgkf_mg1_2_script @ mode 9
	.word banim_mgkf_mg1_2_mode_stand - banim_mgkf_mg1_2_script @ mode 10
	.word banim_mgkf_mg1_2_mode_stand_range - banim_mgkf_mg1_2_script @ mode 11
	.word banim_mgkf_mg1_2_mode_attack_miss - banim_mgkf_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x74
	.global banim_sham_mg1_sheet_0
banim_sham_mg1_sheet_0:
	.incbin "graphics/banim/banim_sham_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_sheet_1
banim_sham_mg1_sheet_1:
	.incbin "graphics/banim/banim_sham_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_sheet_2
banim_sham_mg1_sheet_2:
	.incbin "graphics/banim/banim_sham_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_sheet_3
banim_sham_mg1_sheet_3:
	.incbin "graphics/banim/banim_sham_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_pal_lz
banim_sham_mg1_pal_lz:
	.incbin "banim/banim_sham_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_oam_l_lz
banim_sham_mg1_oam_l_lz:
	.incbin "banim/banim_sham_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_oam_r_lz
banim_sham_mg1_oam_r_lz:
	.incbin "banim/banim_sham_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_script_lz
banim_sham_mg1_script_lz:
	.incbin "banim/banim_sham_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x74
	.global banim_sham_mg1_modes
banim_sham_mg1_modes:
	.word banim_sham_mg1_mode_attack_close - banim_sham_mg1_script @ mode 1
	.word banim_sham_mg1_mode_attack_close_back - banim_sham_mg1_script @ mode 2
	.word banim_sham_mg1_mode_attack_close_critical - banim_sham_mg1_script @ mode 3
	.word banim_sham_mg1_mode_attack_close_critical_back - banim_sham_mg1_script @ mode 4
	.word banim_sham_mg1_mode_attack_range - banim_sham_mg1_script @ mode 5
	.word banim_sham_mg1_mode_attack_range_critical - banim_sham_mg1_script @ mode 6
	.word banim_sham_mg1_mode_dodge_close - banim_sham_mg1_script @ mode 7
	.word banim_sham_mg1_mode_dodge_range - banim_sham_mg1_script @ mode 8
	.word banim_sham_mg1_mode_stand_close - banim_sham_mg1_script @ mode 9
	.word banim_sham_mg1_mode_stand - banim_sham_mg1_script @ mode 10
	.word banim_sham_mg1_mode_stand_range - banim_sham_mg1_script @ mode 11
	.word banim_sham_mg1_mode_attack_miss - banim_sham_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x75
	.global banim_shaf_mg1_sheet_0
banim_shaf_mg1_sheet_0:
	.incbin "graphics/banim/banim_shaf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_sheet_1
banim_shaf_mg1_sheet_1:
	.incbin "graphics/banim/banim_shaf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_sheet_2
banim_shaf_mg1_sheet_2:
	.incbin "graphics/banim/banim_shaf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_sheet_3
banim_shaf_mg1_sheet_3:
	.incbin "graphics/banim/banim_shaf_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_pal_lz
banim_shaf_mg1_pal_lz:
	.incbin "banim/banim_shaf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_oam_l_lz
banim_shaf_mg1_oam_l_lz:
	.incbin "banim/banim_shaf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_oam_r_lz
banim_shaf_mg1_oam_r_lz:
	.incbin "banim/banim_shaf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_script_lz
banim_shaf_mg1_script_lz:
	.incbin "banim/banim_shaf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x75
	.global banim_shaf_mg1_modes
banim_shaf_mg1_modes:
	.word banim_shaf_mg1_mode_attack_close - banim_shaf_mg1_script @ mode 1
	.word banim_shaf_mg1_mode_attack_close_back - banim_shaf_mg1_script @ mode 2
	.word banim_shaf_mg1_mode_attack_close_critical - banim_shaf_mg1_script @ mode 3
	.word banim_shaf_mg1_mode_attack_close_critical_back - banim_shaf_mg1_script @ mode 4
	.word banim_shaf_mg1_mode_attack_range - banim_shaf_mg1_script @ mode 5
	.word banim_shaf_mg1_mode_attack_range_critical - banim_shaf_mg1_script @ mode 6
	.word banim_shaf_mg1_mode_dodge_close - banim_shaf_mg1_script @ mode 7
	.word banim_shaf_mg1_mode_dodge_range - banim_shaf_mg1_script @ mode 8
	.word banim_shaf_mg1_mode_stand_close - banim_shaf_mg1_script @ mode 9
	.word banim_shaf_mg1_mode_stand - banim_shaf_mg1_script @ mode 10
	.word banim_shaf_mg1_mode_stand_range - banim_shaf_mg1_script @ mode 11
	.word banim_shaf_mg1_mode_attack_miss - banim_shaf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x76
	.global banim_drum_mg1_sheet_0
banim_drum_mg1_sheet_0:
	.incbin "graphics/banim/banim_drum_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_sheet_1
banim_drum_mg1_sheet_1:
	.incbin "graphics/banim/banim_drum_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_sheet_2
banim_drum_mg1_sheet_2:
	.incbin "graphics/banim/banim_drum_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_sheet_3
banim_drum_mg1_sheet_3:
	.incbin "graphics/banim/banim_drum_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_pal_lz
banim_drum_mg1_pal_lz:
	.incbin "banim/banim_drum_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_oam_l_lz
banim_drum_mg1_oam_l_lz:
	.incbin "banim/banim_drum_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_oam_r_lz
banim_drum_mg1_oam_r_lz:
	.incbin "banim/banim_drum_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_script_lz
banim_drum_mg1_script_lz:
	.incbin "banim/banim_drum_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x76
	.global banim_drum_mg1_modes
banim_drum_mg1_modes:
	.word banim_drum_mg1_mode_attack_close - banim_drum_mg1_script @ mode 1
	.word banim_drum_mg1_mode_attack_close_back - banim_drum_mg1_script @ mode 2
	.word banim_drum_mg1_mode_attack_close_critical - banim_drum_mg1_script @ mode 3
	.word banim_drum_mg1_mode_attack_close_critical_back - banim_drum_mg1_script @ mode 4
	.word banim_drum_mg1_mode_attack_range - banim_drum_mg1_script @ mode 5
	.word banim_drum_mg1_mode_attack_range_critical - banim_drum_mg1_script @ mode 6
	.word banim_drum_mg1_mode_dodge_close - banim_drum_mg1_script @ mode 7
	.word banim_drum_mg1_mode_dodge_range - banim_drum_mg1_script @ mode 8
	.word banim_drum_mg1_mode_stand_close - banim_drum_mg1_script @ mode 9
	.word banim_drum_mg1_mode_stand - banim_drum_mg1_script @ mode 10
	.word banim_drum_mg1_mode_stand_range - banim_drum_mg1_script @ mode 11
	.word banim_drum_mg1_mode_attack_miss - banim_drum_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x77
	.global banim_drum_mg1_2_pal_lz
banim_drum_mg1_2_pal_lz:
	.incbin "banim/banim_drum_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x77
	.global banim_drum_mg1_2_oam_l_lz
banim_drum_mg1_2_oam_l_lz:
	.incbin "banim/banim_drum_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x77
	.global banim_drum_mg1_2_oam_r_lz
banim_drum_mg1_2_oam_r_lz:
	.incbin "banim/banim_drum_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x77
	.global banim_drum_mg1_2_script_lz
banim_drum_mg1_2_script_lz:
	.incbin "banim/banim_drum_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x77
	.global banim_drum_mg1_2_modes
banim_drum_mg1_2_modes:
	.word banim_drum_mg1_2_mode_attack_close - banim_drum_mg1_2_script @ mode 1
	.word banim_drum_mg1_2_mode_attack_close_back - banim_drum_mg1_2_script @ mode 2
	.word banim_drum_mg1_2_mode_attack_close_critical - banim_drum_mg1_2_script @ mode 3
	.word banim_drum_mg1_2_mode_attack_close_critical_back - banim_drum_mg1_2_script @ mode 4
	.word banim_drum_mg1_2_mode_attack_range - banim_drum_mg1_2_script @ mode 5
	.word banim_drum_mg1_2_mode_attack_range_critical - banim_drum_mg1_2_script @ mode 6
	.word banim_drum_mg1_2_mode_dodge_close - banim_drum_mg1_2_script @ mode 7
	.word banim_drum_mg1_2_mode_dodge_range - banim_drum_mg1_2_script @ mode 8
	.word banim_drum_mg1_2_mode_stand_close - banim_drum_mg1_2_script @ mode 9
	.word banim_drum_mg1_2_mode_stand - banim_drum_mg1_2_script @ mode 10
	.word banim_drum_mg1_2_mode_stand_range - banim_drum_mg1_2_script @ mode 11
	.word banim_drum_mg1_2_mode_attack_miss - banim_drum_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x78
	.global banim_druf_mg1_sheet_0
banim_druf_mg1_sheet_0:
	.incbin "graphics/banim/banim_druf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_sheet_1
banim_druf_mg1_sheet_1:
	.incbin "graphics/banim/banim_druf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_sheet_2
banim_druf_mg1_sheet_2:
	.incbin "graphics/banim/banim_druf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_sheet_3
banim_druf_mg1_sheet_3:
	.incbin "graphics/banim/banim_druf_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_pal_lz
banim_druf_mg1_pal_lz:
	.incbin "banim/banim_druf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_oam_l_lz
banim_druf_mg1_oam_l_lz:
	.incbin "banim/banim_druf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_oam_r_lz
banim_druf_mg1_oam_r_lz:
	.incbin "banim/banim_druf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_script_lz
banim_druf_mg1_script_lz:
	.incbin "banim/banim_druf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x78
	.global banim_druf_mg1_modes
banim_druf_mg1_modes:
	.word banim_druf_mg1_mode_attack_close - banim_druf_mg1_script @ mode 1
	.word banim_druf_mg1_mode_attack_close_back - banim_druf_mg1_script @ mode 2
	.word banim_druf_mg1_mode_attack_close_critical - banim_druf_mg1_script @ mode 3
	.word banim_druf_mg1_mode_attack_close_critical_back - banim_druf_mg1_script @ mode 4
	.word banim_druf_mg1_mode_attack_range - banim_druf_mg1_script @ mode 5
	.word banim_druf_mg1_mode_attack_range_critical - banim_druf_mg1_script @ mode 6
	.word banim_druf_mg1_mode_dodge_close - banim_druf_mg1_script @ mode 7
	.word banim_druf_mg1_mode_dodge_range - banim_druf_mg1_script @ mode 8
	.word banim_druf_mg1_mode_stand_close - banim_druf_mg1_script @ mode 9
	.word banim_druf_mg1_mode_stand - banim_druf_mg1_script @ mode 10
	.word banim_druf_mg1_mode_stand_range - banim_druf_mg1_script @ mode 11
	.word banim_druf_mg1_mode_attack_miss - banim_druf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x79
	.global banim_druf_mg1_2_pal_lz
banim_druf_mg1_2_pal_lz:
	.incbin "banim/banim_druf_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x79
	.global banim_druf_mg1_2_oam_l_lz
banim_druf_mg1_2_oam_l_lz:
	.incbin "banim/banim_druf_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x79
	.global banim_druf_mg1_2_oam_r_lz
banim_druf_mg1_2_oam_r_lz:
	.incbin "banim/banim_druf_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x79
	.global banim_druf_mg1_2_script_lz
banim_druf_mg1_2_script_lz:
	.incbin "banim/banim_druf_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x79
	.global banim_druf_mg1_2_modes
banim_druf_mg1_2_modes:
	.word banim_druf_mg1_2_mode_attack_close - banim_druf_mg1_2_script @ mode 1
	.word banim_druf_mg1_2_mode_attack_close_back - banim_druf_mg1_2_script @ mode 2
	.word banim_druf_mg1_2_mode_attack_close_critical - banim_druf_mg1_2_script @ mode 3
	.word banim_druf_mg1_2_mode_attack_close_critical_back - banim_druf_mg1_2_script @ mode 4
	.word banim_druf_mg1_2_mode_attack_range - banim_druf_mg1_2_script @ mode 5
	.word banim_druf_mg1_2_mode_attack_range_critical - banim_druf_mg1_2_script @ mode 6
	.word banim_druf_mg1_2_mode_dodge_close - banim_druf_mg1_2_script @ mode 7
	.word banim_druf_mg1_2_mode_dodge_range - banim_druf_mg1_2_script @ mode 8
	.word banim_druf_mg1_2_mode_stand_close - banim_druf_mg1_2_script @ mode 9
	.word banim_druf_mg1_2_mode_stand - banim_druf_mg1_2_script @ mode 10
	.word banim_druf_mg1_2_mode_stand_range - banim_druf_mg1_2_script @ mode 11
	.word banim_druf_mg1_2_mode_attack_miss - banim_druf_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x7A
	.global banim_smnm_ro1_sheet_0
banim_smnm_ro1_sheet_0:
	.incbin "graphics/banim/banim_smnm_ro1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_sheet_1
banim_smnm_ro1_sheet_1:
	.incbin "graphics/banim/banim_smnm_ro1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_sheet_2
banim_smnm_ro1_sheet_2:
	.incbin "graphics/banim/banim_smnm_ro1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_sheet_3
banim_smnm_ro1_sheet_3:
	.incbin "graphics/banim/banim_smnm_ro1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_pal_lz
banim_smnm_ro1_pal_lz:
	.incbin "banim/banim_smnm_ro1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_oam_l_lz
banim_smnm_ro1_oam_l_lz:
	.incbin "banim/banim_smnm_ro1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_oam_r_lz
banim_smnm_ro1_oam_r_lz:
	.incbin "banim/banim_smnm_ro1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_script_lz
banim_smnm_ro1_script_lz:
	.incbin "banim/banim_smnm_ro1_script.bin.lz"
	.align 2, 0

@ battle animation 0x7A
	.global banim_smnm_ro1_modes
banim_smnm_ro1_modes:
	.word banim_smnm_ro1_mode_attack_close - banim_smnm_ro1_script @ mode 1
	.word banim_smnm_ro1_mode_attack_close_back - banim_smnm_ro1_script @ mode 2
	.word banim_smnm_ro1_mode_attack_close_critical - banim_smnm_ro1_script @ mode 3
	.word banim_smnm_ro1_mode_attack_close_critical_back - banim_smnm_ro1_script @ mode 4
	.word banim_smnm_ro1_mode_attack_range - banim_smnm_ro1_script @ mode 5
	.word banim_smnm_ro1_mode_attack_range_critical - banim_smnm_ro1_script @ mode 6
	.word banim_smnm_ro1_mode_dodge_close - banim_smnm_ro1_script @ mode 7
	.word banim_smnm_ro1_mode_dodge_range - banim_smnm_ro1_script @ mode 8
	.word banim_smnm_ro1_mode_stand_close - banim_smnm_ro1_script @ mode 9
	.word banim_smnm_ro1_mode_stand - banim_smnm_ro1_script @ mode 10
	.word banim_smnm_ro1_mode_stand_range - banim_smnm_ro1_script @ mode 11
	.word banim_smnm_ro1_mode_attack_miss - banim_smnm_ro1_script @ mode 12
	banim_modes_end

@ battle animation 0x7B
	.global banim_smnm_ro1_2_pal_lz
banim_smnm_ro1_2_pal_lz:
	.incbin "banim/banim_smnm_ro1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7B
	.global banim_smnm_ro1_2_oam_l_lz
banim_smnm_ro1_2_oam_l_lz:
	.incbin "banim/banim_smnm_ro1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7B
	.global banim_smnm_ro1_2_oam_r_lz
banim_smnm_ro1_2_oam_r_lz:
	.incbin "banim/banim_smnm_ro1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7B
	.global banim_smnm_ro1_2_script_lz
banim_smnm_ro1_2_script_lz:
	.incbin "banim/banim_smnm_ro1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x7B
	.global banim_smnm_ro1_2_modes
banim_smnm_ro1_2_modes:
	.word banim_smnm_ro1_2_mode_attack_close - banim_smnm_ro1_2_script @ mode 1
	.word banim_smnm_ro1_2_mode_attack_close_back - banim_smnm_ro1_2_script @ mode 2
	.word banim_smnm_ro1_2_mode_attack_close_critical - banim_smnm_ro1_2_script @ mode 3
	.word banim_smnm_ro1_2_mode_attack_close_critical_back - banim_smnm_ro1_2_script @ mode 4
	.word banim_smnm_ro1_2_mode_attack_range - banim_smnm_ro1_2_script @ mode 5
	.word banim_smnm_ro1_2_mode_attack_range_critical - banim_smnm_ro1_2_script @ mode 6
	.word banim_smnm_ro1_2_mode_dodge_close - banim_smnm_ro1_2_script @ mode 7
	.word banim_smnm_ro1_2_mode_dodge_range - banim_smnm_ro1_2_script @ mode 8
	.word banim_smnm_ro1_2_mode_stand_close - banim_smnm_ro1_2_script @ mode 9
	.word banim_smnm_ro1_2_mode_stand - banim_smnm_ro1_2_script @ mode 10
	.word banim_smnm_ro1_2_mode_stand_range - banim_smnm_ro1_2_script @ mode 11
	.word banim_smnm_ro1_2_mode_attack_miss - banim_smnm_ro1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x7C
	.global banim_monm_mg1_sheet_0
banim_monm_mg1_sheet_0:
	.incbin "graphics/banim/banim_monm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x7C
	.global banim_monm_mg1_sheet_1
banim_monm_mg1_sheet_1:
	.incbin "graphics/banim/banim_monm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

	.global gUnknown_D7E080
gUnknown_D7E080:
	.incbin "baserom.gba", 0xD7E080, 0x7A0

@ battle animation 0x7C
	.global banim_monm_mg1_pal_lz
banim_monm_mg1_pal_lz:
	.incbin "banim/banim_monm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7C
	.global banim_monm_mg1_oam_l_lz
banim_monm_mg1_oam_l_lz:
	.incbin "banim/banim_monm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7C
	.global banim_monm_mg1_oam_r_lz
banim_monm_mg1_oam_r_lz:
	.incbin "banim/banim_monm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7C
	.global banim_monm_mg1_script_lz
banim_monm_mg1_script_lz:
	.incbin "banim/banim_monm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x7C
	.global banim_monm_mg1_modes
banim_monm_mg1_modes:
	.word banim_monm_mg1_mode_attack_close - banim_monm_mg1_script @ mode 1
	.word banim_monm_mg1_mode_attack_close_back - banim_monm_mg1_script @ mode 2
	.word banim_monm_mg1_mode_attack_close_critical - banim_monm_mg1_script @ mode 3
	.word banim_monm_mg1_mode_attack_close_critical_back - banim_monm_mg1_script @ mode 4
	.word banim_monm_mg1_mode_attack_range - banim_monm_mg1_script @ mode 5
	.word banim_monm_mg1_mode_attack_range_critical - banim_monm_mg1_script @ mode 6
	.word banim_monm_mg1_mode_dodge_close - banim_monm_mg1_script @ mode 7
	.word banim_monm_mg1_mode_dodge_range - banim_monm_mg1_script @ mode 8
	.word banim_monm_mg1_mode_stand_close - banim_monm_mg1_script @ mode 9
	.word banim_monm_mg1_mode_stand - banim_monm_mg1_script @ mode 10
	.word banim_monm_mg1_mode_stand_range - banim_monm_mg1_script @ mode 11
	.word banim_monm_mg1_mode_attack_miss - banim_monm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x7D
	.global banim_prim_ro1_sheet_0
banim_prim_ro1_sheet_0:
	.incbin "graphics/banim/banim_prim_ro1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x7D
	.global banim_prim_ro1_pal_lz
banim_prim_ro1_pal_lz:
	.incbin "banim/banim_prim_ro1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7D
	.global banim_prim_ro1_oam_l_lz
banim_prim_ro1_oam_l_lz:
	.incbin "banim/banim_prim_ro1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7D
	.global banim_prim_ro1_oam_r_lz
banim_prim_ro1_oam_r_lz:
	.incbin "banim/banim_prim_ro1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7D
	.global banim_prim_ro1_script_lz
banim_prim_ro1_script_lz:
	.incbin "banim/banim_prim_ro1_script.bin.lz"
	.align 2, 0

@ battle animation 0x7D
	.global banim_prim_ro1_modes
banim_prim_ro1_modes:
	.word banim_prim_ro1_mode_attack_close - banim_prim_ro1_script @ mode 1
	.word banim_prim_ro1_mode_attack_close_back - banim_prim_ro1_script @ mode 2
	.word banim_prim_ro1_mode_attack_close_critical - banim_prim_ro1_script @ mode 3
	.word banim_prim_ro1_mode_attack_close_critical_back - banim_prim_ro1_script @ mode 4
	.word banim_prim_ro1_mode_attack_range - banim_prim_ro1_script @ mode 5
	.word banim_prim_ro1_mode_attack_range_critical - banim_prim_ro1_script @ mode 6
	.word banim_prim_ro1_mode_dodge_close - banim_prim_ro1_script @ mode 7
	.word banim_prim_ro1_mode_dodge_range - banim_prim_ro1_script @ mode 8
	.word banim_prim_ro1_mode_stand_close - banim_prim_ro1_script @ mode 9
	.word banim_prim_ro1_mode_stand - banim_prim_ro1_script @ mode 10
	.word banim_prim_ro1_mode_stand_range - banim_prim_ro1_script @ mode 11
	.word banim_prim_ro1_mode_attack_miss - banim_prim_ro1_script @ mode 12
	banim_modes_end

	.global gUnknown_D802D0
gUnknown_D802D0:
	.incbin "baserom.gba", 0xD802D0, 0x60

@ battle animation 0x7E
	.global banim_prim_ro1_2_oam_l_lz
banim_prim_ro1_2_oam_l_lz:
	.incbin "banim/banim_prim_ro1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7E
	.global banim_prim_ro1_2_oam_r_lz
banim_prim_ro1_2_oam_r_lz:
	.incbin "banim/banim_prim_ro1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7E
	.global banim_prim_ro1_2_script_lz
banim_prim_ro1_2_script_lz:
	.incbin "banim/banim_prim_ro1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x7E
	.global banim_prim_ro1_2_modes
banim_prim_ro1_2_modes:
	.word banim_prim_ro1_2_mode_attack_close - banim_prim_ro1_2_script @ mode 1
	.word banim_prim_ro1_2_mode_attack_close_back - banim_prim_ro1_2_script @ mode 2
	.word banim_prim_ro1_2_mode_attack_close_critical - banim_prim_ro1_2_script @ mode 3
	.word banim_prim_ro1_2_mode_attack_close_critical_back - banim_prim_ro1_2_script @ mode 4
	.word banim_prim_ro1_2_mode_attack_range - banim_prim_ro1_2_script @ mode 5
	.word banim_prim_ro1_2_mode_attack_range_critical - banim_prim_ro1_2_script @ mode 6
	.word banim_prim_ro1_2_mode_dodge_close - banim_prim_ro1_2_script @ mode 7
	.word banim_prim_ro1_2_mode_dodge_range - banim_prim_ro1_2_script @ mode 8
	.word banim_prim_ro1_2_mode_stand_close - banim_prim_ro1_2_script @ mode 9
	.word banim_prim_ro1_2_mode_stand - banim_prim_ro1_2_script @ mode 10
	.word banim_prim_ro1_2_mode_stand_range - banim_prim_ro1_2_script @ mode 11
	.word banim_prim_ro1_2_mode_attack_miss - banim_prim_ro1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x7F
	.global banim_prif_ro1_sheet_0
banim_prif_ro1_sheet_0:
	.incbin "graphics/banim/banim_prif_ro1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x7F
	.global banim_prif_ro1_pal_lz
banim_prif_ro1_pal_lz:
	.incbin "banim/banim_prif_ro1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x7F
	.global banim_prif_ro1_oam_l_lz
banim_prif_ro1_oam_l_lz:
	.incbin "banim/banim_prif_ro1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x7F
	.global banim_prif_ro1_oam_r_lz
banim_prif_ro1_oam_r_lz:
	.incbin "banim/banim_prif_ro1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x7F
	.global banim_prif_ro1_script_lz
banim_prif_ro1_script_lz:
	.incbin "banim/banim_prif_ro1_script.bin.lz"
	.align 2, 0

@ battle animation 0x7F
	.global banim_prif_ro1_modes
banim_prif_ro1_modes:
	.word banim_prif_ro1_mode_attack_close - banim_prif_ro1_script @ mode 1
	.word banim_prif_ro1_mode_attack_close_back - banim_prif_ro1_script @ mode 2
	.word banim_prif_ro1_mode_attack_close_critical - banim_prif_ro1_script @ mode 3
	.word banim_prif_ro1_mode_attack_close_critical_back - banim_prif_ro1_script @ mode 4
	.word banim_prif_ro1_mode_attack_range - banim_prif_ro1_script @ mode 5
	.word banim_prif_ro1_mode_attack_range_critical - banim_prif_ro1_script @ mode 6
	.word banim_prif_ro1_mode_dodge_close - banim_prif_ro1_script @ mode 7
	.word banim_prif_ro1_mode_dodge_range - banim_prif_ro1_script @ mode 8
	.word banim_prif_ro1_mode_stand_close - banim_prif_ro1_script @ mode 9
	.word banim_prif_ro1_mode_stand - banim_prif_ro1_script @ mode 10
	.word banim_prif_ro1_mode_stand_range - banim_prif_ro1_script @ mode 11
	.word banim_prif_ro1_mode_attack_miss - banim_prif_ro1_script @ mode 12
	banim_modes_end

@ battle animation 0x80
	.global banim_bism_mg1_sheet_0
banim_bism_mg1_sheet_0:
	.incbin "graphics/banim/banim_bism_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_sheet_1
banim_bism_mg1_sheet_1:
	.incbin "graphics/banim/banim_bism_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_sheet_2
banim_bism_mg1_sheet_2:
	.incbin "graphics/banim/banim_bism_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_pal_lz
banim_bism_mg1_pal_lz:
	.incbin "banim/banim_bism_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_oam_l_lz
banim_bism_mg1_oam_l_lz:
	.incbin "banim/banim_bism_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_oam_r_lz
banim_bism_mg1_oam_r_lz:
	.incbin "banim/banim_bism_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_script_lz
banim_bism_mg1_script_lz:
	.incbin "banim/banim_bism_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x80
	.global banim_bism_mg1_modes
banim_bism_mg1_modes:
	.word banim_bism_mg1_mode_attack_close - banim_bism_mg1_script @ mode 1
	.word banim_bism_mg1_mode_attack_close_back - banim_bism_mg1_script @ mode 2
	.word banim_bism_mg1_mode_attack_close_critical - banim_bism_mg1_script @ mode 3
	.word banim_bism_mg1_mode_attack_close_critical_back - banim_bism_mg1_script @ mode 4
	.word banim_bism_mg1_mode_attack_range - banim_bism_mg1_script @ mode 5
	.word banim_bism_mg1_mode_attack_range_critical - banim_bism_mg1_script @ mode 6
	.word banim_bism_mg1_mode_dodge_close - banim_bism_mg1_script @ mode 7
	.word banim_bism_mg1_mode_dodge_range - banim_bism_mg1_script @ mode 8
	.word banim_bism_mg1_mode_stand_close - banim_bism_mg1_script @ mode 9
	.word banim_bism_mg1_mode_stand - banim_bism_mg1_script @ mode 10
	.word banim_bism_mg1_mode_stand_range - banim_bism_mg1_script @ mode 11
	.word banim_bism_mg1_mode_attack_miss - banim_bism_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x81
	.global banim_bism_mg1_2_pal_lz
banim_bism_mg1_2_pal_lz:
	.incbin "banim/banim_bism_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x81
	.global banim_bism_mg1_2_oam_l_lz
banim_bism_mg1_2_oam_l_lz:
	.incbin "banim/banim_bism_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x81
	.global banim_bism_mg1_2_oam_r_lz
banim_bism_mg1_2_oam_r_lz:
	.incbin "banim/banim_bism_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x81
	.global banim_bism_mg1_2_script_lz
banim_bism_mg1_2_script_lz:
	.incbin "banim/banim_bism_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x81
	.global banim_bism_mg1_2_modes
banim_bism_mg1_2_modes:
	.word banim_bism_mg1_2_mode_attack_close - banim_bism_mg1_2_script @ mode 1
	.word banim_bism_mg1_2_mode_attack_close_back - banim_bism_mg1_2_script @ mode 2
	.word banim_bism_mg1_2_mode_attack_close_critical - banim_bism_mg1_2_script @ mode 3
	.word banim_bism_mg1_2_mode_attack_close_critical_back - banim_bism_mg1_2_script @ mode 4
	.word banim_bism_mg1_2_mode_attack_range - banim_bism_mg1_2_script @ mode 5
	.word banim_bism_mg1_2_mode_attack_range_critical - banim_bism_mg1_2_script @ mode 6
	.word banim_bism_mg1_2_mode_dodge_close - banim_bism_mg1_2_script @ mode 7
	.word banim_bism_mg1_2_mode_dodge_range - banim_bism_mg1_2_script @ mode 8
	.word banim_bism_mg1_2_mode_stand_close - banim_bism_mg1_2_script @ mode 9
	.word banim_bism_mg1_2_mode_stand - banim_bism_mg1_2_script @ mode 10
	.word banim_bism_mg1_2_mode_stand_range - banim_bism_mg1_2_script @ mode 11
	.word banim_bism_mg1_2_mode_attack_miss - banim_bism_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x82
	.global banim_bisf_mg1_sheet_0
banim_bisf_mg1_sheet_0:
	.incbin "graphics/banim/banim_bisf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_sheet_1
banim_bisf_mg1_sheet_1:
	.incbin "graphics/banim/banim_bisf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_pal_lz
banim_bisf_mg1_pal_lz:
	.incbin "banim/banim_bisf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_oam_l_lz
banim_bisf_mg1_oam_l_lz:
	.incbin "banim/banim_bisf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_oam_r_lz
banim_bisf_mg1_oam_r_lz:
	.incbin "banim/banim_bisf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_script_lz
banim_bisf_mg1_script_lz:
	.incbin "banim/banim_bisf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x82
	.global banim_bisf_mg1_modes
banim_bisf_mg1_modes:
	.word banim_bisf_mg1_mode_attack_close - banim_bisf_mg1_script @ mode 1
	.word banim_bisf_mg1_mode_attack_close_back - banim_bisf_mg1_script @ mode 2
	.word banim_bisf_mg1_mode_attack_close_critical - banim_bisf_mg1_script @ mode 3
	.word banim_bisf_mg1_mode_attack_close_critical_back - banim_bisf_mg1_script @ mode 4
	.word banim_bisf_mg1_mode_attack_range - banim_bisf_mg1_script @ mode 5
	.word banim_bisf_mg1_mode_attack_range_critical - banim_bisf_mg1_script @ mode 6
	.word banim_bisf_mg1_mode_dodge_close - banim_bisf_mg1_script @ mode 7
	.word banim_bisf_mg1_mode_dodge_range - banim_bisf_mg1_script @ mode 8
	.word banim_bisf_mg1_mode_stand_close - banim_bisf_mg1_script @ mode 9
	.word banim_bisf_mg1_mode_stand - banim_bisf_mg1_script @ mode 10
	.word banim_bisf_mg1_mode_stand_range - banim_bisf_mg1_script @ mode 11
	.word banim_bisf_mg1_mode_attack_miss - banim_bisf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x83
	.global banim_bisf_mg1_2_pal_lz
banim_bisf_mg1_2_pal_lz:
	.incbin "banim/banim_bisf_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x83
	.global banim_bisf_mg1_2_oam_l_lz
banim_bisf_mg1_2_oam_l_lz:
	.incbin "banim/banim_bisf_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x83
	.global banim_bisf_mg1_2_oam_r_lz
banim_bisf_mg1_2_oam_r_lz:
	.incbin "banim/banim_bisf_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x83
	.global banim_bisf_mg1_2_script_lz
banim_bisf_mg1_2_script_lz:
	.incbin "banim/banim_bisf_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x83
	.global banim_bisf_mg1_2_modes
banim_bisf_mg1_2_modes:
	.word banim_bisf_mg1_2_mode_attack_close - banim_bisf_mg1_2_script @ mode 1
	.word banim_bisf_mg1_2_mode_attack_close_back - banim_bisf_mg1_2_script @ mode 2
	.word banim_bisf_mg1_2_mode_attack_close_critical - banim_bisf_mg1_2_script @ mode 3
	.word banim_bisf_mg1_2_mode_attack_close_critical_back - banim_bisf_mg1_2_script @ mode 4
	.word banim_bisf_mg1_2_mode_attack_range - banim_bisf_mg1_2_script @ mode 5
	.word banim_bisf_mg1_2_mode_attack_range_critical - banim_bisf_mg1_2_script @ mode 6
	.word banim_bisf_mg1_2_mode_dodge_close - banim_bisf_mg1_2_script @ mode 7
	.word banim_bisf_mg1_2_mode_dodge_range - banim_bisf_mg1_2_script @ mode 8
	.word banim_bisf_mg1_2_mode_stand_close - banim_bisf_mg1_2_script @ mode 9
	.word banim_bisf_mg1_2_mode_stand - banim_bisf_mg1_2_script @ mode 10
	.word banim_bisf_mg1_2_mode_stand_range - banim_bisf_mg1_2_script @ mode 11
	.word banim_bisf_mg1_2_mode_attack_miss - banim_bisf_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x85
	.global banim_trof_ro1_2_sheet_0
banim_trof_ro1_2_sheet_0:
	.incbin "graphics/banim/banim_trof_ro1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x85
	.global banim_trof_ro1_2_sheet_1
banim_trof_ro1_2_sheet_1:
	.incbin "graphics/banim/banim_trof_ro1_2_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_sheet_0
banim_trof_ro1_sheet_0:
	.incbin "graphics/banim/banim_trof_ro1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_pal_lz
banim_trof_ro1_pal_lz:
	.incbin "banim/banim_trof_ro1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_oam_l_lz
banim_trof_ro1_oam_l_lz:
	.incbin "banim/banim_trof_ro1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_oam_r_lz
banim_trof_ro1_oam_r_lz:
	.incbin "banim/banim_trof_ro1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_script_lz
banim_trof_ro1_script_lz:
	.incbin "banim/banim_trof_ro1_script.bin.lz"
	.align 2, 0

@ battle animation 0x84
	.global banim_trof_ro1_modes
banim_trof_ro1_modes:
	.word banim_trof_ro1_mode_attack_close - banim_trof_ro1_script @ mode 1
	.word banim_trof_ro1_mode_attack_close_back - banim_trof_ro1_script @ mode 2
	.word banim_trof_ro1_mode_attack_close_critical - banim_trof_ro1_script @ mode 3
	.word banim_trof_ro1_mode_attack_close_critical_back - banim_trof_ro1_script @ mode 4
	.word banim_trof_ro1_mode_attack_range - banim_trof_ro1_script @ mode 5
	.word banim_trof_ro1_mode_attack_range_critical - banim_trof_ro1_script @ mode 6
	.word banim_trof_ro1_mode_dodge_close - banim_trof_ro1_script @ mode 7
	.word banim_trof_ro1_mode_dodge_range - banim_trof_ro1_script @ mode 8
	.word banim_trof_ro1_mode_stand_close - banim_trof_ro1_script @ mode 9
	.word banim_trof_ro1_mode_stand - banim_trof_ro1_script @ mode 10
	.word banim_trof_ro1_mode_stand_range - banim_trof_ro1_script @ mode 11
	.word banim_trof_ro1_mode_attack_miss - banim_trof_ro1_script @ mode 12
	banim_modes_end

@ battle animation 0x85
	.global banim_trof_ro1_2_pal_lz
banim_trof_ro1_2_pal_lz:
	.incbin "banim/banim_trof_ro1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x85
	.global banim_trof_ro1_2_oam_l_lz
banim_trof_ro1_2_oam_l_lz:
	.incbin "banim/banim_trof_ro1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x85
	.global banim_trof_ro1_2_oam_r_lz
banim_trof_ro1_2_oam_r_lz:
	.incbin "banim/banim_trof_ro1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x85
	.global banim_trof_ro1_2_script_lz
banim_trof_ro1_2_script_lz:
	.incbin "banim/banim_trof_ro1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x85
	.global banim_trof_ro1_2_modes
banim_trof_ro1_2_modes:
	.word banim_trof_ro1_2_mode_attack_close - banim_trof_ro1_2_script @ mode 1
	.word banim_trof_ro1_2_mode_attack_close_back - banim_trof_ro1_2_script @ mode 2
	.word banim_trof_ro1_2_mode_attack_close_critical - banim_trof_ro1_2_script @ mode 3
	.word banim_trof_ro1_2_mode_attack_close_critical_back - banim_trof_ro1_2_script @ mode 4
	.word banim_trof_ro1_2_mode_attack_range - banim_trof_ro1_2_script @ mode 5
	.word banim_trof_ro1_2_mode_attack_range_critical - banim_trof_ro1_2_script @ mode 6
	.word banim_trof_ro1_2_mode_dodge_close - banim_trof_ro1_2_script @ mode 7
	.word banim_trof_ro1_2_mode_dodge_range - banim_trof_ro1_2_script @ mode 8
	.word banim_trof_ro1_2_mode_stand_close - banim_trof_ro1_2_script @ mode 9
	.word banim_trof_ro1_2_mode_stand - banim_trof_ro1_2_script @ mode 10
	.word banim_trof_ro1_2_mode_stand_range - banim_trof_ro1_2_script @ mode 11
	.word banim_trof_ro1_2_mode_attack_miss - banim_trof_ro1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x86
	.global banim_valf_mg1_sheet_2
banim_valf_mg1_sheet_2:
	.incbin "graphics/banim/banim_valf_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x87
	.global banim_valf_mg1_2_sheet_0
banim_valf_mg1_2_sheet_0:
	.incbin "graphics/banim/banim_valf_mg1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_sheet_0
banim_valf_mg1_sheet_0:
	.incbin "graphics/banim/banim_valf_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_sheet_1
banim_valf_mg1_sheet_1:
	.incbin "graphics/banim/banim_valf_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_pal_lz
banim_valf_mg1_pal_lz:
	.incbin "banim/banim_valf_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_oam_l_lz
banim_valf_mg1_oam_l_lz:
	.incbin "banim/banim_valf_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_oam_r_lz
banim_valf_mg1_oam_r_lz:
	.incbin "banim/banim_valf_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_script_lz
banim_valf_mg1_script_lz:
	.incbin "banim/banim_valf_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x86
	.global banim_valf_mg1_modes
banim_valf_mg1_modes:
	.word banim_valf_mg1_mode_attack_close - banim_valf_mg1_script @ mode 1
	.word banim_valf_mg1_mode_attack_close_back - banim_valf_mg1_script @ mode 2
	.word banim_valf_mg1_mode_attack_close_critical - banim_valf_mg1_script @ mode 3
	.word banim_valf_mg1_mode_attack_close_critical_back - banim_valf_mg1_script @ mode 4
	.word banim_valf_mg1_mode_attack_range - banim_valf_mg1_script @ mode 5
	.word banim_valf_mg1_mode_attack_range_critical - banim_valf_mg1_script @ mode 6
	.word banim_valf_mg1_mode_dodge_close - banim_valf_mg1_script @ mode 7
	.word banim_valf_mg1_mode_dodge_range - banim_valf_mg1_script @ mode 8
	.word banim_valf_mg1_mode_stand_close - banim_valf_mg1_script @ mode 9
	.word banim_valf_mg1_mode_stand - banim_valf_mg1_script @ mode 10
	.word banim_valf_mg1_mode_stand_range - banim_valf_mg1_script @ mode 11
	.word banim_valf_mg1_mode_attack_miss - banim_valf_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x87
	.global banim_valf_mg1_2_pal_lz
banim_valf_mg1_2_pal_lz:
	.incbin "banim/banim_valf_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x87
	.global banim_valf_mg1_2_oam_l_lz
banim_valf_mg1_2_oam_l_lz:
	.incbin "banim/banim_valf_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x87
	.global banim_valf_mg1_2_oam_r_lz
banim_valf_mg1_2_oam_r_lz:
	.incbin "banim/banim_valf_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x87
	.global banim_valf_mg1_2_script_lz
banim_valf_mg1_2_script_lz:
	.incbin "banim/banim_valf_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x87
	.global banim_valf_mg1_2_modes
banim_valf_mg1_2_modes:
	.word banim_valf_mg1_2_mode_attack_close - banim_valf_mg1_2_script @ mode 1
	.word banim_valf_mg1_2_mode_attack_close_back - banim_valf_mg1_2_script @ mode 2
	.word banim_valf_mg1_2_mode_attack_close_critical - banim_valf_mg1_2_script @ mode 3
	.word banim_valf_mg1_2_mode_attack_close_critical_back - banim_valf_mg1_2_script @ mode 4
	.word banim_valf_mg1_2_mode_attack_range - banim_valf_mg1_2_script @ mode 5
	.word banim_valf_mg1_2_mode_attack_range_critical - banim_valf_mg1_2_script @ mode 6
	.word banim_valf_mg1_2_mode_dodge_close - banim_valf_mg1_2_script @ mode 7
	.word banim_valf_mg1_2_mode_dodge_range - banim_valf_mg1_2_script @ mode 8
	.word banim_valf_mg1_2_mode_stand_close - banim_valf_mg1_2_script @ mode 9
	.word banim_valf_mg1_2_mode_stand - banim_valf_mg1_2_script @ mode 10
	.word banim_valf_mg1_2_mode_stand_range - banim_valf_mg1_2_script @ mode 11
	.word banim_valf_mg1_2_mode_attack_miss - banim_valf_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x88
	.global banim_thim_sw1_sheet_0
banim_thim_sw1_sheet_0:
	.incbin "graphics/banim/banim_thim_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_sheet_1
banim_thim_sw1_sheet_1:
	.incbin "graphics/banim/banim_thim_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_sheet_2
banim_thim_sw1_sheet_2:
	.incbin "graphics/banim/banim_thim_sw1_sheet_2.4bpp.lz"
	.align 2, 0

	.global gUnknown_D914A0
gUnknown_D914A0:
	.incbin "baserom.gba", 0xD914A0, 0x3D0

@ battle animation 0x88
	.global banim_thim_sw1_pal_lz
banim_thim_sw1_pal_lz:
	.incbin "banim/banim_thim_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_oam_l_lz
banim_thim_sw1_oam_l_lz:
	.incbin "banim/banim_thim_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_oam_r_lz
banim_thim_sw1_oam_r_lz:
	.incbin "banim/banim_thim_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_script_lz
banim_thim_sw1_script_lz:
	.incbin "banim/banim_thim_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x88
	.global banim_thim_sw1_modes
banim_thim_sw1_modes:
	.word banim_thim_sw1_mode_attack_close - banim_thim_sw1_script @ mode 1
	.word banim_thim_sw1_mode_attack_close_back - banim_thim_sw1_script @ mode 2
	.word banim_thim_sw1_mode_attack_close_critical - banim_thim_sw1_script @ mode 3
	.word banim_thim_sw1_mode_attack_close_critical_back - banim_thim_sw1_script @ mode 4
	.word banim_thim_sw1_mode_attack_range - banim_thim_sw1_script @ mode 5
	.word banim_thim_sw1_mode_attack_range_critical - banim_thim_sw1_script @ mode 6
	.word banim_thim_sw1_mode_dodge_close - banim_thim_sw1_script @ mode 7
	.word banim_thim_sw1_mode_dodge_range - banim_thim_sw1_script @ mode 8
	.word banim_thim_sw1_mode_stand_close - banim_thim_sw1_script @ mode 9
	.word banim_thim_sw1_mode_stand - banim_thim_sw1_script @ mode 10
	.word banim_thim_sw1_mode_stand_range - banim_thim_sw1_script @ mode 11
	.word banim_thim_sw1_mode_attack_miss - banim_thim_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x89
	.global banim_thim_sw1_2_pal_lz
banim_thim_sw1_2_pal_lz:
	.incbin "banim/banim_thim_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x89
	.global banim_thim_sw1_2_oam_l_lz
banim_thim_sw1_2_oam_l_lz:
	.incbin "banim/banim_thim_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x89
	.global banim_thim_sw1_2_oam_r_lz
banim_thim_sw1_2_oam_r_lz:
	.incbin "banim/banim_thim_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x89
	.global banim_thim_sw1_2_script_lz
banim_thim_sw1_2_script_lz:
	.incbin "banim/banim_thim_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x89
	.global banim_thim_sw1_2_modes
banim_thim_sw1_2_modes:
	.word banim_thim_sw1_2_mode_attack_close - banim_thim_sw1_2_script @ mode 1
	.word banim_thim_sw1_2_mode_attack_close_back - banim_thim_sw1_2_script @ mode 2
	.word banim_thim_sw1_2_mode_attack_close_critical - banim_thim_sw1_2_script @ mode 3
	.word banim_thim_sw1_2_mode_attack_close_critical_back - banim_thim_sw1_2_script @ mode 4
	.word banim_thim_sw1_2_mode_attack_range - banim_thim_sw1_2_script @ mode 5
	.word banim_thim_sw1_2_mode_attack_range_critical - banim_thim_sw1_2_script @ mode 6
	.word banim_thim_sw1_2_mode_dodge_close - banim_thim_sw1_2_script @ mode 7
	.word banim_thim_sw1_2_mode_dodge_range - banim_thim_sw1_2_script @ mode 8
	.word banim_thim_sw1_2_mode_stand_close - banim_thim_sw1_2_script @ mode 9
	.word banim_thim_sw1_2_mode_stand - banim_thim_sw1_2_script @ mode 10
	.word banim_thim_sw1_2_mode_stand_range - banim_thim_sw1_2_script @ mode 11
	.word banim_thim_sw1_2_mode_attack_miss - banim_thim_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x8A
	.global banim_asnm_sw1_sheet_0
banim_asnm_sw1_sheet_0:
	.incbin "graphics/banim/banim_asnm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_sheet_2
banim_asnm_sw1_sheet_2:
	.incbin "graphics/banim/banim_asnm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_sheet_3
banim_asnm_sw1_sheet_3:
	.incbin "graphics/banim/banim_asnm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_sheet_1
banim_asnm_sw1_sheet_1:
	.incbin "graphics/banim/banim_asnm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_pal_lz
banim_asnm_sw1_pal_lz:
	.incbin "banim/banim_asnm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_oam_l_lz
banim_asnm_sw1_oam_l_lz:
	.incbin "banim/banim_asnm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_oam_r_lz
banim_asnm_sw1_oam_r_lz:
	.incbin "banim/banim_asnm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_script_lz
banim_asnm_sw1_script_lz:
	.incbin "banim/banim_asnm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x8A
	.global banim_asnm_sw1_modes
banim_asnm_sw1_modes:
	.word banim_asnm_sw1_mode_attack_close - banim_asnm_sw1_script @ mode 1
	.word banim_asnm_sw1_mode_attack_close_back - banim_asnm_sw1_script @ mode 2
	.word banim_asnm_sw1_mode_attack_close_critical - banim_asnm_sw1_script @ mode 3
	.word banim_asnm_sw1_mode_attack_close_critical_back - banim_asnm_sw1_script @ mode 4
	.word banim_asnm_sw1_mode_attack_range - banim_asnm_sw1_script @ mode 5
	.word banim_asnm_sw1_mode_attack_range_critical - banim_asnm_sw1_script @ mode 6
	.word banim_asnm_sw1_mode_dodge_close - banim_asnm_sw1_script @ mode 7
	.word banim_asnm_sw1_mode_dodge_range - banim_asnm_sw1_script @ mode 8
	.word banim_asnm_sw1_mode_stand_close - banim_asnm_sw1_script @ mode 9
	.word banim_asnm_sw1_mode_stand - banim_asnm_sw1_script @ mode 10
	.word banim_asnm_sw1_mode_stand_range - banim_asnm_sw1_script @ mode 11
	.word banim_asnm_sw1_mode_attack_miss - banim_asnm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x8B
	.global banim_asnm_sw1_2_pal_lz
banim_asnm_sw1_2_pal_lz:
	.incbin "banim/banim_asnm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8B
	.global banim_asnm_sw1_2_oam_l_lz
banim_asnm_sw1_2_oam_l_lz:
	.incbin "banim/banim_asnm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8B
	.global banim_asnm_sw1_2_oam_r_lz
banim_asnm_sw1_2_oam_r_lz:
	.incbin "banim/banim_asnm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8B
	.global banim_asnm_sw1_2_script_lz
banim_asnm_sw1_2_script_lz:
	.incbin "banim/banim_asnm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x8B
	.global banim_asnm_sw1_2_modes
banim_asnm_sw1_2_modes:
	.word banim_asnm_sw1_2_mode_attack_close - banim_asnm_sw1_2_script @ mode 1
	.word banim_asnm_sw1_2_mode_attack_close_back - banim_asnm_sw1_2_script @ mode 2
	.word banim_asnm_sw1_2_mode_attack_close_critical - banim_asnm_sw1_2_script @ mode 3
	.word banim_asnm_sw1_2_mode_attack_close_critical_back - banim_asnm_sw1_2_script @ mode 4
	.word banim_asnm_sw1_2_mode_attack_range - banim_asnm_sw1_2_script @ mode 5
	.word banim_asnm_sw1_2_mode_attack_range_critical - banim_asnm_sw1_2_script @ mode 6
	.word banim_asnm_sw1_2_mode_dodge_close - banim_asnm_sw1_2_script @ mode 7
	.word banim_asnm_sw1_2_mode_dodge_range - banim_asnm_sw1_2_script @ mode 8
	.word banim_asnm_sw1_2_mode_stand_close - banim_asnm_sw1_2_script @ mode 9
	.word banim_asnm_sw1_2_mode_stand - banim_asnm_sw1_2_script @ mode 10
	.word banim_asnm_sw1_2_mode_stand_range - banim_asnm_sw1_2_script @ mode 11
	.word banim_asnm_sw1_2_mode_attack_miss - banim_asnm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x8C
	.global banim_asnm_sw1_3_pal_lz
banim_asnm_sw1_3_pal_lz:
	.incbin "banim/banim_asnm_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8C
	.global banim_asnm_sw1_3_oam_l_lz
banim_asnm_sw1_3_oam_l_lz:
	.incbin "banim/banim_asnm_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8C
	.global banim_asnm_sw1_3_oam_r_lz
banim_asnm_sw1_3_oam_r_lz:
	.incbin "banim/banim_asnm_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8C
	.global banim_asnm_sw1_3_script_lz
banim_asnm_sw1_3_script_lz:
	.incbin "banim/banim_asnm_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x8C
	.global banim_asnm_sw1_3_modes
banim_asnm_sw1_3_modes:
	.word banim_asnm_sw1_3_mode_attack_close - banim_asnm_sw1_3_script @ mode 1
	.word banim_asnm_sw1_3_mode_attack_close_back - banim_asnm_sw1_3_script @ mode 2
	.word banim_asnm_sw1_3_mode_attack_close_critical - banim_asnm_sw1_3_script @ mode 3
	.word banim_asnm_sw1_3_mode_attack_close_critical_back - banim_asnm_sw1_3_script @ mode 4
	.word banim_asnm_sw1_3_mode_attack_range - banim_asnm_sw1_3_script @ mode 5
	.word banim_asnm_sw1_3_mode_attack_range_critical - banim_asnm_sw1_3_script @ mode 6
	.word banim_asnm_sw1_3_mode_dodge_close - banim_asnm_sw1_3_script @ mode 7
	.word banim_asnm_sw1_3_mode_dodge_range - banim_asnm_sw1_3_script @ mode 8
	.word banim_asnm_sw1_3_mode_stand_close - banim_asnm_sw1_3_script @ mode 9
	.word banim_asnm_sw1_3_mode_stand - banim_asnm_sw1_3_script @ mode 10
	.word banim_asnm_sw1_3_mode_stand_range - banim_asnm_sw1_3_script @ mode 11
	.word banim_asnm_sw1_3_mode_attack_miss - banim_asnm_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x8D
	.global banim_asnm_sw1_4_pal_lz
banim_asnm_sw1_4_pal_lz:
	.incbin "banim/banim_asnm_sw1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8D
	.global banim_asnm_sw1_4_oam_l_lz
banim_asnm_sw1_4_oam_l_lz:
	.incbin "banim/banim_asnm_sw1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8D
	.global banim_asnm_sw1_4_oam_r_lz
banim_asnm_sw1_4_oam_r_lz:
	.incbin "banim/banim_asnm_sw1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8D
	.global banim_asnm_sw1_4_script_lz
banim_asnm_sw1_4_script_lz:
	.incbin "banim/banim_asnm_sw1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0x8D
	.global banim_asnm_sw1_4_modes
banim_asnm_sw1_4_modes:
	.word banim_asnm_sw1_4_mode_attack_close - banim_asnm_sw1_4_script @ mode 1
	.word banim_asnm_sw1_4_mode_attack_close_back - banim_asnm_sw1_4_script @ mode 2
	.word banim_asnm_sw1_4_mode_attack_close_critical - banim_asnm_sw1_4_script @ mode 3
	.word banim_asnm_sw1_4_mode_attack_close_critical_back - banim_asnm_sw1_4_script @ mode 4
	.word banim_asnm_sw1_4_mode_attack_range - banim_asnm_sw1_4_script @ mode 5
	.word banim_asnm_sw1_4_mode_attack_range_critical - banim_asnm_sw1_4_script @ mode 6
	.word banim_asnm_sw1_4_mode_dodge_close - banim_asnm_sw1_4_script @ mode 7
	.word banim_asnm_sw1_4_mode_dodge_range - banim_asnm_sw1_4_script @ mode 8
	.word banim_asnm_sw1_4_mode_stand_close - banim_asnm_sw1_4_script @ mode 9
	.word banim_asnm_sw1_4_mode_stand - banim_asnm_sw1_4_script @ mode 10
	.word banim_asnm_sw1_4_mode_stand_range - banim_asnm_sw1_4_script @ mode 11
	.word banim_asnm_sw1_4_mode_attack_miss - banim_asnm_sw1_4_script @ mode 12
	banim_modes_end

@ battle animation 0x8E
	.global banim_rogm_sw1_sheet_0
banim_rogm_sw1_sheet_0:
	.incbin "graphics/banim/banim_rogm_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_sheet_1
banim_rogm_sw1_sheet_1:
	.incbin "graphics/banim/banim_rogm_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_sheet_2
banim_rogm_sw1_sheet_2:
	.incbin "graphics/banim/banim_rogm_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_sheet_3
banim_rogm_sw1_sheet_3:
	.incbin "graphics/banim/banim_rogm_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_pal_lz
banim_rogm_sw1_pal_lz:
	.incbin "banim/banim_rogm_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_oam_l_lz
banim_rogm_sw1_oam_l_lz:
	.incbin "banim/banim_rogm_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_oam_r_lz
banim_rogm_sw1_oam_r_lz:
	.incbin "banim/banim_rogm_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_script_lz
banim_rogm_sw1_script_lz:
	.incbin "banim/banim_rogm_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0x8E
	.global banim_rogm_sw1_modes
banim_rogm_sw1_modes:
	.word banim_rogm_sw1_mode_attack_close - banim_rogm_sw1_script @ mode 1
	.word banim_rogm_sw1_mode_attack_close_back - banim_rogm_sw1_script @ mode 2
	.word banim_rogm_sw1_mode_attack_close_critical - banim_rogm_sw1_script @ mode 3
	.word banim_rogm_sw1_mode_attack_close_critical_back - banim_rogm_sw1_script @ mode 4
	.word banim_rogm_sw1_mode_attack_range - banim_rogm_sw1_script @ mode 5
	.word banim_rogm_sw1_mode_attack_range_critical - banim_rogm_sw1_script @ mode 6
	.word banim_rogm_sw1_mode_dodge_close - banim_rogm_sw1_script @ mode 7
	.word banim_rogm_sw1_mode_dodge_range - banim_rogm_sw1_script @ mode 8
	.word banim_rogm_sw1_mode_stand_close - banim_rogm_sw1_script @ mode 9
	.word banim_rogm_sw1_mode_stand - banim_rogm_sw1_script @ mode 10
	.word banim_rogm_sw1_mode_stand_range - banim_rogm_sw1_script @ mode 11
	.word banim_rogm_sw1_mode_attack_miss - banim_rogm_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0x8F
	.global banim_rogm_sw1_2_pal_lz
banim_rogm_sw1_2_pal_lz:
	.incbin "banim/banim_rogm_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x8F
	.global banim_rogm_sw1_2_oam_l_lz
banim_rogm_sw1_2_oam_l_lz:
	.incbin "banim/banim_rogm_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x8F
	.global banim_rogm_sw1_2_oam_r_lz
banim_rogm_sw1_2_oam_r_lz:
	.incbin "banim/banim_rogm_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x8F
	.global banim_rogm_sw1_2_script_lz
banim_rogm_sw1_2_script_lz:
	.incbin "banim/banim_rogm_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x8F
	.global banim_rogm_sw1_2_modes
banim_rogm_sw1_2_modes:
	.word banim_rogm_sw1_2_mode_attack_close - banim_rogm_sw1_2_script @ mode 1
	.word banim_rogm_sw1_2_mode_attack_close_back - banim_rogm_sw1_2_script @ mode 2
	.word banim_rogm_sw1_2_mode_attack_close_critical - banim_rogm_sw1_2_script @ mode 3
	.word banim_rogm_sw1_2_mode_attack_close_critical_back - banim_rogm_sw1_2_script @ mode 4
	.word banim_rogm_sw1_2_mode_attack_range - banim_rogm_sw1_2_script @ mode 5
	.word banim_rogm_sw1_2_mode_attack_range_critical - banim_rogm_sw1_2_script @ mode 6
	.word banim_rogm_sw1_2_mode_dodge_close - banim_rogm_sw1_2_script @ mode 7
	.word banim_rogm_sw1_2_mode_dodge_range - banim_rogm_sw1_2_script @ mode 8
	.word banim_rogm_sw1_2_mode_stand_close - banim_rogm_sw1_2_script @ mode 9
	.word banim_rogm_sw1_2_mode_stand - banim_rogm_sw1_2_script @ mode 10
	.word banim_rogm_sw1_2_mode_stand_range - banim_rogm_sw1_2_script @ mode 11
	.word banim_rogm_sw1_2_mode_attack_miss - banim_rogm_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x90
	.global banim_danf_da1_sheet_0
banim_danf_da1_sheet_0:
	.incbin "graphics/banim/banim_danf_da1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_sheet_1
banim_danf_da1_sheet_1:
	.incbin "graphics/banim/banim_danf_da1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_sheet_2
banim_danf_da1_sheet_2:
	.incbin "graphics/banim/banim_danf_da1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_sheet_3
banim_danf_da1_sheet_3:
	.incbin "graphics/banim/banim_danf_da1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_sheet_4
banim_danf_da1_sheet_4:
	.incbin "graphics/banim/banim_danf_da1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_sheet_5
banim_danf_da1_sheet_5:
	.incbin "graphics/banim/banim_danf_da1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_pal_lz
banim_danf_da1_pal_lz:
	.incbin "banim/banim_danf_da1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_oam_l_lz
banim_danf_da1_oam_l_lz:
	.incbin "banim/banim_danf_da1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_oam_r_lz
banim_danf_da1_oam_r_lz:
	.incbin "banim/banim_danf_da1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_script_lz
banim_danf_da1_script_lz:
	.incbin "banim/banim_danf_da1_script.bin.lz"
	.align 2, 0

@ battle animation 0x90
	.global banim_danf_da1_modes
banim_danf_da1_modes:
	.word banim_danf_da1_mode_attack_close - banim_danf_da1_script @ mode 1
	.word banim_danf_da1_mode_attack_close_back - banim_danf_da1_script @ mode 2
	.word banim_danf_da1_mode_attack_close_critical - banim_danf_da1_script @ mode 3
	.word banim_danf_da1_mode_attack_close_critical_back - banim_danf_da1_script @ mode 4
	.word banim_danf_da1_mode_attack_range - banim_danf_da1_script @ mode 5
	.word banim_danf_da1_mode_attack_range_critical - banim_danf_da1_script @ mode 6
	.word banim_danf_da1_mode_dodge_close - banim_danf_da1_script @ mode 7
	.word banim_danf_da1_mode_dodge_range - banim_danf_da1_script @ mode 8
	.word banim_danf_da1_mode_stand_close - banim_danf_da1_script @ mode 9
	.word banim_danf_da1_mode_stand - banim_danf_da1_script @ mode 10
	.word banim_danf_da1_mode_stand_range - banim_danf_da1_script @ mode 11
	.word banim_danf_da1_mode_attack_miss - banim_danf_da1_script @ mode 12
	banim_modes_end

@ battle animation 0x91
	.global banim_pbfm_ax1_sheet_0
banim_pbfm_ax1_sheet_0:
	.incbin "graphics/banim/banim_pbfm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_sheet_2
banim_pbfm_ax1_sheet_2:
	.incbin "graphics/banim/banim_pbfm_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_sheet_3
banim_pbfm_ax1_sheet_3:
	.incbin "graphics/banim/banim_pbfm_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_sheet_1
banim_pbfm_ax1_sheet_1:
	.incbin "graphics/banim/banim_pbfm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_pal_lz
banim_pbfm_ax1_pal_lz:
	.incbin "banim/banim_pbfm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_oam_l_lz
banim_pbfm_ax1_oam_l_lz:
	.incbin "banim/banim_pbfm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_oam_r_lz
banim_pbfm_ax1_oam_r_lz:
	.incbin "banim/banim_pbfm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_script_lz
banim_pbfm_ax1_script_lz:
	.incbin "banim/banim_pbfm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x91
	.global banim_pbfm_ax1_modes
banim_pbfm_ax1_modes:
	.word banim_pbfm_ax1_mode_attack_close - banim_pbfm_ax1_script @ mode 1
	.word banim_pbfm_ax1_mode_attack_close_back - banim_pbfm_ax1_script @ mode 2
	.word banim_pbfm_ax1_mode_attack_close_critical - banim_pbfm_ax1_script @ mode 3
	.word banim_pbfm_ax1_mode_attack_close_critical_back - banim_pbfm_ax1_script @ mode 4
	.word banim_pbfm_ax1_mode_attack_range - banim_pbfm_ax1_script @ mode 5
	.word banim_pbfm_ax1_mode_attack_range_critical - banim_pbfm_ax1_script @ mode 6
	.word banim_pbfm_ax1_mode_dodge_close - banim_pbfm_ax1_script @ mode 7
	.word banim_pbfm_ax1_mode_dodge_range - banim_pbfm_ax1_script @ mode 8
	.word banim_pbfm_ax1_mode_stand_close - banim_pbfm_ax1_script @ mode 9
	.word banim_pbfm_ax1_mode_stand - banim_pbfm_ax1_script @ mode 10
	.word banim_pbfm_ax1_mode_stand_range - banim_pbfm_ax1_script @ mode 11
	.word banim_pbfm_ax1_mode_attack_miss - banim_pbfm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x92
	.global banim_pbfm_ax1_2_sheet_0
banim_pbfm_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_pbfm_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_sheet_1
banim_pbfm_ax1_2_sheet_1:
	.incbin "graphics/banim/banim_pbfm_ax1_2_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_pal_lz
banim_pbfm_ax1_2_pal_lz:
	.incbin "banim/banim_pbfm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_oam_l_lz
banim_pbfm_ax1_2_oam_l_lz:
	.incbin "banim/banim_pbfm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_oam_r_lz
banim_pbfm_ax1_2_oam_r_lz:
	.incbin "banim/banim_pbfm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_script_lz
banim_pbfm_ax1_2_script_lz:
	.incbin "banim/banim_pbfm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x92
	.global banim_pbfm_ax1_2_modes
banim_pbfm_ax1_2_modes:
	.word banim_pbfm_ax1_2_mode_attack_close - banim_pbfm_ax1_2_script @ mode 1
	.word banim_pbfm_ax1_2_mode_attack_close_back - banim_pbfm_ax1_2_script @ mode 2
	.word banim_pbfm_ax1_2_mode_attack_close_critical - banim_pbfm_ax1_2_script @ mode 3
	.word banim_pbfm_ax1_2_mode_attack_close_critical_back - banim_pbfm_ax1_2_script @ mode 4
	.word banim_pbfm_ax1_2_mode_attack_range - banim_pbfm_ax1_2_script @ mode 5
	.word banim_pbfm_ax1_2_mode_attack_range_critical - banim_pbfm_ax1_2_script @ mode 6
	.word banim_pbfm_ax1_2_mode_dodge_close - banim_pbfm_ax1_2_script @ mode 7
	.word banim_pbfm_ax1_2_mode_dodge_range - banim_pbfm_ax1_2_script @ mode 8
	.word banim_pbfm_ax1_2_mode_stand_close - banim_pbfm_ax1_2_script @ mode 9
	.word banim_pbfm_ax1_2_mode_stand - banim_pbfm_ax1_2_script @ mode 10
	.word banim_pbfm_ax1_2_mode_stand_range - banim_pbfm_ax1_2_script @ mode 11
	.word banim_pbfm_ax1_2_mode_attack_miss - banim_pbfm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x93
	.global banim_pbfm_ax1_3_pal_lz
banim_pbfm_ax1_3_pal_lz:
	.incbin "banim/banim_pbfm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x93
	.global banim_pbfm_ax1_3_oam_l_lz
banim_pbfm_ax1_3_oam_l_lz:
	.incbin "banim/banim_pbfm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x93
	.global banim_pbfm_ax1_3_oam_r_lz
banim_pbfm_ax1_3_oam_r_lz:
	.incbin "banim/banim_pbfm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x93
	.global banim_pbfm_ax1_3_script_lz
banim_pbfm_ax1_3_script_lz:
	.incbin "banim/banim_pbfm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x93
	.global banim_pbfm_ax1_3_modes
banim_pbfm_ax1_3_modes:
	.word banim_pbfm_ax1_3_mode_attack_close - banim_pbfm_ax1_3_script @ mode 1
	.word banim_pbfm_ax1_3_mode_attack_close_back - banim_pbfm_ax1_3_script @ mode 2
	.word banim_pbfm_ax1_3_mode_attack_close_critical - banim_pbfm_ax1_3_script @ mode 3
	.word banim_pbfm_ax1_3_mode_attack_close_critical_back - banim_pbfm_ax1_3_script @ mode 4
	.word banim_pbfm_ax1_3_mode_attack_range - banim_pbfm_ax1_3_script @ mode 5
	.word banim_pbfm_ax1_3_mode_attack_range_critical - banim_pbfm_ax1_3_script @ mode 6
	.word banim_pbfm_ax1_3_mode_dodge_close - banim_pbfm_ax1_3_script @ mode 7
	.word banim_pbfm_ax1_3_mode_dodge_range - banim_pbfm_ax1_3_script @ mode 8
	.word banim_pbfm_ax1_3_mode_stand_close - banim_pbfm_ax1_3_script @ mode 9
	.word banim_pbfm_ax1_3_mode_stand - banim_pbfm_ax1_3_script @ mode 10
	.word banim_pbfm_ax1_3_mode_stand_range - banim_pbfm_ax1_3_script @ mode 11
	.word banim_pbfm_ax1_3_mode_attack_miss - banim_pbfm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x94
	.global banim_pbmm_mg1_sheet_0
banim_pbmm_mg1_sheet_0:
	.incbin "graphics/banim/banim_pbmm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_sheet_1
banim_pbmm_mg1_sheet_1:
	.incbin "graphics/banim/banim_pbmm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_sheet_3
banim_pbmm_mg1_sheet_3:
	.incbin "graphics/banim/banim_pbmm_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_sheet_2
banim_pbmm_mg1_sheet_2:
	.incbin "graphics/banim/banim_pbmm_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_pal_lz
banim_pbmm_mg1_pal_lz:
	.incbin "banim/banim_pbmm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_oam_l_lz
banim_pbmm_mg1_oam_l_lz:
	.incbin "banim/banim_pbmm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_oam_r_lz
banim_pbmm_mg1_oam_r_lz:
	.incbin "banim/banim_pbmm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_script_lz
banim_pbmm_mg1_script_lz:
	.incbin "banim/banim_pbmm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x94
	.global banim_pbmm_mg1_modes
banim_pbmm_mg1_modes:
	.word banim_pbmm_mg1_mode_attack_close - banim_pbmm_mg1_script @ mode 1
	.word banim_pbmm_mg1_mode_attack_close_back - banim_pbmm_mg1_script @ mode 2
	.word banim_pbmm_mg1_mode_attack_close_critical - banim_pbmm_mg1_script @ mode 3
	.word banim_pbmm_mg1_mode_attack_close_critical_back - banim_pbmm_mg1_script @ mode 4
	.word banim_pbmm_mg1_mode_attack_range - banim_pbmm_mg1_script @ mode 5
	.word banim_pbmm_mg1_mode_attack_range_critical - banim_pbmm_mg1_script @ mode 6
	.word banim_pbmm_mg1_mode_dodge_close - banim_pbmm_mg1_script @ mode 7
	.word banim_pbmm_mg1_mode_dodge_range - banim_pbmm_mg1_script @ mode 8
	.word banim_pbmm_mg1_mode_stand_close - banim_pbmm_mg1_script @ mode 9
	.word banim_pbmm_mg1_mode_stand - banim_pbmm_mg1_script @ mode 10
	.word banim_pbmm_mg1_mode_stand_range - banim_pbmm_mg1_script @ mode 11
	.word banim_pbmm_mg1_mode_attack_miss - banim_pbmm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_0
banim_pbrf_sp1_sheet_0:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_1
banim_pbrf_sp1_sheet_1:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_2
banim_pbrf_sp1_sheet_2:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_3
banim_pbrf_sp1_sheet_3:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_4
banim_pbrf_sp1_sheet_4:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_sheet_5
banim_pbrf_sp1_sheet_5:
	.incbin "graphics/banim/banim_pbrf_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_pal_lz
banim_pbrf_sp1_pal_lz:
	.incbin "banim/banim_pbrf_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_oam_l_lz
banim_pbrf_sp1_oam_l_lz:
	.incbin "banim/banim_pbrf_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_oam_r_lz
banim_pbrf_sp1_oam_r_lz:
	.incbin "banim/banim_pbrf_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_script_lz
banim_pbrf_sp1_script_lz:
	.incbin "banim/banim_pbrf_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x95
	.global banim_pbrf_sp1_modes
banim_pbrf_sp1_modes:
	.word banim_pbrf_sp1_mode_attack_close - banim_pbrf_sp1_script @ mode 1
	.word banim_pbrf_sp1_mode_attack_close_back - banim_pbrf_sp1_script @ mode 2
	.word banim_pbrf_sp1_mode_attack_close_critical - banim_pbrf_sp1_script @ mode 3
	.word banim_pbrf_sp1_mode_attack_close_critical_back - banim_pbrf_sp1_script @ mode 4
	.word banim_pbrf_sp1_mode_attack_range - banim_pbrf_sp1_script @ mode 5
	.word banim_pbrf_sp1_mode_attack_range_critical - banim_pbrf_sp1_script @ mode 6
	.word banim_pbrf_sp1_mode_dodge_close - banim_pbrf_sp1_script @ mode 7
	.word banim_pbrf_sp1_mode_dodge_range - banim_pbrf_sp1_script @ mode 8
	.word banim_pbrf_sp1_mode_stand_close - banim_pbrf_sp1_script @ mode 9
	.word banim_pbrf_sp1_mode_stand - banim_pbrf_sp1_script @ mode 10
	.word banim_pbrf_sp1_mode_stand_range - banim_pbrf_sp1_script @ mode 11
	.word banim_pbrf_sp1_mode_attack_miss - banim_pbrf_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x96
	.global banim_pbrf_sp1_2_sheet_0
banim_pbrf_sp1_2_sheet_0:
	.incbin "graphics/banim/banim_pbrf_sp1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x96
	.global banim_pbrf_sp1_2_pal_lz
banim_pbrf_sp1_2_pal_lz:
	.incbin "banim/banim_pbrf_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x96
	.global banim_pbrf_sp1_2_oam_l_lz
banim_pbrf_sp1_2_oam_l_lz:
	.incbin "banim/banim_pbrf_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x96
	.global banim_pbrf_sp1_2_oam_r_lz
banim_pbrf_sp1_2_oam_r_lz:
	.incbin "banim/banim_pbrf_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x96
	.global banim_pbrf_sp1_2_script_lz
banim_pbrf_sp1_2_script_lz:
	.incbin "banim/banim_pbrf_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x96
	.global banim_pbrf_sp1_2_modes
banim_pbrf_sp1_2_modes:
	.word banim_pbrf_sp1_2_mode_attack_close - banim_pbrf_sp1_2_script @ mode 1
	.word banim_pbrf_sp1_2_mode_attack_close_back - banim_pbrf_sp1_2_script @ mode 2
	.word banim_pbrf_sp1_2_mode_attack_close_critical - banim_pbrf_sp1_2_script @ mode 3
	.word banim_pbrf_sp1_2_mode_attack_close_critical_back - banim_pbrf_sp1_2_script @ mode 4
	.word banim_pbrf_sp1_2_mode_attack_range - banim_pbrf_sp1_2_script @ mode 5
	.word banim_pbrf_sp1_2_mode_attack_range_critical - banim_pbrf_sp1_2_script @ mode 6
	.word banim_pbrf_sp1_2_mode_dodge_close - banim_pbrf_sp1_2_script @ mode 7
	.word banim_pbrf_sp1_2_mode_dodge_range - banim_pbrf_sp1_2_script @ mode 8
	.word banim_pbrf_sp1_2_mode_stand_close - banim_pbrf_sp1_2_script @ mode 9
	.word banim_pbrf_sp1_2_mode_stand - banim_pbrf_sp1_2_script @ mode 10
	.word banim_pbrf_sp1_2_mode_stand_range - banim_pbrf_sp1_2_script @ mode 11
	.word banim_pbrf_sp1_2_mode_attack_miss - banim_pbrf_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x97
	.global banim_solm_sp1_sheet_0
banim_solm_sp1_sheet_0:
	.incbin "graphics/banim/banim_solm_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_sheet_1
banim_solm_sp1_sheet_1:
	.incbin "graphics/banim/banim_solm_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x98
	.global banim_solm_sp1_2_sheet_0
banim_solm_sp1_2_sheet_0:
	.incbin "graphics/banim/banim_solm_sp1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_pal_lz
banim_solm_sp1_pal_lz:
	.incbin "banim/banim_solm_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_oam_l_lz
banim_solm_sp1_oam_l_lz:
	.incbin "banim/banim_solm_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_oam_r_lz
banim_solm_sp1_oam_r_lz:
	.incbin "banim/banim_solm_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_script_lz
banim_solm_sp1_script_lz:
	.incbin "banim/banim_solm_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0x97
	.global banim_solm_sp1_modes
banim_solm_sp1_modes:
	.word banim_solm_sp1_mode_attack_close - banim_solm_sp1_script @ mode 1
	.word banim_solm_sp1_mode_attack_close_back - banim_solm_sp1_script @ mode 2
	.word banim_solm_sp1_mode_attack_close_critical - banim_solm_sp1_script @ mode 3
	.word banim_solm_sp1_mode_attack_close_critical_back - banim_solm_sp1_script @ mode 4
	.word banim_solm_sp1_mode_attack_range - banim_solm_sp1_script @ mode 5
	.word banim_solm_sp1_mode_attack_range_critical - banim_solm_sp1_script @ mode 6
	.word banim_solm_sp1_mode_dodge_close - banim_solm_sp1_script @ mode 7
	.word banim_solm_sp1_mode_dodge_range - banim_solm_sp1_script @ mode 8
	.word banim_solm_sp1_mode_stand_close - banim_solm_sp1_script @ mode 9
	.word banim_solm_sp1_mode_stand - banim_solm_sp1_script @ mode 10
	.word banim_solm_sp1_mode_stand_range - banim_solm_sp1_script @ mode 11
	.word banim_solm_sp1_mode_attack_miss - banim_solm_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0x98
	.global banim_solm_sp1_2_pal_lz
banim_solm_sp1_2_pal_lz:
	.incbin "banim/banim_solm_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x98
	.global banim_solm_sp1_2_oam_l_lz
banim_solm_sp1_2_oam_l_lz:
	.incbin "banim/banim_solm_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x98
	.global banim_solm_sp1_2_oam_r_lz
banim_solm_sp1_2_oam_r_lz:
	.incbin "banim/banim_solm_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x98
	.global banim_solm_sp1_2_script_lz
banim_solm_sp1_2_script_lz:
	.incbin "banim/banim_solm_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x98
	.global banim_solm_sp1_2_modes
banim_solm_sp1_2_modes:
	.word banim_solm_sp1_2_mode_attack_close - banim_solm_sp1_2_script @ mode 1
	.word banim_solm_sp1_2_mode_attack_close_back - banim_solm_sp1_2_script @ mode 2
	.word banim_solm_sp1_2_mode_attack_close_critical - banim_solm_sp1_2_script @ mode 3
	.word banim_solm_sp1_2_mode_attack_close_critical_back - banim_solm_sp1_2_script @ mode 4
	.word banim_solm_sp1_2_mode_attack_range - banim_solm_sp1_2_script @ mode 5
	.word banim_solm_sp1_2_mode_attack_range_critical - banim_solm_sp1_2_script @ mode 6
	.word banim_solm_sp1_2_mode_dodge_close - banim_solm_sp1_2_script @ mode 7
	.word banim_solm_sp1_2_mode_dodge_range - banim_solm_sp1_2_script @ mode 8
	.word banim_solm_sp1_2_mode_stand_close - banim_solm_sp1_2_script @ mode 9
	.word banim_solm_sp1_2_mode_stand - banim_solm_sp1_2_script @ mode 10
	.word banim_solm_sp1_2_mode_stand_range - banim_solm_sp1_2_script @ mode 11
	.word banim_solm_sp1_2_mode_attack_miss - banim_solm_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x99
	.global banim_pirm_ax1_sheet_0
banim_pirm_ax1_sheet_0:
	.incbin "graphics/banim/banim_pirm_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_sheet_1
banim_pirm_ax1_sheet_1:
	.incbin "graphics/banim/banim_pirm_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_pal_lz
banim_pirm_ax1_pal_lz:
	.incbin "banim/banim_pirm_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_oam_l_lz
banim_pirm_ax1_oam_l_lz:
	.incbin "banim/banim_pirm_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_oam_r_lz
banim_pirm_ax1_oam_r_lz:
	.incbin "banim/banim_pirm_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_script_lz
banim_pirm_ax1_script_lz:
	.incbin "banim/banim_pirm_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0x99
	.global banim_pirm_ax1_modes
banim_pirm_ax1_modes:
	.word banim_pirm_ax1_mode_attack_close - banim_pirm_ax1_script @ mode 1
	.word banim_pirm_ax1_mode_attack_close_back - banim_pirm_ax1_script @ mode 2
	.word banim_pirm_ax1_mode_attack_close_critical - banim_pirm_ax1_script @ mode 3
	.word banim_pirm_ax1_mode_attack_close_critical_back - banim_pirm_ax1_script @ mode 4
	.word banim_pirm_ax1_mode_attack_range - banim_pirm_ax1_script @ mode 5
	.word banim_pirm_ax1_mode_attack_range_critical - banim_pirm_ax1_script @ mode 6
	.word banim_pirm_ax1_mode_dodge_close - banim_pirm_ax1_script @ mode 7
	.word banim_pirm_ax1_mode_dodge_range - banim_pirm_ax1_script @ mode 8
	.word banim_pirm_ax1_mode_stand_close - banim_pirm_ax1_script @ mode 9
	.word banim_pirm_ax1_mode_stand - banim_pirm_ax1_script @ mode 10
	.word banim_pirm_ax1_mode_stand_range - banim_pirm_ax1_script @ mode 11
	.word banim_pirm_ax1_mode_attack_miss - banim_pirm_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0x9A
	.global banim_pirm_ax1_2_pal_lz
banim_pirm_ax1_2_pal_lz:
	.incbin "banim/banim_pirm_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9A
	.global banim_pirm_ax1_2_oam_l_lz
banim_pirm_ax1_2_oam_l_lz:
	.incbin "banim/banim_pirm_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9A
	.global banim_pirm_ax1_2_oam_r_lz
banim_pirm_ax1_2_oam_r_lz:
	.incbin "banim/banim_pirm_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9A
	.global banim_pirm_ax1_2_script_lz
banim_pirm_ax1_2_script_lz:
	.incbin "banim/banim_pirm_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0x9A
	.global banim_pirm_ax1_2_modes
banim_pirm_ax1_2_modes:
	.word banim_pirm_ax1_2_mode_attack_close - banim_pirm_ax1_2_script @ mode 1
	.word banim_pirm_ax1_2_mode_attack_close_back - banim_pirm_ax1_2_script @ mode 2
	.word banim_pirm_ax1_2_mode_attack_close_critical - banim_pirm_ax1_2_script @ mode 3
	.word banim_pirm_ax1_2_mode_attack_close_critical_back - banim_pirm_ax1_2_script @ mode 4
	.word banim_pirm_ax1_2_mode_attack_range - banim_pirm_ax1_2_script @ mode 5
	.word banim_pirm_ax1_2_mode_attack_range_critical - banim_pirm_ax1_2_script @ mode 6
	.word banim_pirm_ax1_2_mode_dodge_close - banim_pirm_ax1_2_script @ mode 7
	.word banim_pirm_ax1_2_mode_dodge_range - banim_pirm_ax1_2_script @ mode 8
	.word banim_pirm_ax1_2_mode_stand_close - banim_pirm_ax1_2_script @ mode 9
	.word banim_pirm_ax1_2_mode_stand - banim_pirm_ax1_2_script @ mode 10
	.word banim_pirm_ax1_2_mode_stand_range - banim_pirm_ax1_2_script @ mode 11
	.word banim_pirm_ax1_2_mode_attack_miss - banim_pirm_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0x9B
	.global banim_pirm_ax1_3_pal_lz
banim_pirm_ax1_3_pal_lz:
	.incbin "banim/banim_pirm_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9B
	.global banim_pirm_ax1_3_oam_l_lz
banim_pirm_ax1_3_oam_l_lz:
	.incbin "banim/banim_pirm_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9B
	.global banim_pirm_ax1_3_oam_r_lz
banim_pirm_ax1_3_oam_r_lz:
	.incbin "banim/banim_pirm_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9B
	.global banim_pirm_ax1_3_script_lz
banim_pirm_ax1_3_script_lz:
	.incbin "banim/banim_pirm_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0x9B
	.global banim_pirm_ax1_3_modes
banim_pirm_ax1_3_modes:
	.word banim_pirm_ax1_3_mode_attack_close - banim_pirm_ax1_3_script @ mode 1
	.word banim_pirm_ax1_3_mode_attack_close_back - banim_pirm_ax1_3_script @ mode 2
	.word banim_pirm_ax1_3_mode_attack_close_critical - banim_pirm_ax1_3_script @ mode 3
	.word banim_pirm_ax1_3_mode_attack_close_critical_back - banim_pirm_ax1_3_script @ mode 4
	.word banim_pirm_ax1_3_mode_attack_range - banim_pirm_ax1_3_script @ mode 5
	.word banim_pirm_ax1_3_mode_attack_range_critical - banim_pirm_ax1_3_script @ mode 6
	.word banim_pirm_ax1_3_mode_dodge_close - banim_pirm_ax1_3_script @ mode 7
	.word banim_pirm_ax1_3_mode_dodge_range - banim_pirm_ax1_3_script @ mode 8
	.word banim_pirm_ax1_3_mode_stand_close - banim_pirm_ax1_3_script @ mode 9
	.word banim_pirm_ax1_3_mode_stand - banim_pirm_ax1_3_script @ mode 10
	.word banim_pirm_ax1_3_mode_stand_range - banim_pirm_ax1_3_script @ mode 11
	.word banim_pirm_ax1_3_mode_attack_miss - banim_pirm_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_0
banim_necm_mg1_sheet_0:
	.incbin "graphics/banim/banim_necm_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_1
banim_necm_mg1_sheet_1:
	.incbin "graphics/banim/banim_necm_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_2
banim_necm_mg1_sheet_2:
	.incbin "graphics/banim/banim_necm_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_3
banim_necm_mg1_sheet_3:
	.incbin "graphics/banim/banim_necm_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_4
banim_necm_mg1_sheet_4:
	.incbin "graphics/banim/banim_necm_mg1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_5
banim_necm_mg1_sheet_5:
	.incbin "graphics/banim/banim_necm_mg1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_6
banim_necm_mg1_sheet_6:
	.incbin "graphics/banim/banim_necm_mg1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_sheet_7
banim_necm_mg1_sheet_7:
	.incbin "graphics/banim/banim_necm_mg1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_pal_lz
banim_necm_mg1_pal_lz:
	.incbin "banim/banim_necm_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_oam_l_lz
banim_necm_mg1_oam_l_lz:
	.incbin "banim/banim_necm_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_oam_r_lz
banim_necm_mg1_oam_r_lz:
	.incbin "banim/banim_necm_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_script_lz
banim_necm_mg1_script_lz:
	.incbin "banim/banim_necm_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0x9C
	.global banim_necm_mg1_modes
banim_necm_mg1_modes:
	.word banim_necm_mg1_mode_attack_close - banim_necm_mg1_script @ mode 1
	.word banim_necm_mg1_mode_attack_close_back - banim_necm_mg1_script @ mode 2
	.word banim_necm_mg1_mode_attack_close_critical - banim_necm_mg1_script @ mode 3
	.word banim_necm_mg1_mode_attack_close_critical_back - banim_necm_mg1_script @ mode 4
	.word banim_necm_mg1_mode_attack_range - banim_necm_mg1_script @ mode 5
	.word banim_necm_mg1_mode_attack_range_critical - banim_necm_mg1_script @ mode 6
	.word banim_necm_mg1_mode_dodge_close - banim_necm_mg1_script @ mode 7
	.word banim_necm_mg1_mode_dodge_range - banim_necm_mg1_script @ mode 8
	.word banim_necm_mg1_mode_stand_close - banim_necm_mg1_script @ mode 9
	.word banim_necm_mg1_mode_stand - banim_necm_mg1_script @ mode 10
	.word banim_necm_mg1_mode_stand_range - banim_necm_mg1_script @ mode 11
	.word banim_necm_mg1_mode_attack_miss - banim_necm_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_0
banim_necm_ro1_sheet_0:
	.incbin "graphics/banim/banim_necm_ro1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_1
banim_necm_ro1_sheet_1:
	.incbin "graphics/banim/banim_necm_ro1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_2
banim_necm_ro1_sheet_2:
	.incbin "graphics/banim/banim_necm_ro1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_3
banim_necm_ro1_sheet_3:
	.incbin "graphics/banim/banim_necm_ro1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_4
banim_necm_ro1_sheet_4:
	.incbin "graphics/banim/banim_necm_ro1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_sheet_5
banim_necm_ro1_sheet_5:
	.incbin "graphics/banim/banim_necm_ro1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_pal_lz
banim_necm_ro1_pal_lz:
	.incbin "banim/banim_necm_ro1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_oam_l_lz
banim_necm_ro1_oam_l_lz:
	.incbin "banim/banim_necm_ro1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_oam_r_lz
banim_necm_ro1_oam_r_lz:
	.incbin "banim/banim_necm_ro1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_script_lz
banim_necm_ro1_script_lz:
	.incbin "banim/banim_necm_ro1_script.bin.lz"
	.align 2, 0

@ battle animation 0x9D
	.global banim_necm_ro1_modes
banim_necm_ro1_modes:
	.word banim_necm_ro1_mode_attack_close - banim_necm_ro1_script @ mode 1
	.word banim_necm_ro1_mode_attack_close_back - banim_necm_ro1_script @ mode 2
	.word banim_necm_ro1_mode_attack_close_critical - banim_necm_ro1_script @ mode 3
	.word banim_necm_ro1_mode_attack_close_critical_back - banim_necm_ro1_script @ mode 4
	.word banim_necm_ro1_mode_attack_range - banim_necm_ro1_script @ mode 5
	.word banim_necm_ro1_mode_attack_range_critical - banim_necm_ro1_script @ mode 6
	.word banim_necm_ro1_mode_dodge_close - banim_necm_ro1_script @ mode 7
	.word banim_necm_ro1_mode_dodge_range - banim_necm_ro1_script @ mode 8
	.word banim_necm_ro1_mode_stand_close - banim_necm_ro1_script @ mode 9
	.word banim_necm_ro1_mode_stand - banim_necm_ro1_script @ mode 10
	.word banim_necm_ro1_mode_stand_range - banim_necm_ro1_script @ mode 11
	.word banim_necm_ro1_mode_attack_miss - banim_necm_ro1_script @ mode 12
	banim_modes_end

@ battle animation 0x9E
	.global banim_stam_ar1_sheet_0
banim_stam_ar1_sheet_0:
	.incbin "graphics/banim/banim_stam_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x9E
	.global banim_stam_ar1_pal_lz
banim_stam_ar1_pal_lz:
	.incbin "banim/banim_stam_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9E
	.global banim_stam_ar1_oam_l_lz
banim_stam_ar1_oam_l_lz:
	.incbin "banim/banim_stam_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9E
	.global banim_stam_ar1_oam_r_lz
banim_stam_ar1_oam_r_lz:
	.incbin "banim/banim_stam_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9E
	.global banim_stam_ar1_script_lz
banim_stam_ar1_script_lz:
	.incbin "banim/banim_stam_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0x9E
	.global banim_stam_ar1_modes
banim_stam_ar1_modes:
	.word banim_stam_ar1_mode_attack_close - banim_stam_ar1_script @ mode 1
	.word banim_stam_ar1_mode_attack_close_back - banim_stam_ar1_script @ mode 2
	.word banim_stam_ar1_mode_attack_close_critical - banim_stam_ar1_script @ mode 3
	.word banim_stam_ar1_mode_attack_close_critical_back - banim_stam_ar1_script @ mode 4
	.word banim_stam_ar1_mode_attack_range - banim_stam_ar1_script @ mode 5
	.word banim_stam_ar1_mode_attack_range_critical - banim_stam_ar1_script @ mode 6
	.word banim_stam_ar1_mode_dodge_close - banim_stam_ar1_script @ mode 7
	.word banim_stam_ar1_mode_dodge_range - banim_stam_ar1_script @ mode 8
	.word banim_stam_ar1_mode_stand_close - banim_stam_ar1_script @ mode 9
	.word banim_stam_ar1_mode_stand - banim_stam_ar1_script @ mode 10
	.word banim_stam_ar1_mode_stand_range - banim_stam_ar1_script @ mode 11
	.word banim_stam_ar1_mode_attack_miss - banim_stam_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0x9F
	.global banim_zom_at1_sheet_0
banim_zom_at1_sheet_0:
	.incbin "graphics/banim/banim_zom_at1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_sheet_1
banim_zom_at1_sheet_1:
	.incbin "graphics/banim/banim_zom_at1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_sheet_2
banim_zom_at1_sheet_2:
	.incbin "graphics/banim/banim_zom_at1_sheet_2.4bpp.lz"
	.align 2, 0

	.global gUnknown_DCB4B0
gUnknown_DCB4B0:
	.incbin "baserom.gba", 0xDCB4B0, 0x3D0

@ battle animation 0x9F
	.global banim_zom_at1_pal_lz
banim_zom_at1_pal_lz:
	.incbin "banim/banim_zom_at1_pal.bin.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_oam_l_lz
banim_zom_at1_oam_l_lz:
	.incbin "banim/banim_zom_at1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_oam_r_lz
banim_zom_at1_oam_r_lz:
	.incbin "banim/banim_zom_at1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_script_lz
banim_zom_at1_script_lz:
	.incbin "banim/banim_zom_at1_script.bin.lz"
	.align 2, 0

@ battle animation 0x9F
	.global banim_zom_at1_modes
banim_zom_at1_modes:
	.word banim_zom_at1_mode_attack_close - banim_zom_at1_script @ mode 1
	.word banim_zom_at1_mode_attack_close_back - banim_zom_at1_script @ mode 2
	.word banim_zom_at1_mode_attack_close_critical - banim_zom_at1_script @ mode 3
	.word banim_zom_at1_mode_attack_close_critical_back - banim_zom_at1_script @ mode 4
	.word banim_zom_at1_mode_attack_range - banim_zom_at1_script @ mode 5
	.word banim_zom_at1_mode_attack_range_critical - banim_zom_at1_script @ mode 6
	.word banim_zom_at1_mode_dodge_close - banim_zom_at1_script @ mode 7
	.word banim_zom_at1_mode_dodge_range - banim_zom_at1_script @ mode 8
	.word banim_zom_at1_mode_stand_close - banim_zom_at1_script @ mode 9
	.word banim_zom_at1_mode_stand - banim_zom_at1_script @ mode 10
	.word banim_zom_at1_mode_stand_range - banim_zom_at1_script @ mode 11
	.word banim_zom_at1_mode_attack_miss - banim_zom_at1_script @ mode 12
	banim_modes_end

@ battle animation 0xA0
	.global banim_zom_at1_2_pal_lz
banim_zom_at1_2_pal_lz:
	.incbin "banim/banim_zom_at1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA0
	.global banim_zom_at1_2_oam_l_lz
banim_zom_at1_2_oam_l_lz:
	.incbin "banim/banim_zom_at1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA0
	.global banim_zom_at1_2_oam_r_lz
banim_zom_at1_2_oam_r_lz:
	.incbin "banim/banim_zom_at1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA0
	.global banim_zom_at1_2_script_lz
banim_zom_at1_2_script_lz:
	.incbin "banim/banim_zom_at1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xA0
	.global banim_zom_at1_2_modes
banim_zom_at1_2_modes:
	.word banim_zom_at1_2_mode_attack_close - banim_zom_at1_2_script @ mode 1
	.word banim_zom_at1_2_mode_attack_close_back - banim_zom_at1_2_script @ mode 2
	.word banim_zom_at1_2_mode_attack_close_critical - banim_zom_at1_2_script @ mode 3
	.word banim_zom_at1_2_mode_attack_close_critical_back - banim_zom_at1_2_script @ mode 4
	.word banim_zom_at1_2_mode_attack_range - banim_zom_at1_2_script @ mode 5
	.word banim_zom_at1_2_mode_attack_range_critical - banim_zom_at1_2_script @ mode 6
	.word banim_zom_at1_2_mode_dodge_close - banim_zom_at1_2_script @ mode 7
	.word banim_zom_at1_2_mode_dodge_range - banim_zom_at1_2_script @ mode 8
	.word banim_zom_at1_2_mode_stand_close - banim_zom_at1_2_script @ mode 9
	.word banim_zom_at1_2_mode_stand - banim_zom_at1_2_script @ mode 10
	.word banim_zom_at1_2_mode_stand_range - banim_zom_at1_2_script @ mode 11
	.word banim_zom_at1_2_mode_attack_miss - banim_zom_at1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_0
banim_sks_sw1_sheet_0:
	.incbin "graphics/banim/banim_sks_sw1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_1
banim_sks_sw1_sheet_1:
	.incbin "graphics/banim/banim_sks_sw1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_3
banim_sks_sw1_sheet_3:
	.incbin "graphics/banim/banim_sks_sw1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_2
banim_sks_sw1_sheet_2:
	.incbin "graphics/banim/banim_sks_sw1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_4
banim_sks_sw1_sheet_4:
	.incbin "graphics/banim/banim_sks_sw1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_sheet_5
banim_sks_sw1_sheet_5:
	.incbin "graphics/banim/banim_sks_sw1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_pal_lz
banim_sks_sw1_pal_lz:
	.incbin "banim/banim_sks_sw1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_oam_l_lz
banim_sks_sw1_oam_l_lz:
	.incbin "banim/banim_sks_sw1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_oam_r_lz
banim_sks_sw1_oam_r_lz:
	.incbin "banim/banim_sks_sw1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_script_lz
banim_sks_sw1_script_lz:
	.incbin "banim/banim_sks_sw1_script.bin.lz"
	.align 2, 0

@ battle animation 0xA1
	.global banim_sks_sw1_modes
banim_sks_sw1_modes:
	.word banim_sks_sw1_mode_attack_close - banim_sks_sw1_script @ mode 1
	.word banim_sks_sw1_mode_attack_close_back - banim_sks_sw1_script @ mode 2
	.word banim_sks_sw1_mode_attack_close_critical - banim_sks_sw1_script @ mode 3
	.word banim_sks_sw1_mode_attack_close_critical_back - banim_sks_sw1_script @ mode 4
	.word banim_sks_sw1_mode_attack_range - banim_sks_sw1_script @ mode 5
	.word banim_sks_sw1_mode_attack_range_critical - banim_sks_sw1_script @ mode 6
	.word banim_sks_sw1_mode_dodge_close - banim_sks_sw1_script @ mode 7
	.word banim_sks_sw1_mode_dodge_range - banim_sks_sw1_script @ mode 8
	.word banim_sks_sw1_mode_stand_close - banim_sks_sw1_script @ mode 9
	.word banim_sks_sw1_mode_stand - banim_sks_sw1_script @ mode 10
	.word banim_sks_sw1_mode_stand_range - banim_sks_sw1_script @ mode 11
	.word banim_sks_sw1_mode_attack_miss - banim_sks_sw1_script @ mode 12
	banim_modes_end

@ battle animation 0xA2
	.global banim_sks_sp1_sheet_0
banim_sks_sp1_sheet_0:
	.incbin "graphics/banim/banim_sks_sp1_sheet_0.4bpp.lz"
	.align 2, 0

	.global gUnknown_DD2CA8
gUnknown_DD2CA8:
	.incbin "baserom.gba", 0xDD2CA8, 0xCB0

@ battle animation 0xA2
	.global banim_sks_sp1_sheet_2
banim_sks_sp1_sheet_2:
	.incbin "graphics/banim/banim_sks_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_sheet_3
banim_sks_sp1_sheet_3:
	.incbin "graphics/banim/banim_sks_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_sheet_1
banim_sks_sp1_sheet_1:
	.incbin "graphics/banim/banim_sks_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_pal_lz
banim_sks_sp1_pal_lz:
	.incbin "banim/banim_sks_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_oam_l_lz
banim_sks_sp1_oam_l_lz:
	.incbin "banim/banim_sks_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_oam_r_lz
banim_sks_sp1_oam_r_lz:
	.incbin "banim/banim_sks_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_script_lz
banim_sks_sp1_script_lz:
	.incbin "banim/banim_sks_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0xA2
	.global banim_sks_sp1_modes
banim_sks_sp1_modes:
	.word banim_sks_sp1_mode_attack_close - banim_sks_sp1_script @ mode 1
	.word banim_sks_sp1_mode_attack_close_back - banim_sks_sp1_script @ mode 2
	.word banim_sks_sp1_mode_attack_close_critical - banim_sks_sp1_script @ mode 3
	.word banim_sks_sp1_mode_attack_close_critical_back - banim_sks_sp1_script @ mode 4
	.word banim_sks_sp1_mode_attack_range - banim_sks_sp1_script @ mode 5
	.word banim_sks_sp1_mode_attack_range_critical - banim_sks_sp1_script @ mode 6
	.word banim_sks_sp1_mode_dodge_close - banim_sks_sp1_script @ mode 7
	.word banim_sks_sp1_mode_dodge_range - banim_sks_sp1_script @ mode 8
	.word banim_sks_sp1_mode_stand_close - banim_sks_sp1_script @ mode 9
	.word banim_sks_sp1_mode_stand - banim_sks_sp1_script @ mode 10
	.word banim_sks_sp1_mode_stand_range - banim_sks_sp1_script @ mode 11
	.word banim_sks_sp1_mode_attack_miss - banim_sks_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0xA3
	.global banim_sks_sw1_2_pal_lz
banim_sks_sw1_2_pal_lz:
	.incbin "banim/banim_sks_sw1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA3
	.global banim_sks_sw1_2_oam_l_lz
banim_sks_sw1_2_oam_l_lz:
	.incbin "banim/banim_sks_sw1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA3
	.global banim_sks_sw1_2_oam_r_lz
banim_sks_sw1_2_oam_r_lz:
	.incbin "banim/banim_sks_sw1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA3
	.global banim_sks_sw1_2_script_lz
banim_sks_sw1_2_script_lz:
	.incbin "banim/banim_sks_sw1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xA3
	.global banim_sks_sw1_2_modes
banim_sks_sw1_2_modes:
	.word banim_sks_sw1_2_mode_attack_close - banim_sks_sw1_2_script @ mode 1
	.word banim_sks_sw1_2_mode_attack_close_back - banim_sks_sw1_2_script @ mode 2
	.word banim_sks_sw1_2_mode_attack_close_critical - banim_sks_sw1_2_script @ mode 3
	.word banim_sks_sw1_2_mode_attack_close_critical_back - banim_sks_sw1_2_script @ mode 4
	.word banim_sks_sw1_2_mode_attack_range - banim_sks_sw1_2_script @ mode 5
	.word banim_sks_sw1_2_mode_attack_range_critical - banim_sks_sw1_2_script @ mode 6
	.word banim_sks_sw1_2_mode_dodge_close - banim_sks_sw1_2_script @ mode 7
	.word banim_sks_sw1_2_mode_dodge_range - banim_sks_sw1_2_script @ mode 8
	.word banim_sks_sw1_2_mode_stand_close - banim_sks_sw1_2_script @ mode 9
	.word banim_sks_sw1_2_mode_stand - banim_sks_sw1_2_script @ mode 10
	.word banim_sks_sw1_2_mode_stand_range - banim_sks_sw1_2_script @ mode 11
	.word banim_sks_sw1_2_mode_attack_miss - banim_sks_sw1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xA4
	.global banim_ska_ar1_sheet_0
banim_ska_ar1_sheet_0:
	.incbin "graphics/banim/banim_ska_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_sheet_1
banim_ska_ar1_sheet_1:
	.incbin "graphics/banim/banim_ska_ar1_sheet_1.4bpp.lz"
	.align 2, 0

	.global gUnknown_DD8604
gUnknown_DD8604:
	.incbin "baserom.gba", 0xDD8604, 0x7D8

@ battle animation 0xA4
	.global banim_ska_ar1_sheet_2
banim_ska_ar1_sheet_2:
	.incbin "graphics/banim/banim_ska_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_pal_lz
banim_ska_ar1_pal_lz:
	.incbin "banim/banim_ska_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_oam_l_lz
banim_ska_ar1_oam_l_lz:
	.incbin "banim/banim_ska_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_oam_r_lz
banim_ska_ar1_oam_r_lz:
	.incbin "banim/banim_ska_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_script_lz
banim_ska_ar1_script_lz:
	.incbin "banim/banim_ska_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0xA4
	.global banim_ska_ar1_modes
banim_ska_ar1_modes:
	.word banim_ska_ar1_mode_attack_close - banim_ska_ar1_script @ mode 1
	.word banim_ska_ar1_mode_attack_close_back - banim_ska_ar1_script @ mode 2
	.word banim_ska_ar1_mode_attack_close_critical - banim_ska_ar1_script @ mode 3
	.word banim_ska_ar1_mode_attack_close_critical_back - banim_ska_ar1_script @ mode 4
	.word banim_ska_ar1_mode_attack_range - banim_ska_ar1_script @ mode 5
	.word banim_ska_ar1_mode_attack_range_critical - banim_ska_ar1_script @ mode 6
	.word banim_ska_ar1_mode_dodge_close - banim_ska_ar1_script @ mode 7
	.word banim_ska_ar1_mode_dodge_range - banim_ska_ar1_script @ mode 8
	.word banim_ska_ar1_mode_stand_close - banim_ska_ar1_script @ mode 9
	.word banim_ska_ar1_mode_stand - banim_ska_ar1_script @ mode 10
	.word banim_ska_ar1_mode_stand_range - banim_ska_ar1_script @ mode 11
	.word banim_ska_ar1_mode_attack_miss - banim_ska_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0xA5
	.global banim_sks_sw1_3_pal_lz
banim_sks_sw1_3_pal_lz:
	.incbin "banim/banim_sks_sw1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA5
	.global banim_sks_sw1_3_oam_l_lz
banim_sks_sw1_3_oam_l_lz:
	.incbin "banim/banim_sks_sw1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA5
	.global banim_sks_sw1_3_oam_r_lz
banim_sks_sw1_3_oam_r_lz:
	.incbin "banim/banim_sks_sw1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA5
	.global banim_sks_sw1_3_script_lz
banim_sks_sw1_3_script_lz:
	.incbin "banim/banim_sks_sw1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0xA5
	.global banim_sks_sw1_3_modes
banim_sks_sw1_3_modes:
	.word banim_sks_sw1_3_mode_attack_close - banim_sks_sw1_3_script @ mode 1
	.word banim_sks_sw1_3_mode_attack_close_back - banim_sks_sw1_3_script @ mode 2
	.word banim_sks_sw1_3_mode_attack_close_critical - banim_sks_sw1_3_script @ mode 3
	.word banim_sks_sw1_3_mode_attack_close_critical_back - banim_sks_sw1_3_script @ mode 4
	.word banim_sks_sw1_3_mode_attack_range - banim_sks_sw1_3_script @ mode 5
	.word banim_sks_sw1_3_mode_attack_range_critical - banim_sks_sw1_3_script @ mode 6
	.word banim_sks_sw1_3_mode_dodge_close - banim_sks_sw1_3_script @ mode 7
	.word banim_sks_sw1_3_mode_dodge_range - banim_sks_sw1_3_script @ mode 8
	.word banim_sks_sw1_3_mode_stand_close - banim_sks_sw1_3_script @ mode 9
	.word banim_sks_sw1_3_mode_stand - banim_sks_sw1_3_script @ mode 10
	.word banim_sks_sw1_3_mode_stand_range - banim_sks_sw1_3_script @ mode 11
	.word banim_sks_sw1_3_mode_attack_miss - banim_sks_sw1_3_script @ mode 12
	banim_modes_end

@ battle animation 0xA6
	.global banim_sks_sw1_4_pal_lz
banim_sks_sw1_4_pal_lz:
	.incbin "banim/banim_sks_sw1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA6
	.global banim_sks_sw1_4_oam_l_lz
banim_sks_sw1_4_oam_l_lz:
	.incbin "banim/banim_sks_sw1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA6
	.global banim_sks_sw1_4_oam_r_lz
banim_sks_sw1_4_oam_r_lz:
	.incbin "banim/banim_sks_sw1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA6
	.global banim_sks_sw1_4_script_lz
banim_sks_sw1_4_script_lz:
	.incbin "banim/banim_sks_sw1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0xA6
	.global banim_sks_sw1_4_modes
banim_sks_sw1_4_modes:
	.word banim_sks_sw1_4_mode_attack_close - banim_sks_sw1_4_script @ mode 1
	.word banim_sks_sw1_4_mode_attack_close_back - banim_sks_sw1_4_script @ mode 2
	.word banim_sks_sw1_4_mode_attack_close_critical - banim_sks_sw1_4_script @ mode 3
	.word banim_sks_sw1_4_mode_attack_close_critical_back - banim_sks_sw1_4_script @ mode 4
	.word banim_sks_sw1_4_mode_attack_range - banim_sks_sw1_4_script @ mode 5
	.word banim_sks_sw1_4_mode_attack_range_critical - banim_sks_sw1_4_script @ mode 6
	.word banim_sks_sw1_4_mode_dodge_close - banim_sks_sw1_4_script @ mode 7
	.word banim_sks_sw1_4_mode_dodge_range - banim_sks_sw1_4_script @ mode 8
	.word banim_sks_sw1_4_mode_stand_close - banim_sks_sw1_4_script @ mode 9
	.word banim_sks_sw1_4_mode_stand - banim_sks_sw1_4_script @ mode 10
	.word banim_sks_sw1_4_mode_stand_range - banim_sks_sw1_4_script @ mode 11
	.word banim_sks_sw1_4_mode_attack_miss - banim_sks_sw1_4_script @ mode 12
	banim_modes_end

@ battle animation 0xA7
	.global banim_sks_sp1_2_pal_lz
banim_sks_sp1_2_pal_lz:
	.incbin "banim/banim_sks_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA7
	.global banim_sks_sp1_2_oam_l_lz
banim_sks_sp1_2_oam_l_lz:
	.incbin "banim/banim_sks_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA7
	.global banim_sks_sp1_2_oam_r_lz
banim_sks_sp1_2_oam_r_lz:
	.incbin "banim/banim_sks_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA7
	.global banim_sks_sp1_2_script_lz
banim_sks_sp1_2_script_lz:
	.incbin "banim/banim_sks_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xA7
	.global banim_sks_sp1_2_modes
banim_sks_sp1_2_modes:
	.word banim_sks_sp1_2_mode_attack_close - banim_sks_sp1_2_script @ mode 1
	.word banim_sks_sp1_2_mode_attack_close_back - banim_sks_sp1_2_script @ mode 2
	.word banim_sks_sp1_2_mode_attack_close_critical - banim_sks_sp1_2_script @ mode 3
	.word banim_sks_sp1_2_mode_attack_close_critical_back - banim_sks_sp1_2_script @ mode 4
	.word banim_sks_sp1_2_mode_attack_range - banim_sks_sp1_2_script @ mode 5
	.word banim_sks_sp1_2_mode_attack_range_critical - banim_sks_sp1_2_script @ mode 6
	.word banim_sks_sp1_2_mode_dodge_close - banim_sks_sp1_2_script @ mode 7
	.word banim_sks_sp1_2_mode_dodge_range - banim_sks_sp1_2_script @ mode 8
	.word banim_sks_sp1_2_mode_stand_close - banim_sks_sp1_2_script @ mode 9
	.word banim_sks_sp1_2_mode_stand - banim_sks_sp1_2_script @ mode 10
	.word banim_sks_sp1_2_mode_stand_range - banim_sks_sp1_2_script @ mode 11
	.word banim_sks_sp1_2_mode_attack_miss - banim_sks_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xA8
	.global banim_sks_sw1_5_pal_lz
banim_sks_sw1_5_pal_lz:
	.incbin "banim/banim_sks_sw1_5_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA8
	.global banim_sks_sw1_5_oam_l_lz
banim_sks_sw1_5_oam_l_lz:
	.incbin "banim/banim_sks_sw1_5_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA8
	.global banim_sks_sw1_5_oam_r_lz
banim_sks_sw1_5_oam_r_lz:
	.incbin "banim/banim_sks_sw1_5_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA8
	.global banim_sks_sw1_5_script_lz
banim_sks_sw1_5_script_lz:
	.incbin "banim/banim_sks_sw1_5_script.bin.lz"
	.align 2, 0

@ battle animation 0xA8
	.global banim_sks_sw1_5_modes
banim_sks_sw1_5_modes:
	.word banim_sks_sw1_5_mode_attack_close - banim_sks_sw1_5_script @ mode 1
	.word banim_sks_sw1_5_mode_attack_close_back - banim_sks_sw1_5_script @ mode 2
	.word banim_sks_sw1_5_mode_attack_close_critical - banim_sks_sw1_5_script @ mode 3
	.word banim_sks_sw1_5_mode_attack_close_critical_back - banim_sks_sw1_5_script @ mode 4
	.word banim_sks_sw1_5_mode_attack_range - banim_sks_sw1_5_script @ mode 5
	.word banim_sks_sw1_5_mode_attack_range_critical - banim_sks_sw1_5_script @ mode 6
	.word banim_sks_sw1_5_mode_dodge_close - banim_sks_sw1_5_script @ mode 7
	.word banim_sks_sw1_5_mode_dodge_range - banim_sks_sw1_5_script @ mode 8
	.word banim_sks_sw1_5_mode_stand_close - banim_sks_sw1_5_script @ mode 9
	.word banim_sks_sw1_5_mode_stand - banim_sks_sw1_5_script @ mode 10
	.word banim_sks_sw1_5_mode_stand_range - banim_sks_sw1_5_script @ mode 11
	.word banim_sks_sw1_5_mode_attack_miss - banim_sks_sw1_5_script @ mode 12
	banim_modes_end

@ battle animation 0xA9
	.global banim_ska_ar1_2_pal_lz
banim_ska_ar1_2_pal_lz:
	.incbin "banim/banim_ska_ar1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xA9
	.global banim_ska_ar1_2_oam_l_lz
banim_ska_ar1_2_oam_l_lz:
	.incbin "banim/banim_ska_ar1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xA9
	.global banim_ska_ar1_2_oam_r_lz
banim_ska_ar1_2_oam_r_lz:
	.incbin "banim/banim_ska_ar1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xA9
	.global banim_ska_ar1_2_script_lz
banim_ska_ar1_2_script_lz:
	.incbin "banim/banim_ska_ar1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xA9
	.global banim_ska_ar1_2_modes
banim_ska_ar1_2_modes:
	.word banim_ska_ar1_2_mode_attack_close - banim_ska_ar1_2_script @ mode 1
	.word banim_ska_ar1_2_mode_attack_close_back - banim_ska_ar1_2_script @ mode 2
	.word banim_ska_ar1_2_mode_attack_close_critical - banim_ska_ar1_2_script @ mode 3
	.word banim_ska_ar1_2_mode_attack_close_critical_back - banim_ska_ar1_2_script @ mode 4
	.word banim_ska_ar1_2_mode_attack_range - banim_ska_ar1_2_script @ mode 5
	.word banim_ska_ar1_2_mode_attack_range_critical - banim_ska_ar1_2_script @ mode 6
	.word banim_ska_ar1_2_mode_dodge_close - banim_ska_ar1_2_script @ mode 7
	.word banim_ska_ar1_2_mode_dodge_range - banim_ska_ar1_2_script @ mode 8
	.word banim_ska_ar1_2_mode_stand_close - banim_ska_ar1_2_script @ mode 9
	.word banim_ska_ar1_2_mode_stand - banim_ska_ar1_2_script @ mode 10
	.word banim_ska_ar1_2_mode_stand_range - banim_ska_ar1_2_script @ mode 11
	.word banim_ska_ar1_2_mode_attack_miss - banim_ska_ar1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xAA
	.global banim_sks_sw1_6_pal_lz
banim_sks_sw1_6_pal_lz:
	.incbin "banim/banim_sks_sw1_6_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAA
	.global banim_sks_sw1_6_oam_l_lz
banim_sks_sw1_6_oam_l_lz:
	.incbin "banim/banim_sks_sw1_6_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAA
	.global banim_sks_sw1_6_oam_r_lz
banim_sks_sw1_6_oam_r_lz:
	.incbin "banim/banim_sks_sw1_6_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAA
	.global banim_sks_sw1_6_script_lz
banim_sks_sw1_6_script_lz:
	.incbin "banim/banim_sks_sw1_6_script.bin.lz"
	.align 2, 0

@ battle animation 0xAA
	.global banim_sks_sw1_6_modes
banim_sks_sw1_6_modes:
	.word banim_sks_sw1_6_mode_attack_close - banim_sks_sw1_6_script @ mode 1
	.word banim_sks_sw1_6_mode_attack_close_back - banim_sks_sw1_6_script @ mode 2
	.word banim_sks_sw1_6_mode_attack_close_critical - banim_sks_sw1_6_script @ mode 3
	.word banim_sks_sw1_6_mode_attack_close_critical_back - banim_sks_sw1_6_script @ mode 4
	.word banim_sks_sw1_6_mode_attack_range - banim_sks_sw1_6_script @ mode 5
	.word banim_sks_sw1_6_mode_attack_range_critical - banim_sks_sw1_6_script @ mode 6
	.word banim_sks_sw1_6_mode_dodge_close - banim_sks_sw1_6_script @ mode 7
	.word banim_sks_sw1_6_mode_dodge_range - banim_sks_sw1_6_script @ mode 8
	.word banim_sks_sw1_6_mode_stand_close - banim_sks_sw1_6_script @ mode 9
	.word banim_sks_sw1_6_mode_stand - banim_sks_sw1_6_script @ mode 10
	.word banim_sks_sw1_6_mode_stand_range - banim_sks_sw1_6_script @ mode 11
	.word banim_sks_sw1_6_mode_attack_miss - banim_sks_sw1_6_script @ mode 12
	banim_modes_end

@ battle animation 0xAB
	.global banim_bae_at1_sheet_0
banim_bae_at1_sheet_0:
	.incbin "graphics/banim/banim_bae_at1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_1
banim_bae_at1_sheet_1:
	.incbin "graphics/banim/banim_bae_at1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_2
banim_bae_at1_sheet_2:
	.incbin "graphics/banim/banim_bae_at1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_4
banim_bae_at1_sheet_4:
	.incbin "graphics/banim/banim_bae_at1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_5
banim_bae_at1_sheet_5:
	.incbin "graphics/banim/banim_bae_at1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_6
banim_bae_at1_sheet_6:
	.incbin "graphics/banim/banim_bae_at1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_7
banim_bae_at1_sheet_7:
	.incbin "graphics/banim/banim_bae_at1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_sheet_3
banim_bae_at1_sheet_3:
	.incbin "graphics/banim/banim_bae_at1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_pal_lz
banim_bae_at1_pal_lz:
	.incbin "banim/banim_bae_at1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_oam_l_lz
banim_bae_at1_oam_l_lz:
	.incbin "banim/banim_bae_at1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_oam_r_lz
banim_bae_at1_oam_r_lz:
	.incbin "banim/banim_bae_at1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_script_lz
banim_bae_at1_script_lz:
	.incbin "banim/banim_bae_at1_script.bin.lz"
	.align 2, 0

@ battle animation 0xAB
	.global banim_bae_at1_modes
banim_bae_at1_modes:
	.word banim_bae_at1_mode_attack_close - banim_bae_at1_script @ mode 1
	.word banim_bae_at1_mode_attack_close_back - banim_bae_at1_script @ mode 2
	.word banim_bae_at1_mode_attack_close_critical - banim_bae_at1_script @ mode 3
	.word banim_bae_at1_mode_attack_close_critical_back - banim_bae_at1_script @ mode 4
	.word banim_bae_at1_mode_attack_range - banim_bae_at1_script @ mode 5
	.word banim_bae_at1_mode_attack_range_critical - banim_bae_at1_script @ mode 6
	.word banim_bae_at1_mode_dodge_close - banim_bae_at1_script @ mode 7
	.word banim_bae_at1_mode_dodge_range - banim_bae_at1_script @ mode 8
	.word banim_bae_at1_mode_stand_close - banim_bae_at1_script @ mode 9
	.word banim_bae_at1_mode_stand - banim_bae_at1_script @ mode 10
	.word banim_bae_at1_mode_stand_range - banim_bae_at1_script @ mode 11
	.word banim_bae_at1_mode_attack_miss - banim_bae_at1_script @ mode 12
	banim_modes_end

@ battle animation 0xAC
	.global banim_bae_at1_2_pal_lz
banim_bae_at1_2_pal_lz:
	.incbin "banim/banim_bae_at1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAC
	.global banim_bae_at1_2_oam_l_lz
banim_bae_at1_2_oam_l_lz:
	.incbin "banim/banim_bae_at1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAC
	.global banim_bae_at1_2_oam_r_lz
banim_bae_at1_2_oam_r_lz:
	.incbin "banim/banim_bae_at1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAC
	.global banim_bae_at1_2_script_lz
banim_bae_at1_2_script_lz:
	.incbin "banim/banim_bae_at1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xAC
	.global banim_bae_at1_2_modes
banim_bae_at1_2_modes:
	.word banim_bae_at1_2_mode_attack_close - banim_bae_at1_2_script @ mode 1
	.word banim_bae_at1_2_mode_attack_close_back - banim_bae_at1_2_script @ mode 2
	.word banim_bae_at1_2_mode_attack_close_critical - banim_bae_at1_2_script @ mode 3
	.word banim_bae_at1_2_mode_attack_close_critical_back - banim_bae_at1_2_script @ mode 4
	.word banim_bae_at1_2_mode_attack_range - banim_bae_at1_2_script @ mode 5
	.word banim_bae_at1_2_mode_attack_range_critical - banim_bae_at1_2_script @ mode 6
	.word banim_bae_at1_2_mode_dodge_close - banim_bae_at1_2_script @ mode 7
	.word banim_bae_at1_2_mode_dodge_range - banim_bae_at1_2_script @ mode 8
	.word banim_bae_at1_2_mode_stand_close - banim_bae_at1_2_script @ mode 9
	.word banim_bae_at1_2_mode_stand - banim_bae_at1_2_script @ mode 10
	.word banim_bae_at1_2_mode_stand_range - banim_bae_at1_2_script @ mode 11
	.word banim_bae_at1_2_mode_attack_miss - banim_bae_at1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_0
banim_cyc_ax1_sheet_0:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_1
banim_cyc_ax1_sheet_1:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_sheet_0
banim_cyc_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_cyc_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_sheet_1
banim_cyc_ax1_2_sheet_1:
	.incbin "graphics/banim/banim_cyc_ax1_2_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_2
banim_cyc_ax1_sheet_2:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_3
banim_cyc_ax1_sheet_3:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_sheet_2
banim_cyc_ax1_2_sheet_2:
	.incbin "graphics/banim/banim_cyc_ax1_2_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_sheet_3
banim_cyc_ax1_2_sheet_3:
	.incbin "graphics/banim/banim_cyc_ax1_2_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_4
banim_cyc_ax1_sheet_4:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_5
banim_cyc_ax1_sheet_5:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_6
banim_cyc_ax1_sheet_6:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_sheet_7
banim_cyc_ax1_sheet_7:
	.incbin "graphics/banim/banim_cyc_ax1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_pal_lz
banim_cyc_ax1_pal_lz:
	.incbin "banim/banim_cyc_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_oam_l_lz
banim_cyc_ax1_oam_l_lz:
	.incbin "banim/banim_cyc_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_oam_r_lz
banim_cyc_ax1_oam_r_lz:
	.incbin "banim/banim_cyc_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_script_lz
banim_cyc_ax1_script_lz:
	.incbin "banim/banim_cyc_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0xAD
	.global banim_cyc_ax1_modes
banim_cyc_ax1_modes:
	.word banim_cyc_ax1_mode_attack_close - banim_cyc_ax1_script @ mode 1
	.word banim_cyc_ax1_mode_attack_close_back - banim_cyc_ax1_script @ mode 2
	.word banim_cyc_ax1_mode_attack_close_critical - banim_cyc_ax1_script @ mode 3
	.word banim_cyc_ax1_mode_attack_close_critical_back - banim_cyc_ax1_script @ mode 4
	.word banim_cyc_ax1_mode_attack_range - banim_cyc_ax1_script @ mode 5
	.word banim_cyc_ax1_mode_attack_range_critical - banim_cyc_ax1_script @ mode 6
	.word banim_cyc_ax1_mode_dodge_close - banim_cyc_ax1_script @ mode 7
	.word banim_cyc_ax1_mode_dodge_range - banim_cyc_ax1_script @ mode 8
	.word banim_cyc_ax1_mode_stand_close - banim_cyc_ax1_script @ mode 9
	.word banim_cyc_ax1_mode_stand - banim_cyc_ax1_script @ mode 10
	.word banim_cyc_ax1_mode_stand_range - banim_cyc_ax1_script @ mode 11
	.word banim_cyc_ax1_mode_attack_miss - banim_cyc_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0xAE
	.global banim_cyc_ax1_2_pal_lz
banim_cyc_ax1_2_pal_lz:
	.incbin "banim/banim_cyc_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_oam_l_lz
banim_cyc_ax1_2_oam_l_lz:
	.incbin "banim/banim_cyc_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_oam_r_lz
banim_cyc_ax1_2_oam_r_lz:
	.incbin "banim/banim_cyc_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_script_lz
banim_cyc_ax1_2_script_lz:
	.incbin "banim/banim_cyc_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xAE
	.global banim_cyc_ax1_2_modes
banim_cyc_ax1_2_modes:
	.word banim_cyc_ax1_2_mode_attack_close - banim_cyc_ax1_2_script @ mode 1
	.word banim_cyc_ax1_2_mode_attack_close_back - banim_cyc_ax1_2_script @ mode 2
	.word banim_cyc_ax1_2_mode_attack_close_critical - banim_cyc_ax1_2_script @ mode 3
	.word banim_cyc_ax1_2_mode_attack_close_critical_back - banim_cyc_ax1_2_script @ mode 4
	.word banim_cyc_ax1_2_mode_attack_range - banim_cyc_ax1_2_script @ mode 5
	.word banim_cyc_ax1_2_mode_attack_range_critical - banim_cyc_ax1_2_script @ mode 6
	.word banim_cyc_ax1_2_mode_dodge_close - banim_cyc_ax1_2_script @ mode 7
	.word banim_cyc_ax1_2_mode_dodge_range - banim_cyc_ax1_2_script @ mode 8
	.word banim_cyc_ax1_2_mode_stand_close - banim_cyc_ax1_2_script @ mode 9
	.word banim_cyc_ax1_2_mode_stand - banim_cyc_ax1_2_script @ mode 10
	.word banim_cyc_ax1_2_mode_stand_range - banim_cyc_ax1_2_script @ mode 11
	.word banim_cyc_ax1_2_mode_attack_miss - banim_cyc_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xAF
	.global banim_cyc_ax1_3_pal_lz
banim_cyc_ax1_3_pal_lz:
	.incbin "banim/banim_cyc_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0xAF
	.global banim_cyc_ax1_3_oam_l_lz
banim_cyc_ax1_3_oam_l_lz:
	.incbin "banim/banim_cyc_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xAF
	.global banim_cyc_ax1_3_oam_r_lz
banim_cyc_ax1_3_oam_r_lz:
	.incbin "banim/banim_cyc_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xAF
	.global banim_cyc_ax1_3_script_lz
banim_cyc_ax1_3_script_lz:
	.incbin "banim/banim_cyc_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0xAF
	.global banim_cyc_ax1_3_modes
banim_cyc_ax1_3_modes:
	.word banim_cyc_ax1_3_mode_attack_close - banim_cyc_ax1_3_script @ mode 1
	.word banim_cyc_ax1_3_mode_attack_close_back - banim_cyc_ax1_3_script @ mode 2
	.word banim_cyc_ax1_3_mode_attack_close_critical - banim_cyc_ax1_3_script @ mode 3
	.word banim_cyc_ax1_3_mode_attack_close_critical_back - banim_cyc_ax1_3_script @ mode 4
	.word banim_cyc_ax1_3_mode_attack_range - banim_cyc_ax1_3_script @ mode 5
	.word banim_cyc_ax1_3_mode_attack_range_critical - banim_cyc_ax1_3_script @ mode 6
	.word banim_cyc_ax1_3_mode_dodge_close - banim_cyc_ax1_3_script @ mode 7
	.word banim_cyc_ax1_3_mode_dodge_range - banim_cyc_ax1_3_script @ mode 8
	.word banim_cyc_ax1_3_mode_stand_close - banim_cyc_ax1_3_script @ mode 9
	.word banim_cyc_ax1_3_mode_stand - banim_cyc_ax1_3_script @ mode 10
	.word banim_cyc_ax1_3_mode_stand_range - banim_cyc_ax1_3_script @ mode 11
	.word banim_cyc_ax1_3_mode_attack_miss - banim_cyc_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0xB0
	.global banim_mdg_at1_sheet_0
banim_mdg_at1_sheet_0:
	.incbin "graphics/banim/banim_mdg_at1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_sheet_1
banim_mdg_at1_sheet_1:
	.incbin "graphics/banim/banim_mdg_at1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_sheet_2
banim_mdg_at1_sheet_2:
	.incbin "graphics/banim/banim_mdg_at1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_sheet_3
banim_mdg_at1_sheet_3:
	.incbin "graphics/banim/banim_mdg_at1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_pal_lz
banim_mdg_at1_pal_lz:
	.incbin "banim/banim_mdg_at1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_oam_l_lz
banim_mdg_at1_oam_l_lz:
	.incbin "banim/banim_mdg_at1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_oam_r_lz
banim_mdg_at1_oam_r_lz:
	.incbin "banim/banim_mdg_at1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_script_lz
banim_mdg_at1_script_lz:
	.incbin "banim/banim_mdg_at1_script.bin.lz"
	.align 2, 0

@ battle animation 0xB0
	.global banim_mdg_at1_modes
banim_mdg_at1_modes:
	.word banim_mdg_at1_mode_attack_close - banim_mdg_at1_script @ mode 1
	.word banim_mdg_at1_mode_attack_close_back - banim_mdg_at1_script @ mode 2
	.word banim_mdg_at1_mode_attack_close_critical - banim_mdg_at1_script @ mode 3
	.word banim_mdg_at1_mode_attack_close_critical_back - banim_mdg_at1_script @ mode 4
	.word banim_mdg_at1_mode_attack_range - banim_mdg_at1_script @ mode 5
	.word banim_mdg_at1_mode_attack_range_critical - banim_mdg_at1_script @ mode 6
	.word banim_mdg_at1_mode_dodge_close - banim_mdg_at1_script @ mode 7
	.word banim_mdg_at1_mode_dodge_range - banim_mdg_at1_script @ mode 8
	.word banim_mdg_at1_mode_stand_close - banim_mdg_at1_script @ mode 9
	.word banim_mdg_at1_mode_stand - banim_mdg_at1_script @ mode 10
	.word banim_mdg_at1_mode_stand_range - banim_mdg_at1_script @ mode 11
	.word banim_mdg_at1_mode_attack_miss - banim_mdg_at1_script @ mode 12
	banim_modes_end

@ battle animation 0xB1
	.global banim_cer_at1_sheet_0
banim_cer_at1_sheet_0:
	.incbin "graphics/banim/banim_cer_at1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_1
banim_cer_at1_sheet_1:
	.incbin "graphics/banim/banim_cer_at1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_2
banim_cer_at1_sheet_2:
	.incbin "graphics/banim/banim_cer_at1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_3
banim_cer_at1_sheet_3:
	.incbin "graphics/banim/banim_cer_at1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_4
banim_cer_at1_sheet_4:
	.incbin "graphics/banim/banim_cer_at1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_6
banim_cer_at1_sheet_6:
	.incbin "graphics/banim/banim_cer_at1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_sheet_5
banim_cer_at1_sheet_5:
	.incbin "graphics/banim/banim_cer_at1_sheet_5.4bpp.lz"
	.align 2, 0

	.global gUnknown_DFB6D8
gUnknown_DFB6D8:
	.incbin "baserom.gba", 0xDFB6D8, 0x3D0

@ battle animation 0xB1
	.global banim_cer_at1_pal_lz
banim_cer_at1_pal_lz:
	.incbin "banim/banim_cer_at1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_oam_l_lz
banim_cer_at1_oam_l_lz:
	.incbin "banim/banim_cer_at1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_oam_r_lz
banim_cer_at1_oam_r_lz:
	.incbin "banim/banim_cer_at1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_script_lz
banim_cer_at1_script_lz:
	.incbin "banim/banim_cer_at1_script.bin.lz"
	.align 2, 0

@ battle animation 0xB1
	.global banim_cer_at1_modes
banim_cer_at1_modes:
	.word banim_cer_at1_mode_attack_close - banim_cer_at1_script @ mode 1
	.word banim_cer_at1_mode_attack_close_back - banim_cer_at1_script @ mode 2
	.word banim_cer_at1_mode_attack_close_critical - banim_cer_at1_script @ mode 3
	.word banim_cer_at1_mode_attack_close_critical_back - banim_cer_at1_script @ mode 4
	.word banim_cer_at1_mode_attack_range - banim_cer_at1_script @ mode 5
	.word banim_cer_at1_mode_attack_range_critical - banim_cer_at1_script @ mode 6
	.word banim_cer_at1_mode_dodge_close - banim_cer_at1_script @ mode 7
	.word banim_cer_at1_mode_dodge_range - banim_cer_at1_script @ mode 8
	.word banim_cer_at1_mode_stand_close - banim_cer_at1_script @ mode 9
	.word banim_cer_at1_mode_stand - banim_cer_at1_script @ mode 10
	.word banim_cer_at1_mode_stand_range - banim_cer_at1_script @ mode 11
	.word banim_cer_at1_mode_attack_miss - banim_cer_at1_script @ mode 12
	banim_modes_end

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_0
banim_mcd_ax1_sheet_0:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_1
banim_mcd_ax1_sheet_1:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_2
banim_mcd_ax1_sheet_2:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_3
banim_mcd_ax1_sheet_3:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_4
banim_mcd_ax1_sheet_4:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_5
banim_mcd_ax1_sheet_5:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_sheet_6
banim_mcd_ax1_sheet_6:
	.incbin "graphics/banim/banim_mcd_ax1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_pal_lz
banim_mcd_ax1_pal_lz:
	.incbin "banim/banim_mcd_ax1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_oam_l_lz
banim_mcd_ax1_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_oam_r_lz
banim_mcd_ax1_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_script_lz
banim_mcd_ax1_script_lz:
	.incbin "banim/banim_mcd_ax1_script.bin.lz"
	.align 2, 0

@ battle animation 0xB2
	.global banim_mcd_ax1_modes
banim_mcd_ax1_modes:
	.word banim_mcd_ax1_mode_attack_close - banim_mcd_ax1_script @ mode 1
	.word banim_mcd_ax1_mode_attack_close_back - banim_mcd_ax1_script @ mode 2
	.word banim_mcd_ax1_mode_attack_close_critical - banim_mcd_ax1_script @ mode 3
	.word banim_mcd_ax1_mode_attack_close_critical_back - banim_mcd_ax1_script @ mode 4
	.word banim_mcd_ax1_mode_attack_range - banim_mcd_ax1_script @ mode 5
	.word banim_mcd_ax1_mode_attack_range_critical - banim_mcd_ax1_script @ mode 6
	.word banim_mcd_ax1_mode_dodge_close - banim_mcd_ax1_script @ mode 7
	.word banim_mcd_ax1_mode_dodge_range - banim_mcd_ax1_script @ mode 8
	.word banim_mcd_ax1_mode_stand_close - banim_mcd_ax1_script @ mode 9
	.word banim_mcd_ax1_mode_stand - banim_mcd_ax1_script @ mode 10
	.word banim_mcd_ax1_mode_stand_range - banim_mcd_ax1_script @ mode 11
	.word banim_mcd_ax1_mode_attack_miss - banim_mcd_ax1_script @ mode 12
	banim_modes_end

@ battle animation 0xB4
	.global banim_mcd_ax1_3_sheet_0
banim_mcd_ax1_3_sheet_0:
	.incbin "graphics/banim/banim_mcd_ax1_3_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_sheet_0
banim_mcd_ax1_2_sheet_0:
	.incbin "graphics/banim/banim_mcd_ax1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_sheet_1
banim_mcd_ax1_2_sheet_1:
	.incbin "graphics/banim/banim_mcd_ax1_2_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_sheet_2
banim_mcd_ax1_2_sheet_2:
	.incbin "graphics/banim/banim_mcd_ax1_2_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_pal_lz
banim_mcd_ax1_2_pal_lz:
	.incbin "banim/banim_mcd_ax1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_oam_l_lz
banim_mcd_ax1_2_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_oam_r_lz
banim_mcd_ax1_2_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_script_lz
banim_mcd_ax1_2_script_lz:
	.incbin "banim/banim_mcd_ax1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xB3
	.global banim_mcd_ax1_2_modes
banim_mcd_ax1_2_modes:
	.word banim_mcd_ax1_2_mode_attack_close - banim_mcd_ax1_2_script @ mode 1
	.word banim_mcd_ax1_2_mode_attack_close_back - banim_mcd_ax1_2_script @ mode 2
	.word banim_mcd_ax1_2_mode_attack_close_critical - banim_mcd_ax1_2_script @ mode 3
	.word banim_mcd_ax1_2_mode_attack_close_critical_back - banim_mcd_ax1_2_script @ mode 4
	.word banim_mcd_ax1_2_mode_attack_range - banim_mcd_ax1_2_script @ mode 5
	.word banim_mcd_ax1_2_mode_attack_range_critical - banim_mcd_ax1_2_script @ mode 6
	.word banim_mcd_ax1_2_mode_dodge_close - banim_mcd_ax1_2_script @ mode 7
	.word banim_mcd_ax1_2_mode_dodge_range - banim_mcd_ax1_2_script @ mode 8
	.word banim_mcd_ax1_2_mode_stand_close - banim_mcd_ax1_2_script @ mode 9
	.word banim_mcd_ax1_2_mode_stand - banim_mcd_ax1_2_script @ mode 10
	.word banim_mcd_ax1_2_mode_stand_range - banim_mcd_ax1_2_script @ mode 11
	.word banim_mcd_ax1_2_mode_attack_miss - banim_mcd_ax1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xB4
	.global banim_mcd_ax1_3_pal_lz
banim_mcd_ax1_3_pal_lz:
	.incbin "banim/banim_mcd_ax1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB4
	.global banim_mcd_ax1_3_oam_l_lz
banim_mcd_ax1_3_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB4
	.global banim_mcd_ax1_3_oam_r_lz
banim_mcd_ax1_3_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB4
	.global banim_mcd_ax1_3_script_lz
banim_mcd_ax1_3_script_lz:
	.incbin "banim/banim_mcd_ax1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0xB4
	.global banim_mcd_ax1_3_modes
banim_mcd_ax1_3_modes:
	.word banim_mcd_ax1_3_mode_attack_close - banim_mcd_ax1_3_script @ mode 1
	.word banim_mcd_ax1_3_mode_attack_close_back - banim_mcd_ax1_3_script @ mode 2
	.word banim_mcd_ax1_3_mode_attack_close_critical - banim_mcd_ax1_3_script @ mode 3
	.word banim_mcd_ax1_3_mode_attack_close_critical_back - banim_mcd_ax1_3_script @ mode 4
	.word banim_mcd_ax1_3_mode_attack_range - banim_mcd_ax1_3_script @ mode 5
	.word banim_mcd_ax1_3_mode_attack_range_critical - banim_mcd_ax1_3_script @ mode 6
	.word banim_mcd_ax1_3_mode_dodge_close - banim_mcd_ax1_3_script @ mode 7
	.word banim_mcd_ax1_3_mode_dodge_range - banim_mcd_ax1_3_script @ mode 8
	.word banim_mcd_ax1_3_mode_stand_close - banim_mcd_ax1_3_script @ mode 9
	.word banim_mcd_ax1_3_mode_stand - banim_mcd_ax1_3_script @ mode 10
	.word banim_mcd_ax1_3_mode_stand_range - banim_mcd_ax1_3_script @ mode 11
	.word banim_mcd_ax1_3_mode_attack_miss - banim_mcd_ax1_3_script @ mode 12
	banim_modes_end

@ battle animation 0xB5
	.global banim_mcd_ax1_4_pal_lz
banim_mcd_ax1_4_pal_lz:
	.incbin "banim/banim_mcd_ax1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB5
	.global banim_mcd_ax1_4_oam_l_lz
banim_mcd_ax1_4_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB5
	.global banim_mcd_ax1_4_oam_r_lz
banim_mcd_ax1_4_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB5
	.global banim_mcd_ax1_4_script_lz
banim_mcd_ax1_4_script_lz:
	.incbin "banim/banim_mcd_ax1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0xB5
	.global banim_mcd_ax1_4_modes
banim_mcd_ax1_4_modes:
	.word banim_mcd_ax1_4_mode_attack_close - banim_mcd_ax1_4_script @ mode 1
	.word banim_mcd_ax1_4_mode_attack_close_back - banim_mcd_ax1_4_script @ mode 2
	.word banim_mcd_ax1_4_mode_attack_close_critical - banim_mcd_ax1_4_script @ mode 3
	.word banim_mcd_ax1_4_mode_attack_close_critical_back - banim_mcd_ax1_4_script @ mode 4
	.word banim_mcd_ax1_4_mode_attack_range - banim_mcd_ax1_4_script @ mode 5
	.word banim_mcd_ax1_4_mode_attack_range_critical - banim_mcd_ax1_4_script @ mode 6
	.word banim_mcd_ax1_4_mode_dodge_close - banim_mcd_ax1_4_script @ mode 7
	.word banim_mcd_ax1_4_mode_dodge_range - banim_mcd_ax1_4_script @ mode 8
	.word banim_mcd_ax1_4_mode_stand_close - banim_mcd_ax1_4_script @ mode 9
	.word banim_mcd_ax1_4_mode_stand - banim_mcd_ax1_4_script @ mode 10
	.word banim_mcd_ax1_4_mode_stand_range - banim_mcd_ax1_4_script @ mode 11
	.word banim_mcd_ax1_4_mode_attack_miss - banim_mcd_ax1_4_script @ mode 12
	banim_modes_end

@ battle animation 0xB6
	.global banim_mcd_ax1_5_pal_lz
banim_mcd_ax1_5_pal_lz:
	.incbin "banim/banim_mcd_ax1_5_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB6
	.global banim_mcd_ax1_5_oam_l_lz
banim_mcd_ax1_5_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_5_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB6
	.global banim_mcd_ax1_5_oam_r_lz
banim_mcd_ax1_5_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_5_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB6
	.global banim_mcd_ax1_5_script_lz
banim_mcd_ax1_5_script_lz:
	.incbin "banim/banim_mcd_ax1_5_script.bin.lz"
	.align 2, 0

@ battle animation 0xB6
	.global banim_mcd_ax1_5_modes
banim_mcd_ax1_5_modes:
	.word banim_mcd_ax1_5_mode_attack_close - banim_mcd_ax1_5_script @ mode 1
	.word banim_mcd_ax1_5_mode_attack_close_back - banim_mcd_ax1_5_script @ mode 2
	.word banim_mcd_ax1_5_mode_attack_close_critical - banim_mcd_ax1_5_script @ mode 3
	.word banim_mcd_ax1_5_mode_attack_close_critical_back - banim_mcd_ax1_5_script @ mode 4
	.word banim_mcd_ax1_5_mode_attack_range - banim_mcd_ax1_5_script @ mode 5
	.word banim_mcd_ax1_5_mode_attack_range_critical - banim_mcd_ax1_5_script @ mode 6
	.word banim_mcd_ax1_5_mode_dodge_close - banim_mcd_ax1_5_script @ mode 7
	.word banim_mcd_ax1_5_mode_dodge_range - banim_mcd_ax1_5_script @ mode 8
	.word banim_mcd_ax1_5_mode_stand_close - banim_mcd_ax1_5_script @ mode 9
	.word banim_mcd_ax1_5_mode_stand - banim_mcd_ax1_5_script @ mode 10
	.word banim_mcd_ax1_5_mode_stand_range - banim_mcd_ax1_5_script @ mode 11
	.word banim_mcd_ax1_5_mode_attack_miss - banim_mcd_ax1_5_script @ mode 12
	banim_modes_end

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_0
banim_mcd_ar1_sheet_0:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_1
banim_mcd_ar1_sheet_1:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_2
banim_mcd_ar1_sheet_2:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_3
banim_mcd_ar1_sheet_3:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_4
banim_mcd_ar1_sheet_4:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_6
banim_mcd_ar1_sheet_6:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_sheet_5
banim_mcd_ar1_sheet_5:
	.incbin "graphics/banim/banim_mcd_ar1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_pal_lz
banim_mcd_ar1_pal_lz:
	.incbin "banim/banim_mcd_ar1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_oam_l_lz
banim_mcd_ar1_oam_l_lz:
	.incbin "banim/banim_mcd_ar1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_oam_r_lz
banim_mcd_ar1_oam_r_lz:
	.incbin "banim/banim_mcd_ar1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_script_lz
banim_mcd_ar1_script_lz:
	.incbin "banim/banim_mcd_ar1_script.bin.lz"
	.align 2, 0

@ battle animation 0xB7
	.global banim_mcd_ar1_modes
banim_mcd_ar1_modes:
	.word banim_mcd_ar1_mode_attack_close - banim_mcd_ar1_script @ mode 1
	.word banim_mcd_ar1_mode_attack_close_back - banim_mcd_ar1_script @ mode 2
	.word banim_mcd_ar1_mode_attack_close_critical - banim_mcd_ar1_script @ mode 3
	.word banim_mcd_ar1_mode_attack_close_critical_back - banim_mcd_ar1_script @ mode 4
	.word banim_mcd_ar1_mode_attack_range - banim_mcd_ar1_script @ mode 5
	.word banim_mcd_ar1_mode_attack_range_critical - banim_mcd_ar1_script @ mode 6
	.word banim_mcd_ar1_mode_dodge_close - banim_mcd_ar1_script @ mode 7
	.word banim_mcd_ar1_mode_dodge_range - banim_mcd_ar1_script @ mode 8
	.word banim_mcd_ar1_mode_stand_close - banim_mcd_ar1_script @ mode 9
	.word banim_mcd_ar1_mode_stand - banim_mcd_ar1_script @ mode 10
	.word banim_mcd_ar1_mode_stand_range - banim_mcd_ar1_script @ mode 11
	.word banim_mcd_ar1_mode_attack_miss - banim_mcd_ar1_script @ mode 12
	banim_modes_end

@ battle animation 0xB8
	.global banim_mcd_ax1_6_pal_lz
banim_mcd_ax1_6_pal_lz:
	.incbin "banim/banim_mcd_ax1_6_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB8
	.global banim_mcd_ax1_6_oam_l_lz
banim_mcd_ax1_6_oam_l_lz:
	.incbin "banim/banim_mcd_ax1_6_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB8
	.global banim_mcd_ax1_6_oam_r_lz
banim_mcd_ax1_6_oam_r_lz:
	.incbin "banim/banim_mcd_ax1_6_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB8
	.global banim_mcd_ax1_6_script_lz
banim_mcd_ax1_6_script_lz:
	.incbin "banim/banim_mcd_ax1_6_script.bin.lz"
	.align 2, 0

@ battle animation 0xB8
	.global banim_mcd_ax1_6_modes
banim_mcd_ax1_6_modes:
	.word banim_mcd_ax1_6_mode_attack_close - banim_mcd_ax1_6_script @ mode 1
	.word banim_mcd_ax1_6_mode_attack_close_back - banim_mcd_ax1_6_script @ mode 2
	.word banim_mcd_ax1_6_mode_attack_close_critical - banim_mcd_ax1_6_script @ mode 3
	.word banim_mcd_ax1_6_mode_attack_close_critical_back - banim_mcd_ax1_6_script @ mode 4
	.word banim_mcd_ax1_6_mode_attack_range - banim_mcd_ax1_6_script @ mode 5
	.word banim_mcd_ax1_6_mode_attack_range_critical - banim_mcd_ax1_6_script @ mode 6
	.word banim_mcd_ax1_6_mode_dodge_close - banim_mcd_ax1_6_script @ mode 7
	.word banim_mcd_ax1_6_mode_dodge_range - banim_mcd_ax1_6_script @ mode 8
	.word banim_mcd_ax1_6_mode_stand_close - banim_mcd_ax1_6_script @ mode 9
	.word banim_mcd_ax1_6_mode_stand - banim_mcd_ax1_6_script @ mode 10
	.word banim_mcd_ax1_6_mode_stand_range - banim_mcd_ax1_6_script @ mode 11
	.word banim_mcd_ax1_6_mode_attack_miss - banim_mcd_ax1_6_script @ mode 12
	banim_modes_end

@ battle animation 0xB9
	.global banim_bgl_mg1_sheet_0
banim_bgl_mg1_sheet_0:
	.incbin "graphics/banim/banim_bgl_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_sheet_1
banim_bgl_mg1_sheet_1:
	.incbin "graphics/banim/banim_bgl_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_sheet_3
banim_bgl_mg1_sheet_3:
	.incbin "graphics/banim/banim_bgl_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_sheet_2
banim_bgl_mg1_sheet_2:
	.incbin "graphics/banim/banim_bgl_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_pal_lz
banim_bgl_mg1_pal_lz:
	.incbin "banim/banim_bgl_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_oam_l_lz
banim_bgl_mg1_oam_l_lz:
	.incbin "banim/banim_bgl_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_oam_r_lz
banim_bgl_mg1_oam_r_lz:
	.incbin "banim/banim_bgl_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_script_lz
banim_bgl_mg1_script_lz:
	.incbin "banim/banim_bgl_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0xB9
	.global banim_bgl_mg1_modes
banim_bgl_mg1_modes:
	.word banim_bgl_mg1_mode_attack_close - banim_bgl_mg1_script @ mode 1
	.word banim_bgl_mg1_mode_attack_close_back - banim_bgl_mg1_script @ mode 2
	.word banim_bgl_mg1_mode_attack_close_critical - banim_bgl_mg1_script @ mode 3
	.word banim_bgl_mg1_mode_attack_close_critical_back - banim_bgl_mg1_script @ mode 4
	.word banim_bgl_mg1_mode_attack_range - banim_bgl_mg1_script @ mode 5
	.word banim_bgl_mg1_mode_attack_range_critical - banim_bgl_mg1_script @ mode 6
	.word banim_bgl_mg1_mode_dodge_close - banim_bgl_mg1_script @ mode 7
	.word banim_bgl_mg1_mode_dodge_range - banim_bgl_mg1_script @ mode 8
	.word banim_bgl_mg1_mode_stand_close - banim_bgl_mg1_script @ mode 9
	.word banim_bgl_mg1_mode_stand - banim_bgl_mg1_script @ mode 10
	.word banim_bgl_mg1_mode_stand_range - banim_bgl_mg1_script @ mode 11
	.word banim_bgl_mg1_mode_attack_miss - banim_bgl_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0xBA
	.global banim_bgl_mg1_2_pal_lz
banim_bgl_mg1_2_pal_lz:
	.incbin "banim/banim_bgl_mg1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBA
	.global banim_bgl_mg1_2_oam_l_lz
banim_bgl_mg1_2_oam_l_lz:
	.incbin "banim/banim_bgl_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBA
	.global banim_bgl_mg1_2_oam_r_lz
banim_bgl_mg1_2_oam_r_lz:
	.incbin "banim/banim_bgl_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBA
	.global banim_bgl_mg1_2_script_lz
banim_bgl_mg1_2_script_lz:
	.incbin "banim/banim_bgl_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xBA
	.global banim_bgl_mg1_2_modes
banim_bgl_mg1_2_modes:
	.word banim_bgl_mg1_2_mode_attack_close - banim_bgl_mg1_2_script @ mode 1
	.word banim_bgl_mg1_2_mode_attack_close_back - banim_bgl_mg1_2_script @ mode 2
	.word banim_bgl_mg1_2_mode_attack_close_critical - banim_bgl_mg1_2_script @ mode 3
	.word banim_bgl_mg1_2_mode_attack_close_critical_back - banim_bgl_mg1_2_script @ mode 4
	.word banim_bgl_mg1_2_mode_attack_range - banim_bgl_mg1_2_script @ mode 5
	.word banim_bgl_mg1_2_mode_attack_range_critical - banim_bgl_mg1_2_script @ mode 6
	.word banim_bgl_mg1_2_mode_dodge_close - banim_bgl_mg1_2_script @ mode 7
	.word banim_bgl_mg1_2_mode_dodge_range - banim_bgl_mg1_2_script @ mode 8
	.word banim_bgl_mg1_2_mode_stand_close - banim_bgl_mg1_2_script @ mode 9
	.word banim_bgl_mg1_2_mode_stand - banim_bgl_mg1_2_script @ mode 10
	.word banim_bgl_mg1_2_mode_stand_range - banim_bgl_mg1_2_script @ mode 11
	.word banim_bgl_mg1_2_mode_attack_miss - banim_bgl_mg1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_0
banim_gog_mg1_sheet_0:
	.incbin "graphics/banim/banim_gog_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_7
banim_gog_mg1_sheet_7:
	.incbin "graphics/banim/banim_gog_mg1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_1
banim_gog_mg1_sheet_1:
	.incbin "graphics/banim/banim_gog_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_2
banim_gog_mg1_sheet_2:
	.incbin "graphics/banim/banim_gog_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_3
banim_gog_mg1_sheet_3:
	.incbin "graphics/banim/banim_gog_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_4
banim_gog_mg1_sheet_4:
	.incbin "graphics/banim/banim_gog_mg1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_5
banim_gog_mg1_sheet_5:
	.incbin "graphics/banim/banim_gog_mg1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_sheet_6
banim_gog_mg1_sheet_6:
	.incbin "graphics/banim/banim_gog_mg1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_pal_lz
banim_gog_mg1_pal_lz:
	.incbin "banim/banim_gog_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_oam_l_lz
banim_gog_mg1_oam_l_lz:
	.incbin "banim/banim_gog_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_oam_r_lz
banim_gog_mg1_oam_r_lz:
	.incbin "banim/banim_gog_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_script_lz
banim_gog_mg1_script_lz:
	.incbin "banim/banim_gog_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0xBB
	.global banim_gog_mg1_modes
banim_gog_mg1_modes:
	.word banim_gog_mg1_mode_attack_close - banim_gog_mg1_script @ mode 1
	.word banim_gog_mg1_mode_attack_close_back - banim_gog_mg1_script @ mode 2
	.word banim_gog_mg1_mode_attack_close_critical - banim_gog_mg1_script @ mode 3
	.word banim_gog_mg1_mode_attack_close_critical_back - banim_gog_mg1_script @ mode 4
	.word banim_gog_mg1_mode_attack_range - banim_gog_mg1_script @ mode 5
	.word banim_gog_mg1_mode_attack_range_critical - banim_gog_mg1_script @ mode 6
	.word banim_gog_mg1_mode_dodge_close - banim_gog_mg1_script @ mode 7
	.word banim_gog_mg1_mode_dodge_range - banim_gog_mg1_script @ mode 8
	.word banim_gog_mg1_mode_stand_close - banim_gog_mg1_script @ mode 9
	.word banim_gog_mg1_mode_stand - banim_gog_mg1_script @ mode 10
	.word banim_gog_mg1_mode_stand_range - banim_gog_mg1_script @ mode 11
	.word banim_gog_mg1_mode_attack_miss - banim_gog_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_0
banim_gar_sp1_sheet_0:
	.incbin "graphics/banim/banim_gar_sp1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_1
banim_gar_sp1_sheet_1:
	.incbin "graphics/banim/banim_gar_sp1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_2
banim_gar_sp1_sheet_2:
	.incbin "graphics/banim/banim_gar_sp1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_3
banim_gar_sp1_sheet_3:
	.incbin "graphics/banim/banim_gar_sp1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_4
banim_gar_sp1_sheet_4:
	.incbin "graphics/banim/banim_gar_sp1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_5
banim_gar_sp1_sheet_5:
	.incbin "graphics/banim/banim_gar_sp1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_6
banim_gar_sp1_sheet_6:
	.incbin "graphics/banim/banim_gar_sp1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xBD
	.global banim_gar_sp1_2_sheet_0
banim_gar_sp1_2_sheet_0:
	.incbin "graphics/banim/banim_gar_sp1_2_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_7
banim_gar_sp1_sheet_7:
	.incbin "graphics/banim/banim_gar_sp1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_8
banim_gar_sp1_sheet_8:
	.incbin "graphics/banim/banim_gar_sp1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_9
banim_gar_sp1_sheet_9:
	.incbin "graphics/banim/banim_gar_sp1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_sheet_10
banim_gar_sp1_sheet_10:
	.incbin "graphics/banim/banim_gar_sp1_sheet_10.4bpp.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_pal_lz
banim_gar_sp1_pal_lz:
	.incbin "banim/banim_gar_sp1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_oam_l_lz
banim_gar_sp1_oam_l_lz:
	.incbin "banim/banim_gar_sp1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_oam_r_lz
banim_gar_sp1_oam_r_lz:
	.incbin "banim/banim_gar_sp1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_script_lz
banim_gar_sp1_script_lz:
	.incbin "banim/banim_gar_sp1_script.bin.lz"
	.align 2, 0

@ battle animation 0xBC
	.global banim_gar_sp1_modes
banim_gar_sp1_modes:
	.word banim_gar_sp1_mode_attack_close - banim_gar_sp1_script @ mode 1
	.word banim_gar_sp1_mode_attack_close_back - banim_gar_sp1_script @ mode 2
	.word banim_gar_sp1_mode_attack_close_critical - banim_gar_sp1_script @ mode 3
	.word banim_gar_sp1_mode_attack_close_critical_back - banim_gar_sp1_script @ mode 4
	.word banim_gar_sp1_mode_attack_range - banim_gar_sp1_script @ mode 5
	.word banim_gar_sp1_mode_attack_range_critical - banim_gar_sp1_script @ mode 6
	.word banim_gar_sp1_mode_dodge_close - banim_gar_sp1_script @ mode 7
	.word banim_gar_sp1_mode_dodge_range - banim_gar_sp1_script @ mode 8
	.word banim_gar_sp1_mode_stand_close - banim_gar_sp1_script @ mode 9
	.word banim_gar_sp1_mode_stand - banim_gar_sp1_script @ mode 10
	.word banim_gar_sp1_mode_stand_range - banim_gar_sp1_script @ mode 11
	.word banim_gar_sp1_mode_attack_miss - banim_gar_sp1_script @ mode 12
	banim_modes_end

@ battle animation 0xBD
	.global banim_gar_sp1_2_pal_lz
banim_gar_sp1_2_pal_lz:
	.incbin "banim/banim_gar_sp1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBD
	.global banim_gar_sp1_2_oam_l_lz
banim_gar_sp1_2_oam_l_lz:
	.incbin "banim/banim_gar_sp1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBD
	.global banim_gar_sp1_2_oam_r_lz
banim_gar_sp1_2_oam_r_lz:
	.incbin "banim/banim_gar_sp1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBD
	.global banim_gar_sp1_2_script_lz
banim_gar_sp1_2_script_lz:
	.incbin "banim/banim_gar_sp1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xBD
	.global banim_gar_sp1_2_modes
banim_gar_sp1_2_modes:
	.word banim_gar_sp1_2_mode_attack_close - banim_gar_sp1_2_script @ mode 1
	.word banim_gar_sp1_2_mode_attack_close_back - banim_gar_sp1_2_script @ mode 2
	.word banim_gar_sp1_2_mode_attack_close_critical - banim_gar_sp1_2_script @ mode 3
	.word banim_gar_sp1_2_mode_attack_close_critical_back - banim_gar_sp1_2_script @ mode 4
	.word banim_gar_sp1_2_mode_attack_range - banim_gar_sp1_2_script @ mode 5
	.word banim_gar_sp1_2_mode_attack_range_critical - banim_gar_sp1_2_script @ mode 6
	.word banim_gar_sp1_2_mode_dodge_close - banim_gar_sp1_2_script @ mode 7
	.word banim_gar_sp1_2_mode_dodge_range - banim_gar_sp1_2_script @ mode 8
	.word banim_gar_sp1_2_mode_stand_close - banim_gar_sp1_2_script @ mode 9
	.word banim_gar_sp1_2_mode_stand - banim_gar_sp1_2_script @ mode 10
	.word banim_gar_sp1_2_mode_stand_range - banim_gar_sp1_2_script @ mode 11
	.word banim_gar_sp1_2_mode_attack_miss - banim_gar_sp1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xBE
	.global banim_gar_sp1_3_pal_lz
banim_gar_sp1_3_pal_lz:
	.incbin "banim/banim_gar_sp1_3_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBE
	.global banim_gar_sp1_3_oam_l_lz
banim_gar_sp1_3_oam_l_lz:
	.incbin "banim/banim_gar_sp1_3_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBE
	.global banim_gar_sp1_3_oam_r_lz
banim_gar_sp1_3_oam_r_lz:
	.incbin "banim/banim_gar_sp1_3_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBE
	.global banim_gar_sp1_3_script_lz
banim_gar_sp1_3_script_lz:
	.incbin "banim/banim_gar_sp1_3_script.bin.lz"
	.align 2, 0

@ battle animation 0xBE
	.global banim_gar_sp1_3_modes
banim_gar_sp1_3_modes:
	.word banim_gar_sp1_3_mode_attack_close - banim_gar_sp1_3_script @ mode 1
	.word banim_gar_sp1_3_mode_attack_close_back - banim_gar_sp1_3_script @ mode 2
	.word banim_gar_sp1_3_mode_attack_close_critical - banim_gar_sp1_3_script @ mode 3
	.word banim_gar_sp1_3_mode_attack_close_critical_back - banim_gar_sp1_3_script @ mode 4
	.word banim_gar_sp1_3_mode_attack_range - banim_gar_sp1_3_script @ mode 5
	.word banim_gar_sp1_3_mode_attack_range_critical - banim_gar_sp1_3_script @ mode 6
	.word banim_gar_sp1_3_mode_dodge_close - banim_gar_sp1_3_script @ mode 7
	.word banim_gar_sp1_3_mode_dodge_range - banim_gar_sp1_3_script @ mode 8
	.word banim_gar_sp1_3_mode_stand_close - banim_gar_sp1_3_script @ mode 9
	.word banim_gar_sp1_3_mode_stand - banim_gar_sp1_3_script @ mode 10
	.word banim_gar_sp1_3_mode_stand_range - banim_gar_sp1_3_script @ mode 11
	.word banim_gar_sp1_3_mode_attack_miss - banim_gar_sp1_3_script @ mode 12
	banim_modes_end

@ battle animation 0xBF
	.global banim_gar_sp1_4_pal_lz
banim_gar_sp1_4_pal_lz:
	.incbin "banim/banim_gar_sp1_4_pal.bin.lz"
	.align 2, 0

@ battle animation 0xBF
	.global banim_gar_sp1_4_oam_l_lz
banim_gar_sp1_4_oam_l_lz:
	.incbin "banim/banim_gar_sp1_4_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xBF
	.global banim_gar_sp1_4_oam_r_lz
banim_gar_sp1_4_oam_r_lz:
	.incbin "banim/banim_gar_sp1_4_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xBF
	.global banim_gar_sp1_4_script_lz
banim_gar_sp1_4_script_lz:
	.incbin "banim/banim_gar_sp1_4_script.bin.lz"
	.align 2, 0

@ battle animation 0xBF
	.global banim_gar_sp1_4_modes
banim_gar_sp1_4_modes:
	.word banim_gar_sp1_4_mode_attack_close - banim_gar_sp1_4_script @ mode 1
	.word banim_gar_sp1_4_mode_attack_close_back - banim_gar_sp1_4_script @ mode 2
	.word banim_gar_sp1_4_mode_attack_close_critical - banim_gar_sp1_4_script @ mode 3
	.word banim_gar_sp1_4_mode_attack_close_critical_back - banim_gar_sp1_4_script @ mode 4
	.word banim_gar_sp1_4_mode_attack_range - banim_gar_sp1_4_script @ mode 5
	.word banim_gar_sp1_4_mode_attack_range_critical - banim_gar_sp1_4_script @ mode 6
	.word banim_gar_sp1_4_mode_dodge_close - banim_gar_sp1_4_script @ mode 7
	.word banim_gar_sp1_4_mode_dodge_range - banim_gar_sp1_4_script @ mode 8
	.word banim_gar_sp1_4_mode_stand_close - banim_gar_sp1_4_script @ mode 9
	.word banim_gar_sp1_4_mode_stand - banim_gar_sp1_4_script @ mode 10
	.word banim_gar_sp1_4_mode_stand_range - banim_gar_sp1_4_script @ mode 11
	.word banim_gar_sp1_4_mode_attack_miss - banim_gar_sp1_4_script @ mode 12
	banim_modes_end

@ battle animation 0xC0
	.global banim_drz_mg1_sheet_0
banim_drz_mg1_sheet_0:
	.incbin "graphics/banim/banim_drz_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC0
	.global banim_drz_mg1_pal_lz
banim_drz_mg1_pal_lz:
	.incbin "banim/banim_drz_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC0
	.global banim_drz_mg1_oam_l_lz
banim_drz_mg1_oam_l_lz:
	.incbin "banim/banim_drz_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC0
	.global banim_drz_mg1_oam_r_lz
banim_drz_mg1_oam_r_lz:
	.incbin "banim/banim_drz_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC0
	.global banim_drz_mg1_script_lz
banim_drz_mg1_script_lz:
	.incbin "banim/banim_drz_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC0
	.global banim_drz_mg1_modes
banim_drz_mg1_modes:
	.word banim_drz_mg1_mode_attack_close - banim_drz_mg1_script @ mode 1
	.word banim_drz_mg1_mode_attack_close_back - banim_drz_mg1_script @ mode 2
	.word banim_drz_mg1_mode_attack_close_critical - banim_drz_mg1_script @ mode 3
	.word banim_drz_mg1_mode_attack_close_critical_back - banim_drz_mg1_script @ mode 4
	.word banim_drz_mg1_mode_attack_range - banim_drz_mg1_script @ mode 5
	.word banim_drz_mg1_mode_attack_range_critical - banim_drz_mg1_script @ mode 6
	.word banim_drz_mg1_mode_dodge_close - banim_drz_mg1_script @ mode 7
	.word banim_drz_mg1_mode_dodge_range - banim_drz_mg1_script @ mode 8
	.word banim_drz_mg1_mode_stand_close - banim_drz_mg1_script @ mode 9
	.word banim_drz_mg1_mode_stand - banim_drz_mg1_script @ mode 10
	.word banim_drz_mg1_mode_stand_range - banim_drz_mg1_script @ mode 11
	.word banim_drz_mg1_mode_attack_miss - banim_drz_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0xC1
	.global banim_bos_at1_sheet_0
banim_bos_at1_sheet_0:
	.incbin "graphics/banim/banim_bos_at1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_2
banim_bos_at1_sheet_2:
	.incbin "graphics/banim/banim_bos_at1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_3
banim_bos_at1_sheet_3:
	.incbin "graphics/banim/banim_bos_at1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_1
banim_bos_at1_sheet_1:
	.incbin "graphics/banim/banim_bos_at1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_4
banim_bos_at1_sheet_4:
	.incbin "graphics/banim/banim_bos_at1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_5
banim_bos_at1_sheet_5:
	.incbin "graphics/banim/banim_bos_at1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_6
banim_bos_at1_sheet_6:
	.incbin "graphics/banim/banim_bos_at1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_7
banim_bos_at1_sheet_7:
	.incbin "graphics/banim/banim_bos_at1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_8
banim_bos_at1_sheet_8:
	.incbin "graphics/banim/banim_bos_at1_sheet_8.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_sheet_9
banim_bos_at1_sheet_9:
	.incbin "graphics/banim/banim_bos_at1_sheet_9.4bpp.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_pal_lz
banim_bos_at1_pal_lz:
	.incbin "banim/banim_bos_at1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_oam_l_lz
banim_bos_at1_oam_l_lz:
	.incbin "banim/banim_bos_at1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_oam_r_lz
banim_bos_at1_oam_r_lz:
	.incbin "banim/banim_bos_at1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_script_lz
banim_bos_at1_script_lz:
	.incbin "banim/banim_bos_at1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC1
	.global banim_bos_at1_modes
banim_bos_at1_modes:
	.word banim_bos_at1_mode_attack_close - banim_bos_at1_script @ mode 1
	.word banim_bos_at1_mode_attack_close_back - banim_bos_at1_script @ mode 2
	.word banim_bos_at1_mode_attack_close_critical - banim_bos_at1_script @ mode 3
	.word banim_bos_at1_mode_attack_close_critical_back - banim_bos_at1_script @ mode 4
	.word banim_bos_at1_mode_attack_range - banim_bos_at1_script @ mode 5
	.word banim_bos_at1_mode_attack_range_critical - banim_bos_at1_script @ mode 6
	.word banim_bos_at1_mode_dodge_close - banim_bos_at1_script @ mode 7
	.word banim_bos_at1_mode_dodge_range - banim_bos_at1_script @ mode 8
	.word banim_bos_at1_mode_stand_close - banim_bos_at1_script @ mode 9
	.word banim_bos_at1_mode_stand - banim_bos_at1_script @ mode 10
	.word banim_bos_at1_mode_stand_range - banim_bos_at1_script @ mode 11
	.word banim_bos_at1_mode_attack_miss - banim_bos_at1_script @ mode 12
	banim_modes_end

@ battle animation 0xC2
	.global banim_bos_at1_2_pal_lz
banim_bos_at1_2_pal_lz:
	.incbin "banim/banim_bos_at1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC2
	.global banim_bos_at1_2_oam_l_lz
banim_bos_at1_2_oam_l_lz:
	.incbin "banim/banim_bos_at1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC2
	.global banim_bos_at1_2_oam_r_lz
banim_bos_at1_2_oam_r_lz:
	.incbin "banim/banim_bos_at1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC2
	.global banim_bos_at1_2_script_lz
banim_bos_at1_2_script_lz:
	.incbin "banim/banim_bos_at1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xC2
	.global banim_bos_at1_2_modes
banim_bos_at1_2_modes:
	.word banim_bos_at1_2_mode_attack_close - banim_bos_at1_2_script @ mode 1
	.word banim_bos_at1_2_mode_attack_close_back - banim_bos_at1_2_script @ mode 2
	.word banim_bos_at1_2_mode_attack_close_critical - banim_bos_at1_2_script @ mode 3
	.word banim_bos_at1_2_mode_attack_close_critical_back - banim_bos_at1_2_script @ mode 4
	.word banim_bos_at1_2_mode_attack_range - banim_bos_at1_2_script @ mode 5
	.word banim_bos_at1_2_mode_attack_range_critical - banim_bos_at1_2_script @ mode 6
	.word banim_bos_at1_2_mode_dodge_close - banim_bos_at1_2_script @ mode 7
	.word banim_bos_at1_2_mode_dodge_range - banim_bos_at1_2_script @ mode 8
	.word banim_bos_at1_2_mode_stand_close - banim_bos_at1_2_script @ mode 9
	.word banim_bos_at1_2_mode_stand - banim_bos_at1_2_script @ mode 10
	.word banim_bos_at1_2_mode_stand_range - banim_bos_at1_2_script @ mode 11
	.word banim_bos_at1_2_mode_attack_miss - banim_bos_at1_2_script @ mode 12
	banim_modes_end

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_0
banim_fifd_mg1_sheet_0:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_1
banim_fifd_mg1_sheet_1:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_2
banim_fifd_mg1_sheet_2:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_3
banim_fifd_mg1_sheet_3:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_4
banim_fifd_mg1_sheet_4:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_4.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_5
banim_fifd_mg1_sheet_5:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_5.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_7
banim_fifd_mg1_sheet_7:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_7.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_sheet_6
banim_fifd_mg1_sheet_6:
	.incbin "graphics/banim/banim_fifd_mg1_sheet_6.4bpp.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_pal_lz
banim_fifd_mg1_pal_lz:
	.incbin "banim/banim_fifd_mg1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_oam_l_lz
banim_fifd_mg1_oam_l_lz:
	.incbin "banim/banim_fifd_mg1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_oam_r_lz
banim_fifd_mg1_oam_r_lz:
	.incbin "banim/banim_fifd_mg1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_script_lz
banim_fifd_mg1_script_lz:
	.incbin "banim/banim_fifd_mg1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC3
	.global banim_fifd_mg1_modes
banim_fifd_mg1_modes:
	.word banim_fifd_mg1_mode_attack_close - banim_fifd_mg1_script @ mode 1
	.word banim_fifd_mg1_mode_attack_close_back - banim_fifd_mg1_script @ mode 2
	.word banim_fifd_mg1_mode_attack_close_critical - banim_fifd_mg1_script @ mode 3
	.word banim_fifd_mg1_mode_attack_close_critical_back - banim_fifd_mg1_script @ mode 4
	.word banim_fifd_mg1_mode_attack_range - banim_fifd_mg1_script @ mode 5
	.word banim_fifd_mg1_mode_attack_range_critical - banim_fifd_mg1_script @ mode 6
	.word banim_fifd_mg1_mode_dodge_close - banim_fifd_mg1_script @ mode 7
	.word banim_fifd_mg1_mode_dodge_range - banim_fifd_mg1_script @ mode 8
	.word banim_fifd_mg1_mode_stand_close - banim_fifd_mg1_script @ mode 9
	.word banim_fifd_mg1_mode_stand - banim_fifd_mg1_script @ mode 10
	.word banim_fifd_mg1_mode_stand_range - banim_fifd_mg1_script @ mode 11
	.word banim_fifd_mg1_mode_attack_miss - banim_fifd_mg1_script @ mode 12
	banim_modes_end

@ battle animation 0xC4
	.global banim_fifd_he1_sheet_0
banim_fifd_he1_sheet_0:
	.incbin "graphics/banim/banim_fifd_he1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_sheet_1
banim_fifd_he1_sheet_1:
	.incbin "graphics/banim/banim_fifd_he1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_sheet_2
banim_fifd_he1_sheet_2:
	.incbin "graphics/banim/banim_fifd_he1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_sheet_3
banim_fifd_he1_sheet_3:
	.incbin "graphics/banim/banim_fifd_he1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_pal_lz
banim_fifd_he1_pal_lz:
	.incbin "banim/banim_fifd_he1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_oam_l_lz
banim_fifd_he1_oam_l_lz:
	.incbin "banim/banim_fifd_he1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_oam_r_lz
banim_fifd_he1_oam_r_lz:
	.incbin "banim/banim_fifd_he1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_script_lz
banim_fifd_he1_script_lz:
	.incbin "banim/banim_fifd_he1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC4
	.global banim_fifd_he1_modes
banim_fifd_he1_modes:
	.word banim_fifd_he1_mode_attack_close - banim_fifd_he1_script @ mode 1
	.word banim_fifd_he1_mode_attack_close_back - banim_fifd_he1_script @ mode 2
	.word banim_fifd_he1_mode_attack_close_critical - banim_fifd_he1_script @ mode 3
	.word banim_fifd_he1_mode_attack_close_critical_back - banim_fifd_he1_script @ mode 4
	.word banim_fifd_he1_mode_attack_range - banim_fifd_he1_script @ mode 5
	.word banim_fifd_he1_mode_attack_range_critical - banim_fifd_he1_script @ mode 6
	.word banim_fifd_he1_mode_dodge_close - banim_fifd_he1_script @ mode 7
	.word banim_fifd_he1_mode_dodge_range - banim_fifd_he1_script @ mode 8
	.word banim_fifd_he1_mode_stand_close - banim_fifd_he1_script @ mode 9
	.word banim_fifd_he1_mode_stand - banim_fifd_he1_script @ mode 10
	.word banim_fifd_he1_mode_stand_range - banim_fifd_he1_script @ mode 11
	.word banim_fifd_he1_mode_attack_miss - banim_fifd_he1_script @ mode 12
	banim_modes_end

@ battle animation 0xC5
	.global banim_fifd_hk1_sheet_0
banim_fifd_hk1_sheet_0:
	.incbin "graphics/banim/banim_fifd_hk1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_sheet_1
banim_fifd_hk1_sheet_1:
	.incbin "graphics/banim/banim_fifd_hk1_sheet_1.4bpp.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_sheet_2
banim_fifd_hk1_sheet_2:
	.incbin "graphics/banim/banim_fifd_hk1_sheet_2.4bpp.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_sheet_3
banim_fifd_hk1_sheet_3:
	.incbin "graphics/banim/banim_fifd_hk1_sheet_3.4bpp.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_pal_lz
banim_fifd_hk1_pal_lz:
	.incbin "banim/banim_fifd_hk1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_oam_l_lz
banim_fifd_hk1_oam_l_lz:
	.incbin "banim/banim_fifd_hk1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_oam_r_lz
banim_fifd_hk1_oam_r_lz:
	.incbin "banim/banim_fifd_hk1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_script_lz
banim_fifd_hk1_script_lz:
	.incbin "banim/banim_fifd_hk1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC5
	.global banim_fifd_hk1_modes
banim_fifd_hk1_modes:
	.word banim_fifd_hk1_mode_attack_close - banim_fifd_hk1_script @ mode 1
	.word banim_fifd_hk1_mode_attack_close_back - banim_fifd_hk1_script @ mode 2
	.word banim_fifd_hk1_mode_attack_close_critical - banim_fifd_hk1_script @ mode 3
	.word banim_fifd_hk1_mode_attack_close_critical_back - banim_fifd_hk1_script @ mode 4
	.word banim_fifd_hk1_mode_attack_range - banim_fifd_hk1_script @ mode 5
	.word banim_fifd_hk1_mode_attack_range_critical - banim_fifd_hk1_script @ mode 6
	.word banim_fifd_hk1_mode_dodge_close - banim_fifd_hk1_script @ mode 7
	.word banim_fifd_hk1_mode_dodge_range - banim_fifd_hk1_script @ mode 8
	.word banim_fifd_hk1_mode_stand_close - banim_fifd_hk1_script @ mode 9
	.word banim_fifd_hk1_mode_stand - banim_fifd_hk1_script @ mode 10
	.word banim_fifd_hk1_mode_stand_range - banim_fifd_hk1_script @ mode 11
	.word banim_fifd_hk1_mode_attack_miss - banim_fifd_hk1_script @ mode 12
	banim_modes_end

@ battle animation 0xC6
	.global banim_mf_mi1_sheet_0
banim_mf_mi1_sheet_0:
	.incbin "graphics/banim/banim_mf_mi1_sheet_0.4bpp.lz"
	.align 2, 0

@ battle animation 0xC6
	.global banim_mf_mi1_pal_lz
banim_mf_mi1_pal_lz:
	.incbin "banim/banim_mf_mi1_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC6
	.global banim_mf_mi1_oam_l_lz
banim_mf_mi1_oam_l_lz:
	.incbin "banim/banim_mf_mi1_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC6
	.global banim_mf_mi1_oam_r_lz
banim_mf_mi1_oam_r_lz:
	.incbin "banim/banim_mf_mi1_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC6
	.global banim_mf_mi1_script_lz
banim_mf_mi1_script_lz:
	.incbin "banim/banim_mf_mi1_script.bin.lz"
	.align 2, 0

@ battle animation 0xC6
	.global banim_mf_mi1_modes
banim_mf_mi1_modes:
	.word banim_mf_mi1_mode_attack_close - banim_mf_mi1_script @ mode 1
	.word banim_mf_mi1_mode_attack_close_back - banim_mf_mi1_script @ mode 2
	.word banim_mf_mi1_mode_attack_close_critical - banim_mf_mi1_script @ mode 3
	.word banim_mf_mi1_mode_attack_close_critical_back - banim_mf_mi1_script @ mode 4
	.word banim_mf_mi1_mode_attack_range - banim_mf_mi1_script @ mode 5
	.word banim_mf_mi1_mode_attack_range_critical - banim_mf_mi1_script @ mode 6
	.word banim_mf_mi1_mode_dodge_close - banim_mf_mi1_script @ mode 7
	.word banim_mf_mi1_mode_dodge_range - banim_mf_mi1_script @ mode 8
	.word banim_mf_mi1_mode_stand_close - banim_mf_mi1_script @ mode 9
	.word banim_mf_mi1_mode_stand - banim_mf_mi1_script @ mode 10
	.word banim_mf_mi1_mode_stand_range - banim_mf_mi1_script @ mode 11
	.word banim_mf_mi1_mode_attack_miss - banim_mf_mi1_script @ mode 12
	banim_modes_end

@ battle animation 0xC7
	.global banim_prif_ro1_2_pal_lz
banim_prif_ro1_2_pal_lz:
	.incbin "banim/banim_prif_ro1_2_pal.bin.lz"
	.align 2, 0

@ battle animation 0xC7
	.global banim_prif_ro1_2_oam_l_lz
banim_prif_ro1_2_oam_l_lz:
	.incbin "banim/banim_prif_ro1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC7
	.global banim_prif_ro1_2_oam_r_lz
banim_prif_ro1_2_oam_r_lz:
	.incbin "banim/banim_prif_ro1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC7
	.global banim_prif_ro1_2_script_lz
banim_prif_ro1_2_script_lz:
	.incbin "banim/banim_prif_ro1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xC7
	.global banim_prif_ro1_2_modes
banim_prif_ro1_2_modes:
	.word banim_prif_ro1_2_mode_attack_close - banim_prif_ro1_2_script @ mode 1
	.word banim_prif_ro1_2_mode_attack_close_back - banim_prif_ro1_2_script @ mode 2
	.word banim_prif_ro1_2_mode_attack_close_critical - banim_prif_ro1_2_script @ mode 3
	.word banim_prif_ro1_2_mode_attack_close_critical_back - banim_prif_ro1_2_script @ mode 4
	.word banim_prif_ro1_2_mode_attack_range - banim_prif_ro1_2_script @ mode 5
	.word banim_prif_ro1_2_mode_attack_range_critical - banim_prif_ro1_2_script @ mode 6
	.word banim_prif_ro1_2_mode_dodge_close - banim_prif_ro1_2_script @ mode 7
	.word banim_prif_ro1_2_mode_dodge_range - banim_prif_ro1_2_script @ mode 8
	.word banim_prif_ro1_2_mode_stand_close - banim_prif_ro1_2_script @ mode 9
	.word banim_prif_ro1_2_mode_stand - banim_prif_ro1_2_script @ mode 10
	.word banim_prif_ro1_2_mode_stand_range - banim_prif_ro1_2_script @ mode 11
	.word banim_prif_ro1_2_mode_attack_miss - banim_prif_ro1_2_script @ mode 12
	banim_modes_end

	.global gUnknown_E463E0
gUnknown_E463E0:
	.incbin "baserom.gba", 0xE463E0, 0x30

@ battle animation 0xC8
	.global banim_fifd_mg1_2_oam_l_lz
banim_fifd_mg1_2_oam_l_lz:
	.incbin "banim/banim_fifd_mg1_2_oam_l.bin.lz"
	.align 2, 0

@ battle animation 0xC8
	.global banim_fifd_mg1_2_oam_r_lz
banim_fifd_mg1_2_oam_r_lz:
	.incbin "banim/banim_fifd_mg1_2_oam_r.bin.lz"
	.align 2, 0

@ battle animation 0xC8
	.global banim_fifd_mg1_2_script_lz
banim_fifd_mg1_2_script_lz:
	.incbin "banim/banim_fifd_mg1_2_script.bin.lz"
	.align 2, 0

@ battle animation 0xC8
	.global banim_fifd_mg1_2_modes
banim_fifd_mg1_2_modes:
	.word banim_fifd_mg1_2_mode_attack_close - banim_fifd_mg1_2_script @ mode 1
	.word banim_fifd_mg1_2_mode_attack_close_back - banim_fifd_mg1_2_script @ mode 2
	.word banim_fifd_mg1_2_mode_attack_close_critical - banim_fifd_mg1_2_script @ mode 3
	.word banim_fifd_mg1_2_mode_attack_close_critical_back - banim_fifd_mg1_2_script @ mode 4
	.word banim_fifd_mg1_2_mode_attack_range - banim_fifd_mg1_2_script @ mode 5
	.word banim_fifd_mg1_2_mode_attack_range_critical - banim_fifd_mg1_2_script @ mode 6
	.word banim_fifd_mg1_2_mode_dodge_close - banim_fifd_mg1_2_script @ mode 7
	.word banim_fifd_mg1_2_mode_dodge_range - banim_fifd_mg1_2_script @ mode 8
	.word banim_fifd_mg1_2_mode_stand_close - banim_fifd_mg1_2_script @ mode 9
	.word banim_fifd_mg1_2_mode_stand - banim_fifd_mg1_2_script @ mode 10
	.word banim_fifd_mg1_2_mode_stand_range - banim_fifd_mg1_2_script @ mode 11
	.word banim_fifd_mg1_2_mode_attack_miss - banim_fifd_mg1_2_script @ mode 12
	banim_modes_end

