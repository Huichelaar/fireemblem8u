@ vim:ft=armv4
	.include "../include/banim_code_frame.inc"
@ battle animation 0x62
	.global banim_wykm_sp1_2_oam_frame_0_l
	.global banim_wykm_sp1_2_oam_frame_2_l
	.global banim_wykm_sp1_2_oam_frame_1_l
	.section .data
banim_wykm_sp1_2_oam_l:
banim_wykm_sp1_2_oam_frame_0_l:
	banim_frame_oam 0x0, 0x5000, 0x4D, -16, -24
	banim_frame_oam 0x4000, 0xF000, 0x80, -32, -16
	banim_frame_oam 0xF000, 0xF000, 0x6, -32, -48
	banim_frame_oam 0x0, 0x5000, 0x40, -48, -48
	banim_frame_oam 0x0, 0x1000, 0x62, -48, -32
	banim_frame_oam 0x4000, 0xF000, 0xC8, -64, 0
	banim_frame_oam 0xF000, 0x1000, 0xCC, -72, 0
	banim_frame_oam 0x0, 0x5000, 0x8A, -64, -16
	banim_frame_oam 0xF000, 0x1000, 0x8C, -72, -16
	banim_frame_oam 0x4000, 0x1000, 0xA8, -72, -24
	banim_frame_oam 0x4000, 0xF000, 0x48, -48, -64
	banim_frame_oam 0x4000, 0x1000, 0x88, -56, -72
	banim_frame_oam 0x0, 0x5000, 0x8, -8, -64
	banim_frame_oam 0xF000, 0x1000, 0xA, -16, -72
	banim_frame_oam 0x0, 0x1000, 0xB, -16, -56
	banim_frame_oam 0x4000, 0x1000, 0x3, -8, -48
	banim_frame_oam 0xF000, 0x1000, 0x5, -16, -48
	banim_frame_oam 0xF000, 0x1000, 0x4C, 8, -48
	banim_frame_oam 0x0, 0x1000, 0x2B, -16, -32
	banim_frame_oam 0x0, 0x5000, 0xD, -8, -40
	banim_frame_oam 0x0, 0x1000, 0x42, 8, -32
	banim_frame_oam 0x0, 0x1000, 0x63, 0, -24
	banim_frame_end
banim_wykm_sp1_2_oam_frame_1_l:
	banim_frame_oam 0xF000, 0xF000, 0x17, -72, -48
	banim_frame_oam 0xF000, 0xF000, 0x97, -72, -16
	banim_frame_oam 0xF000, 0x1000, 0xC, -72, -64
	banim_frame_oam 0x0, 0x5000, 0xDD, -56, -64
	banim_frame_oam 0xF000, 0x1000, 0xDF, -64, -64
	banim_frame_oam 0x4000, 0x5000, 0xBC, -64, -72
	banim_frame_oam 0x4000, 0x5000, 0x9C, -64, -80
	banim_frame_oam 0xF000, 0x5000, 0x8E, 8, -32
	banim_frame_oam 0xF000, 0x1000, 0x8D, 16, -16
	banim_frame_oam 0x0, 0x1000, 0xCD, -80, -32
	banim_frame_oam 0x4000, 0xF000, 0x4F, -56, -32
	banim_frame_oam 0x4000, 0xF000, 0xCF, -24, 0
	banim_frame_oam 0x4000, 0xF000, 0xD3, -56, 0
	banim_frame_oam 0x0, 0x5000, 0x14, -48, -48
	banim_frame_oam 0xF000, 0x1000, 0x16, -56, -48
	banim_frame_oam 0x0, 0x1000, 0x33, -32, -40
	banim_frame_oam 0x4000, 0xF000, 0x19, -24, -48
	banim_frame_oam 0xF000, 0x1000, 0x79, -32, -64
	banim_frame_oam 0x0, 0x1000, 0xB9, -32, -48
	banim_frame_oam 0x0, 0x1000, 0x59, -40, -56
	banim_frame_oam 0x0, 0x1000, 0xDC, -40, -64
	banim_frame_end
banim_wykm_sp1_2_oam_frame_2_l:
	banim_frame_oam 0x0, 0xF000, 0x20, -72, -80
	banim_frame_oam 0x4000, 0xF000, 0xA0, -72, -48
	banim_frame_oam 0x4000, 0x5000, 0xE0, -72, -32
	banim_frame_oam 0x4000, 0x1000, 0x0, -56, -88
	banim_frame_oam 0x4000, 0x1000, 0x2, -56, -24
	banim_frame_oam 0xF000, 0xF000, 0x8, -40, -72
	banim_frame_oam 0x0, 0x5000, 0x88, -40, -40
	banim_frame_oam 0x0, 0x1000, 0xC9, -40, -24
	banim_frame_oam 0x4000, 0x1000, 0xC7, -40, -16
	banim_frame_oam 0x4000, 0x1000, 0xC5, -40, -8
	banim_frame_oam 0x0, 0x1000, 0xC4, -32, 0
	banim_frame_oam 0x4000, 0x5000, 0xE4, -24, 8
	banim_frame_oam 0x4000, 0x5000, 0xE8, -56, 8
	banim_frame_oam 0x4000, 0x1000, 0xEC, -72, 8
	banim_frame_oam 0x0, 0xF000, 0x4, -24, -64
	banim_frame_oam 0x4000, 0xF000, 0x84, -24, -32
	banim_frame_oam 0xF000, 0x5000, 0x6B, 8, -48
	banim_frame_oam 0xF000, 0x5000, 0x6A, 16, -40
	banim_frame_oam 0xF000, 0x1000, 0xAC, -80, -40
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
