#include "constants/scrcmd.h"
	.include "asm/macros/script.inc"

	.rodata

	scrdef scr_seq_0752_T03GYM0101_0101 ; 000
	scrdef scr_seq_0752_T03GYM0101_01BE ; 001
	scrdef scr_seq_0752_T03GYM0101_01EF ; 002
	scrdef scr_seq_0752_T03GYM0101_0012 ; 003
	scrdef_end

scr_seq_0752_T03GYM0101_0012:
	scrcmd_142 33, 16385
	comparevartovalue VAR_TEMP_x4001, 0
	gotoif ne, scr_seq_0752_T03GYM0101_00FB
	scrcmd_147 33, 16385
	comparevartovalue VAR_TEMP_x4001, 1
	gotoif eq, scr_seq_0752_T03GYM0101_00A4
	check_badge 15, VAR_TEMP_x4002
	comparevartovalue VAR_TEMP_x4002, 1
	gotoif eq, scr_seq_0752_T03GYM0101_0053
	goto scr_seq_0752_T03GYM0101_00F5

scr_seq_0752_T03GYM0101_0051:
	.byte 0x02, 0x00
scr_seq_0752_T03GYM0101_0053:
	scrcmd_522 16384
	comparevartovalue VAR_TEMP_x4000, 12
	gotoif ne, scr_seq_0752_T03GYM0101_006E
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00A2

scr_seq_0752_T03GYM0101_006E:
	comparevartovalue VAR_TEMP_x4000, 13
	gotoif ne, scr_seq_0752_T03GYM0101_0085
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00A2

scr_seq_0752_T03GYM0101_0085:
	comparevartovalue VAR_TEMP_x4000, 14
	gotoif ne, scr_seq_0752_T03GYM0101_009C
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00A2

scr_seq_0752_T03GYM0101_009C:
	goto scr_seq_0752_T03GYM0101_00F5

scr_seq_0752_T03GYM0101_00A2:
	end

scr_seq_0752_T03GYM0101_00A4:
	scrcmd_522 16384
	comparevartovalue VAR_TEMP_x4000, 17
	gotoif ne, scr_seq_0752_T03GYM0101_00BF
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00F3

scr_seq_0752_T03GYM0101_00BF:
	comparevartovalue VAR_TEMP_x4000, 18
	gotoif ne, scr_seq_0752_T03GYM0101_00D6
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00F3

scr_seq_0752_T03GYM0101_00D6:
	comparevartovalue VAR_TEMP_x4000, 19
	gotoif ne, scr_seq_0752_T03GYM0101_00ED
	setflag FLAG_UNK_2F4
	goto scr_seq_0752_T03GYM0101_00F3

scr_seq_0752_T03GYM0101_00ED:
	goto scr_seq_0752_T03GYM0101_00F5

scr_seq_0752_T03GYM0101_00F3:
	end

scr_seq_0752_T03GYM0101_00F5:
	clearflag FLAG_UNK_2F4
	end

scr_seq_0752_T03GYM0101_00FB:
	setflag FLAG_UNK_2F4
	end

scr_seq_0752_T03GYM0101_0101:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	check_badge 8, VAR_SPECIAL_x800C
	comparevartovalue VAR_SPECIAL_x800C, 1
	gotoif eq, scr_seq_0752_T03GYM0101_0195
	npc_msg 0
	closemsg
	trainer_battle TRAINER_LEADER_BROCK_BROCK, 0, 0, 0
	check_battle_won VAR_SPECIAL_x800C
	comparevartovalue VAR_SPECIAL_x800C, 0
	gotoif eq, scr_seq_0752_T03GYM0101_01B8
	give_badge 8
	addvar VAR_UNK_4135, 1
	add_special_game_stat 22
	settrainerflag TRAINER_CAMPER_JERRY
	settrainerflag TRAINER_HIKER_EDWIN
	npc_msg 1
	buffer_players_name 0
	npc_msg 2
	play_fanfare SEQ_ME_BADGE
	wait_fanfare
	buffer_players_name 0
	gender_msgbox 3, 4
	goto scr_seq_0752_T03GYM0101_016C

scr_seq_0752_T03GYM0101_016C:
	setvar VAR_SPECIAL_x8004, 407
	setvar VAR_SPECIAL_x8005, 1
	hasspaceforitem VAR_SPECIAL_x8004, VAR_SPECIAL_x8005, VAR_SPECIAL_x800C
	comparevartovalue VAR_SPECIAL_x800C, 0
	gotoif eq, scr_seq_0752_T03GYM0101_01AE
	callstd std_give_item_verbose
	setflag FLAG_UNK_17F
scr_seq_0752_T03GYM0101_0195:
	checkflag FLAG_UNK_17F
	gotoif FALSE, scr_seq_0752_T03GYM0101_016C
	buffer_players_name 0
	npc_msg 5
	waitbutton
	closemsg
	releaseall
	end

scr_seq_0752_T03GYM0101_01AE:
	callstd std_bag_is_full
	closemsg
	releaseall
	end

scr_seq_0752_T03GYM0101_01B8:
	white_out
	releaseall
	end

scr_seq_0752_T03GYM0101_01BE:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	check_badge 8, VAR_SPECIAL_x800C
	comparevartovalue VAR_SPECIAL_x800C, 1
	gotoif eq, scr_seq_0752_T03GYM0101_01E4
	npc_msg 6
	waitbutton
	closemsg
	releaseall
	end

scr_seq_0752_T03GYM0101_01E4:
	npc_msg 7
	waitbutton
	closemsg
	releaseall
	end

scr_seq_0752_T03GYM0101_01EF:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	check_badge 8, VAR_SPECIAL_x800C
	buffer_players_name 0
	comparevartovalue VAR_SPECIAL_x800C, 0
	gotoif ne, scr_seq_0752_T03GYM0101_0216
	npc_msg 8
	goto scr_seq_0752_T03GYM0101_0219

scr_seq_0752_T03GYM0101_0216:
	npc_msg 9
scr_seq_0752_T03GYM0101_0219:
	waitbutton
	closemsg
	releaseall
	end
	.balign 4, 0
