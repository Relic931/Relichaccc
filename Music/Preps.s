	.include "MPlayDef.s"

	.equ	Preps_grp, voicegroup000
	.equ	Preps_pri, 0
	.equ	Preps_rev, 0
	.equ	Preps_mvl, 127
	.equ	Preps_key, 0
	.equ	Preps_tbs, 1
	.equ	Preps_exg, 0
	.equ	Preps_cmp, 1

	.section .rodata
	.global	Preps
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

Preps_1:
	.byte	KEYSH , Preps_key+0
Preps_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*Preps_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , Bn2 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 028   ----------------------------------------
Preps_1_028:
	.byte		N07   , Fn4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Preps_1_028
@ 030   ----------------------------------------
Preps_1_030:
	.byte		N07   , Fs4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Preps_1_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Preps_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Preps_1_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Preps_1_030
@ 035   ----------------------------------------
	.byte		N07   , Fs4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W56
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	GOTO
	 .word	Preps_1_B1
Preps_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

Preps_2:
	.byte	KEYSH , Preps_key+0
Preps_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
Preps_2_008:
	.byte		N02   , Gn3 , v112
	.byte	W03
	.byte		N56   , An3 
	.byte	W56
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Preps_2_009:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Preps_2_010:
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N66   , Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
Preps_2_011:
	.byte	W84
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Preps_2_012:
	.byte		N66   , An3 , v112
	.byte	W72
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Preps_2_013:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N32   , En3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Preps_2_014:
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N54   , An3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_014
@ 027   ----------------------------------------
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N20   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
Preps_2_036:
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W30
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
Preps_2_038:
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W30
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_036
@ 041   ----------------------------------------
	.byte	W84
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N66   , An3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_036
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Preps_2_038
@ 047   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N90   , Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W44
	.byte	GOTO
	 .word	Preps_2_B1
Preps_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.9) ****************@

Preps_3:
	.byte	KEYSH , Preps_key+0
Preps_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W42
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Preps_3_001:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N48   , An2 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
Preps_3_002:
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Preps_3_003:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N48   , An1 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_003
@ 008   ----------------------------------------
Preps_3_008:
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
Preps_3_009:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_009
@ 028   ----------------------------------------
	.byte		N32   , An1 , v112
	.byte	W36
	.byte		N54   , Fs2 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N66   , An1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N78   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N20   , Fs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N66   , An1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N54   
	.byte	W60
@ 035   ----------------------------------------
	.byte		N42   , Bn1 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 036   ----------------------------------------
Preps_3_036:
	.byte		N17   , Cn2 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
Preps_3_037:
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N20   , En2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_036
@ 039   ----------------------------------------
	.byte		N20   , Bn1 , v112
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_036
@ 041   ----------------------------------------
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N20   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_036
@ 047   ----------------------------------------
	.byte		N20   , Bn1 , v112
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N66   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W42
	.byte		N11   , Dn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Preps_3_002
@ 054   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W54
@ 055   ----------------------------------------
	.byte	W44
	.byte	GOTO
	 .word	Preps_3_B1
Preps_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.13) ****************@

Preps_4:
	.byte	KEYSH , Preps_key+0
Preps_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , Bn3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 016   ----------------------------------------
Preps_4_016:
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Preps_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Preps_4_016
@ 019   ----------------------------------------
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W56
@ 020   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Ds3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Ds3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N66   , Ds3 
	.byte	W72
	.byte		N20   , Bn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W54
@ 048   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N54   , Dn3 
	.byte		N54   , En3 
	.byte		N54   , An3 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N66   , An2 
	.byte		N66   , En3 
	.byte		N66   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
Preps_4_051:
	.byte		N90   , Dn3 , v112
	.byte		N90   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Preps_4_051
@ 054   ----------------------------------------
	.byte		N66   , En3 , v112
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	GOTO
	 .word	Preps_4_B1
Preps_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.14) ****************@

Preps_5:
	.byte	KEYSH , Preps_key+0
Preps_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , Fs3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 016   ----------------------------------------
Preps_5_016:
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Preps_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Preps_5_016
@ 019   ----------------------------------------
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W56
@ 020   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N66   
	.byte	W72
	.byte		N20   , Bn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W54
@ 048   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N54   , Dn3 
	.byte		N54   , En3 
	.byte		N54   , An3 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N66   , An2 
	.byte		N66   , En3 
	.byte		N66   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
Preps_5_051:
	.byte		N90   , Dn3 , v112
	.byte		N90   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Preps_5_051
@ 054   ----------------------------------------
	.byte		N66   , En3 , v112
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	GOTO
	 .word	Preps_5_B1
Preps_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.15) ****************@

Preps_6:
	.byte	KEYSH , Preps_key+0
Preps_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*Preps_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , Dn3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 016   ----------------------------------------
Preps_6_016:
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Preps_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Preps_6_016
@ 019   ----------------------------------------
	.byte		N07   , En4 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W56
@ 020   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N66   
	.byte	W72
	.byte		N20   , Bn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W54
@ 048   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W36
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N54   , Dn3 
	.byte		N54   , En3 
	.byte		N54   , An3 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N66   , An2 
	.byte		N66   , En3 
	.byte		N66   , Fs3 
	.byte	W96
@ 051   ----------------------------------------
Preps_6_051:
	.byte		N90   , Dn3 , v112
	.byte		N90   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Preps_6_051
@ 054   ----------------------------------------
	.byte		N66   , En3 , v112
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	GOTO
	 .word	Preps_6_B1
Preps_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Preps:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Preps_pri	@ Priority
	.byte	Preps_rev	@ Reverb.

	.word	Preps_grp

	.word	Preps_1
	.word	Preps_2
	.word	Preps_3
	.word	Preps_4
	.word	Preps_5
	.word	Preps_6

	.end
