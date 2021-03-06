;===============================================================================
; Object 0x8A
; [ Begin ]
;===============================================================================	
loc_3A90C:
		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	loc_3A91A(pc,d0),d1
		jmp	loc_3A91A(pc,d1)
loc_3A91A:	
		dc.w	loc_3A91E-loc_3A91A
		dc.w	loc_3A98C-loc_3A91A
loc_3A91E:
		addq.b	#2,$24(a0)
		move.w	#$120,8(a0)
		move.w	#$F0,$A(a0)
		move.l	#Obj_0x8A_Mappings,4(a0) 
		move.w	#$5A0,2(a0)
		bsr	loc_3B020
		move.w	($FFFFFFF4).w,d0
		move.b	d0,$1A(a0)
		move.b	#0,1(a0)
		move.b	#0,$18(a0)
		cmp.b	#4,($FFFFF600).w
		bne.s	loc_3A98C
		move.w	#$300,2(a0)
		bsr	loc_3B020
		move.b	#$A,$1A(a0)
		tst.b	($FFFFFFD3).w
		beq.s	loc_3A98C
		cmp.b	#$72,($FFFFF604).w
		bne.s	loc_3A98C
		move.w	#$EEE,($FFFFFBC0).w
		move.w	#$880,($FFFFFBC2).w
		jmp	deleteObject	
loc_3A98C:
		jmp	displaySprite	
;-------------------------------------------------------------------------------
Obj_0x8A_Mappings: 
		dc.w	loc_3A9A8-Obj_0x8A_Mappings
		dc.w	loc_3AA1A-Obj_0x8A_Mappings
		dc.w	loc_3AA9C-Obj_0x8A_Mappings
		dc.w	loc_3AAEE-Obj_0x8A_Mappings
		dc.w	loc_3ABB0-Obj_0x8A_Mappings
		dc.w	loc_3AC52-Obj_0x8A_Mappings
		dc.w	loc_3AD24-Obj_0x8A_Mappings
		dc.w	loc_3ADDE-Obj_0x8A_Mappings
		dc.w	loc_3AED8-Obj_0x8A_Mappings
		dc.w	loc_3AF52-Obj_0x8A_Mappings
		dc.w	loc_3AF94-Obj_0x8A_Mappings
loc_3A9A8:
		dc.w	$E
		dc.l	$F805002E,$17FF88,$F8050026,$13FF98
		dc.l	$F805001A,$DFFA8,$F8010046,$23FFB8
		dc.l	$F805001E,$FFFC0,$F805003E,$1FFFD8
		dc.l	$F805000E,$7FFE8,$F8050004,$2FFF8
		dc.l	$F8090008,$40008,$F805002E,$170028
		dc.l	$F805003E,$1F0038,$F8050004,$20048
		dc.l	$F805005C,$2E0058,$F805005C,$2E0068
loc_3AA1A:
		dc.w	$10
		dc.l	$D8050000,$FF80,$D8050004,$2FF90
		dc.l	$D8090008,$4FFA0,$D805000E,$7FFB4
		dc.l	$D8050012,$9FFD0,$D8050016,$BFFE0
		dc.l	$D8050004,$2FFF0,$D805001A,$D0000
		dc.l	$805001E,$FFFC8,$8050004,$2FFD8
		dc.l	$8050022,$11FFE8,$8050026,$13FFF8
		dc.l	$8050016,$B0008,$805002A,$150020
		dc.l	$8050004,$20030,$805002E,$170044
loc_3AA9C:
		dc.w	$A
		dc.l	$D8050012,$9FF80,$D8050022,$11FF90
		dc.l	$D8050026,$13FFA0,$D8050000,$FFB0
		dc.l	$D8050022,$11FFC0,$D8050004,$2FFD0
		dc.l	$D8090008,$4FFE0,$805002A,$15FFE8
		dc.l	$8050032,$19FFF8,$8050036,$1B0008
loc_3AAEE:
		dc.w	$18
		dc.l	$D805001E,$FFF88,$D805003A,$1DFF98
		dc.l	$D8050004,$2FFA8,$D8050022,$11FFB8
		dc.l	$D8050004,$2FFC8,$D805001E,$FFFD8
		dc.l	$D805003E,$1FFFE8,$D805000E,$7FFF8
		dc.l	$D8050022,$110008,$D8050042,$210020
		dc.l	$D805000E,$70030,$D805002E,$170040
		dc.l	$D8010046,$230050,$D8050000,$58
		dc.l	$D805001A,$D0068,$8050048,$24FFC0
		dc.l	$8010046,$23FFD0,$8050000,$FFD8
		dc.l	$8010046,$23FFE8,$805002E,$17FFF0
		dc.l	$8050016,$B0000,$8050004,$20010
		dc.l	$805001A,$D0020,$8050042,$210030
loc_3ABB0:
		dc.w	$14
		dc.l	$D0050042,$21FFA0,$D005000E,$7FFB0
		dc.l	$D005002E,$17FFC0,$D0010046,$23FFD0
		dc.l	$D0050000,$FFD8,$D005001A,$DFFE8
		dc.l	$5004C,$26FFE8,$10046,$23FFF8
		dc.l	$5001A,$D0004,$5002A,$150014
		dc.l	$50004,$20024,$20050012,$9FFD0
		dc.l	$2005003A,$1DFFE0,$2005000E,$7FFF0
		dc.l	$2005001A,$D0000,$20010046,$230010
		dc.l	$20050050,$280018,$20050022,$110030
		dc.l	$20010046,$230040,$2005000E,$70048
loc_3AC52:
		dc.w	$1A
		dc.l	$D805002E,$17FF98,$D8050026,$13FFA8
		dc.l	$D8050032,$19FFB8,$D805001A,$DFFC8
		dc.l	$D8050054,$2AFFD8,$D8050012,$9FFF8
		dc.l	$D8050022,$110008,$D8050026,$130018
		dc.l	$D8050042,$210028,$D8050032,$190038
		dc.l	$D805001E,$F0048,$D805000E,$70058
		dc.l	$8090008,$4FF88,$8050004,$2FF9C
		dc.l	$805002E,$17FFAC,$8050004,$2FFBC
		dc.l	$805003E,$1FFFCC,$8050026,$13FFDC
		dc.l	$805001A,$DFFF8,$8050004,$20008
		dc.l	$8050058,$2C0018,$8050004,$20028
		dc.l	$8090008,$40038,$8050032,$19004C
		dc.l	$8050022,$11005C,$8050004,$2006C
loc_3AD24:
		dc.w	$17
		dc.l	$D005002E,$17FF98,$D0050026,$13FFA8
		dc.l	$D0050032,$19FFB8,$D005001A,$DFFC8
		dc.l	$D0050054,$2AFFD8,$D0050012,$9FFF8
		dc.l	$D0050022,$110008,$D0050026,$130018
		dc.l	$D0050000,$28,$D0050022,$110038
		dc.l	$D0050004,$20048,$D0090008,$40058
		dc.l	$5004C,$26FFD0,$10046,$23FFE0
		dc.l	$90008,$4FFE8,$10046,$23FFFC
		dc.l	$5003E,$1F0004,$50004,$20014
		dc.l	$20090008,$4FFD0,$20050004,$2FFE4
		dc.l	$2005001E,$FFFF4,$20050058,$2C0004
		dc.l	$2005002A,$150014
loc_3ADDE:
		dc.w	$1F
		dc.l	$D805002E,$17FF80,$D8050012,$9FF90
		dc.l	$D805000E,$7FFA0,$D805001E,$FFFB0
		dc.l	$D8010046,$23FFC0,$D8050004,$2FFC8
		dc.l	$D8050016,$BFFD8,$D805003E,$1FFFF8
		dc.l	$D805003A,$1D0008,$D8050004,$20018
		dc.l	$D805001A,$D0028,$D8050058,$2C0038
		dc.l	$D805002E,$170048,$5005C,$2EFFB0
		dc.l	$50032,$19FFC0,$5004C,$26FFD0
		dc.l	$10046,$23FFE0,$50026,$13FFE8
		dc.l	$90008,$40000,$10046,$230014
		dc.l	$5001A,$D001C,$5000E,$7002C
		dc.l	$50000,$3C,$10046,$23004C
		dc.l	$5002E,$170054,$5003A,$1D0064
		dc.l	$10046,$230074,$20050012,$9FFF8
		dc.l	$20050004,$20008,$20050012,$90018
		dc.l	$20050004,$20028
loc_3AED8:
		dc.w	$F
		dc.l	$F8050012,$9FF80,$F8050022,$11FF90
		dc.l	$F805000E,$7FFA0,$F805002E,$17FFB0
		dc.l	$F805000E,$7FFC0,$F805001A,$DFFD0
		dc.l	$F805003E,$1FFFE0,$F805000E,$7FFF0
		dc.l	$F8050042,$210000,$F8050048,$240018
		dc.l	$F805002A,$150028,$F805002E,$170040
		dc.l	$F805000E,$70050,$F8050000,$60
		dc.l	$F8050004,$20070
loc_3AF52:
		dc.w	$8
		dc.l	$3005003E,$1FFFC0,$30050022,$11FFD0
		dc.l	$3005002A,$15FFE0,$30050004,$2FFF8
		dc.l	$30050000,8,$30050004,$20018
		dc.l	$30010046,$230028,$3005001A,$D0030
loc_3AF94:
		dc.w	$11
		dc.l	$E805002E,$17FFB4,$E8050026,$13FFC4
		dc.l	$E805001A,$DFFD4,$E8010046,$23FFE4
		dc.l	$E805001E,$FFFEC,$E805003E,$1F0004
		dc.l	$E805000E,$70014,$E8050004,$20024
		dc.l	$E8090008,$40034,$50012,$9FFC0
		dc.l	$50022,$11FFD0,$5000E,$7FFE0
		dc.l	$5002E,$17FFF0,$5000E,$70000
		dc.l	$5001A,$D0010,$5003E,$1F0020
		dc.l	$5002E,$170030	
;===============================================================================
; Object 0x8A
; [ End ]
;===============================================================================