#include "constants/scrcmd.h"
	.rodata
	.option alignment off

	.byte 3
	.short 1, 0
	.byte 1
	.word scr_seq_0483_R34R0101_hdr_000B-.-4
	.byte 0

scr_seq_0483_R34R0101_hdr_000B:
	.short VAR_UNK_408E, 1, 2
	.short 0

	.balign 4, 0
