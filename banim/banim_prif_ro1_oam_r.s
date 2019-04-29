@ vim:ft=armv4
	.include "../include/banim_code_frame.inc"
@ battle animation 0x7F
	.global banim_prif_ro1_oam_frame_0_r
	.global banim_prif_ro1_oam_frame_1_r
	.global banim_prif_ro1_oam_frame_8_r
	.global banim_prif_ro1_oam_frame_2_r
	.global banim_prif_ro1_oam_frame_9_r
	.global banim_prif_ro1_oam_frame_6_r
	.global banim_prif_ro1_oam_frame_4_r
	.global banim_prif_ro1_oam_frame_5_r
	.global banim_prif_ro1_oam_frame_3_r
	.global banim_prif_ro1_oam_frame_7_r
	.section .data
banim_prif_ro1_oam_r:
banim_prif_ro1_oam_frame_0_r:
	banim_frame_oam 0xF000, 0xF000, 0x0, -11, -16
	banim_frame_oam 0xF000, 0x4000, 0x2, 5, -16
	banim_frame_oam 0x4000, 0x0, 0x4, -9, -24
	banim_frame_end
banim_prif_ro1_oam_frame_1_r:
	banim_frame_oam 0x4000, 0x0, 0x3, -17, -24
	banim_frame_oam 0x0, 0x0, 0x5, -1, -24
	banim_frame_oam 0x4000, 0xF000, 0x23, -17, -16
	banim_frame_oam 0x4000, 0x4000, 0x63, -17, 0
	banim_frame_oam 0x4000, 0x0, 0x84, -9, 8
	banim_frame_oam 0x0, 0x0, 0x86, 7, 8
	banim_frame_end
banim_prif_ro1_oam_frame_2_r:
	banim_frame_oam 0xF000, 0xF000, 0x7, -9, -24
	banim_frame_oam 0xF000, 0x4000, 0x29, 7, -16
	banim_frame_oam 0x4000, 0x0, 0x87, -9, 8
	banim_frame_oam 0xF000, 0x4000, 0x3, -17, -27
	banim_frame_oam 0x0, 0x0, 0x6, 15, -5
	banim_frame_end
banim_prif_ro1_oam_frame_3_r:
	banim_frame_oam 0x0, 0x4000, 0xA, -9, -16
	banim_frame_oam 0xF000, 0x0, 0xC, 7, -16
	banim_frame_oam 0x4000, 0x0, 0x4A, -9, 0
	banim_frame_oam 0x0, 0x0, 0x4C, 7, 0
	banim_frame_oam 0x0, 0x0, 0x9, 15, -8
	banim_frame_oam 0x4000, 0x0, 0x7, -9, -24
	banim_frame_oam 0xF000, 0x4000, 0x3, -17, -27
	banim_frame_oam 0x4000, 0x0, 0x87, -9, 8
	banim_frame_oam 0x0, 0x0, 0x89, 7, 8
	banim_frame_end
banim_prif_ro1_oam_frame_4_r:
	banim_frame_oam 0x0, 0x4000, 0xD, -9, -16
	banim_frame_oam 0xF000, 0x0, 0xF, 7, -16
	banim_frame_oam 0x4000, 0x0, 0x4D, -9, 0
	banim_frame_oam 0x0, 0x0, 0x4F, 7, 0
	banim_frame_oam 0x4000, 0x0, 0x7, -9, -24
	banim_frame_oam 0xF000, 0x4000, 0x3, -17, -27
	banim_frame_oam 0x4000, 0x0, 0x87, -9, 8
	banim_frame_oam 0x0, 0x0, 0x89, 7, 8
	banim_frame_oam 0x0, 0x0, 0x83, 15, 0
	banim_frame_end
banim_prif_ro1_oam_frame_5_r:
	banim_frame_oam 0x0, 0x4000, 0x6A, -9, -16
	banim_frame_oam 0xF000, 0x0, 0x6C, 7, -16
	banim_frame_oam 0x4000, 0x0, 0xAA, -9, 0
	banim_frame_oam 0x0, 0x0, 0xAC, 7, 0
	banim_frame_oam 0x4000, 0x0, 0x7, -9, -24
	banim_frame_oam 0xF000, 0x4000, 0x3, -17, -27
	banim_frame_oam 0x4000, 0x0, 0x87, -9, 8
	banim_frame_oam 0x0, 0x0, 0x89, 7, 8
	banim_frame_end
banim_prif_ro1_oam_frame_6_r:
	banim_frame_oam 0x0, 0x4000, 0x6D, -9, -16
	banim_frame_oam 0xF000, 0x0, 0x6F, 7, -16
	banim_frame_oam 0x4000, 0x0, 0xAD, -9, 0
	banim_frame_oam 0x0, 0x0, 0xAF, 7, 0
	banim_frame_oam 0x4000, 0x0, 0x4, -9, -24
	banim_frame_oam 0xF000, 0x4000, 0x3, -17, -24
	banim_frame_oam 0x4000, 0x0, 0x84, -9, 8
	banim_frame_oam 0x0, 0x0, 0x86, 7, 8
	banim_frame_end
banim_prif_ro1_oam_frame_8_r:
	banim_frame_oam 0x0, 0x4000, 0xA0, -10, -18
	banim_frame_oam 0xF000, 0x0, 0xA2, 6, -18
	banim_frame_oam 0x4000, 0x0, 0xE0, -10, -2
	banim_frame_oam 0x0, 0x0, 0xE2, 6, -2
	banim_frame_oam 0x4000, 0x0, 0xA6, -10, 6
	banim_frame_oam 0x0, 0x0, 0xA8, 6, 6
	banim_frame_oam 0x4000, 0x0, 0x4, -9, -26
	banim_frame_end
banim_prif_ro1_oam_frame_9_r:
	banim_frame_oam 0x0, 0x4000, 0xA3, -11, -19
	banim_frame_oam 0xF000, 0x0, 0xA5, 5, -19
	banim_frame_oam 0x4000, 0x0, 0xE3, -11, -3
	banim_frame_oam 0x0, 0x0, 0xE5, 5, -3
	banim_frame_oam 0x4000, 0x0, 0xC6, -11, 5
	banim_frame_oam 0x0, 0x0, 0xC8, 5, 5
	banim_frame_oam 0x4000, 0x0, 0x4, -8, -27
	banim_frame_end
banim_prif_ro1_oam_frame_7_r:
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
