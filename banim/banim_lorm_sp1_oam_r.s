@ vim:ft=armv4
	.include "../include/banim_code_frame.inc"
@ battle animation 0x0
	.global banim_lorm_sp1_oam_frame_0_r
	.global banim_lorm_sp1_oam_frame_9_r
	.global banim_lorm_sp1_oam_frame_71_r
	.global banim_lorm_sp1_oam_frame_50_r
	.global banim_lorm_sp1_oam_frame_74_r
	.global banim_lorm_sp1_oam_frame_4_r
	.global banim_lorm_sp1_oam_frame_87_r
	.global banim_lorm_sp1_oam_frame_25_r
	.global banim_lorm_sp1_oam_frame_12_r
	.global banim_lorm_sp1_oam_frame_61_r
	.global banim_lorm_sp1_oam_frame_35_r
	.global banim_lorm_sp1_oam_frame_39_r
	.global banim_lorm_sp1_oam_frame_19_r
	.global banim_lorm_sp1_oam_frame_44_r
	.global banim_lorm_sp1_oam_frame_16_r
	.global banim_lorm_sp1_oam_frame_53_r
	.global banim_lorm_sp1_oam_frame_36_r
	.global banim_lorm_sp1_oam_frame_72_r
	.global banim_lorm_sp1_oam_frame_40_r
	.global banim_lorm_sp1_oam_frame_7_r
	.global banim_lorm_sp1_oam_frame_75_r
	.global banim_lorm_sp1_oam_frame_2_r
	.global banim_lorm_sp1_oam_frame_26_r
	.global banim_lorm_sp1_oam_frame_34_r
	.global banim_lorm_sp1_oam_frame_76_r
	.global banim_lorm_sp1_oam_frame_56_r
	.global banim_lorm_sp1_oam_frame_42_r
	.global banim_lorm_sp1_oam_frame_27_r
	.global banim_lorm_sp1_oam_frame_47_r
	.global banim_lorm_sp1_oam_frame_21_r
	.global banim_lorm_sp1_oam_frame_10_r
	.global banim_lorm_sp1_oam_frame_62_r
	.global banim_lorm_sp1_oam_frame_51_r
	.global banim_lorm_sp1_oam_frame_79_r
	.global banim_lorm_sp1_oam_frame_13_r
	.global banim_lorm_sp1_oam_frame_22_r
	.global banim_lorm_sp1_oam_frame_1_r
	.global banim_lorm_sp1_oam_frame_58_r
	.global banim_lorm_sp1_oam_frame_83_r
	.global banim_lorm_sp1_oam_frame_88_r
	.global banim_lorm_sp1_oam_frame_57_r
	.global banim_lorm_sp1_oam_frame_23_r
	.global banim_lorm_sp1_oam_frame_66_r
	.global banim_lorm_sp1_oam_frame_48_r
	.global banim_lorm_sp1_oam_frame_20_r
	.global banim_lorm_sp1_oam_frame_37_r
	.global banim_lorm_sp1_oam_frame_67_r
	.global banim_lorm_sp1_oam_frame_32_r
	.global banim_lorm_sp1_oam_frame_41_r
	.global banim_lorm_sp1_oam_frame_45_r
	.global banim_lorm_sp1_oam_frame_77_r
	.global banim_lorm_sp1_oam_frame_65_r
	.global banim_lorm_sp1_oam_frame_70_r
	.global banim_lorm_sp1_oam_frame_52_r
	.global banim_lorm_sp1_oam_frame_29_r
	.global banim_lorm_sp1_oam_frame_59_r
	.global banim_lorm_sp1_oam_frame_82_r
	.global banim_lorm_sp1_oam_frame_14_r
	.global banim_lorm_sp1_oam_frame_43_r
	.global banim_lorm_sp1_oam_frame_55_r
	.global banim_lorm_sp1_oam_frame_46_r
	.global banim_lorm_sp1_oam_frame_5_r
	.global banim_lorm_sp1_oam_frame_28_r
	.global banim_lorm_sp1_oam_frame_6_r
	.global banim_lorm_sp1_oam_frame_11_r
	.global banim_lorm_sp1_oam_frame_8_r
	.global banim_lorm_sp1_oam_frame_69_r
	.global banim_lorm_sp1_oam_frame_85_r
	.global banim_lorm_sp1_oam_frame_24_r
	.global banim_lorm_sp1_oam_frame_38_r
	.global banim_lorm_sp1_oam_frame_80_r
	.global banim_lorm_sp1_oam_frame_81_r
	.global banim_lorm_sp1_oam_frame_86_r
	.global banim_lorm_sp1_oam_frame_33_r
	.global banim_lorm_sp1_oam_frame_63_r
	.global banim_lorm_sp1_oam_frame_54_r
	.global banim_lorm_sp1_oam_frame_60_r
	.global banim_lorm_sp1_oam_frame_84_r
	.global banim_lorm_sp1_oam_frame_3_r
	.global banim_lorm_sp1_oam_frame_31_r
	.global banim_lorm_sp1_oam_frame_17_r
	.global banim_lorm_sp1_oam_frame_15_r
	.global banim_lorm_sp1_oam_frame_30_r
	.global banim_lorm_sp1_oam_frame_68_r
	.global banim_lorm_sp1_oam_frame_78_r
	.global banim_lorm_sp1_oam_frame_49_r
	.global banim_lorm_sp1_oam_frame_73_r
	.global banim_lorm_sp1_oam_frame_18_r
	.global banim_lorm_sp1_oam_frame_64_r
	.section .data
banim_lorm_sp1_oam_r:
banim_lorm_sp1_oam_frame_0_r:
	banim_frame_oam 0xF000, 0xF000, 0x0, -8, -24
	banim_frame_oam 0xF000, 0x4000, 0x2, 8, -24
	banim_frame_oam 0x4000, 0x0, 0x80, -8, 8
	banim_frame_oam 0x0, 0x0, 0x82, 8, 8
	banim_frame_oam 0xF000, 0x0, 0x63, 16, 0
	banim_frame_oam 0x0, 0x4000, 0x3, -24, -8
	banim_frame_oam 0x4000, 0x0, 0x43, -24, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_1_r:
	banim_frame_oam 0x0, 0xF000, 0x5, -8, -24
	banim_frame_oam 0xF000, 0x4000, 0x9, 24, -24
	banim_frame_oam 0x4000, 0x4000, 0x85, -8, 8
	banim_frame_oam 0x0, 0x0, 0x89, 24, 8
	banim_frame_oam 0x0, 0x4000, 0xA, -24, -8
	banim_frame_oam 0x4000, 0x0, 0x4A, -24, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_2_r:
	banim_frame_oam 0x0, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0xF000, 0x10, 8, -16
	banim_frame_oam 0xF000, 0x4000, 0x12, 24, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_3_r:
	banim_frame_oam 0xF000, 0xF000, 0x13, 0, -16
	banim_frame_oam 0xF000, 0x4000, 0x15, 16, -16
	banim_frame_oam 0xF000, 0x0, 0x32, 24, -8
	banim_frame_oam 0xF000, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0x4000, 0xE, -8, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_4_r:
	banim_frame_oam 0xF000, 0xF000, 0x16, 0, -16
	banim_frame_oam 0xF000, 0x4000, 0x18, 16, -16
	banim_frame_oam 0xF000, 0x0, 0x32, 24, -8
	banim_frame_oam 0xF000, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0x4000, 0xE, -8, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_5_r:
	banim_frame_oam 0xF000, 0xF000, 0x19, 0, -16
	banim_frame_oam 0xF000, 0x4000, 0x1B, 16, -16
	banim_frame_oam 0xF000, 0x0, 0x32, 24, -8
	banim_frame_oam 0xF000, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0x4000, 0xE, -8, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_6_r:
	banim_frame_oam 0x4000, 0xF000, 0xA0, -24, -16
	banim_frame_oam 0x0, 0x4000, 0xA4, 8, -16
	banim_frame_oam 0xF000, 0x0, 0xA6, 24, -16
	banim_frame_oam 0x4000, 0x4000, 0xE0, -24, 0
	banim_frame_oam 0x4000, 0x0, 0xE4, 8, 0
	banim_frame_oam 0x0, 0x0, 0xE6, 24, 0
	banim_frame_oam 0x0, 0x0, 0xC7, 32, -8
	banim_frame_oam 0x4000, 0x4000, 0xA7, -16, 8
	banim_frame_oam 0x0, 0x0, 0xAB, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_7_r:
	banim_frame_oam 0x4000, 0xF000, 0xAD, -16, -16
	banim_frame_oam 0x0, 0x4000, 0xB1, 16, -16
	banim_frame_oam 0x4000, 0x4000, 0xED, -16, 0
	banim_frame_oam 0x4000, 0x0, 0xF1, 16, 0
	banim_frame_oam 0xF000, 0x0, 0xD3, 32, -8
	banim_frame_oam 0x4000, 0x4000, 0xC8, -16, 8
	banim_frame_oam 0x0, 0x0, 0xCC, 16, 8
	banim_frame_oam 0xF000, 0x0, 0xC0, -24, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_8_r:
	banim_frame_oam 0x0, 0xF000, 0x97, -32, -16
	banim_frame_oam 0xF000, 0x4000, 0x9B, 0, -16
	banim_frame_oam 0xF000, 0x0, 0xD4, 8, -8
	banim_frame_oam 0x0, 0x0, 0xF5, 8, 8
	banim_frame_oam 0x4000, 0x0, 0xD5, -16, -24
	banim_frame_oam 0x0, 0x4000, 0x94, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x96, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_9_r:
	banim_frame_oam 0x0, 0xF000, 0x7C, -32, -24
	banim_frame_oam 0x4000, 0x4000, 0xFC, -32, 8
	banim_frame_oam 0x0, 0x0, 0x1D, 0, -16
	banim_frame_oam 0x0, 0x0, 0x1E, 0, 8
	banim_frame_oam 0x0, 0x4000, 0x3D, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x3F, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_10_r:
	banim_frame_oam 0xF000, 0xF000, 0x20, -24, -16
	banim_frame_oam 0x4000, 0x0, 0x1, -16, -24
	banim_frame_oam 0x0, 0x0, 0x3, 0, -24
	banim_frame_oam 0xF000, 0xF000, 0x22, -8, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_11_r:
	banim_frame_oam 0x0, 0xF000, 0x4, -24, -24
	banim_frame_oam 0x4000, 0x4000, 0x84, -24, 8
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_12_r:
	banim_frame_oam 0x0, 0xF000, 0x8, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_13_r:
	banim_frame_oam 0x0, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_14_r:
	banim_frame_oam 0x0, 0xF000, 0x10, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_15_r:
	banim_frame_oam 0x0, 0xF000, 0x14, -32, -16
	banim_frame_oam 0xF000, 0x4000, 0x18, 0, -16
	banim_frame_oam 0x0, 0x4000, 0x94, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x96, -40, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_16_r:
	banim_frame_oam 0x0, 0xF000, 0x19, -24, -32
	banim_frame_oam 0x4000, 0xF000, 0x99, -24, 0
	banim_frame_oam 0x0, 0x0, 0xB8, -32, 8
	banim_frame_oam 0xF000, 0x0, 0x97, 8, -32
	banim_frame_end
banim_lorm_sp1_oam_frame_17_r:
	banim_frame_oam 0xF000, 0xF000, 0x5D, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x5F, 0, -24
	banim_frame_oam 0x4000, 0x0, 0xDD, -16, 8
	banim_frame_oam 0x0, 0x0, 0xDF, 0, 8
	banim_frame_oam 0x4000, 0x0, 0x3D, -40, -8
	banim_frame_oam 0x0, 0x0, 0x3F, -24, -8
	banim_frame_oam 0xF000, 0x4000, 0x92, 8, -32
	banim_frame_oam 0x4000, 0x0, 0xFE, -32, 8
	banim_frame_oam 0x0, 0x0, 0xFD, 0, -32
	banim_frame_end
banim_lorm_sp1_oam_frame_18_r:
	banim_frame_oam 0x0, 0x4000, 0xA0, -16, -32
	banim_frame_oam 0x4000, 0x0, 0xE0, -16, -16
	banim_frame_oam 0x4000, 0xF000, 0xA2, -24, -8
	banim_frame_oam 0xF000, 0x0, 0xA6, 8, -8
	banim_frame_oam 0x4000, 0x4000, 0xE2, -24, 8
	banim_frame_oam 0x0, 0x0, 0xE6, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_19_r:
	banim_frame_oam 0x0, 0xF000, 0x88, -16, -32
	banim_frame_oam 0x4000, 0xF000, 0xAC, -24, 0
	banim_frame_oam 0xF000, 0x0, 0xB0, 8, 0
	banim_frame_oam 0x0, 0x0, 0x8C, -24, -8
	banim_frame_oam 0x0, 0x0, 0x8D, -16, 16
	banim_frame_end
banim_lorm_sp1_oam_frame_20_r:
	banim_frame_oam 0x0, 0xF000, 0x1, -16, -24
	banim_frame_oam 0x4000, 0x4000, 0x81, -16, 8
	banim_frame_oam 0x0, 0x0, 0x85, 16, 8
	banim_frame_oam 0xF000, 0x0, 0x60, -24, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_21_r:
	banim_frame_oam 0x0, 0xF000, 0x6, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0xA, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x86, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x8A, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_22_r:
	banim_frame_oam 0x0, 0xF000, 0xD, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x11, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x8D, -16, 8
	banim_frame_oam 0x0, 0x0, 0x91, 16, 8
	banim_frame_oam 0xF000, 0x0, 0x6C, -24, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_75_r:
	banim_frame_oam 0x0, 0xF000, 0x13, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x17, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x93, -16, 8
	banim_frame_oam 0x0, 0x0, 0x97, 16, 8
	banim_frame_oam 0xF000, 0x0, 0x72, -24, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_76_r:
	banim_frame_oam 0xF000, 0xF000, 0x18, -8, -40
	banim_frame_oam 0xF000, 0x4000, 0x1A, 8, -40
	banim_frame_oam 0x0, 0x4000, 0x98, -8, -8
	banim_frame_oam 0xF000, 0x0, 0x9A, 8, -8
	banim_frame_oam 0x4000, 0x0, 0xD8, -8, 8
	banim_frame_oam 0x0, 0x0, 0xDA, 8, 8
	banim_frame_oam 0x0, 0x0, 0xD7, -16, 8
	banim_frame_oam 0xF000, 0x0, 0xB6, 16, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_77_r:
	banim_frame_oam 0x0, 0xF000, 0x3C, -8, -24
	banim_frame_oam 0x4000, 0x4000, 0xBC, -8, 8
	banim_frame_oam 0xF000, 0x0, 0xDE, 8, -40
	banim_frame_oam 0x0, 0x0, 0x1D, -16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_78_r:
	banim_frame_oam 0x4000, 0xF000, 0xA1, -16, -24
	banim_frame_oam 0x4000, 0x4000, 0xE1, -16, -8
	banim_frame_oam 0x4000, 0xF000, 0xA5, -24, 0
	banim_frame_oam 0x0, 0x4000, 0xA9, 8, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_79_r:
	banim_frame_oam 0x4000, 0xF000, 0xB0, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xB4, 16, -8
	banim_frame_oam 0x4000, 0x4000, 0xF0, -16, 8
	banim_frame_oam 0x0, 0x0, 0xF4, 16, 8
	banim_frame_oam 0x0, 0x4000, 0xAC, -8, -32
	banim_frame_oam 0xF000, 0x0, 0xAE, 8, -32
	banim_frame_oam 0x4000, 0x0, 0xEC, -8, -16
	banim_frame_oam 0x0, 0x0, 0xEE, 8, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_80_r:
	banim_frame_oam 0x0, 0xF000, 0x1, -8, -32
	banim_frame_oam 0x4000, 0xF000, 0x81, -8, 0
	banim_frame_oam 0x0, 0x0, 0xA0, -16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x25, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x29, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xA5, -16, 8
	banim_frame_oam 0x0, 0x0, 0xA9, 16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x2A, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x2E, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xAA, -16, 8
	banim_frame_oam 0x0, 0x0, 0xAE, 16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x2F, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x33, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xAF, -16, 8
	banim_frame_oam 0x0, 0x0, 0xB3, 16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x34, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x38, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xB4, -16, 8
	banim_frame_oam 0x0, 0x0, 0xB8, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_30_r:
	banim_frame_oam 0x0, 0xF000, 0x1, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x5, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x81, -16, 8
	banim_frame_oam 0x0, 0x0, 0x85, 16, 8
	banim_frame_oam 0xF000, 0x0, 0x60, -24, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_31_r:
	banim_frame_oam 0x0, 0xF000, 0x7, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0xB, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x87, -16, 8
	banim_frame_oam 0x0, 0x0, 0x8B, 16, 8
	banim_frame_oam 0xF000, 0x0, 0x66, -24, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_32_r:
	banim_frame_oam 0x0, 0xF000, 0xC, -24, -24
	banim_frame_oam 0xF000, 0x4000, 0x10, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x8C, -24, 8
	banim_frame_oam 0x0, 0x0, 0x90, 8, 8
	banim_frame_oam 0xF000, 0x0, 0x51, 16, -8
	banim_frame_oam 0x0, 0x0, 0x91, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_33_r:
	banim_frame_oam 0x0, 0xF000, 0x12, -24, -48
	banim_frame_oam 0xF000, 0xF000, 0x16, 8, -48
	banim_frame_oam 0x4000, 0xF000, 0x92, -24, -16
	banim_frame_oam 0x0, 0x4000, 0x96, 8, -16
	banim_frame_oam 0x4000, 0x4000, 0xD2, -24, 0
	banim_frame_oam 0x4000, 0x0, 0xD6, 8, 0
	banim_frame_oam 0x4000, 0x4000, 0xF3, -16, 8
	banim_frame_oam 0x0, 0x0, 0xF7, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_34_r:
	banim_frame_oam 0xF000, 0xF000, 0x19, -8, -48
	banim_frame_oam 0xF000, 0x4000, 0x98, -16, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_35_r:
	banim_frame_oam 0x0, 0x4000, 0xA0, -8, -32
	banim_frame_oam 0x4000, 0x0, 0xE0, -8, -16
	banim_frame_oam 0x0, 0x4000, 0xA2, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xA4, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xE2, -16, 8
	banim_frame_oam 0x0, 0x0, 0xE4, 0, 8
	banim_frame_oam 0x0, 0x4000, 0xA5, 8, -16
	banim_frame_oam 0x4000, 0x0, 0xE5, 8, 0
	banim_frame_oam 0x4000, 0x0, 0xA7, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_36_r:
	banim_frame_oam 0x4000, 0xF000, 0xA9, -32, -24
	banim_frame_oam 0x0, 0x4000, 0xAD, 0, -24
	banim_frame_oam 0xF000, 0x0, 0xAF, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xE9, -32, -8
	banim_frame_oam 0x4000, 0x0, 0xED, 0, -8
	banim_frame_oam 0x0, 0x0, 0xEF, 16, -8
	banim_frame_oam 0x0, 0x4000, 0x3D, -16, 0
	banim_frame_oam 0xF000, 0x0, 0x3F, 0, 0
	banim_frame_oam 0x4000, 0x0, 0x7D, -16, 16
	banim_frame_oam 0x0, 0x0, 0x7F, 0, 16
	banim_frame_oam 0x0, 0x4000, 0x9D, 8, 0
	banim_frame_oam 0x0, 0x4000, 0xB0, -32, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_37_r:
	banim_frame_oam 0x0, 0xF000, 0x0, -32, -32
	banim_frame_oam 0xF000, 0xF000, 0x4, 0, -32
	banim_frame_oam 0x4000, 0xF000, 0x80, -32, 0
	banim_frame_oam 0x0, 0x4000, 0x84, 0, 0
	banim_frame_oam 0x4000, 0x4000, 0xC0, -32, 16
	banim_frame_oam 0x4000, 0x0, 0xC4, 0, 16
	banim_frame_end
banim_lorm_sp1_oam_frame_38_r:
	banim_frame_oam 0x0, 0xF000, 0x6, -32, -32
	banim_frame_oam 0xF000, 0xF000, 0xA, 0, -32
	banim_frame_oam 0xF000, 0x4000, 0xC, 16, -32
	banim_frame_oam 0x4000, 0xF000, 0x86, -32, 0
	banim_frame_oam 0x0, 0x4000, 0x8A, 0, 0
	banim_frame_oam 0xF000, 0x0, 0x8C, 16, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_39_r:
	banim_frame_oam 0x0, 0xF000, 0xD, -24, -32
	banim_frame_oam 0xF000, 0xF000, 0x11, 8, -32
	banim_frame_oam 0x4000, 0xF000, 0x8D, -24, 0
	banim_frame_oam 0x0, 0x4000, 0x91, 8, 0
	banim_frame_oam 0x4000, 0x4000, 0xCD, -24, 16
	banim_frame_oam 0x4000, 0x0, 0xD1, 8, 16
	banim_frame_end
banim_lorm_sp1_oam_frame_40_r:
	banim_frame_oam 0x0, 0xF000, 0x13, -40, -32
	banim_frame_oam 0xF000, 0xF000, 0x17, -8, -32
	banim_frame_oam 0xF000, 0x4000, 0x19, 8, -32
	banim_frame_oam 0x4000, 0xF000, 0x93, -40, 0
	banim_frame_oam 0x0, 0x4000, 0x97, -8, 0
	banim_frame_oam 0xF000, 0x0, 0x99, 8, 0
	banim_frame_oam 0xF000, 0x0, 0x9A, 16, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_41_r:
	banim_frame_oam 0x0, 0xF000, 0x3B, -32, -40
	banim_frame_oam 0xF000, 0x4000, 0x3F, 0, -40
	banim_frame_oam 0x4000, 0xF000, 0xBB, -32, -8
	banim_frame_oam 0xF000, 0x0, 0xBF, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0xFB, -32, 8
	banim_frame_oam 0x0, 0x0, 0xFF, 0, 8
	banim_frame_oam 0x0, 0x4000, 0xD7, 8, -8
	banim_frame_oam 0x4000, 0x0, 0xD9, 8, 8
	banim_frame_oam 0x0, 0x0, 0xF9, -40, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_42_r:
	banim_frame_oam 0x0, 0xF000, 0x1, -32, -40
	banim_frame_oam 0xF000, 0xF000, 0x5, 0, -40
	banim_frame_oam 0x4000, 0xF000, 0x81, -32, -8
	banim_frame_oam 0x0, 0x4000, 0x85, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0xC1, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xC5, 0, 8
	banim_frame_oam 0xF000, 0x0, 0xA0, 16, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_43_r:
	banim_frame_oam 0x0, 0xF000, 0x7, -24, -40
	banim_frame_oam 0xF000, 0x4000, 0xB, 8, -40
	banim_frame_oam 0x4000, 0xF000, 0x87, -24, -8
	banim_frame_oam 0xF000, 0x0, 0x8B, 8, -8
	banim_frame_oam 0x4000, 0x4000, 0xC7, -24, 8
	banim_frame_oam 0x0, 0x0, 0xCB, 8, 8
	banim_frame_oam 0x0, 0x0, 0xE7, -32, 0
	banim_frame_oam 0x0, 0x0, 0xE8, 16, 0
	banim_frame_oam 0x0, 0x0, 0xE9, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_44_r:
	banim_frame_oam 0xF000, 0xF000, 0xC, -32, -40
	banim_frame_oam 0xF000, 0x4000, 0xE, -16, -40
	banim_frame_oam 0x0, 0x4000, 0x8C, -32, -8
	banim_frame_oam 0xF000, 0x0, 0x8E, -16, -8
	banim_frame_oam 0x0, 0xF000, 0xF, -8, -32
	banim_frame_oam 0x4000, 0xF000, 0x8F, -8, 0
	banim_frame_oam 0x0, 0x0, 0xCE, -16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_45_r:
	banim_frame_oam 0xF000, 0xF000, 0x13, -32, -48
	banim_frame_oam 0xF000, 0xF000, 0x17, 0, -48
	banim_frame_oam 0xF000, 0xF000, 0x97, 0, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_46_r:
	banim_frame_oam 0x0, 0xF000, 0x19, -32, -48
	banim_frame_oam 0xF000, 0xF000, 0x1D, 0, -48
	banim_frame_oam 0xF000, 0x4000, 0x1F, 16, -48
	banim_frame_oam 0x4000, 0x4000, 0x99, -32, -16
	banim_frame_oam 0x4000, 0x0, 0x9D, 0, -16
	banim_frame_oam 0x0, 0x0, 0x9F, 16, -16
	banim_frame_oam 0x4000, 0xF000, 0xB9, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xBD, 16, -8
	banim_frame_oam 0x4000, 0x4000, 0xF9, -16, 8
	banim_frame_oam 0x0, 0x0, 0xFD, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_47_r:
	banim_frame_oam 0xF000, 0xF000, 0x1, -16, -48
	banim_frame_oam 0xF000, 0x4000, 0x5, 16, -48
	banim_frame_oam 0xF000, 0x4000, 0x85, 16, -16
	banim_frame_oam 0xF000, 0x0, 0x80, -24, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_48_r:
	banim_frame_oam 0x0, 0xF000, 0x6, -24, -40
	banim_frame_oam 0x4000, 0x4000, 0x86, -24, -8
	banim_frame_oam 0x4000, 0xF000, 0xA6, -16, 0
	banim_frame_oam 0x0, 0x4000, 0xA, 8, -24
	banim_frame_oam 0xF000, 0x0, 0xC, 24, -24
	banim_frame_oam 0x4000, 0x0, 0x4A, 8, -8
	banim_frame_oam 0x0, 0x0, 0x4C, 24, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_49_r:
	banim_frame_oam 0x0, 0xF000, 0x8A, -16, -16
	banim_frame_oam 0x0, 0xF000, 0xD, -24, -48
	banim_frame_oam 0xF000, 0xF000, 0x11, 8, -48
	banim_frame_end
banim_lorm_sp1_oam_frame_50_r:
	banim_frame_oam 0x0, 0xF000, 0x8F, -16, -32
	banim_frame_oam 0xF000, 0xF000, 0x93, 16, -32
	banim_frame_oam 0xF000, 0x4000, 0x95, 32, -32
	banim_frame_oam 0x4000, 0xF000, 0x13, -16, 0
	banim_frame_oam 0x0, 0x4000, 0x17, 16, 0
	banim_frame_oam 0xF000, 0x0, 0x19, 32, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_51_r:
	banim_frame_oam 0xF000, 0xF000, 0x1A, -16, -16
	banim_frame_oam 0x0, 0xF000, 0x56, 0, -32
	banim_frame_oam 0x4000, 0xF000, 0xD6, 0, 0
	banim_frame_oam 0xF000, 0x4000, 0x9A, 32, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_52_r:
	banim_frame_oam 0x0, 0xF000, 0x0, -16, -24
	banim_frame_oam 0xF000, 0xF000, 0x4, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x80, -16, 8
	banim_frame_oam 0x4000, 0x0, 0x84, 16, 8
	banim_frame_oam 0xF000, 0x4000, 0x26, 32, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_53_r:
	banim_frame_oam 0x0, 0xF000, 0x7, -16, -32
	banim_frame_oam 0xF000, 0x4000, 0xB, 16, -32
	banim_frame_oam 0x4000, 0xF000, 0x87, -16, 0
	banim_frame_oam 0xF000, 0x0, 0x8B, 16, 0
	banim_frame_oam 0xF000, 0x0, 0xC, 24, -32
	banim_frame_end
banim_lorm_sp1_oam_frame_54_r:
	banim_frame_oam 0x0, 0xF000, 0xD, -16, -32
	banim_frame_oam 0xF000, 0xF000, 0x11, 16, -32
	banim_frame_oam 0xF000, 0x4000, 0x13, 32, -32
	banim_frame_oam 0x4000, 0xF000, 0x8D, -16, 0
	banim_frame_oam 0x0, 0x4000, 0x91, 16, 0
	banim_frame_oam 0xF000, 0x0, 0x93, 32, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_81_r:
	banim_frame_oam 0x0, 0xF000, 0x97, -32, -16
	banim_frame_oam 0xF000, 0x4000, 0x9B, 0, -16
	banim_frame_oam 0xF000, 0x0, 0xD4, 8, -8
	banim_frame_oam 0x0, 0x0, 0xF5, 8, 8
	banim_frame_oam 0x4000, 0x0, 0xD5, -16, -24
	banim_frame_oam 0x0, 0x4000, 0x94, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x96, -40, -8
	banim_frame_oam 0xF000, 0x0, 0x93, -64, -8
	banim_frame_oam 0xF000, 0x0, 0x92, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_82_r:
	banim_frame_oam 0x0, 0xF000, 0x7C, -32, -24
	banim_frame_oam 0x4000, 0x4000, 0xFC, -32, 8
	banim_frame_oam 0x0, 0x0, 0x1D, 0, -16
	banim_frame_oam 0x0, 0x0, 0x1E, 0, 8
	banim_frame_oam 0x0, 0x4000, 0x3D, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x3F, -40, -8
	banim_frame_oam 0xF000, 0x0, 0x3C, -64, -8
	banim_frame_oam 0x0, 0x0, 0xEC, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_83_r:
	banim_frame_oam 0xF000, 0xF000, 0x20, -24, -16
	banim_frame_oam 0x4000, 0x0, 0x1, -16, -24
	banim_frame_oam 0x0, 0x0, 0x3, 0, -24
	banim_frame_oam 0xF000, 0xF000, 0x22, -8, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0xF000, 0x0, 0xD7, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_84_r:
	banim_frame_oam 0x0, 0xF000, 0x4, -24, -24
	banim_frame_oam 0x4000, 0x4000, 0x84, -24, 8
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0xF000, 0x0, 0xD7, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_85_r:
	banim_frame_oam 0x0, 0xF000, 0x8, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0xF000, 0x0, 0xD7, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_86_r:
	banim_frame_oam 0x0, 0xF000, 0xC, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0xF000, 0x0, 0xD7, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_87_r:
	banim_frame_oam 0x0, 0xF000, 0x10, -24, -16
	banim_frame_oam 0xF000, 0x0, 0xD8, -32, -16
	banim_frame_oam 0xF000, 0x0, 0xD9, -32, 0
	banim_frame_oam 0x0, 0x4000, 0xD4, -56, -8
	banim_frame_oam 0xF000, 0x0, 0xD6, -40, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0xF000, 0x0, 0xD7, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_88_r:
	banim_frame_oam 0x0, 0xF000, 0x14, -32, -16
	banim_frame_oam 0xF000, 0x4000, 0x18, 0, -16
	banim_frame_oam 0x0, 0x4000, 0x94, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x96, -40, -8
	banim_frame_oam 0xF000, 0x0, 0x93, -64, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_24_r:
	banim_frame_oam 0xF000, 0x0, 0x93, -64, -8
	banim_frame_oam 0xF000, 0x0, 0x92, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_25_r:
	banim_frame_oam 0xF000, 0x0, 0x3C, -64, -8
	banim_frame_oam 0x0, 0x0, 0xEC, -72, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_26_r:
	banim_frame_oam 0xF000, 0x0, 0xD3, -64, -8
	banim_frame_oam 0x0, 0x0, 0xD7, -72, -8
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
	banim_frame_end
banim_lorm_sp1_oam_frame_27_r:
	banim_frame_oam 0xF000, 0x0, 0x93, -64, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_23_r:
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_28_r:
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_29_r:
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_55_r:
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_69_r:
	banim_frame_oam 0x4000, 0xF000, 0x60, -8, 0
	banim_frame_oam 0x0, 0x4000, 0x2, -8, -24
	banim_frame_oam 0xF000, 0x0, 0x4, 8, -24
	banim_frame_oam 0x4000, 0x0, 0x42, -8, -8
	banim_frame_oam 0x0, 0x0, 0x44, 8, -8
	banim_frame_oam 0x0, 0x4000, 0x0, -24, -8
	banim_frame_oam 0x4000, 0x0, 0x40, -24, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_57_r:
	banim_frame_oam 0x0, 0xF000, 0x5, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x9, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x85, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x89, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_58_r:
	banim_frame_oam 0x0, 0xF000, 0xB, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0xF, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x8B, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x8F, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_59_r:
	banim_frame_oam 0x0, 0xF000, 0x11, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x15, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x91, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x95, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_60_r:
	banim_frame_oam 0x0, 0xF000, 0x17, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x1B, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x97, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x9B, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_61_r:
	banim_frame_oam 0x4000, 0xF000, 0xA0, -56, -24
	banim_frame_oam 0x4000, 0xF000, 0xA4, -24, -24
	banim_frame_oam 0x0, 0x4000, 0xA8, 8, -24
	banim_frame_oam 0x4000, 0xF000, 0xAA, -24, -8
	banim_frame_oam 0xF000, 0x0, 0xAE, 8, -8
	banim_frame_oam 0x4000, 0x4000, 0xEA, -24, 8
	banim_frame_oam 0x0, 0x0, 0xEE, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_62_r:
	banim_frame_oam 0x4000, 0xF000, 0xAF, -24, -24
	banim_frame_oam 0xF000, 0x0, 0xB3, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0xEF, -24, -8
	banim_frame_oam 0x0, 0x0, 0xF3, 8, -8
	banim_frame_oam 0x4000, 0xF000, 0xB5, -24, 0
	banim_frame_oam 0xF000, 0x0, 0xB9, 8, 0
	banim_frame_oam 0x0, 0x0, 0xB4, 16, -24
	banim_frame_end
banim_lorm_sp1_oam_frame_63_r:
	banim_frame_oam 0x0, 0x4000, 0x5D, -24, -16
	banim_frame_oam 0xF000, 0x0, 0x5F, -8, -16
	banim_frame_oam 0x4000, 0x0, 0x9D, -24, 0
	banim_frame_oam 0x0, 0x0, 0x9F, -8, 0
	banim_frame_oam 0x0, 0x4000, 0xBE, 0, -16
	banim_frame_oam 0x4000, 0x0, 0xFE, 0, 0
	banim_frame_oam 0x4000, 0x0, 0xF4, 0, -24
	banim_frame_oam 0x0, 0x0, 0xF6, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xF9, -24, 8
	banim_frame_oam 0x0, 0x0, 0xFD, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_64_r:
	banim_frame_oam 0x0, 0xF000, 0x0, -24, -16
	banim_frame_oam 0xF000, 0x4000, 0x4, 8, -16
	banim_frame_oam 0xF000, 0x0, 0x5, 16, -24
	banim_frame_end
banim_lorm_sp1_oam_frame_65_r:
	banim_frame_oam 0x0, 0xF000, 0x6, -24, -16
	banim_frame_oam 0xF000, 0xF000, 0xA, 8, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_66_r:
	banim_frame_oam 0x0, 0xF000, 0xC, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x10, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x8C, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x90, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_67_r:
	banim_frame_oam 0x0, 0xF000, 0x12, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x16, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x92, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x96, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_68_r:
	banim_frame_oam 0x0, 0xF000, 0x18, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x1C, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x98, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x9C, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_70_r:
	banim_frame_oam 0x0, 0xF000, 0x80, -32, -24
	banim_frame_oam 0xF000, 0xF000, 0x84, 0, -24
	banim_frame_oam 0x4000, 0x4000, 0x86, -32, 8
	banim_frame_oam 0x4000, 0x0, 0x8A, 0, 8
	banim_frame_oam 0xF000, 0x0, 0xA6, -40, -16
	banim_frame_end
banim_lorm_sp1_oam_frame_71_r:
	banim_frame_oam 0x4000, 0xF000, 0xA7, -32, -32
	banim_frame_oam 0xF000, 0x0, 0xAB, 0, -32
	banim_frame_oam 0x4000, 0x4000, 0xE7, -32, -16
	banim_frame_oam 0x0, 0x0, 0xEB, 0, -16
	banim_frame_oam 0x4000, 0xF000, 0xAC, -32, -8
	banim_frame_oam 0x0, 0x4000, 0xB0, 0, -8
	banim_frame_oam 0xF000, 0x0, 0xB2, 16, -8
	banim_frame_oam 0x4000, 0x4000, 0xEC, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xF0, 0, 8
	banim_frame_oam 0x0, 0x0, 0xF2, 16, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_72_r:
	banim_frame_oam 0x4000, 0xF000, 0xB4, -16, -32
	banim_frame_oam 0x4000, 0x4000, 0xF4, -16, -16
	banim_frame_oam 0x4000, 0xF000, 0xB8, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xBC, 16, -8
	banim_frame_oam 0x4000, 0x4000, 0xF8, -16, 8
	banim_frame_oam 0x0, 0x0, 0xFC, 16, 8
	banim_frame_oam 0x0, 0x4000, 0xBD, -40, -24
	banim_frame_oam 0xF000, 0x0, 0xBF, -24, -24
	banim_frame_oam 0x4000, 0x0, 0xFD, -40, -8
	banim_frame_oam 0x0, 0x0, 0xFF, -24, -8
	banim_frame_end
banim_lorm_sp1_oam_frame_73_r:
	banim_frame_oam 0x0, 0xF000, 0x0, -32, -32
	banim_frame_oam 0xF000, 0xF000, 0x4, 0, -32
	banim_frame_oam 0xF000, 0x4000, 0x6, 16, -32
	banim_frame_oam 0x4000, 0xF000, 0x80, -32, 0
	banim_frame_oam 0x0, 0x4000, 0x84, 0, 0
	banim_frame_oam 0xF000, 0x0, 0x86, 16, 0
	banim_frame_end
banim_lorm_sp1_oam_frame_74_r:
	banim_frame_oam 0x0, 0xF000, 0x7, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0xB, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0x87, -24, 8
	banim_frame_oam 0x4000, 0x0, 0x8B, 8, 8
	banim_frame_end
banim_lorm_sp1_oam_frame_56_r:
	banim_frame_oam 0x0, 0xF000, 0x39, -24, -24
	banim_frame_oam 0xF000, 0xF000, 0x3D, 8, -24
	banim_frame_oam 0x4000, 0x4000, 0xB9, -24, 8
	banim_frame_oam 0x4000, 0x0, 0xBD, 8, 8
	banim_frame_end
	banim_frame_end
