#include "constants/scrcmd.h"
	.rodata
	.option alignment off

	.byte 2
	.short 22, 0
	.byte 3
	.short 23, 0
	.byte 1
	.word scr_seq_0330_D31R0201_hdr_0010-.-4
	.byte 0

scr_seq_0330_D31R0201_hdr_0010:
	.short VAR_UNK_414B, 1, 4
	.short VAR_UNK_414B, 2, 5
	.short VAR_UNK_414B, 3, 8
	.short VAR_UNK_414B, 255, 6
	.short 0

	.balign 4, 0
