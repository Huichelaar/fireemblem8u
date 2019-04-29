@ vim:ft=armv4
	.global banim_mdg_at1_script
	.global banim_mdg_at1_mode_attack_close
	.global banim_mdg_at1_mode_attack_close_back
	.global banim_mdg_at1_mode_attack_close_critical
	.global banim_mdg_at1_mode_attack_close_critical_back
	.global banim_mdg_at1_mode_attack_range
	.global banim_mdg_at1_mode_attack_range_critical
	.global banim_mdg_at1_mode_dodge_close
	.global banim_mdg_at1_mode_dodge_range
	.global banim_mdg_at1_mode_stand_close
	.global banim_mdg_at1_mode_stand
	.global banim_mdg_at1_mode_stand_range
	.global banim_mdg_at1_mode_attack_miss
	.include "../include/banim.inc"
	.section .data
banim_mdg_at1_script:
banim_mdg_at1_mode_attack_close:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_1
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_2
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_mdg_at1_sheet_0, 5, banim_mdg_at1_oam_frame_5_r - banim_mdg_at1_oam_r
	banim_code_sound_hit_eliwood_promoted_durandal
	banim_code_hit_normal
	banim_code_frame 4, banim_mdg_at1_sheet_0, 6, banim_mdg_at1_oam_frame_6_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 7, banim_mdg_at1_oam_frame_7_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_1, 8, banim_mdg_at1_oam_frame_8_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_mdg_at1_sheet_1, 9, banim_mdg_at1_oam_frame_9_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 2, banim_mdg_at1_sheet_1, 10, banim_mdg_at1_oam_frame_10_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_1, 11, banim_mdg_at1_oam_frame_11_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 12, banim_mdg_at1_oam_frame_12_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 13, banim_mdg_at1_oam_frame_13_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 4, banim_mdg_at1_sheet_2, 14, banim_mdg_at1_oam_frame_14_r - banim_mdg_at1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_mdg_at1_sheet_2, 15, banim_mdg_at1_oam_frame_15_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_attack_close_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_1
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_2
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_sound_hit_eliwood_promoted_durandal
	banim_code_hit_normal
	banim_code_frame 4, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_attack_close_critical:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_1
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_scream
	banim_code_frame 3, banim_mdg_at1_sheet_2, 16, banim_mdg_at1_oam_frame_19_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 17, banim_mdg_at1_oam_frame_20_r - banim_mdg_at1_oam_r
	banim_code_frame 30, banim_mdg_at1_sheet_2, 18, banim_mdg_at1_oam_frame_21_r - banim_mdg_at1_oam_r
	banim_code_frame 3, banim_mdg_at1_sheet_2, 19, banim_mdg_at1_oam_frame_22_r - banim_mdg_at1_oam_r
	banim_code_frame 3, banim_mdg_at1_sheet_3, 20, banim_mdg_at1_oam_frame_23_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_2
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_mdg_at1_sheet_0, 5, banim_mdg_at1_oam_frame_5_r - banim_mdg_at1_oam_r
	banim_code_hit_critical_3
	banim_code_sound_hit_eliwood_promoted_durandal
	banim_code_frame 4, banim_mdg_at1_sheet_0, 6, banim_mdg_at1_oam_frame_6_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 7, banim_mdg_at1_oam_frame_7_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_1, 8, banim_mdg_at1_oam_frame_8_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_mdg_at1_sheet_1, 9, banim_mdg_at1_oam_frame_9_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 2, banim_mdg_at1_sheet_1, 10, banim_mdg_at1_oam_frame_10_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_1, 11, banim_mdg_at1_oam_frame_11_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 12, banim_mdg_at1_oam_frame_12_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 13, banim_mdg_at1_oam_frame_13_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 4, banim_mdg_at1_sheet_2, 14, banim_mdg_at1_oam_frame_14_r - banim_mdg_at1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_mdg_at1_sheet_2, 15, banim_mdg_at1_oam_frame_15_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_attack_close_critical_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_1
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_scream
	banim_code_frame 3, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 30, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 3, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 3, banim_mdg_at1_sheet_3, 26, banim_mdg_at1_oam_frame_24_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_2
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_hit_critical_3
	banim_code_sound_hit_eliwood_promoted_durandal
	banim_code_frame 4, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 24, banim_mdg_at1_oam_frame_17_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_mdg_at1_sheet_2, 25, banim_mdg_at1_oam_frame_18_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 23, banim_mdg_at1_oam_frame_16_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_attack_range:
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_mdg_at1_mode_attack_range_critical:
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_mdg_at1_mode_dodge_close:
	banim_code_dodge_to_back
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_start_dodge
	banim_code_frame 3, banim_mdg_at1_sheet_3, 21, banim_mdg_at1_oam_frame_25_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_3, 22, banim_mdg_at1_oam_frame_26_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_mdg_at1_sheet_3, 21, banim_mdg_at1_oam_frame_25_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_dodge_range:
	banim_code_dodge_to_back
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_start_dodge
	banim_code_frame 3, banim_mdg_at1_sheet_3, 21, banim_mdg_at1_oam_frame_25_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_3, 22, banim_mdg_at1_oam_frame_26_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_mdg_at1_sheet_3, 21, banim_mdg_at1_oam_frame_25_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_mdg_at1_mode_stand_close:
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_mdg_at1_mode_stand:
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_mdg_at1_mode_stand_range:
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_mdg_at1_mode_attack_miss:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_1
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 1, banim_mdg_at1_oam_frame_1_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 2, banim_mdg_at1_oam_frame_2_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 3, banim_mdg_at1_oam_frame_3_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_0, 4, banim_mdg_at1_oam_frame_4_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_2
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_mdg_at1_sheet_0, 5, banim_mdg_at1_oam_frame_5_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_0, 6, banim_mdg_at1_oam_frame_6_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 7, banim_mdg_at1_oam_frame_7_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_1, 8, banim_mdg_at1_oam_frame_8_r - banim_mdg_at1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_mdg_at1_sheet_1, 9, banim_mdg_at1_oam_frame_9_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 2, banim_mdg_at1_sheet_1, 10, banim_mdg_at1_oam_frame_10_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_1, 11, banim_mdg_at1_oam_frame_11_r - banim_mdg_at1_oam_r
	banim_code_frame 2, banim_mdg_at1_sheet_1, 12, banim_mdg_at1_oam_frame_12_r - banim_mdg_at1_oam_r
	banim_code_frame 4, banim_mdg_at1_sheet_2, 13, banim_mdg_at1_oam_frame_13_r - banim_mdg_at1_oam_r
	banim_code_sound_mauthedoog_3
	banim_code_frame 4, banim_mdg_at1_sheet_2, 14, banim_mdg_at1_oam_frame_14_r - banim_mdg_at1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_mdg_at1_sheet_2, 15, banim_mdg_at1_oam_frame_15_r - banim_mdg_at1_oam_r
	banim_code_frame 1, banim_mdg_at1_sheet_0, 0, banim_mdg_at1_oam_frame_0_r - banim_mdg_at1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
