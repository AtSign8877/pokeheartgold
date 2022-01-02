#include "constants/scrcmd.h"
#include "fielddata/script/scr_seq/event_T25R1007.h"
#include "msgdata/msg/msg_0598_T25R1007.h"
	.include "asm/macros/script.inc"

	.rodata

	scrdef scr_seq_T25R1007_000
	scrdef_end

scr_seq_T25R1007_000:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	scrcmd_241 16659
	switch VAR_UNK_4113
	case 6, _0075
	case 5, _007F
	case 4, _0089
	case 3, _0093
	case 2, _009D
	case 1, _00A7
	case 0, _00B1
	end

_0075:
	buffer_dept_store_floor_no 0, 6
	goto _00BC

_007F:
	buffer_dept_store_floor_no 0, 5
	goto _00BC

_0089:
	buffer_dept_store_floor_no 0, 4
	goto _00BC

_0093:
	buffer_dept_store_floor_no 0, 3
	goto _00BC

_009D:
	buffer_dept_store_floor_no 0, 2
	goto _00BC

_00A7:
	buffer_dept_store_floor_no 0, 1
	goto _00BC

_00B1:
	buffer_int 0, 0
	goto _00BC

_00BC:
	scrcmd_242 20, 1, 16659, 16659
	npc_msg msg_0598_T25R1007_00000
	touchscreen_menu_hide
	menu_init_std_gmm 1, 1, 0, 1, VAR_SPECIAL_x800C
	menu_item_add 121, 255, 6
	menu_item_add 120, 255, 0
	menu_item_add 119, 255, 1
	menu_item_add 118, 255, 2
	menu_item_add 117, 255, 3
	menu_item_add 116, 255, 4
	menu_item_add 122, 255, 5
	menu_item_add 126, 255, 7
	menu_exec
	touchscreen_menu_show
	switch VAR_SPECIAL_x800C
	case 6, _05D7
	case 0, _04F8
	case 1, _0419
	case 2, _033A
	case 3, _025B
	case 4, _017C
	case 5, _06B6
	goto _0898

_017C:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 191, 2, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 1
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 1
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 1
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _01D2
	setvar VAR_SPECIAL_x8005, 1
	goto _0249

_01D2:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _01EB
	setvar VAR_SPECIAL_x8005, 2
	goto _0249

_01EB:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _0204
	setvar VAR_SPECIAL_x8005, 3
	goto _0249

_0204:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _021D
	setvar VAR_SPECIAL_x8005, 4
	goto _0249

_021D:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _0236
	setvar VAR_SPECIAL_x8005, 5
	goto _0249

_0236:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _0249
	setvar VAR_SPECIAL_x8005, 1
_0249:
	call _07AB
	setvar VAR_UNK_4113, 1
	goto _07C9

_025B:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 192, 2, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 2
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 2
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 2
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _02B1
	setvar VAR_SPECIAL_x8005, 1
	goto _0328

_02B1:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _02CA
	setvar VAR_SPECIAL_x8005, 1
	goto _0328

_02CA:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _02E3
	setvar VAR_SPECIAL_x8005, 2
	goto _0328

_02E3:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _02FC
	setvar VAR_SPECIAL_x8005, 3
	goto _0328

_02FC:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _0315
	setvar VAR_SPECIAL_x8005, 4
	goto _0328

_0315:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _0328
	setvar VAR_SPECIAL_x8005, 2
_0328:
	call _07AB
	setvar VAR_UNK_4113, 2
	goto _07C9

_033A:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 193, 2, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 3
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 3
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 3
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _0390
	setvar VAR_SPECIAL_x8005, 2
	goto _0407

_0390:
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _03A9
	setvar VAR_SPECIAL_x8005, 1
	goto _0407

_03A9:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _03C2
	setvar VAR_SPECIAL_x8005, 1
	goto _0407

_03C2:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _03DB
	setvar VAR_SPECIAL_x8005, 2
	goto _0407

_03DB:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _03F4
	setvar VAR_SPECIAL_x8005, 3
	goto _0407

_03F4:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _0407
	setvar VAR_SPECIAL_x8005, 3
_0407:
	call _07AB
	setvar VAR_UNK_4113, 3
	goto _07C9

_0419:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 194, 2, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 4
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 4
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 4
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _046F
	setvar VAR_SPECIAL_x8005, 3
	goto _04E6

_046F:
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _0488
	setvar VAR_SPECIAL_x8005, 2
	goto _04E6

_0488:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _04A1
	setvar VAR_SPECIAL_x8005, 1
	goto _04E6

_04A1:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _04BA
	setvar VAR_SPECIAL_x8005, 1
	goto _04E6

_04BA:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _04D3
	setvar VAR_SPECIAL_x8005, 2
	goto _04E6

_04D3:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _04E6
	setvar VAR_SPECIAL_x8005, 4
_04E6:
	call _07AB
	setvar VAR_UNK_4113, 4
	goto _07C9

_04F8:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 195, 2, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 5
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 5
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 5
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _054E
	setvar VAR_SPECIAL_x8005, 4
	goto _05C5

_054E:
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _0567
	setvar VAR_SPECIAL_x8005, 3
	goto _05C5

_0567:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _0580
	setvar VAR_SPECIAL_x8005, 2
	goto _05C5

_0580:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _0599
	setvar VAR_SPECIAL_x8005, 1
	goto _05C5

_0599:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _05B2
	setvar VAR_SPECIAL_x8005, 1
	goto _05C5

_05B2:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _05C5
	setvar VAR_SPECIAL_x8005, 5
_05C5:
	call _07AB
	setvar VAR_UNK_4113, 5
	goto _07C9

_05D7:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 196, 1, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 6
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 6
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 6
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _062D
	setvar VAR_SPECIAL_x8005, 5
	goto _06A4

_062D:
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _0646
	setvar VAR_SPECIAL_x8005, 4
	goto _06A4

_0646:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _065F
	setvar VAR_SPECIAL_x8005, 3
	goto _06A4

_065F:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _0678
	setvar VAR_SPECIAL_x8005, 2
	goto _06A4

_0678:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _0691
	setvar VAR_SPECIAL_x8005, 1
	goto _06A4

_0691:
	comparevartovalue VAR_UNK_4113, 0
	gotoif ne, _06A4
	setvar VAR_SPECIAL_x8005, 6
_06A4:
	call _07AB
	setvar VAR_UNK_4113, 6
	goto _07C9

_06B6:
	wait 1, VAR_SPECIAL_x800C
	scrcmd_241 16659
	scrcmd_240 200, 1, 19, 3, 1
	comparevartovalue VAR_UNK_4113, 0
	gotoif eq, _0881
	comparevartovalue VAR_UNK_4113, 0
	callif gt, _07A0
	comparevartovalue VAR_UNK_4113, 0
	callif lt, _0795
	comparevartovalue VAR_UNK_4113, 1
	gotoif ne, _070C
	setvar VAR_SPECIAL_x8005, 1
	goto _0783

_070C:
	comparevartovalue VAR_UNK_4113, 2
	gotoif ne, _0725
	setvar VAR_SPECIAL_x8005, 2
	goto _0783

_0725:
	comparevartovalue VAR_UNK_4113, 3
	gotoif ne, _073E
	setvar VAR_SPECIAL_x8005, 3
	goto _0783

_073E:
	comparevartovalue VAR_UNK_4113, 4
	gotoif ne, _0757
	setvar VAR_SPECIAL_x8005, 4
	goto _0783

_0757:
	comparevartovalue VAR_UNK_4113, 5
	gotoif ne, _0770
	setvar VAR_SPECIAL_x8005, 5
	goto _0783

_0770:
	comparevartovalue VAR_UNK_4113, 6
	gotoif ne, _0783
	setvar VAR_SPECIAL_x8005, 6
_0783:
	call _07AB
	setvar VAR_UNK_4113, 0
	goto _07C9

_0795:
	npc_msg msg_0598_T25R1007_00002
	setvar VAR_SPECIAL_x8004, 0
	return

_07A0:
	npc_msg msg_0598_T25R1007_00003
	setvar VAR_SPECIAL_x8004, 1
	return

_07AB:
	setvar VAR_UNK_4113, 65535
	closemsg
	apply_movement obj_T25R1007_gswoman6, _08B0
	wait_movement
	wait_se SEQ_SE_DP_SELECT
	scrcmd_488 32772, 32773
	return

_07C9:
	switch VAR_UNK_4113
	case 6, _082C
	case 5, _0837
	case 4, _0842
	case 3, _084D
	case 2, _0858
	case 1, _0863
	case 0, _086E
	end

_082C:
	npc_msg msg_0598_T25R1007_00010
	goto _0879
	.byte 0x02, 0x00
_0837:
	npc_msg msg_0598_T25R1007_00009
	goto _0879
	.byte 0x02, 0x00
_0842:
	npc_msg msg_0598_T25R1007_00008
	goto _0879
	.byte 0x02, 0x00
_084D:
	npc_msg msg_0598_T25R1007_00007
	goto _0879
	.byte 0x02, 0x00
_0858:
	npc_msg msg_0598_T25R1007_00006
	goto _0879
	.byte 0x02, 0x00
_0863:
	npc_msg msg_0598_T25R1007_00005
	goto _0879
	.byte 0x02, 0x00
_086E:
	npc_msg msg_0598_T25R1007_00011
	goto _0879
	.byte 0x02, 0x00
_0879:
	waitbutton
	closemsg
	releaseall
	end

_0881:
	setvar VAR_UNK_4113, 65535
	wait 1, VAR_SPECIAL_x800C
	npc_msg msg_0598_T25R1007_00004
	waitbutton
	closemsg
	releaseall
	end

_0898:
	setvar VAR_UNK_4113, 65535
	wait 1, VAR_SPECIAL_x800C
	npc_msg msg_0598_T25R1007_00001
	waitbutton
	closemsg
	releaseall
	end
	.byte 0x00

_08B0:
	step 33, 1
	step_end
	.balign 4, 0
