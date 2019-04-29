@ vim:ft=armv4
	.global banim_armm_sp1_3_script
	.global banim_armm_sp1_3_mode_attack_close
	.global banim_armm_sp1_3_mode_attack_close_back
	.global banim_armm_sp1_3_mode_attack_close_critical
	.global banim_armm_sp1_3_mode_attack_close_critical_back
	.global banim_armm_sp1_3_mode_attack_range
	.global banim_armm_sp1_3_mode_attack_range_critical
	.global banim_armm_sp1_3_mode_dodge_close
	.global banim_armm_sp1_3_mode_dodge_range
	.global banim_armm_sp1_3_mode_stand_close
	.global banim_armm_sp1_3_mode_stand
	.global banim_armm_sp1_3_mode_stand_range
	.global banim_armm_sp1_3_mode_attack_miss
	.include "../include/banim.inc"
	.section .data
banim_armm_sp1_3_script:
banim_armm_sp1_3_mode_attack_close:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_frame 4, banim_armm_sp1_sheet_0, 3, banim_armm_sp1_3_oam_frame_3_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 4, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_frame 10, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_prepare_hp_deplete
	banim_code_sound_sword_slash_air
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_0, 7, banim_armm_sp1_3_oam_frame_7_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_hit_normal
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_armm_sp1_sheet_0, 7, banim_armm_sp1_3_oam_frame_7_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_armm_sp1_sheet_0, 8, banim_armm_sp1_3_oam_frame_8_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 9, banim_armm_sp1_3_oam_frame_9_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 10, banim_armm_sp1_3_oam_frame_10_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 11, banim_armm_sp1_3_oam_frame_11_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 12, banim_armm_sp1_3_oam_frame_12_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 13, banim_armm_sp1_3_oam_frame_13_r - banim_armm_sp1_3_oam_r
	banim_code_frame 10, banim_armm_sp1_sheet_0, 14, banim_armm_sp1_3_oam_frame_14_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_sound_armor_leap
	banim_code_sound_step_heavy_quick
	banim_code_frame 10, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_close_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_prepare_hp_deplete
	banim_code_sound_sword_slash_air
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_hit_normal
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_sound_armor_leap
	banim_code_sound_step_heavy_quick
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 2, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 2, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_close_critical:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_sound_armor_leap
	banim_code_frame 5, banim_armm_sp1_sheet_1, 19, banim_armm_sp1_3_oam_frame_17_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 24, banim_armm_sp1_3_oam_frame_22_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_1, 25, banim_armm_sp1_3_oam_frame_23_r - banim_armm_sp1_3_oam_r
	banim_code_frame 5, banim_armm_sp1_sheet_1, 26, banim_armm_sp1_3_oam_frame_24_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 15, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 3, banim_armm_sp1_3_oam_frame_3_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 10, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_prepare_hp_deplete
	banim_code_sound_sword_slash_air
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_0, 7, banim_armm_sp1_3_oam_frame_7_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_hit_critical_5
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_armm_sp1_sheet_0, 7, banim_armm_sp1_3_oam_frame_7_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_armm_sp1_sheet_0, 8, banim_armm_sp1_3_oam_frame_8_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 9, banim_armm_sp1_3_oam_frame_9_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 10, banim_armm_sp1_3_oam_frame_10_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 11, banim_armm_sp1_3_oam_frame_11_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 12, banim_armm_sp1_3_oam_frame_12_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 13, banim_armm_sp1_3_oam_frame_13_r - banim_armm_sp1_3_oam_r
	banim_code_frame 10, banim_armm_sp1_sheet_0, 14, banim_armm_sp1_3_oam_frame_14_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 10, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_close_critical_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_sound_armor_leap
	banim_code_frame 5, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 5, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 15, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_prepare_hp_deplete
	banim_code_sound_sword_slash_air
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_hit_critical_5
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 36, banim_armm_sp1_3_oam_frame_16_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 10, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_frame 2, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 2, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 43, banim_armm_sp1_3_oam_frame_15_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_range:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 27, banim_armm_sp1_3_oam_frame_25_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 28, banim_armm_sp1_3_oam_frame_26_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 29, banim_armm_sp1_3_oam_frame_27_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_sound_armor_leap
	banim_code_frame 20, banim_armm_sp1_sheet_2, 30, banim_armm_sp1_3_oam_frame_28_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_2, 31, banim_armm_sp1_3_oam_frame_29_r - banim_armm_sp1_3_oam_r
	banim_code_call_spell_anim
	banim_code_frame 1, banim_armm_sp1_sheet_2, 32, banim_armm_sp1_3_oam_frame_30_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_armm_sp1_sheet_2, 33, banim_armm_sp1_3_oam_frame_31_r - banim_armm_sp1_3_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_range_critical:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_sound_armor_leap
	banim_code_frame 5, banim_armm_sp1_sheet_1, 19, banim_armm_sp1_3_oam_frame_17_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 3, banim_armm_sp1_sheet_1, 21, banim_armm_sp1_3_oam_frame_19_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 22, banim_armm_sp1_3_oam_frame_20_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 23, banim_armm_sp1_3_oam_frame_21_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 20, banim_armm_sp1_3_oam_frame_18_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_1, 24, banim_armm_sp1_3_oam_frame_22_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_1, 25, banim_armm_sp1_3_oam_frame_23_r - banim_armm_sp1_3_oam_r
	banim_code_frame 5, banim_armm_sp1_sheet_1, 26, banim_armm_sp1_3_oam_frame_24_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 15, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 27, banim_armm_sp1_3_oam_frame_25_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 28, banim_armm_sp1_3_oam_frame_26_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_2, 29, banim_armm_sp1_3_oam_frame_27_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_sound_armor_leap
	banim_code_frame 40, banim_armm_sp1_sheet_2, 30, banim_armm_sp1_3_oam_frame_28_r - banim_armm_sp1_3_oam_r
	banim_code_frame 3, banim_armm_sp1_sheet_2, 31, banim_armm_sp1_3_oam_frame_29_r - banim_armm_sp1_3_oam_r
	banim_code_call_spell_anim
	banim_code_frame 1, banim_armm_sp1_sheet_2, 32, banim_armm_sp1_3_oam_frame_30_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_start_opposite_turn
	banim_code_frame 4, banim_armm_sp1_sheet_2, 33, banim_armm_sp1_3_oam_frame_31_r - banim_armm_sp1_3_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_dodge_close:
	banim_code_dodge_to_back
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_start_dodge
	banim_code_frame 3, banim_armm_sp1_sheet_1, 34, banim_armm_sp1_3_oam_frame_32_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_1, 35, banim_armm_sp1_3_oam_frame_33_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_armm_sp1_sheet_1, 34, banim_armm_sp1_3_oam_frame_32_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_dodge_range:
	banim_code_dodge_to_back
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_start_dodge
	banim_code_frame 3, banim_armm_sp1_sheet_1, 34, banim_armm_sp1_3_oam_frame_32_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_1, 35, banim_armm_sp1_3_oam_frame_33_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_armm_sp1_sheet_1, 34, banim_armm_sp1_3_oam_frame_32_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
banim_armm_sp1_3_mode_stand_close:
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_armm_sp1_3_mode_stand:
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_armm_sp1_3_mode_stand_range:
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_armm_sp1_3_mode_attack_miss:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_armm_sp1_sheet_0, 0, banim_armm_sp1_3_oam_frame_0_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_frame 4, banim_armm_sp1_sheet_0, 3, banim_armm_sp1_3_oam_frame_3_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_frame 4, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_frame 10, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_prepare_hp_deplete
	banim_code_sound_sword_slash_air
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_sound_armor_leap
	banim_code_frame 1, banim_armm_sp1_sheet_0, 15, banim_armm_sp1_3_oam_frame_34_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_frame 1, banim_armm_sp1_sheet_0, 15, banim_armm_sp1_3_oam_frame_34_r - banim_armm_sp1_3_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_armm_sp1_sheet_0, 16, banim_armm_sp1_3_oam_frame_35_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 17, banim_armm_sp1_3_oam_frame_36_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 18, banim_armm_sp1_3_oam_frame_37_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 11, banim_armm_sp1_3_oam_frame_11_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 12, banim_armm_sp1_3_oam_frame_12_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 13, banim_armm_sp1_3_oam_frame_13_r - banim_armm_sp1_3_oam_r
	banim_code_frame 10, banim_armm_sp1_sheet_0, 14, banim_armm_sp1_3_oam_frame_14_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 6, banim_armm_sp1_3_oam_frame_6_r - banim_armm_sp1_3_oam_r
	banim_code_frame 4, banim_armm_sp1_sheet_0, 5, banim_armm_sp1_3_oam_frame_5_r - banim_armm_sp1_3_oam_r
	banim_code_shake_screnn_slightly
	banim_code_sound_armor_leap
	banim_code_sound_step_heavy_quick
	banim_code_frame 10, banim_armm_sp1_sheet_0, 4, banim_armm_sp1_3_oam_frame_4_r - banim_armm_sp1_3_oam_r
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 2, banim_armm_sp1_sheet_0, 2, banim_armm_sp1_3_oam_frame_2_r - banim_armm_sp1_3_oam_r
	banim_code_sound_step_heavy_quick
	banim_code_shake_screnn_slightly
	banim_code_frame 4, banim_armm_sp1_sheet_0, 1, banim_armm_sp1_3_oam_frame_1_r - banim_armm_sp1_3_oam_r
	banim_code_sound_armor_leap
	banim_code_end_dodge
	banim_code_end_mode
