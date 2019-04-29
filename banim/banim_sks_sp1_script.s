@ vim:ft=armv4
	.global banim_sks_sp1_script
	.global banim_sks_sp1_mode_attack_close
	.global banim_sks_sp1_mode_attack_close_back
	.global banim_sks_sp1_mode_attack_close_critical
	.global banim_sks_sp1_mode_attack_close_critical_back
	.global banim_sks_sp1_mode_attack_range
	.global banim_sks_sp1_mode_attack_range_critical
	.global banim_sks_sp1_mode_dodge_close
	.global banim_sks_sp1_mode_dodge_range
	.global banim_sks_sp1_mode_stand_close
	.global banim_sks_sp1_mode_stand
	.global banim_sks_sp1_mode_stand_range
	.global banim_sks_sp1_mode_attack_miss
	.include "../include/banim.inc"
	.section .data
banim_sks_sp1_script:
banim_sks_sp1_mode_attack_close:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 2, banim_sks_sp1_oam_frame_2_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 3, banim_sks_sp1_oam_frame_3_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 4, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 18, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_slash_air
	banim_code_hit_normal
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 2, banim_sks_sp1_sheet_1, 13, banim_sks_sp1_oam_frame_12_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 52, banim_sks_sp1_oam_frame_13_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_sks_sp1_sheet_1, 13, banim_sks_sp1_oam_frame_12_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 7, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_sound_bonewalker_move
	banim_code_frame 3, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_attack_close_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 18, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_slash_air
	banim_code_hit_normal
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 2, banim_sks_sp1_sheet_1, 14, banim_sks_sp1_oam_frame_15_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 53, banim_sks_sp1_oam_frame_16_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_sks_sp1_sheet_1, 14, banim_sks_sp1_oam_frame_15_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 7, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_sound_bonewalker_move
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_attack_close_critical:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_critical
	banim_code_frame 4, banim_sks_sp1_sheet_2, 30, banim_sks_sp1_oam_frame_17_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 31, banim_sks_sp1_oam_frame_18_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 30, banim_sks_sp1_oam_frame_17_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 31, banim_sks_sp1_oam_frame_18_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 30, banim_sks_sp1_oam_frame_17_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 31, banim_sks_sp1_oam_frame_18_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 30, banim_sks_sp1_oam_frame_17_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_2, 32, banim_sks_sp1_oam_frame_19_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_2, 33, banim_sks_sp1_oam_frame_20_r - banim_sks_sp1_oam_r
	banim_code_frame 20, banim_sks_sp1_sheet_2, 34, banim_sks_sp1_oam_frame_21_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 16, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_slash_air
	banim_code_hit_critical_5
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_sks_sp1_sheet_1, 13, banim_sks_sp1_oam_frame_12_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_1, 52, banim_sks_sp1_oam_frame_13_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_sks_sp1_sheet_1, 13, banim_sks_sp1_oam_frame_12_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 7, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_sound_bonewalker_move
	banim_code_frame 3, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_attack_close_critical_back:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_critical
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 20, banim_sks_sp1_sheet_2, 28, banim_sks_sp1_oam_frame_22_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 16, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_slash_air
	banim_code_hit_critical_5
	banim_code_sound_hit_eliwood_promoted
	banim_code_frame 1, banim_sks_sp1_sheet_1, 14, banim_sks_sp1_oam_frame_15_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_1, 53, banim_sks_sp1_oam_frame_16_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_sks_sp1_sheet_1, 14, banim_sks_sp1_oam_frame_15_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 7, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_sound_bonewalker_move
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 26, banim_sks_sp1_oam_frame_14_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_attack_range:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 2, banim_sks_sp1_sheet_2, 35, banim_sks_sp1_oam_frame_23_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_2, 36, banim_sks_sp1_oam_frame_24_r - banim_sks_sp1_oam_r
	banim_code_frame 12, banim_sks_sp1_sheet_2, 37, banim_sks_sp1_oam_frame_25_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_2, 38, banim_sks_sp1_oam_frame_26_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_swing_shorter
	banim_code_call_spell_anim
	banim_code_frame 1, banim_sks_sp1_sheet_2, 39, banim_sks_sp1_oam_frame_27_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 4, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 5, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_attack_range_critical:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_swing_short
	banim_code_frame 2, banim_sks_sp1_sheet_2, 35, banim_sks_sp1_oam_frame_23_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_2, 36, banim_sks_sp1_oam_frame_24_r - banim_sks_sp1_oam_r
	banim_code_effect_dirt_wave_medium
	banim_code_frame 2, banim_sks_sp1_sheet_2, 40, banim_sks_sp1_oam_frame_28_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_3, 41, banim_sks_sp1_oam_frame_29_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_3, 42, banim_sks_sp1_oam_frame_30_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_3, 43, banim_sks_sp1_oam_frame_31_r - banim_sks_sp1_oam_r
	banim_code_frame 12, banim_sks_sp1_sheet_2, 36, banim_sks_sp1_oam_frame_24_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_2, 37, banim_sks_sp1_oam_frame_25_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_2, 38, banim_sks_sp1_oam_frame_26_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_swing_shorter
	banim_code_call_spell_anim
	banim_code_frame 1, banim_sks_sp1_sheet_2, 39, banim_sks_sp1_oam_frame_27_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 4, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_frame 5, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_dodge_close:
	banim_code_dodge_to_before
	banim_code_frame 1, banim_sks_sp1_sheet_1, 47, banim_sks_sp1_oam_frame_32_r - banim_sks_sp1_oam_r
	banim_code_start_dodge
	banim_code_frame 2, banim_sks_sp1_sheet_1, 48, banim_sks_sp1_oam_frame_33_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_1, 49, banim_sks_sp1_oam_frame_34_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 50, banim_sks_sp1_oam_frame_35_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_1, 49, banim_sks_sp1_oam_frame_34_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_1, 48, banim_sks_sp1_oam_frame_33_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 47, banim_sks_sp1_oam_frame_32_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_dodge_range:
	banim_code_dodge_to_before
	banim_code_frame 1, banim_sks_sp1_sheet_1, 47, banim_sks_sp1_oam_frame_32_r - banim_sks_sp1_oam_r
	banim_code_start_dodge
	banim_code_frame 2, banim_sks_sp1_sheet_1, 48, banim_sks_sp1_oam_frame_33_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_1, 49, banim_sks_sp1_oam_frame_34_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 50, banim_sks_sp1_oam_frame_35_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_1, 49, banim_sks_sp1_oam_frame_34_r - banim_sks_sp1_oam_r
	banim_code_frame 2, banim_sks_sp1_sheet_1, 48, banim_sks_sp1_oam_frame_33_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 47, banim_sks_sp1_oam_frame_32_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
banim_sks_sp1_mode_stand_close:
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_sks_sp1_mode_stand:
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_sks_sp1_mode_stand_range:
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_end_mode
banim_sks_sp1_mode_attack_miss:
	banim_code_start_attack_1
	banim_code_start_attack_2
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 2, banim_sks_sp1_oam_frame_2_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 3, banim_sks_sp1_oam_frame_3_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 4, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 5, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 18, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_prepare_hp_deplete
	banim_code_frame 2, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_sound_sword_slash_air
	banim_code_frame 2, banim_sks_sp1_sheet_1, 12, banim_sks_sp1_oam_frame_36_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_1, 51, banim_sks_sp1_oam_frame_37_r - banim_sks_sp1_oam_r
	banim_code_wait_hp_deplete
	banim_code_frame 3, banim_sks_sp1_sheet_1, 12, banim_sks_sp1_oam_frame_36_r - banim_sks_sp1_oam_r
	banim_code_frame 6, banim_sks_sp1_sheet_0, 11, banim_sks_sp1_oam_frame_11_r - banim_sks_sp1_oam_r
	banim_code_frame 8, banim_sks_sp1_sheet_0, 10, banim_sks_sp1_oam_frame_10_r - banim_sks_sp1_oam_r
	banim_code_frame 7, banim_sks_sp1_sheet_0, 9, banim_sks_sp1_oam_frame_9_r - banim_sks_sp1_oam_r
	banim_code_sound_bonewalker_move
	banim_code_frame 6, banim_sks_sp1_sheet_0, 8, banim_sks_sp1_oam_frame_8_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 7, banim_sks_sp1_oam_frame_7_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 6, banim_sks_sp1_oam_frame_6_r - banim_sks_sp1_oam_r
	banim_code_frame 4, banim_sks_sp1_sheet_0, 5, banim_sks_sp1_oam_frame_5_r - banim_sks_sp1_oam_r
	banim_code_start_opposite_turn
	banim_code_sound_bonewalker_move
	banim_code_frame 3, banim_sks_sp1_sheet_0, 4, banim_sks_sp1_oam_frame_4_r - banim_sks_sp1_oam_r
	banim_code_frame 3, banim_sks_sp1_sheet_0, 1, banim_sks_sp1_oam_frame_1_r - banim_sks_sp1_oam_r
	banim_code_frame 1, banim_sks_sp1_sheet_0, 0, banim_sks_sp1_oam_frame_0_r - banim_sks_sp1_oam_r
	banim_code_end_dodge
	banim_code_end_mode
