#include "constants/scrcmd.h"
	.include "asm/macros/script.inc"

	.rodata

	scrdef scr_seq_0106_D41R0105_0025 ; 000
	scrdef scr_seq_0106_D41R0105_000A ; 001
	scrdef_end

scr_seq_0106_D41R0105_000A:
	checkflag FLAG_UNK_0A4
	gotoif TRUE, scr_seq_0106_D41R0105_0017
	end

scr_seq_0106_D41R0105_0017:
	setflag FLAG_UNK_307
	hide_person 0
	clearflag FLAG_UNK_0A4
	end

scr_seq_0106_D41R0105_0025:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	scrcmd_076 146, 0
	scrcmd_077
	setflag FLAG_UNK_0A4
	scrcmd_589 146, 50, 0
	clearflag FLAG_UNK_0A4
	check_battle_won VAR_SPECIAL_x800C
	comparevartovalue VAR_SPECIAL_x800C, 0
	gotoif eq, scr_seq_0106_D41R0105_0077
	scrcmd_683 16386
	comparevartovalue VAR_TEMP_x4002, 3
	gotoif eq, scr_seq_0106_D41R0105_0073
	comparevartovalue VAR_TEMP_x4002, 4
	callif eq, scr_seq_0106_D41R0105_007D
scr_seq_0106_D41R0105_0073:
	releaseall
	end

scr_seq_0106_D41R0105_0077:
	white_out
	releaseall
	end

scr_seq_0106_D41R0105_007D:
	setflag FLAG_UNK_16D
	return
	.balign 4, 0
