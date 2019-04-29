@ vim:ft=armv4
	.include "../include/banim_code_frame.inc"
@ battle animation 0x96
	.global banim_pbrf_sp1_2_oam_frame_0_r
	.global banim_pbrf_sp1_2_oam_frame_2_r
	.global banim_pbrf_sp1_2_oam_frame_1_r
	.section .data
banim_pbrf_sp1_2_oam_r:
	banim_frame_oam 0xF000, 0xF000, 0x1, 0, -32
	banim_frame_oam 0x0, 0x4000, 0x81, 0, 0
	banim_frame_oam 0xF000, 0x4000, 0x40, -8, -16
	banim_frame_oam 0xF000, 0x0, 0xC0, -16, 0
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0x43, -8, -24
	banim_frame_oam 0x4000, 0x0, 0x83, -8, -8
	banim_frame_oam 0x0, 0x4000, 0x3, 0, -40
	banim_frame_oam 0x0, 0x4000, 0xC1, -16, 0
	banim_frame_oam 0x0, 0x4000, 0x81, 0, 0
	banim_frame_oam 0xF000, 0x0, 0x22, 8, -24
	banim_frame_oam 0x0, 0x0, 0x62, 8, -8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x5, -8, -24
	banim_frame_oam 0xF000, 0x4000, 0x7, 8, -24
	banim_frame_oam 0x4000, 0x0, 0x85, -8, 8
	banim_frame_oam 0x0, 0x0, 0x87, 8, 8
	banim_frame_oam 0xF000, 0x0, 0xA5, -16, -24
	banim_frame_oam 0x0, 0x4000, 0xA3, -24, -40
	banim_frame_oam 0x0, 0x0, 0xE4, -16, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0x48, -16, -16
	banim_frame_oam 0x0, 0x4000, 0x89, -8, 0
	banim_frame_oam 0xF000, 0x0, 0x8B, 8, 0
	banim_frame_oam 0x0, 0x0, 0xA8, -16, 8
	banim_frame_oam 0x4000, 0x0, 0x2A, -32, 8
	banim_frame_oam 0x0, 0x0, 0xA, 0, -24
	banim_frame_oam 0x0, 0x4000, 0x8, -32, -24
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0xC6, -8, -16
	banim_frame_oam 0xF000, 0x0, 0xC8, 8, -16
	banim_frame_oam 0x0, 0x4000, 0xC9, -8, 0
	banim_frame_oam 0xF000, 0x0, 0xCB, 8, 0
	banim_frame_oam 0x0, 0x4000, 0xCC, -32, 0
	banim_frame_oam 0xF000, 0x0, 0xCE, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xC, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0xE, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x8C, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x8E, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xF, -8, -16
	banim_frame_oam 0xF000, 0x0, 0x31, 8, -8
	banim_frame_oam 0x0, 0x0, 0x71, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x8F, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x91, -16, 0
	banim_frame_oam 0x0, 0x0, 0x11, -40, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x12, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x14, 8, -16
	banim_frame_oam 0x0, 0x4000, 0xCF, -32, 0
	banim_frame_oam 0xF000, 0x0, 0xD1, -16, 0
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x94, -16, -16
	banim_frame_oam 0x0, 0x4000, 0xD2, -32, 0
	banim_frame_oam 0x0, 0x0, 0xB3, -40, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0x15, -56, -8
	banim_frame_oam 0x4000, 0xF000, 0x19, -24, -8
	banim_frame_oam 0x4000, 0x4000, 0x55, -56, 8
	banim_frame_oam 0x4000, 0x4000, 0x59, -24, 8
	banim_frame_oam 0x4000, 0x4000, 0x75, -32, -16
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x7A, -40, -16
	banim_frame_oam 0x0, 0x4000, 0x98, -56, -16
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0x4000, 0x7D, -16, -16
	banim_frame_oam 0xF000, 0x4000, 0x7A, -40, -16
	banim_frame_oam 0x0, 0x4000, 0x98, -56, -16
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0xF000, 0xF000, 0x3E, -32, -16
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0x4000, 0x7D, -16, -16
	banim_frame_oam 0xF000, 0x4000, 0x7A, -40, -16
	banim_frame_oam 0x0, 0x4000, 0x98, -56, -16
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0x0, 0x4000, 0xBE, -32, -16
	banim_frame_oam 0x4000, 0x0, 0xFE, -32, 0
	banim_frame_oam 0x4000, 0x0, 0xFC, -32, 8
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x3, -32, -16
	banim_frame_oam 0xF000, 0x0, 0x25, -16, -8
	banim_frame_oam 0x0, 0x0, 0x65, -16, 8
	banim_frame_oam 0x0, 0x0, 0x5, -8, 0
	banim_frame_oam 0x0, 0x4000, 0x0, -56, -16
	banim_frame_oam 0xF000, 0x0, 0x2, -40, -16
	banim_frame_oam 0x4000, 0x0, 0x40, -56, 8
	banim_frame_oam 0x0, 0x0, 0x42, -40, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x80, -32, -16
	banim_frame_oam 0xF000, 0x4000, 0x82, -16, -16
	banim_frame_oam 0x4000, 0x0, 0xE3, -56, 8
	banim_frame_oam 0x0, 0x0, 0xE5, -40, 8
	banim_frame_oam 0x0, 0x4000, 0xA3, -56, -24
	banim_frame_oam 0xF000, 0x0, 0xA5, -40, -24
	banim_frame_oam 0x0, 0x0, 0x83, -8, 0
	banim_frame_oam 0x4000, 0x0, 0x61, -24, -24
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x6, -24, -24
	banim_frame_oam 0x4000, 0x0, 0x86, -24, 8
	banim_frame_oam 0x0, 0x4000, 0xA6, -32, -40
	banim_frame_oam 0xF000, 0x0, 0xC8, -8, 0
	banim_frame_oam 0x0, 0x0, 0x84, -32, -24
	banim_frame_oam 0x4000, 0x0, 0xE6, -40, 8
	banim_frame_oam 0x0, 0x0, 0x85, -8, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x8, -16, -24
	banim_frame_oam 0x4000, 0x0, 0x88, -16, 8
	banim_frame_oam 0xF000, 0x0, 0xA, 0, -32
	banim_frame_oam 0x0, 0x0, 0x4A, 0, -16
	banim_frame_oam 0x0, 0x0, 0x6A, 8, -32
	banim_frame_oam 0x0, 0x0, 0x8A, 0, 8
	banim_frame_oam 0x0, 0x0, 0xCA, -24, 8
	banim_frame_oam 0x0, 0x0, 0xAA, -32, 8
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0x6B, -16, -8
	banim_frame_oam 0xF000, 0x0, 0x6D, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xAB, -16, 8
	banim_frame_oam 0x0, 0x0, 0xAD, 0, 8
	banim_frame_oam 0x0, 0x0, 0xB, -24, 8
	banim_frame_oam 0x0, 0x0, 0xC, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x2B, -8, -24
	banim_frame_oam 0xF000, 0x0, 0xD, 8, -32
	banim_frame_oam 0x0, 0x0, 0x4D, 8, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xE, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x10, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x8E, 8, -32
	banim_frame_oam 0x0, 0x0, 0xB0, -16, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x11, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x13, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x91, 8, -32
	banim_frame_oam 0x0, 0x0, 0x93, 16, -16
	banim_frame_oam 0x0, 0x0, 0xB3, -16, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x14, 0, -32
	banim_frame_oam 0x0, 0x4000, 0x94, 0, 0
	banim_frame_oam 0xF000, 0x0, 0x16, -8, -8
	banim_frame_oam 0x0, 0x0, 0x56, -8, 8
	banim_frame_oam 0x0, 0x0, 0xD4, -16, 8
	banim_frame_oam 0x0, 0x0, 0xD5, 16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0xCB, 0, -32
	banim_frame_oam 0x0, 0x4000, 0xCD, 0, -16
	banim_frame_oam 0x0, 0x4000, 0xCF, 0, 0
	banim_frame_oam 0xF000, 0x0, 0xD1, -8, -16
	banim_frame_oam 0x0, 0x4000, 0xD2, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x17, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x19, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x97, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x99, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1A, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x1C, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x9A, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x9C, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x3D, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x3F, 8, -16
	banim_frame_oam 0x0, 0x4000, 0xBD, -32, 0
	banim_frame_oam 0xF000, 0x0, 0xBF, -16, 0
	banim_frame_oam 0x0, 0x0, 0x1E, -40, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1, 0, -16
	banim_frame_oam 0xF000, 0x0, 0x20, -8, -8
	banim_frame_oam 0x0, 0x0, 0x60, -8, 8
	banim_frame_oam 0x0, 0x4000, 0x80, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x82, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x3, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x5, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x83, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x85, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x6, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x8, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x86, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x88, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x9, -8, -16
	banim_frame_oam 0xF000, 0x0, 0x2B, 8, -8
	banim_frame_oam 0x0, 0x0, 0x6B, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x89, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x8B, -16, 0
	banim_frame_oam 0x0, 0x0, 0xB, -40, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xC, -8, -16
	banim_frame_oam 0xF000, 0x0, 0x2E, 8, -8
	banim_frame_oam 0x0, 0x0, 0x6E, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x8C, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x8E, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xF, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x11, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x8F, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x91, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x13, 0, -16
	banim_frame_oam 0xF000, 0x0, 0x32, -8, -8
	banim_frame_oam 0x0, 0x0, 0x72, -8, 8
	banim_frame_oam 0x0, 0x4000, 0x92, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x94, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x15, -8, -16
	banim_frame_oam 0xF000, 0x4000, 0x17, 8, -16
	banim_frame_oam 0x0, 0x4000, 0x95, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x97, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x18, -8, -16
	banim_frame_oam 0xF000, 0x0, 0x3A, 8, -8
	banim_frame_oam 0x0, 0x0, 0x7A, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x98, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x9A, -16, 0
	banim_frame_oam 0x0, 0x0, 0x1A, -40, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x3E, -8, -16
	banim_frame_oam 0x0, 0x4000, 0xC0, -32, 0
	banim_frame_oam 0xF000, 0x0, 0xC2, -16, 0
	banim_frame_oam 0xF000, 0x0, 0xC3, 8, -8
	banim_frame_oam 0x0, 0x0, 0xBF, 8, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0xC4, -48, -24
	banim_frame_oam 0x4000, 0xF000, 0xC8, -16, -24
	banim_frame_oam 0x4000, 0xF000, 0xCD, -40, -8
	banim_frame_oam 0x0, 0x4000, 0xD1, -8, -8
	banim_frame_oam 0xF000, 0x0, 0xD3, 8, -8
	banim_frame_oam 0x4000, 0x4000, 0xD4, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xD8, 0, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x40, -16, -24
	banim_frame_oam 0x4000, 0x0, 0xC0, -16, 8
	banim_frame_oam 0x0, 0x4000, 0x82, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xC2, 0, 8
	banim_frame_oam 0x4000, 0xF000, 0x0, -48, -24
	banim_frame_oam 0x4000, 0x0, 0xE0, -40, 8
	banim_frame_oam 0x0, 0x0, 0xE2, -24, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x4, -16, -24
	banim_frame_oam 0x4000, 0x0, 0x84, -16, 8
	banim_frame_oam 0x0, 0x4000, 0xA4, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xE4, 0, 8
	banim_frame_oam 0x4000, 0x4000, 0x6, -48, -16
	banim_frame_oam 0x4000, 0x4000, 0x26, -48, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x46, -16, -24
	banim_frame_oam 0x4000, 0x0, 0xC6, -16, 8
	banim_frame_oam 0x4000, 0x4000, 0xE6, -48, -16
	banim_frame_oam 0x0, 0x4000, 0x48, 0, -8
	banim_frame_oam 0x4000, 0x0, 0x88, 0, 8
	banim_frame_oam 0x0, 0x0, 0xA8, -24, -8
	banim_frame_oam 0x4000, 0x0, 0xA, -40, 8
	banim_frame_oam 0x0, 0x0, 0xC, -24, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0x4000, 0x4A, -48, -16
	banim_frame_oam 0x4000, 0x0, 0x2C, -32, -8
	banim_frame_oam 0x4000, 0x4000, 0x6A, -48, 8
	banim_frame_oam 0xF000, 0xF000, 0x8A, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x8C, 0, -8
	banim_frame_oam 0x0, 0x0, 0xCC, 0, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0x4000, 0xE, -56, -16
	banim_frame_oam 0x4000, 0x0, 0x12, -24, -16
	banim_frame_oam 0x4000, 0x4000, 0x2E, -40, -8
	banim_frame_oam 0x4000, 0x0, 0x32, -8, -8
	banim_frame_oam 0x0, 0x4000, 0x4E, -16, 0
	banim_frame_oam 0xF000, 0x0, 0x50, 0, 0
	banim_frame_oam 0x4000, 0x4000, 0x8D, -48, 8
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0x91, -24, -8
	banim_frame_oam 0xF000, 0x0, 0x93, -8, -8
	banim_frame_oam 0x4000, 0x0, 0xD1, -24, 8
	banim_frame_oam 0x0, 0x0, 0xD3, -8, 8
	banim_frame_oam 0x4000, 0x0, 0xAE, -48, 8
	banim_frame_oam 0x0, 0x0, 0xB0, -32, 8
	banim_frame_oam 0x0, 0x0, 0xCF, -56, 8
	banim_frame_oam 0x0, 0x0, 0xF3, 0, 8
	banim_frame_oam 0x4000, 0x4000, 0xED, -56, -16
	banim_frame_oam 0x4000, 0x0, 0xF1, -24, -16
	banim_frame_oam 0x4000, 0x0, 0xCD, -32, -24
	banim_frame_oam 0x0, 0x0, 0xD0, -32, -8
	banim_frame_oam 0x0, 0x0, 0xAD, -56, -24
	banim_frame_oam 0x0, 0x0, 0xC9, -48, -24
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x14, -32, -24
	banim_frame_oam 0x4000, 0x4000, 0x94, -32, 8
	banim_frame_oam 0x4000, 0x4000, 0xB4, -64, -16
	banim_frame_oam 0x4000, 0x0, 0xD4, -56, 8
	banim_frame_oam 0x0, 0x0, 0xD6, -40, 8
	banim_frame_oam 0x0, 0x0, 0xD7, 0, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0x58, -40, -24
	banim_frame_oam 0x4000, 0x4000, 0xD8, -40, 8
	banim_frame_oam 0x4000, 0x0, 0xF8, -64, 8
	banim_frame_oam 0x0, 0x0, 0xFA, -48, 8
	banim_frame_oam 0x4000, 0x0, 0xFB, -8, 8
	banim_frame_oam 0x0, 0x4000, 0x18, -64, -16
	banim_frame_oam 0xF000, 0x0, 0x1A, -48, -16
	banim_frame_oam 0x0, 0x0, 0xF7, -8, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0x0, 0xA2, -56, -8
	banim_frame_oam 0x0, 0x0, 0xE2, -56, 8
	banim_frame_oam 0x0, 0x4000, 0xA3, -48, -24
	banim_frame_oam 0xF000, 0x0, 0xA5, -32, -24
	banim_frame_oam 0x4000, 0x0, 0xE3, -48, -8
	banim_frame_oam 0x0, 0x0, 0xE5, -32, -8
	banim_frame_oam 0x0, 0x4000, 0xA6, -48, 0
	banim_frame_oam 0xF000, 0x0, 0xA8, -32, 0
	banim_frame_oam 0xF000, 0xF000, 0x9, -24, -24
	banim_frame_oam 0xF000, 0x4000, 0xB, -8, -24
	banim_frame_oam 0x4000, 0x0, 0x89, -24, 8
	banim_frame_oam 0x0, 0x0, 0x8B, -8, 8
	banim_frame_oam 0xF000, 0x0, 0xA1, -64, -8
	banim_frame_oam 0x0, 0x0, 0xE1, -64, 8
	banim_frame_oam 0x0, 0x0, 0xE7, -72, 8
	banim_frame_end
	banim_frame_oam 0x0, 0xF000, 0xC, -48, -16
	banim_frame_oam 0xF000, 0x0, 0x8E, -56, -8
	banim_frame_oam 0x0, 0x0, 0xCE, -56, 8
	banim_frame_oam 0xF000, 0x0, 0xAD, -64, 0
	banim_frame_oam 0x0, 0x0, 0xCB, -72, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x10, -40, -24
	banim_frame_oam 0xF000, 0x4000, 0x12, -24, -24
	banim_frame_oam 0x4000, 0x0, 0x90, -40, 8
	banim_frame_oam 0x0, 0x0, 0x92, -24, 8
	banim_frame_oam 0xF000, 0xF000, 0x13, -64, -16
	banim_frame_oam 0xF000, 0x4000, 0x15, -48, -16
	banim_frame_oam 0xF000, 0x0, 0xB1, -72, -8
	banim_frame_oam 0xF000, 0x0, 0xB0, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x16, -40, -24
	banim_frame_oam 0xF000, 0x4000, 0x18, -24, -24
	banim_frame_oam 0x4000, 0x0, 0x96, -40, 8
	banim_frame_oam 0x0, 0x0, 0x98, -24, 8
	banim_frame_oam 0x0, 0x0, 0x79, -48, 8
	banim_frame_oam 0x4000, 0x0, 0xD4, -64, 8
	banim_frame_oam 0x0, 0x4000, 0x93, -72, -8
	banim_frame_oam 0xF000, 0x0, 0x95, -56, -8
	banim_frame_oam 0xF000, 0x0, 0x19, -48, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1A, -40, -24
	banim_frame_oam 0xF000, 0x4000, 0x1C, -24, -24
	banim_frame_oam 0x4000, 0x0, 0x9A, -40, 8
	banim_frame_oam 0x0, 0x0, 0x9C, -24, 8
	banim_frame_oam 0x0, 0x4000, 0x3D, -64, -24
	banim_frame_oam 0xF000, 0x0, 0x3F, -48, -24
	banim_frame_oam 0x4000, 0x0, 0xB9, -64, 8
	banim_frame_oam 0x0, 0x0, 0xBB, -48, 8
	banim_frame_oam 0x0, 0x0, 0xBC, -16, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x0, -8, -32
	banim_frame_oam 0x0, 0x4000, 0x80, -8, 0
	banim_frame_oam 0xF000, 0x4000, 0x2, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x82, -24, 0
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0xC0, -24, 0
	banim_frame_oam 0x0, 0x0, 0xC4, 0, -8
	banim_frame_oam 0xF000, 0x4000, 0x43, -8, -32
	banim_frame_oam 0xF000, 0x4000, 0x44, 0, -40
	banim_frame_oam 0xF000, 0x0, 0x3, -16, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x5, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x7, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x85, -16, 8
	banim_frame_oam 0x0, 0x0, 0x87, 0, 8
	banim_frame_oam 0x0, 0x4000, 0xA5, -32, -40
	banim_frame_oam 0x0, 0x0, 0xE5, -24, 8
	banim_frame_oam 0xF000, 0x0, 0xA7, -24, -24
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x8, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0xA, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x88, -16, 8
	banim_frame_oam 0x0, 0x0, 0x8A, 0, 8
	banim_frame_oam 0x0, 0x4000, 0xA8, -40, -24
	banim_frame_oam 0xF000, 0x0, 0xAA, -24, -16
	banim_frame_oam 0x4000, 0x0, 0xE8, -40, 8
	banim_frame_oam 0x0, 0x0, 0xEA, -24, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0x4000, 0xB, -32, -24
	banim_frame_oam 0x4000, 0x0, 0xF, 0, -24
	banim_frame_oam 0x0, 0x0, 0x11, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0x2B, -32, 8
	banim_frame_oam 0x4000, 0x0, 0x2F, 0, 8
	banim_frame_oam 0x0, 0x0, 0x31, 16, 8
	banim_frame_oam 0x0, 0x4000, 0x4B, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x4D, 0, -16
	banim_frame_oam 0x4000, 0x0, 0x8B, -16, 0
	banim_frame_oam 0x0, 0x0, 0x8D, 0, 0
	banim_frame_end
	banim_frame_oam 0x4000, 0x4000, 0xAB, -32, -24
	banim_frame_oam 0x4000, 0x0, 0xAF, 0, -24
	banim_frame_oam 0x0, 0x0, 0xB1, 16, -24
	banim_frame_oam 0x4000, 0x4000, 0xCB, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xCF, 0, 8
	banim_frame_oam 0x0, 0x0, 0xD1, 16, 8
	banim_frame_oam 0x0, 0x4000, 0x4E, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x50, 0, -16
	banim_frame_oam 0x4000, 0x0, 0x8E, -16, 0
	banim_frame_oam 0x0, 0x0, 0x90, 0, 0
	banim_frame_end
	banim_frame_oam 0x4000, 0x4000, 0xEB, -40, -24
	banim_frame_oam 0x4000, 0x0, 0xEF, -8, -24
	banim_frame_oam 0x0, 0x0, 0xF1, 8, -24
	banim_frame_oam 0x0, 0xF000, 0x12, -32, -16
	banim_frame_oam 0x4000, 0x0, 0x92, 0, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0x16, -32, -16
	banim_frame_oam 0x0, 0x4000, 0x56, -24, 0
	banim_frame_oam 0xF000, 0x0, 0x58, -8, 0
	banim_frame_oam 0x0, 0x0, 0x59, 0, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0x94, -40, -24
	banim_frame_oam 0xF000, 0x0, 0x98, -8, -24
	banim_frame_oam 0x0, 0x4000, 0xD2, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xD4, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0xD5, -16, 8
	banim_frame_oam 0x4000, 0x0, 0xF5, -40, 8
	banim_frame_oam 0x0, 0x0, 0xF7, -24, 8
	banim_frame_oam 0x0, 0x0, 0xB9, 0, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1A, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x1C, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x9A, -16, 8
	banim_frame_oam 0x0, 0x0, 0x9C, 0, 8
	banim_frame_oam 0x0, 0x4000, 0xBA, -40, -24
	banim_frame_oam 0xF000, 0x0, 0xBC, -24, -24
	banim_frame_oam 0x4000, 0x0, 0xFA, -40, 8
	banim_frame_oam 0x0, 0x0, 0xFC, -24, 8
	banim_frame_oam 0xF000, 0x0, 0xD9, 8, -8
	banim_frame_oam 0x0, 0x0, 0x99, 8, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x0, -16, -40
	banim_frame_oam 0xF000, 0x4000, 0x2, 0, -40
	banim_frame_oam 0x0, 0x4000, 0x80, -16, -8
	banim_frame_oam 0xF000, 0x0, 0x82, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xC0, -16, 8
	banim_frame_oam 0x0, 0x0, 0xC2, 0, 8
	banim_frame_oam 0x0, 0x0, 0xE0, -40, -24
	banim_frame_oam 0x0, 0x4000, 0x3, -32, -40
	banim_frame_oam 0x4000, 0x0, 0x43, -32, -24
	banim_frame_oam 0x0, 0x4000, 0x63, -32, 0
	banim_frame_end
	banim_frame_oam 0x0, 0x4000, 0xA3, -32, -32
	banim_frame_oam 0xF000, 0x0, 0xA5, -16, -32
	banim_frame_oam 0x4000, 0x0, 0xE3, -32, -16
	banim_frame_oam 0x0, 0x0, 0xE5, -16, -16
	banim_frame_oam 0x4000, 0xF000, 0x5, -8, -24
	banim_frame_oam 0xF000, 0x0, 0x9, 24, -24
	banim_frame_oam 0x0, 0x4000, 0x45, -16, -8
	banim_frame_oam 0xF000, 0x0, 0x47, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0xE6, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xEA, 0, 8
	banim_frame_oam 0x0, 0x0, 0xEC, 16, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0xA, -16, -32
	banim_frame_oam 0xF000, 0x4000, 0xC, 0, -32
	banim_frame_oam 0x0, 0x4000, 0x8A, -16, 0
	banim_frame_oam 0xF000, 0x0, 0x8C, 0, 0
	banim_frame_oam 0x4000, 0x0, 0xA8, -32, 8
	banim_frame_oam 0x4000, 0x0, 0xC8, 8, 8
	banim_frame_oam 0xF000, 0x0, 0x49, -24, -32
	banim_frame_oam 0x0, 0x0, 0x89, 8, -32
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0xD, -32, -32
	banim_frame_oam 0x4000, 0xF000, 0x11, 0, -32
	banim_frame_oam 0x0, 0x4000, 0x51, -16, -8
	banim_frame_oam 0xF000, 0x0, 0x53, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0x4D, -8, -16
	banim_frame_oam 0x4000, 0x4000, 0x8D, -32, 8
	banim_frame_oam 0x4000, 0x0, 0x91, 0, 8
	banim_frame_oam 0x0, 0x0, 0x93, 16, 8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0xAE, -8, -32
	banim_frame_oam 0x4000, 0x4000, 0xEE, -8, -16
	banim_frame_oam 0x0, 0x4000, 0xD5, -24, -24
	banim_frame_oam 0x0, 0x4000, 0xB2, -16, -8
	banim_frame_oam 0xF000, 0x0, 0xB4, 0, -8
	banim_frame_oam 0x4000, 0x0, 0xF2, -16, 8
	banim_frame_oam 0x0, 0x0, 0xF4, 0, 8
	banim_frame_oam 0x4000, 0x0, 0xB5, 8, 8
	banim_frame_oam 0x4000, 0x0, 0x95, -32, 8
	banim_frame_end
banim_pbrf_sp1_2_oam_frame_0_r:
	banim_frame_oam 0xF000, 0xF000, 0x0, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x2, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x80, -16, 8
	banim_frame_oam 0x0, 0x0, 0x82, 0, 8
	banim_frame_end
banim_pbrf_sp1_2_oam_frame_1_r:
	banim_frame_oam 0xF000, 0xF000, 0x3, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x5, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x83, -16, 8
	banim_frame_oam 0x0, 0x0, 0x85, 0, 8
	banim_frame_end
banim_pbrf_sp1_2_oam_frame_2_r:
	banim_frame_oam 0xF000, 0xF000, 0x6, -16, -24
	banim_frame_oam 0xF000, 0x4000, 0x8, 0, -24
	banim_frame_oam 0x4000, 0x0, 0x86, -16, 8
	banim_frame_oam 0x0, 0x0, 0x88, 0, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1A, -8, -32
	banim_frame_oam 0x0, 0x4000, 0x9A, -8, 0
	banim_frame_oam 0xF000, 0xF000, 0x58, -24, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1C, -8, -40
	banim_frame_oam 0x0, 0x4000, 0x9C, -8, -8
	banim_frame_oam 0x4000, 0x0, 0xDC, -8, 8
	banim_frame_oam 0x0, 0x0, 0x1E, 8, 8
	banim_frame_oam 0x0, 0x0, 0x5E, -16, 8
	banim_frame_end
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
	banim_frame_oam 0x0, 0x0, 0x1F, 0, -8
	banim_frame_end
	banim_frame_oam 0x4000, 0xF000, 0x16, -48, -8
	banim_frame_oam 0x0, 0x4000, 0x1A, -16, -8
	banim_frame_oam 0xF000, 0x0, 0x1C, 0, -8
	banim_frame_oam 0x4000, 0x4000, 0x56, -48, 8
	banim_frame_oam 0x4000, 0x0, 0x5A, -16, 8
	banim_frame_oam 0x0, 0x0, 0x5C, 0, 8
	banim_frame_oam 0x0, 0x0, 0x55, -56, 8
	banim_frame_oam 0x4000, 0x4000, 0x75, -32, -16
	banim_frame_end
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_oam 0xF000, 0x4000, 0x7A, -40, -16
	banim_frame_oam 0xF000, 0x4000, 0x7D, -16, -16
	banim_frame_oam 0xF000, 0xF000, 0x7B, -32, -16
	banim_frame_oam 0xF000, 0x0, 0x99, -48, -16
	banim_frame_end
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_oam 0xF000, 0x4000, 0x7A, -40, -16
	banim_frame_oam 0xF000, 0x4000, 0x7D, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x99, -48, -16
	banim_frame_oam 0xF000, 0xF000, 0x3E, -32, -16
	banim_frame_end
	banim_frame_oam 0x4000, 0x0, 0xD8, -56, 8
	banim_frame_oam 0x0, 0x0, 0x79, -8, 0
	banim_frame_oam 0xF000, 0x4000, 0x7A, -40, -16
	banim_frame_oam 0xF000, 0x4000, 0x7D, -16, -16
	banim_frame_oam 0xF000, 0x0, 0x99, -48, -16
	banim_frame_oam 0x0, 0x4000, 0xBE, -32, -16
	banim_frame_oam 0x4000, 0x0, 0xFE, -32, 0
	banim_frame_oam 0x4000, 0x0, 0xFC, -32, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0x0, 0x15, -56, -8
	banim_frame_end
	banim_frame_oam 0xF000, 0x0, 0x98, -56, -16
	banim_frame_end
	banim_frame_oam 0xF000, 0xF000, 0x1B, -8, -16
	banim_frame_oam 0xF000, 0x0, 0x3D, 8, -8
	banim_frame_oam 0x0, 0x0, 0x7D, 8, 8
	banim_frame_oam 0x0, 0x4000, 0x9B, -32, 0
	banim_frame_oam 0xF000, 0x0, 0x9D, -16, 0
	banim_frame_end
	banim_frame_oam 0xF000, 0x0, 0xA9, -72, -8
	banim_frame_oam 0x0, 0x0, 0xE9, -72, 8
	banim_frame_end
	banim_frame_oam 0xF000, 0x0, 0xAA, -72, -8
	banim_frame_oam 0x0, 0x0, 0xEA, -72, 8
	banim_frame_end
