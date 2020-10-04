LOMEM   = $0000
L0001   = $0001
FSA     = $0002
L0003   = $0003
AESTKP  = $0004
L0005   = $0005
L0006   = $0006
HIMEM   = $0007
L0008   = $0008
L0009   = $0009
LOLINO  = $000A
HILINO  = $000B
CURSOR  = $000C
LINE    = $000D
L000E   = $000E
SEED    = $000F
L0010   = $0010
L0011   = $0011
L0012   = $0012
L0013   = $0013
TOP     = $0014
L0015   = $0015
PRINTS  = $0016
PRINTF  = $0017
ERRORL  = $0018
ERRORH  = $0019
TXTP    = $001A
AELINE  = $001B
L001C   = $001C
AECUR   = $001D
DATAP   = $001E
L001F   = $001F
TALLY   = $0020
LISTOP  = $0021
TRFLAG  = $0022
TRNUM   = $0023
L0024   = $0024
WIDTHV  = $0025
DOSTKP  = $0026
SUBSTP  = $0027
FORSTP  = $0028
TYPE    = $0029
BYTESM  = $002A
OPCODE  = $002B
IACC    = $002C
IACCM   = $002D
IACCN   = $002E
IACCH   = $002F
FACCS   = $0030
FACCXH  = $0031
FACCX   = $0032
FACCMA  = $0033
FACCMB  = $0034
FACCMC  = $0035
FACCMD  = $0036
FACCMG  = $0037
CLEN    = $0038
WORK    = $0039
L003A   = $003A
L003B   = $003B
L003C   = $003C
MODE    = $003D
CONSTA  = $003E
MOVAD   = $003F
FWRKMA  = $0040
FWRKMB  = $0041
FWRKMC  = $0042
FWRKMD  = $0043
FWRKMG  = $0044
FTMPMA  = $0045
FTMPMB  = $0046
FTMPMC  = $0047
FTMPMD  = $0048
FTMPMG  = $0049
FRDDDP  = $004A
FRDDDX  = $004B
FRDDW   = $004C
ARGP    = $004D
L004E   = $004E
L004F   = $004F
FPRTWY  = $0050
FPRTWN  = $0051
NEWVAR  = $0052
PPTR    = $0053
L0054   = $0054
PPTR2   = $0055
L0056   = $0056
UpDown  = $0057
LVud    = $0058
ErrUd   = $0059
AsmHi   = $005A
ProcPos = $005B
IwrkL   = $005C
IwrkM   = $005D
IwrkN   = $005E
IwrkH   = $005F
LookCrit = $0060
FORTOP  = $00F0
L00F4   = $00F4
REPPTR  = $00FD
ESCFLG  = $00FF
L0100   = $0100
L0106   = $0106
L01FF   = $01FF
BREAK   = $0202
L0203   = $0203
WRCVEC  = $020E
VARL    = $0400
L0401   = $0401
L0402   = $0402
L0403   = $0403
L0404   = $0404
L040C   = $040C
L043C   = $043C
L043D   = $043D
L043E   = $043E
PC      = $0440
L0441   = $0441
L0442   = $0442
L0443   = $0443
L0460   = $0460
L0464   = $0464
L0465   = $0465
FWSA    = $046C
FWSB    = $0471
FWSC    = $0476
FWSD    = $047B
L047F   = $047F
VARPTR  = $0480
L04C1   = $04C1
CalWom  = $0500
VarLat  = $0501
L05A3   = $05A3
DOADL   = $05A4
L05B7   = $05B7
DOADH   = $05B8
L05CB   = $05CB
SUBADL  = $05CC
L05E5   = $05E5
SUBADH  = $05E6
L05FF   = $05FF
STRACC  = $0600
L06FF   = $06FF
BUFFER  = $0700
BrkMS   = $2C00
L2CF0   = $2CF0
L2CF1   = $2CF1
L2CF2   = $2CF2
L2CF3   = $2CF3
L2CF4   = $2CF4
L2CF5   = $2CF5
L2CF6   = $2CF6
L2CF7   = $2CF7
L2CF9   = $2CF9
L2CFA   = $2CFA
L2CFB   = $2CFB
L2CFC   = $2CFC
L2CFE   = $2CFE
L2CFF   = $2CFF
ForInL  = $2D00
ForInH  = $2D01
ForInUd = $2D02
ForInT  = $2D03
ForSpL  = $2D04
ForSpM  = $2D05
ForSpN  = $2D06
ForSpH  = $2D07
ForSpE  = $2D08
ForLmL  = $2D09
ForLmM  = $2D0A
ForLmN  = $2D0B
ForLmH  = $2D0C
ForLmE  = $2D0D
ForAdL  = $2D0E
ForAdH  = $2D0F
GbpbBlk = $2DF0
L2DF1   = $2DF1
L2DF2   = $2DF2
L2DF3   = $2DF3
L2DF4   = $2DF4
L2DF5   = $2DF5
L2DF6   = $2DF6
L2DF7   = $2DF7
L2DF8   = $2DF8
GbBuff  = $2E00
OurRam  = $2F00
L8006   = $8006
LFE30   = $FE30
OSFIND  = $FFCE
OSGBPB  = $FFD1
OSBPUT  = $FFD4
OSBGET  = $FFD7
OSARGS  = $FFDA
OSFILE  = $FFDD
OSRDCH  = $FFE0
OSASCI  = $FFE3
OSNEWL  = $FFE7
OSWRCH  = $FFEE
OSWORD  = $FFF1
OSBYTE  = $FFF4
OSCLI   = $FFF7

        org     $3000
.BeebDisStartAddr
        EQUB    $80,$81,$82,$83,$84,$85,$86,$87
        EQUB    $88,$89,$8A,$8B,$8C,$8D,$8E,$8F
        EQUB    $90,$91,$92,$93,$94,$95,$96,$97
        EQUB    $98,$99,$9A,$9B,$9C,$9D,$9E,$9F
        EQUB    $A0,$A1,$A2,$A3,$A4,$A5,$A6,$A7
        EQUB    $A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF
        EQUB    $B0,$B1,$B2,$B3,$B4,$B5,$B6,$B7
        EQUB    $B8,$B9,$BA,$BB,$BC,$BD,$BE,$BF
        EQUB    $80,$81,$82,$83,$84,$85,$86,$87
        EQUB    $88,$89,$8A,$8B,$8C,$8D,$8E,$8F
        EQUB    $90,$91,$92,$93,$94,$95,$96,$97
        EQUB    $98,$99,$9A,$9B,$9C,$9D,$9E,$9F
        EQUB    $A0,$A1,$A2,$A3,$A4,$A5,$A6,$A7
        EQUB    $A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF
        EQUB    $B0,$B1,$B2,$B3,$B4,$B5,$B6,$B7
        EQUB    $B8,$B9,$BA,$BB,$BC,$BD,$BE,$BF
        EQUB    $80,$81,$82,$83,$84,$85,$86,$87
        EQUB    $88,$89,$8A,$8B,$8C,$8D,$8E,$8F
        EQUB    $90,$91,$92,$93,$94,$95,$96,$97
        EQUB    $98,$99,$9A,$9B,$9C,$9D,$9E,$9F
        EQUB    $A0,$A1,$A2,$A3,$A4,$A5,$A6,$A7
        EQUB    $A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF
        EQUB    $B0,$B1,$B2,$B3,$B4,$B5,$B6,$B7
        EQUB    $B8,$B9,$BA,$BB,$BC,$BD,$BE,$BF
        EQUB    $80,$81,$82,$83,$84,$85,$86,$87
        EQUB    $88,$89,$8A,$8B,$8C,$8D,$8E,$8F
        EQUB    $90,$91,$92,$93,$94,$95,$96,$97
        EQUB    $98,$99,$9A,$9B,$9C,$9D,$9E,$9F
        EQUB    $A0,$A1,$A2,$A3,$A4,$A5,$A6,$A7
        EQUB    $A8,$A9,$AA,$AB,$AC,$AD,$AE,$AF
        EQUB    $B0,$B1,$B2,$B3,$B4,$B5,$B6,$B7
        EQUB    $B8,$B9,$BA,$BB,$BC,$BD,$BE,$BF

.L3100
        LDX     #$FF
        STX     PPTR
.L3104
        INX
        CPX     #$10
        BEQ     L314D

        STX     L00F4
        STX     LFE30
        LDA     #$E5
        LDY     L8006
        STA     L8006
        EOR     L8006
        STY     L8006
        BNE     L3104

        INC     PPTR
        LDA     PPTR
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        TAY
        TXA
        LDX     #$40
.L312C
        STA     OurRam,Y
        INY
        DEX
        BNE     L312C

        TAX
        JMP     L3104

.L3137
        BRK
        EQUB    $00

        EQUS    "No memory found",$00

.L3149
        EQUB    $00,$40,$80,$C0

.L314D
        LDA     PPTR
        BMI     L3137

        CMP     #$04
        BCC     L315A

        LDA     #$03
        STA     PPTR
        CLC
.L315A
        ADC     #$01
        PHA
        AND     #$03
        TAX
        LDA     L3149,X
        STA     L0008
        PLA
        LSR     A
        LSR     A
        AND     #$03
        TAX
        INX
        STX     L0009
        LDA     #$00
        STA     UpDown
        JSR     VSTRNG

        EQUS    $0D,"BBC BASIC",$0D

.L3180
        NOP
        LDX     PPTR
        LDA     #$16
        SED
.L3186
        CLC
        ADC     #$16
        DEX
        BNE     L3186

        CLD
        JSR     L72BA

        JSR     VSTRNG

        EQUS    "K bytes free",$0D,$0D

.L31A1
        NOP
        LDX     #$00
        STX     HIMEM
        STX     TXTP
        STX     LISTOP
        STX     L0402
        STX     L0403
        DEX
        STX     WIDTHV
        LDX     #$0A
        STX     VARL
        DEX
        STX     L0401
        LDA     #$01
        AND     L0013
        ORA     SEED
        ORA     L0010
        ORA     L0011
        ORA     L0012
        BNE     L31D6

        LDA     #$53
        STA     SEED
        LDA     #$41
        STA     L0010
        LDA     #$4D
        STA     L0011
.L31D6
        LDA     #$19
        STA     BREAK
        LDA     #$6E
        STA     L0203
        CLI
        LDY     #$00
        LDA     L31F5,Y
.L31E6
        STA     BrkMS,Y
        INY
        LDA     L31F5,Y
        BNE     L31E6

        STA     BrkMS,Y
        JMP     L3D84

.L31F5
        EQUB    $00

        EQUS    "(C) Acornsoft 1985, V1.11",$00

        EQUS    "AND"

        EQUB    $80,$00

        EQUS    "ABS"

        EQUB    $94,$00

        EQUS    "ACS"

        EQUB    $95,$00

        EQUS    "ADVAL"

        EQUB    $96,$00

        EQUS    "ASC"

        EQUB    $97,$00

        EQUS    "ASN"

        EQUB    $98,$00

        EQUS    "ATN"

        EQUB    $99,$00

        EQUS    "AUTO"

        EQUB    $C6,$10

        EQUS    "BGET"

        EQUB    $9A,$01

        EQUS    "BPUT"

        EQUB    $D5,$03

        EQUS    "COLOUR"

        EQUB    $FB,$02

        EQUS    "CALL"

        EQUB    $D6,$02

        EQUS    "CHAIN"

        EQUB    $D7,$02

        EQUS    "CHR$"

        EQUB    $BD,$00

        EQUS    "CLEAR"

        EQUB    $D8,$01

        EQUS    "CLOSE"

        EQUB    $D9,$03

        EQUS    "CLG"

        EQUB    $DA,$01

        EQUS    "CLS"

        EQUB    $DB,$01

        EQUS    "COS"

        EQUB    $9B,$00

        EQUS    "COUNT"

        EQUB    $9C,$01

        EQUS    "DATA"

        EQUB    $DC,$20

        EQUS    "DEG"

        EQUB    $9D,$00

        EQUS    "DEF"

        EQUB    $DD,$00

        EQUS    "DELETE"

        EQUB    $C7,$10

        EQUS    "DIV"

        EQUB    $81,$00

        EQUS    "DIM"

        EQUB    $DE,$02

        EQUS    "DRAW"

        EQUB    $DF,$02

        EQUS    "ENDPROC"

        EQUB    $E1,$01

        EQUS    "END"

        EQUB    $E0,$01

        EQUS    "ENVELOPE"

        EQUB    $E2,$02

        EQUS    "ELSE"

        EQUB    $8B,$14

        EQUS    "EVAL"

        EQUB    $A0,$00

        EQUS    "ERL"

        EQUB    $9E,$01

        EQUS    "ERROR"

        EQUB    $85,$04

        EQUS    "EOF"

        EQUB    $C5,$01

        EQUS    "EOR"

        EQUB    $82,$00

        EQUS    "ERR"

        EQUB    $9F,$01

        EQUS    "EXP"

        EQUB    $A1,$00

        EQUS    "EXT"

        EQUB    $A2,$01

        EQUS    "FOR"

        EQUB    $E3,$02

        EQUS    "FALSE"

        EQUB    $A3,$01

        EQUS    "FN"

        EQUB    $A4,$08

        EQUS    "GOTO"

        EQUB    $E5,$12

        EQUS    "GET$"

        EQUB    $BE,$00

        EQUS    "GET"

        EQUB    $A5,$00

        EQUS    "GOSUB"

        EQUB    $E4,$12

        EQUS    "GCOL"

        EQUB    $E6,$02

        EQUS    "HIMEM"

        EQUB    $93,$43

        EQUS    "INPUT"

        EQUB    $E8,$02

        EQUS    "IF"

        EQUB    $E7,$02

        EQUS    "INKEY$"

        EQUB    $BF,$00

        EQUS    "INKEY"

        EQUB    $A6,$00

        EQUS    "INT"

        EQUB    $A8,$00

        EQUS    "INSTR("

        EQUB    $A7,$00

        EQUS    "LIST"

        EQUB    $C9,$10

        EQUS    "LINE"

        EQUB    $86,$00

        EQUS    "LOAD"

        EQUB    $C8,$02

        EQUS    "LOMEM"

        EQUB    $92,$43

        EQUS    "LOCAL"

        EQUB    $EA,$02

        EQUS    "LEFT$("

        EQUB    $C0,$00

        EQUS    "LEN"

        EQUB    $A9,$00

        EQUS    "LET"

        EQUB    $E9,$04

        EQUS    "LOG"

        EQUB    $AB,$00

        EQUS    "LN"

        EQUB    $AA,$00

        EQUS    "MID$("

        EQUB    $C1,$00

        EQUS    "MODE"

        EQUB    $EB,$02

        EQUS    "MOD"

        EQUB    $83,$00

        EQUS    "MOVE"

        EQUB    $EC,$02

        EQUS    "NEXT"

        EQUB    $ED,$02

        EQUS    "NEW"

        EQUB    $CA,$01

        EQUS    "NOT"

        EQUB    $AC,$00

        EQUS    "OLD"

        EQUB    $CB,$01

        EQUS    "ON"

        EQUB    $EE,$02

        EQUS    "OFF"

        EQUB    $87,$00

        EQUS    "OR"

        EQUB    $84,$00

        EQUS    "OPENIN"

        EQUB    $8E,$00

        EQUS    "OPENOUT"

        EQUB    $AE,$00

        EQUS    "OPENUP"

        EQUB    $AD,$00

        EQUS    "OSCLI"

        EQUB    $FF,$02

        EQUS    "PRINT"

        EQUB    $F1,$02

        EQUS    "PAGE"

        EQUB    $90,$43

        EQUS    "PTR"

        EQUB    $8F,$43

        EQUS    "PI"

        EQUB    $AF,$01

        EQUS    "PLOT"

        EQUB    $F0,$02

        EQUS    "POINT("

        EQUB    $B0,$00

        EQUS    "PROC"

        EQUB    $F2,$0A

        EQUS    "POS"

        EQUB    $B1,$01

        EQUS    "RETURN"

        EQUB    $F8,$01

        EQUS    "REPEAT"

        EQUB    $F5,$00

        EQUS    "REPORT"

        EQUB    $F6,$01

        EQUS    "READ"

        EQUB    $F3,$02

        EQUS    "REM"

        EQUB    $F4,$20

        EQUS    "RUN"

        EQUB    $F9,$01

        EQUS    "RAD"

        EQUB    $B2,$00

        EQUS    "RESTORE"

        EQUB    $F7,$12

        EQUS    "RIGHT$("

        EQUB    $C2,$00

        EQUS    "RND"

        EQUB    $B3,$01

        EQUS    "RENUMBER"

        EQUB    $CC,$10

        EQUS    "STEP"

        EQUB    $88,$00

        EQUS    "SAVE"

        EQUB    $CD,$02

        EQUS    "SGN"

        EQUB    $B4,$00

        EQUS    "SIN"

        EQUB    $B5,$00

        EQUS    "SQR"

.L347E
        EQUB    $B6,$00

        EQUS    "SPC"

        EQUB    $89,$00

        EQUS    "STR$"

        EQUB    $C3,$00

        EQUS    "STRING$("

        EQUB    $C4,$00

        EQUS    "SOUND"

        EQUB    $D4,$02

        EQUS    "STOP"

        EQUB    $FA,$01

        EQUS    "TAN"

        EQUB    $B7,$00

        EQUS    "THEN"

        EQUB    $8C,$14

        EQUS    "TO"

        EQUB    $B8,$00

        EQUS    "TAB("

        EQUB    $8A,$00

        EQUS    "TRACE"

        EQUB    $FC,$12

        EQUS    "TIME"

        EQUB    $91,$43

        EQUS    "TRUE"

        EQUB    $B9,$01

        EQUS    "UNTIL"

        EQUB    $FD,$02

        EQUS    "USR"

        EQUB    $BA,$00

        EQUS    "VDU"

        EQUB    $EF,$02

        EQUS    "VAL"

        EQUB    $BB,$00

        EQUS    "VPOS"

        EQUB    $BC,$01

        EQUS    "WIDTH"

        EQUB    $FE,$02

        EQUS    "PAG"

.L34F0
        EQUS    "E"

        EQUB    $D0,$00

        EQUS    "PTR"

        EQUB    $CF,$00

        EQUS    "TIME"

        EQUB    $D1,$00

        EQUS    "LOMEM"

        EQUB    $D2,$00

        EQUS    "HIMEM"

        EQUB    $D3,$00

        EQUB    $BE,$8D,$CC,$2D,$FA,$0D,$44,$99
        EQUB    $01,$35,$9F,$CC,$B5,$52,$F6,$4B
        EQUB    $20,$26,$6D,$40,$8C,$6A,$D8,$F1
        EQUB    $44,$BA,$12,$E0,$CC,$2F,$0F,$C6
        EQUB    $C2,$52,$91,$20,$36,$78,$77,$5D
        EQUB    $7E,$88,$AF,$5D,$59,$C6,$26,$D6
        EQUB    $F7,$5E,$04,$71,$26,$CC,$FA,$51
        EQUB    $37,$99,$6A,$40,$81,$5D,$0B,$39
        EQUB    $60,$76,$4A,$90,$36,$04,$83,$9E
        EQUB    $83,$70,$54,$DF,$6E,$75,$4A,$4A
        EQUB    $C4,$7D,$72,$1F,$A9,$EE,$C5,$09
        EQUB    $3C,$FD,$94,$E1,$EC,$5C,$79,$3E
        EQUB    $5E,$C4,$86,$4C,$CB,$7D,$4A,$68
        EQUB    $20,$44,$F3,$2C,$7A,$50,$5C,$35
        EQUB    $D7,$09

        EQUB    $7C,$7C,$67,$68,$67,$68,$66,$61
        EQUB    $64,$65,$61,$61,$7C,$62,$67,$64
        EQUB    $68,$68,$64,$63,$7C,$65,$6A,$68
        EQUB    $65,$65,$65,$67,$60,$64,$64,$7C
        EQUB    $7C,$64,$65,$64,$64,$68,$65,$62
        EQUB    $60,$5F,$67,$65,$64,$64,$64,$6D
        EQUB    $68,$69,$69,$69,$69,$69,$69,$65
        EQUB    $45,$43,$7C,$70,$3D,$3D,$44,$7C
        EQUB    $55,$7C,$47,$47,$47,$47,$6E,$7C
        EQUB    $42,$7C,$47,$7C,$42,$42,$3E,$3E
        EQUB    $45,$48,$3D,$48,$6E,$72,$73,$74
        EQUB    $48,$55,$75,$3E,$47,$48,$48,$71
        EQUB    $74,$48,$48,$41,$47,$76,$3E,$77
        EQUB    $7D,$76,$73,$79,$3D,$48,$47,$77
        EQUB    $6E

.L35EF
        EQUB    $7C

        EQUB    $4B,$83,$84,$89,$96,$B8,$B9,$D8
        EQUB    $D9,$F0,$01,$10,$81,$90,$89,$93
        EQUB    $A3,$A4,$A9,$38,$39,$78,$01,$13
        EQUB    $21,$63,$73,$B1,$A9,$C5,$0C,$C3
        EQUB    $D3,$C4,$F2,$41,$83,$B0,$81,$43
        EQUB    $6C,$72,$EC,$F2,$A3,$C3,$18,$19
        EQUB    $34,$B0,$72,$98,$99,$81,$98,$99
        EQUB    $14

.L3629
        EQUB    $35

        EQUB    $0A,$0D,$0D,$0D,$0D,$10,$10,$25
        EQUB    $25,$39,$41,$41,$41,$41,$4A,$4A
        EQUB    $4C,$4C,$4C,$50,$50,$52,$53,$53
        EQUB    $53,$08,$08,$08,$09,$09,$0A,$0A
        EQUB    $0A,$05,$15,$3E,$04,$0D,$30,$4C
        EQUB    $06,$32,$49,$49,$10,$25,$0E,$0E
        EQUB    $09,$29,$2A,$30,$30,$4E,$4E,$4E
        EQUB    $3E

.L3663
        EQUB    $16

        EQUB    $00,$18,$D8,$58,$B8,$CA,$88,$E8
        EQUB    $C8,$EA,$48,$08,$68,$28,$40,$60
        EQUB    $38,$F8,$78,$AA,$A8,$BA,$8A,$9A
        EQUB    $98,$90,$B0,$F0,$30,$D0,$10,$50
        EQUB    $70,$21,$41,$01,$61,$C1,$A1,$E1
        EQUB    $06,$46,$26,$66,$C6,$E6,$E0,$C0
        EQUB    $20,$4C,$20,$A2,$A0,$81,$86,$84

.L369C
        LDA     #$FF
        STA     BYTESM
        JMP     L3E74

.L36A3
        LDA     #$03
        STA     BYTESM
.L36A7
        JSR     L3D3E

        CMP     #$5D
        BEQ     L369C

        JSR     L55A4

        DEC     CURSOR
        JSR     L37C4

        DEC     CURSOR
        LDA     BYTESM
        LSR     A
        BCS     L36C0

        JMP     L376F

.L36C0
        LDA     TALLY
        ADC     #$04
        STA     FWRKMB
        LDA     L0442
        CMP     #$01
        BNE     L36D5

        LDY     L003A
        LDA     BeebDisStartAddr,Y
        JMP     L36D7

.L36D5
        LDA     L003A
.L36D7
        JSR     L6FEA

        LDA     WORK
        JSR     L7007

        LDX     #$FC
        LDY     L003B
        BPL     L36E7

        LDY     CLEN
.L36E7
        STY     L003A
        BEQ     L3724

        LDY     #$00
.L36ED
        INX
        BNE     L36FA

        JSR     L77A9

        LDX     FWRKMB
        JSR     L7027

        LDX     #$FD
.L36FA
        LDA     AsmHi
        CMP     #$01
        BNE     L371A

        STY     PPTR2
        CLC
        TYA
        ADC     L003C
        STA     PPTR
        LDA     MODE
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        JMP     L371C

.L371A
        LDA     (L003C),Y
.L371C
        JSR     L7007

        INY
        DEC     L003A
        BNE     L36ED

.L3724
        TXA
        TAY
.L3726
        INY
        BEQ     L3730

        LDX     #$03
        JSR     L7027

        BEQ     L3726

.L3730
        LDX     #$0A
        JSR     LLinIY

        CMP     #$2E
        BNE     L3749

.L3739
        JSR     L6FB3

        DEX
        BNE     L3741

        LDX     #$01
.L3741
        INY
        JSR     LLinIY

        CPY     NEWVAR
        BNE     L3739

.L3749
        JSR     L7027

        DEY
.L374D
        INY
        STA     L0056
        JSR     LLinIY

        CMP     L0056
        BEQ     L374D

.L3757
        JSR     LLinIY

        CMP     #$3A
        BEQ     L3768

        CMP     #$0D
        BEQ     L376C

.L3762
        JSR     L6FB3

        INY
        BNE     L3757

.L3768
        CPY     CURSOR
        BCC     L3762

.L376C
        JSR     L77A9

.L376F
        LDY     CURSOR
        DEY
.L3772
        INY
        JSR     LLinIY

        CMP     #$3A
        BEQ     L377E

        CMP     #$0D
        BNE     L3772

.L377E
        JSR     L558F

        DEY
        JSR     LLinIY

        CMP     #$3A
        BEQ     L3793

        LDA     UpDown
        BMI     L3790

        JMP     L3DA4

.L3790
        JSR     L55C6

.L3793
        JMP     L36A7

.L3796
        JSR     L4AFB

        BEQ     L3811

        BCS     L3811

        LDA     LVud
        STA     IACCH
        JSR     L79E2

        LDA     PC
        STA     IACC
        LDA     L0441
        STA     IACCM
        LDA     L0442
        STA     IACCN
        LDA     L0443
        STA     IACCH
        LDA     #$40
        STA     TYPE
        JSR     L6EEB

        JSR     L3ABA

        STY     NEWVAR
.L37C4
        LDX     #$03
        JSR     L3D3E

        LDY     #$00
        STY     MOVAD
        CMP     #$3A
        BEQ     L383C

        CMP     #$0D
        BEQ     L383C

        CMP     #$5C
        BEQ     L383C

        CMP     #$2E
        BEQ     L3796

        DEC     CURSOR
.L37DF
        LDY     CURSOR
        INC     CURSOR
        JSR     LLinIY

        CMP     #$00
        BMI     L3814

        CMP     #$20
        BEQ     L37FE

        LDY     #$05
        ASL     A
        ASL     A
        ASL     A
.L37F3
        ASL     A
        ROL     MOVAD
        ROL     FWRKMA
        DEY
        BNE     L37F3

        DEX
        BNE     L37DF

.L37FE
        LDX     #$3A
        LDA     MOVAD
.L3802
        CMP     L35EF,X
        BNE     L380E

        LDY     L3629,X
        CPY     FWRKMA
        BEQ     L382E

.L380E
        DEX
        BNE     L3802

.L3811
        JMP     L5560

.L3814
        LDX     #$22
        CMP     #$80
        BEQ     L382E

        INX
        CMP     #$82
        BEQ     L382E

        INX
        CMP     #$84
        BNE     L3811

        INC     CURSOR
        INY
        JSR     LLinIY

        CMP     #$41
        BNE     L3811

.L382E
        LDA     L3663,X
        STA     OPCODE
        LDY     #$01
        CPX     #$1A
        BCC     L383C

        JMP     L38D1

.L383C
        LDA     L0442
        PHA
        LDA     PC
        STA     WORK
        STY     L003B
        LDX     BYTESM
        CPX     #$04
        LDX     L0441
        STX     L003A
        BCC     L385D

        PLA
        LDA     L043E
        PHA
        LDA     L043C
        LDX     L043D
.L385D
        STA     L003C
        STX     MODE
        PLA
        STA     AsmHi
        TYA
        BEQ     L38C9

        BPL     L386D

        LDY     CLEN
        BEQ     L38C9

.L386D
        DEY
        LDA     OPCODE,Y
        BIT     L003B
        BPL     L3878

        LDA     STRACC,Y
.L3878
        PHP
        PHA
        LDA     AsmHi
        CMP     #$01
        BNE     L389B

        STY     PPTR2
        CLC
        TYA
        ADC     L003C
        STA     PPTR
        LDA     MODE
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDY     PPTR2
        JMP     L389E

.L389B
        PLA
        STA     (L003C),Y
.L389E
        PLP
        INC     PC
        BNE     L38B7

        LDA     L0442
        CMP     #$01
        BNE     L38B4

        LDA     L0441
        AND     #$3F
        CMP     #$3F
        BEQ     L38CA

.L38B4
        INC     L0441
.L38B7
        BCC     L38C6

        INC     L043C
        BNE     L38C6

        INC     L043D
        BNE     L38C6

        INC     L043E
.L38C6
        TYA
        BNE     L386D

.L38C9
        RTS

.L38CA
        BRK
        EQUB    $62

        EQUS    "Wrap",$00

.L38D1
        CPX     #$22
        BCS     L392D

        JSR     L3ABF

        CLC
        LDA     IACC
        SBC     PC
        TAY
        DEY
        LDA     IACCM
        SBC     L0441
        STA     L0056
        LDA     IACCN
        SBC     L0442
        BEQ     L3928

        ORA     L0056
        CMP     #$FF
        BEQ     L3923

.L38F4
        LDA     BYTESM
        AND     #$02
        BEQ     L3909

        BRK
        EQUB    $01

        EQUS    "Out of range",$00

.L3909
        TAY
.L390A
        STY     IACC
        LDA     IACCN
        CMP     #$01
        BNE     L391E

        LDA     IACCM
        EOR     L0441
        AND     #$C0
        BEQ     L391E

        JMP     L3A97

.L391E
        LDY     #$02
        JMP     L383C

.L3923
        TYA
        BMI     L390A

        BPL     L38F4

.L3928
        TYA
        BPL     L390A

        BMI     L38F4

.L392D
        CPX     #$29
        BCS     L3949

        JSR     L3D3E

        CMP     #$23
        BNE     L3950

        JSR     L3ACB

.L393B
        JSR     L3A9E

.L393E
        LDA     IACCM
        BEQ     L391E

.L3942
        BRK
        EQUB    $02

        EQUS    "Byte",$00

.L3949
        CPX     #$36
        BNE     L39B5

        JSR     L3D3E

.L3950
        CMP     #$28
        BNE     L398B

        JSR     L3A9E

        JSR     L3D3E

        CMP     #$29
        BNE     L3971

        JSR     L3D3E

        CMP     #$2C
        BNE     L3983

        JSR     L3AC8

        JSR     L3D3E

        CMP     #$59
        BNE     L3983

        BEQ     L393E

.L3971
        CMP     #$2C
        BNE     L3983

        JSR     L3D3E

        CMP     #$58
        BNE     L3983

        JSR     L3D3E

        CMP     #$29
        BEQ     L393E

.L3983
        BRK
        EQUB    $03

        EQUS    "Index",$00

.L398B
        DEC     CURSOR
        JSR     L3A9E

        JSR     L3D3E

        CMP     #$2C
        BNE     L39AB

        JSR     L3AC8

        JSR     L3D3E

        CMP     #$58
        BEQ     L39AB

        CMP     #$59
        BNE     L3983

.L39A5
        JSR     L3ACB

        JMP     L3A10

.L39AB
        JSR     L3ACE

.L39AE
        LDA     IACCM
        BNE     L39A5

        JMP     L391E

.L39B5
        CPX     #$2F
        BCS     L39E4

        CPX     #$2D
        BCS     L39C6

        JSR     L3D3E

        CMP     #$41
        BEQ     L39DD

        DEC     CURSOR
.L39C6
        JSR     L3A9E

        JSR     L3D3E

        CMP     #$2C
        BNE     L39AE

        JSR     L3AC8

        JSR     L3D3E

        CMP     #$58
        BEQ     L39AE

        JMP     L3983

.L39DD
        JSR     L3ACE

        LDY     #$01
        BNE     L3A12

.L39E4
        CPX     #$32
        BCS     L39FE

        CPX     #$31
        BEQ     L39F8

        JSR     L3D3E

        CMP     #$23
        BNE     L39F6

        JMP     L393B

.L39F6
        DEC     CURSOR
.L39F8
        JSR     L3A9E

        JMP     L39AB

.L39FE
        CPX     #$33
        BEQ     L3A0D

        BCS     L3A28

        JSR     L3D3E

        CMP     #$28
        BEQ     L3A15

        DEC     CURSOR
.L3A0D
        JSR     L3A9E

.L3A10
        LDY     #$03
.L3A12
        JMP     L383C

.L3A15
        JSR     L3AC8

        JSR     L3AC8

        JSR     L3A9E

        JSR     L3D3E

        CMP     #$29
        BEQ     L3A10

        JMP     L3983

.L3A28
        CPX     #$39
        BCS     L3A89

        LDA     MOVAD
        EOR     #$01
        AND     #$1F
        PHA
        CPX     #$37
        BCS     L3A66

        JSR     L3D3E

        CMP     #$23
        BNE     L3A42

        PLA
        JMP     L393B

.L3A42
        DEC     CURSOR
        JSR     L3A9E

        PLA
        STA     WORK
        JSR     L3D3E

        CMP     #$2C
        BEQ     L3A54

        JMP     L39AB

.L3A54
        JSR     L3D3E

        AND     #$1F
        CMP     WORK
        BNE     L3A63

        JSR     L3AC8

        JMP     L39AB

.L3A63
        JMP     L3983

.L3A66
        JSR     L3A9E

        PLA
        STA     WORK
        JSR     L3D3E

        CMP     #$2C
        BNE     L3A86

        JSR     L3D3E

        AND     #$1F
        CMP     WORK
        BNE     L3A63

        JSR     L3AC8

        LDA     IACCM
        BEQ     L3A86

        JMP     L3942

.L3A86
        JMP     L39AE

.L3A89
        BNE     L3AD6

        JSR     L3A9E

        LDA     IACC
        STA     BYTESM
        LDY     #$00
        JMP     L383C

.L3A97
        BRK
        EQUB    $63

        EQUS    "Bank",$00

.L3A9E
        JSR     L5137

        JSR     L47B7

        LDA     IACCN
        CMP     #$01
        BNE     L3ABA

        LDA     IACCM
        EOR     L0441
        AND     #$C0
        BNE     L3A97

        LDY     IACCM
        LDA     BeebDisStartAddr,Y
        STA     IACCM
.L3ABA
        LDY     AECUR
        STY     CURSOR
        RTS

.L3ABF
        JSR     L5137

        JSR     L47B7

        JMP     L3ABA

.L3AC8
        JSR     L3ACB

.L3ACB
        JSR     L3ACE

.L3ACE
        LDA     OPCODE
        CLC
        ADC     #$04
        STA     OPCODE
        RTS

.L3AD6
        LDX     #$01
        LDY     CURSOR
        INC     CURSOR
        JSR     LLinIY

        CMP     #$42
        BEQ     L3AFD

        INX
        CMP     #$57
        BEQ     L3AFD

        LDX     #$04
        CMP     #$44
        BEQ     L3AF5

        CMP     #$53
        BEQ     L3B0F

        JMP     L5560

.L3AF5
        TXA
        PHA
        JSR     L3ABF

        JMP     L3B02

.L3AFD
        TXA
        PHA
        JSR     L3A9E

.L3B02
        LDX     #$2B
        JSR     L7B70

        PLA
        TAY
.L3B09
        JMP     L383C

.L3B0C
        JMP     L3F0F

.L3B0F
        LDA     BYTESM
        PHA
        JSR     L5137

        BNE     L3B0C

        PLA
        STA     BYTESM
        JSR     L3ABA

        LDY     #$FF
        BNE     L3B09

.L3B21
        PHA
        CLC
        TYA
        ADC     WORK
        STA     L003B
        LDY     #$00
        TYA
        ADC     L003A
        STA     L003C
        PLA
        STA     (WORK),Y
.L3B32
        INY
        LDA     (L003B),Y
        STA     (WORK),Y
        CMP     #$0D
        BNE     L3B32

        RTS

.L3B3C
        AND     #$0F
        STA     MOVAD
        STY     FWRKMA
.L3B42
        INY
        LDA     (WORK),Y
        JSR     L3BDB

        BCC     L3B7C

        AND     #$0F
        PHA
        LDX     FWRKMA
        LDA     MOVAD
        ASL     A
        ROL     FWRKMA
        BMI     L3B77

        ASL     A
        ROL     FWRKMA
        BMI     L3B77

        ADC     MOVAD
        STA     MOVAD
        TXA
        ADC     FWRKMA
        ASL     MOVAD
        ROL     A
        BMI     L3B77

        BCS     L3B77

        STA     FWRKMA
        PLA
        ADC     MOVAD
        STA     MOVAD
        BCC     L3B42

        INC     FWRKMA
        BPL     L3B42

        PHA
.L3B77
        PLA
        LDY     #$00
        SEC
        RTS

.L3B7C
        DEY
        LDA     #$8D
        JSR     L3B21

        LDA     WORK
        ADC     #$02
        STA     L003B
        LDA     L003A
        ADC     #$00
        STA     L003C
.L3B8E
        LDA     (WORK),Y
        STA     (L003B),Y
        DEY
        BNE     L3B8E

        LDY     #$03
.L3B97
        LDA     FWRKMA
        ORA     #$40
        JSR     SWrkIY

        DEY
        LDA     MOVAD
        AND     #$3F
        ORA     #$40
        JSR     SWrkIY

        DEY
        LDA     MOVAD
        AND     #$C0
        STA     MOVAD
        LDA     FWRKMA
        AND     #$C0
        LSR     A
        LSR     A
        ORA     MOVAD
        LSR     A
        LSR     A
        EOR     #$54
        JSR     SWrkIY

        JSR     L3BEA

        JSR     L3BEA

        JSR     L3BEA

        LDY     #$00
.L3BC9
        CLC
        RTS

.L3BCB
        CMP     #$7B
        BCS     L3BC9

        CMP     #$5F
        BCS     L3BE1

        CMP     #$5B
        BCS     L3BC9

        CMP     #$41
        BCS     L3BE1

.L3BDB
        CMP     #$3A
        BCS     L3BC9

        CMP     #$30
.L3BE1
        RTS

.L3BE2
        CMP     #$2E
        BNE     L3BDB

        RTS

.L3BE7
        JSR     LWrkIY

.L3BEA
        INC     WORK
        BNE     L3BF0

        INC     L003A
.L3BF0
        RTS

.L3BF1
        JSR     L3BEA

        JMP     LWrkIY

.L3BF7
        LDY     #$00
        STY     MODE
.L3BFB
        STY     CONSTA
.L3BFD
        LDA     (WORK),Y
        CMP     #$0D
        BEQ     L3BF0

        CMP     #$20
        BNE     L3C0C

.L3C07
        JSR     L3BEA

        BNE     L3BFD

.L3C0C
        CMP     #$26
        BNE     L3C22

.L3C10
        JSR     L3BF1

        JSR     L3BDB

        BCS     L3C10

        CMP     #$41
        BCC     L3BFD

        CMP     #$47
        BCC     L3C10

        BCS     L3BFD

.L3C22
        CMP     #$22
        BNE     L3C32

.L3C26
        JSR     L3BF1

        CMP     #$22
        BEQ     L3C07

        CMP     #$0D
        BNE     L3C26

        RTS

.L3C32
        CMP     #$3A
        BNE     L3C3C

        STY     MODE
        STY     CONSTA
        BEQ     L3C07

.L3C3C
        CMP     #$2C
        BEQ     L3C07

        CMP     #$2A
        BNE     L3C49

        LDA     MODE
        BNE     L3C89

        RTS

.L3C49
        CMP     #$2E
        BEQ     L3C5B

        JSR     L3BDB

        BCC     L3C85

        LDX     CONSTA
        BEQ     L3C5B

        JSR     L3B3C

        BCC     L3C8F

.L3C5B
        LDA     (WORK),Y
        JSR     L3BE2

        BCC     L3C68

        JSR     L3BEA

        JMP     L3C5B

.L3C68
        LDX     #$FF
        STX     MODE
        STY     CONSTA
        JMP     L3BFD

.L3C71
        JSR     L3BCB

        BCC     L3C89

.L3C76
        LDY     #$00
.L3C78
        LDA     (WORK),Y
        JSR     L3BCB

        BCC     L3C68

        JSR     L3BEA

        JMP     L3C78

.L3C85
        CMP     #$41
        BCS     L3C92

.L3C89
        LDX     #$FF
        STX     MODE
        STY     CONSTA
.L3C8F
        JMP     L3C07

.L3C92
        CMP     #$58
        BCS     L3C71

        LDX     #$10
        STX     L003B
        LDX     #$32
        STX     L003C
.L3C9E
        CMP     (L003B),Y
        BCC     L3C78

        BNE     L3CB3

.L3CA4
        INY
        LDA     (L003B),Y
        BMI     L3CDD

        CMP     (WORK),Y
        BEQ     L3CA4

        LDA     (WORK),Y
        CMP     #$2E
        BEQ     L3CBE

.L3CB3
        INY
        LDA     (L003B),Y
        BPL     L3CB3

        CMP     #$FE
        BNE     L3CCB

        BCS     L3C76

.L3CBE
        INY
.L3CBF
        LDA     (L003B),Y
        BMI     L3CDD

        INC     L003B
        BNE     L3CBF

        INC     L003C
        BNE     L3CBF

.L3CCB
        SEC
        INY
        TYA
        ADC     L003B
        STA     L003B
        BCC     L3CD6

        INC     L003C
.L3CD6
        LDY     #$00
        LDA     (WORK),Y
        JMP     L3C9E

.L3CDD
        TAX
        INY
        LDA     (L003B),Y
        STA     MOVAD
        DEY
        LSR     A
        BCC     L3CEE

        LDA     (WORK),Y
        JSR     L3BCB

        BCS     L3C76

.L3CEE
        TXA
        BIT     MOVAD
        BVC     L3CFA

        LDX     MODE
        BNE     L3CFA

        CLC
        ADC     #$40
.L3CFA
        DEY
        JSR     L3B21

        LDY     #$00
        LDX     #$FF
        LDA     MOVAD
        LSR     A
        LSR     A
        BCC     L3D0C

        STX     MODE
        STY     CONSTA
.L3D0C
        LSR     A
        BCC     L3D13

        STY     MODE
        STY     CONSTA
.L3D13
        LSR     A
        BCC     L3D27

        PHA
        INY
.L3D18
        LDA     (WORK),Y
        JSR     L3BCB

        BCC     L3D25

        JSR     L3BEA

        JMP     L3D18

.L3D25
        DEY
        PLA
.L3D27
        LSR     A
        BCC     L3D2C

        STX     CONSTA
.L3D2C
        LSR     A
        BCS     L3D3D

        JMP     L3C07

.L3D32
        LDY     AECUR
        INC     AECUR
        JSR     LAeLnIY

        CMP     #$20
        BEQ     L3D32

.L3D3D
        RTS

.L3D3E
        LDY     CURSOR
        INC     CURSOR
        JSR     LLinIY

        CMP     #$20
        BEQ     L3D3E

.L3D49
        RTS

.L3D4A
        JSR     L3D32

        CMP     #$2C
        BEQ     L3D49

.L3D51
        BRK
        EQUB    $05

        EQUS    "Missing ,",$00

.L3D5D
        JSR     L558D

        LDA     TXTP
        JSR     SamCvt

        STA     L003A
        LDA     #$00
        STA     WORK
        STA     (WORK),Y
        JSR     L7B9B

        BNE     L3DA1

.L3D72
        JSR     L558D

        JSR     L7B9B

        BNE     L3DA4

.L3D7A
        JSR     L558D

        BRK
        EQUB    $00,$FA,$00

.L3D81
        JSR     L558D

.L3D84
        LDA     TXTP
        JSR     SamCvt

        STA     L0015
        LDY     #$00
        STY     TOP
        STY     TRFLAG
        LDA     #$0D
        STA     (TOP),Y
        LDA     #$FF
        INY
        STA     (TOP),Y
        INY
        STY     TOP
        LDA     TXTP
        STA     L0015
.L3DA1
        JSR     L793F

.L3DA4
        LDY     #$07
        STY     L000E
        LDY     #$00
        STY     LINE
        LDA     #$6A
        STA     ERRORL
        LDA     #$6E
        STA     ERRORH
        LDA     #$00
        STA     ErrUd
        STA     UpDown
        LDA     #$3E
        JSR     L7786

.L3DBF
        LDA     #$6A
        STA     ERRORL
        LDA     #$6E
        STA     ERRORH
        LDX     #$00
        STX     ErrUd
        DEX
        STX     BYTESM
        STX     CONSTA
        TXS
        JSR     L7959

        TAY
        LDA     LINE
        STA     WORK
        LDA     L000E
        STA     L003A
        STY     MODE
        STY     CURSOR
        BIT     UpDown
        BMI     L3DF3

        JSR     L3BFD

        JSR     L4E53

        BCC     L3DF3

        JSR     L7851

        JMP     L3DA1

.L3DF3
        JSR     L3D3E

        CMP     #$C6
        BCS     L3DFD

        JMP     L3EB5

.L3DFD
        JMP     L3EA7

.L3E00
        JMP     L3DA4

.L3E03
        JMP     L36A3

.L3E06
        TSX
        CPX     #$FC
        BCS     L3E18

        LDA     L01FF
        CMP     #$A4
        BNE     L3E18

        JSR     L5137

        JMP     L5582

.L3E18
        BRK
        EQUB    $07

        EQUS    "No ",$A4,$00

.L3E1F
        LDY     CURSOR
        DEY
        JSR     LLinIY

        CMP     #$3D
        BEQ     L3E06

        CMP     #$2A
        BEQ     L3E33

        CMP     #$5B
        BEQ     L3E03

        BNE     L3E66

.L3E33
        JSR     L55A4

        LDY     #$00
.L3E38
        JSR     LLinIY

        STA     STRACC,Y
        INY
        CMP     #$0D
        BNE     L3E38

        LDX     #$00
        LDY     #$06
        JSR     OSCLI

.L3E4A
        LDA     #$0D
        LDY     CURSOR
        DEY
        STA     L0056
.L3E51
        INY
        JSR     LLinIY

        CMP     L0056
        BNE     L3E51

.L3E59
        CMP     #$8B
        BEQ     L3E4A

        LDA     UpDown
        BEQ     L3E00

        JSR     L55C6

        BNE     L3E74

.L3E66
        DEC     CURSOR
.L3E68
        JSR     L558D

.L3E6B
        LDY     #$00
        JSR     LLinIY

        CMP     #$3A
        BNE     L3E59

.L3E74
        LDY     CURSOR
        LDA     UpDown
        BEQ     L3E9B

        TYA
        CLC
        ADC     LINE
        STA     PPTR
        LDA     L000E
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     CURSOR
        JMP     L3E9D

.L3E9B
        LDA     (LINE),Y
.L3E9D
        INC     CURSOR
        CMP     #$20
        BEQ     L3E74

        CMP     #$CF
        BCC     L3EB5

.L3EA7
        TAX
        LDA     L347E,X
        STA     WORK
        LDA     L34F0,X
        STA     L003A
        JMP     (WORK)

.L3EB5
        LDX     LINE
        STX     AELINE
        LDX     L000E
        STX     L001C
        STY     AECUR
        JSR     L4B94

        BNE     L3EE6

        BCC     L3EC9

        JMP     L3E1F

.L3EC9
        STX     AECUR
        JSR     L5577

        JSR     L49CD

        LDX     #$05
        CPX     IACCN
        BEQ     L3ED8

        DEX
.L3ED8
        JSR     L4AA0

        DEC     CURSOR
        LDA     #$FF
        STA     LVud
.L3EE1
        JSR     L4AFB

        BEQ     L3F0C

.L3EE6
        BCC     L3EF8

        JSR     L79E2

        JSR     L5548

        LDA     TYPE
        BNE     L3F0F

        JSR     L3F1F

        JMP     L3E6B

.L3EF8
        LDA     LVud
        STA     IACCH
        JSR     L79E2

        JSR     L5548

        LDA     TYPE
        BEQ     L3F0F

        JSR     L6EEB

        JMP     L3E6B

.L3F0C
        JMP     L5560

.L3F0F
        BRK
        EQUB    $06

        EQUS    "Type mismatch",$00

.L3F1F
        JSR     L7A98

.L3F22
        LDA     IACCN
        CMP     #$80
        BNE     L3F2B

        JMP     L4003

.L3F2B
        LDY     #$02
        JSR     LILUp

        CMP     CLEN
        BCS     L3FA6

        LDA     FSA
        STA     IACCN
        LDA     L0003
        STA     IACCH
        LDA     CLEN
        CMP     #$08
        BCC     L3F48

        ADC     #$07
        BCC     L3F48

        LDA     #$FF
.L3F48
        PHA
        TAX
        JSR     LILUp

        STA     L0056
        LDY     #$00
        JSR     LILUp

        CLC
        ADC     L0056
        EOR     FSA
        BNE     L3F76

        INY
        PHP
        JSR     LILUp

        PLP
        ADC     #$00
        EOR     L0003
        BNE     L3F76

        STA     IACCH
        STA     IACCN
        INY
        JSR     LILUp

        STA     L0056
        TXA
        SEC
        SBC     L0056
        TAX
.L3F76
        TXA
        CLC
        ADC     FSA
        TAY
        LDA     L0003
        ADC     #$00
        TAX
        CPY     AESTKP
        SBC     L0005
        LDA     #$01
        SBC     L0006
        BCS     L3FF9

        STY     FSA
        STX     L0003
        PLA
        LDY     #$02
        JSR     SILUp

        DEY
        LDA     IACCH
        ORA     IACCN
        BEQ     L3FA6

        LDA     IACCH
        JSR     SILUp

        DEY
        LDA     IACCN
        JSR     SILUp

.L3FA6
        LDY     #$03
        LDA     CLEN
        JSR     SILUp

        LDA     CLEN
        BEQ     L3FDA

        LDY     #$00
        JSR     LILUp

        STA     IACCN
        INY
        JSR     LILUp

        TAY
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L3FDB

        STA     IACCH
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDY     #$00
.L3FD0
        LDA     STRACC,Y
        STA     (IACCN),Y
        INY
        CPY     CLEN
        BNE     L3FD0

.L3FDA
        RTS

.L3FDB
        LDY     #$00
.L3FDD
        STY     PPTR2
        TYA
        CLC
        ADC     IACCN
        STA     PPTR
        LDY     PPTR2
        LDA     STRACC,Y
        JSR     L3FF3

        INY
        CPY     CLEN
        BNE     L3FDD

        RTS

.L3FF3
        PHA
        LDA     IACCH
        JMP     Scom

.L3FF9
        BRK
        EQUB    $00

        EQUS    "No room",$00

.L4003
        LDA     UpDown
        PHA
        LDA     IACCH
        STA     UpDown
        JSR     L7C01

        CPY     #$00
        BEQ     L401D

.L4011
        LDA     STRACC,Y
        JSR     SILIY

        DEY
        BNE     L4011

        LDA     STRACC
.L401D
        JSR     SILIY

        PLA
        STA     UpDown
        RTS

.L4024
        LDA     L003B
        CMP     #$80
        BEQ     L406F

        BCC     L4096

        LDY     #$00
        JSR     PlaFs

        TAX
        BEQ     L4058

        JSR     LWUpIY

        SEC
        SBC     #$01
        STA     L003B
        INY
        PHP
        JSR     LWUpIY

        PLP
        SBC     #$00
        STA     L003C
.L4046
        JSR     PlaFs

        STA     L0056
        TYA
        CLC
        ADC     L003B
        STA     PPTR
        JSR     L40D5

        INY
        DEX
        BNE     L4046

.L4058
        LDA     AESTKP
        STA     PPTR
        LDA     L0005
        JSR     SamCvt

        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     #$03
        JSR     SWUpIY

        JMP     L7A60

.L406F
        LDA     UpDown
        PHA
        LDA     L003C
        STA     UpDown
        LDY     #$00
        JSR     PlaFs

        TAX
        BEQ     L408A

.L407E
        INY
        JSR     PlaFs

        DEY
        JSR     SWrkIY

        INY
        DEX
        BNE     L407E

.L408A
        LDA     #$0D
        JSR     SWrkIY

        JSR     L7A60

        PLA
        STA     UpDown
        RTS

.L4096
        LDA     UpDown
        PHA
        LDA     L003C
        STA     UpDown
        LDY     #$00
        JSR     PlaFs

        JSR     SWrkIY

        LDY     #$04
        LDA     L003B
        BEQ     L40CD

        LDY     #$01
        JSR     PlaFs

        JSR     SWrkIY

        INY
        JSR     PlaFs

        JSR     SWrkIY

        INY
        JSR     PlaFs

        JSR     SWrkIY

        INY
        CPY     L003B
        BCS     L40CD

        JSR     PlaFs

        JSR     SWrkIY

        INY
.L40CD
        PLA
        STA     UpDown
        TYA
        CLC
        JMP     L7A66

.L40D5
        LDA     L0056
        PHA
        LDA     L003C
        JMP     Scom

.L40DD
        DEC     CURSOR
        JSR     AECHAN

.L40E2
        TYA
        PHA
        JSR     L3D32

        CMP     #$2C
        BNE     L4129

        JSR     L5143

        JSR     L5BB2

        PLA
        TAY
        LDA     TYPE
        JSR     OSBPUT

        TAX
        BEQ     L4116

        BMI     L4109

        LDX     #$03
.L40FF
        LDA     IACC,X
        JSR     OSBPUT

        DEX
        BPL     L40FF

        BMI     L40E2

.L4109
        LDX     #$04
.L410B
        LDA     FWSA,X
        JSR     OSBPUT

        DEX
        BPL     L410B

        BMI     L40E2

.L4116
        LDA     CLEN
        JSR     OSBPUT

        TAX
        BEQ     L40E2

.L411E
        LDA     L05FF,X
        JSR     OSBPUT

        DEX
        BNE     L411E

        BEQ     L40E2

.L4129
        PLA
        STY     CURSOR
        JMP     L3E68

.L412F
        JSR     L77A9

.L4132
        JMP     L3E66

.L4135
        LDA     #$00
        STA     PRINTS
        STA     PRINTF
        JSR     L3D3E

        CMP     #$3A
        BEQ     L4132

        CMP     #$0D
        BEQ     L4132

        CMP     #$8B
        BEQ     L4132

        BNE     L4184

.L414C
        JSR     L3D3E

        CMP     #$23
        BEQ     L40DD

        DEC     CURSOR
        JMP     L416D

.L4158
        LDA     VARL
        BEQ     L416D

        LDA     TALLY
.L415F
        BEQ     L416D

        SBC     VARL
        BCS     L415F

        TAY
.L4167
        JSR     L700A

        INY
        BNE     L4167

.L416D
        CLC
        LDA     VARL
        STA     PRINTS
.L4173
        ROR     PRINTF
.L4175
        JSR     L3D3E

        CMP     #$3A
        BEQ     L412F

        CMP     #$0D
        BEQ     L412F

        CMP     #$8B
        BEQ     L412F

.L4184
        CMP     #$7E
        BEQ     L4173

        CMP     #$2C
        BEQ     L4158

        CMP     #$3B
        BEQ     L4135

        JSR     L421F

        BCC     L4175

        LDA     PRINTS
        PHA
        LDA     PRINTF
        PHA
        DEC     AECUR
        JSR     L5143

        PLA
        STA     PRINTF
        PLA
        STA     PRINTS
        LDA     AECUR
        STA     CURSOR
        TYA
        BEQ     L41C0

        JSR     L56AA

        LDA     PRINTS
        SEC
        SBC     CLEN
        BCC     L41C0

        BEQ     L41C0

        TAY
.L41BA
        JSR     L700A

        DEY
        BNE     L41BA

.L41C0
        LDA     CLEN
        BEQ     L4175

        LDY     #$00
.L41C6
        LDA     STRACC,Y
        JSR     L6FFD

        INY
        CPY     CLEN
        BNE     L41C6

        BEQ     L4175

.L41D3
        JMP     L3D51

.L41D6
        CMP     #$2C
        BNE     L41D3

        LDA     IACC
        PHA
        JSR     L676E

        JSR     L47B7

        LDA     #$1F
        JSR     OSWRCH

        PLA
        JSR     OSWRCH

        JSR     L48EB

        JMP     L4219

.L41F2
        JSR     L47A4

        JSR     L3D32

        CMP     #$29
        BNE     L41D6

        LDA     IACC
        SBC     TALLY
        BEQ     L4219

        TAX
        BCS     L4211

        JSR     L77A9

        BEQ     L420D

.L420A
        JSR     L47AA

.L420D
        LDX     IACC
        BEQ     L4219

.L4211
        JSR     L7027

        BEQ     L4219

.L4216
        JSR     L77A9

.L4219
        CLC
        LDY     AECUR
        STY     CURSOR
        RTS

.L421F
        LDX     LINE
        STX     AELINE
        LDX     L000E
        STX     L001C
        LDX     CURSOR
        STX     AECUR
        CMP     #$27
        BEQ     L4216

        CMP     #$8A
        BEQ     L41F2

        CMP     #$89
        BEQ     L420A

        SEC
.L4238
        RTS

.L4239
        JSR     L3D3E

        JSR     L421F

        BCC     L4238

        CMP     #$22
        BEQ     L4256

        SEC
        RTS

.L4247
        BRK
        EQUB    $09

        EQUS    "Missing "

        EQUB    $22,$00

.L4253
        JSR     L6FFD

.L4256
        INY
        JSR     LAeLnIY

        CMP     #$0D
        BEQ     L4247

        CMP     #$22
        BNE     L4253

        INY
        STY     AECUR
        JSR     LAeLnIY

        CMP     #$22
        BNE     L4219

        BEQ     L4253

.L426E
        JSR     L558D

        LDA     #$10
        BNE     L427D

.L4275
        JSR     L558D

        JSR     L77AC

        LDA     #$0C
.L427D
        JSR     OSWRCH

        JMP     L3E6B

.L4283
        JSR     L5137

        JSR     L47B5

        JSR     L79E2

        LDY     #$00
        STY     STRACC
.L4291
        STY     L06FF
        JSR     L3D32

        CMP     #$2C
        BNE     L42C3

        LDY     AECUR
        JSR     L4B61

        BEQ     L42D2

        LDY     L06FF
        INY
        LDA     IACC
        STA     STRACC,Y
        INY
        LDA     IACCM
        STA     STRACC,Y
        INY
        LDA     IACCN
        STA     STRACC,Y
        INY
        LDA     LVud
        STA     STRACC,Y
        INC     STRACC
        JMP     L4291

.L42C3
        DEC     AECUR
        JSR     L5588

        JSR     L7A98

        JSR     L4304

        CLD
        JMP     L3E6B

.L42D2
        JMP     L6747

.L42D5
        LDA     L0465
        CMP     #$01
        BNE     L431C

        LDA     L0464
        STA     L003A
        LDA     L0460
        STA     WORK
        LDY     #$00
.L42E8
        JSR     LWUpIY

        STA     GbBuff,Y
        DEY
        BNE     L42E8

        LDX     #$00
        LDY     #$2E
        JSR     L4322

        LDY     #$00
.L42FA
        LDA     GbBuff,Y
        JSR     SWUpIY

        DEY
        BNE     L42FA

        RTS

.L4304
        LDA     IACCN
        CMP     #$01
        BNE     L432F

        LDY     IACCM
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        STA     CalWom
        LDA     BeebDisStartAddr,Y
        STA     IACCM
.L431C
        LDY     L0464
        LDX     L0460
.L4322
        LDA     L040C
        LSR     A
        LDA     L0404
        JMP     (IACC)

.L432C
        JMP     L5560

.L432F
        LDA     IACCM
        CMP     #$FF
        BNE     L431C

        LDA     IACC
        CMP     #$F1
        BEQ     L42D5

        CMP     #$DD
        BNE     L431C

        LDA     L0464
        STA     L003A
        LDA     L0460
        STA     WORK
        LDY     #$00
        JSR     LWUpIY

        STA     MODE
        INY
        JSR     LWUpIY

        STA     CONSTA
        DEY
.L4357
        JSR     LWp4UpIY

        STA     STRACC,Y
        INY
        CMP     #$0D
        BNE     L4357

        LDY     #$02
.L4364
        JSR     LWUpIY

        STA     WORK,Y
        INY
        CPY     #$12
        BNE     L4364

        LDX     #$00
        LDY     #$06
        STX     WORK
        STY     L003A
        LDA     L0404
        LDX     #$39
        LDY     #$00
        JSR     MyOsfile

        LDA     L0464
        STA     L003A
        LDA     L0460
        STA     WORK
        LDY     #$02
.L438D
        LDA     WORK,Y
        JSR     SWUpIY

        INY
        CPY     #$12
        BNE     L438D

        RTS

.L4399
        JSR     L4E53

.L439C
        BCC     L432C

        JSR     L79E2

        JSR     L3D3E

        CMP     #$2C
        BNE     L432C

        JSR     L4E53

        BCC     L439C

        JSR     L558D

        LDA     IACC
        STA     L003B
        LDA     IACCM
        STA     L003C
        JSR     L7A98

.L43BB
        JSR     L77B1

        JSR     L55B2

        JSR     L46C9

        LDA     L003B
        CMP     IACC
        LDA     L003C
        SBC     IACCM
        BCS     L43BB

        JMP     L3DA1

.L43D1
        LDA     #$0A
        JSR     L67E7

        JSR     L4E53

        JSR     L79E2

        LDA     #$0A
        JSR     L67E7

        JSR     L3D3E

        CMP     #$2C
        BNE     L43F5

        JSR     L4E53

        LDA     IACCM
        BNE     L4453

        LDA     IACC
        BEQ     L4453

        INC     CURSOR
.L43F5
        DEC     CURSOR
        JMP     L558D

.L43FA
        LDA     TOP
        STA     MODE
        LDA     L0015
        STA     CONSTA
.L4402
        LDA     TXTP
        STA     L003A
        LDA     #$01
        STA     WORK
        RTS

.L440B
        JSR     L43D1

        DEC     UpDown
        LDX     #$3B
        JSR     L7AD0

        JSR     L7B9B

        JSR     L43FA

.L441B
        LDY     #$00
        JSR     LWUpIY

        CMP     #$00
        BMI     L445B

        JSR     SWp4UpIY

        INY
        JSR     LWUpIY

        JSR     SWp4UpIY

        SEC
        TYA
        ADC     MODE
        STA     MODE
        TAX
        LDA     CONSTA
        ADC     #$00
        STA     CONSTA
        CPX     HIMEM
        SBC     L0008
        LDA     #$01
        SBC     L0009
        BCS     L444A

        JSR     L4529

        BCC     L441B

.L444A
        BRK
        EQUB    $00

        EQUS    $CC," space"

.L4453
        EQUS    $00

.L4454
        EQUB    $00

        EQUS    "Silly",$00

.L445B
        JSR     L4402

.L445E
        LDY     #$00
        JSR     LWUpIY

        CMP     #$00
        BMI     L4486

        LDA     L003C
        JSR     SWUpIY

        LDA     L003B
        INY
        JSR     SWUpIY

        CLC
        LDA     IACC
        ADC     L003B
        STA     L003B
        LDA     #$00
        ADC     L003C
        AND     #$7F
        STA     L003C
        JSR     L4529

        BCC     L445E

.L4486
        LDA     TXTP
        STA     L000E
        LDY     #$00
        STY     LINE
        INY
        JSR     LLUpIY

        CMP     #$00
        BMI     L4506

.L4496
        LDY     #$04
.L4498
        JSR     LLUpIY

        CMP     #$8D
        BEQ     L44BB

        INY
        CMP     #$0D
        BNE     L4498

        JSR     LLUpIY

        CMP     #$00
        BMI     L4506

        LDY     #$03
        JSR     LLUpIY

        CLC
        ADC     LINE
        STA     LINE
        BCC     L4496

        INC     L000E
        BCS     L4496

.L44BB
        JSR     L4E8E

        JSR     L43FA

.L44C1
        LDY     #$00
        JSR     LWUpIY

        CMP     #$00
        BMI     L4508

        JSR     LWp4UpIY

        INY
        CMP     IACCM
        BNE     L44F6

        JSR     LWp4UpIY

        CMP     IACC
        BNE     L44F6

        JSR     LWUpIY

        STA     MOVAD
        DEY
        JSR     LWUpIY

        STA     FWRKMA
        LDY     CURSOR
        DEY
        LDA     LINE
        STA     WORK
        LDA     L000E
        STA     L003A
        JSR     L3B97

.L44F2
        LDY     CURSOR
        BNE     L4498

.L44F6
        CLC
        JSR     L4529

        LDA     MODE
        ADC     #$02
        STA     MODE
        BCC     L44C1

        INC     CONSTA
        BCS     L44C1

.L4506
        BMI     L4564

.L4508
        JSR     VSTRNG

        EQUS    "Failed at "

.L4515
        INY
        JSR     LLUpIY

        STA     IACCM
        INY
        JSR     LLUpIY

        STA     IACC
        JSR     L4EED

        JSR     L77A9

        BEQ     L44F2

.L4529
        INY
        JSR     LWUpIY

        ADC     WORK
        STA     WORK
        BCC     L4536

        INC     L003A
        CLC
.L4536
        RTS

.L4537
        JSR     L43D1

        LDA     IACC
        PHA
        JSR     L7A98

.L4540
        JSR     L79E2

        JSR     L4EF1

        LDA     #$20
        JSR     L7786

        JSR     L7A98

        JSR     L3BF7

        JSR     L7851

        JSR     L793F

        PLA
        PHA
        CLC
        ADC     IACC
        STA     IACC
        BCC     L4540

        INC     IACCM
        BPL     L4540

.L4564
        JMP     L3DA1

.L4567
        JMP     L46BF

.L456A
        DEC     CURSOR
        JSR     L4AFB

        BEQ     L45BC

        BCS     L45BC

        LDA     LVud
        STA     IACCH
        JSR     L79E2

        JSR     L47A4

        JSR     L46C9

        LDA     IACCH
        ORA     IACCN
        BNE     L45BC

        CLC
        LDA     IACC
        ADC     FSA
        TAY
        LDA     IACCM
        ADC     L0003
        TAX
        CPY     AESTKP
        SBC     L0005
        LDA     #$01
        SBC     L0006
        BCS     L4567

        LDA     FSA
        STA     IACC
        LDA     L0003
        STA     IACCM
        STY     FSA
        STX     L0003
        LDA     #$00
        STA     IACCN
        INC     IACCN
        STA     IACCH
        LDA     #$40
        STA     TYPE
        JSR     L6EEB

        JSR     L3ABA

        JMP     L46B2

.L45BC
        BRK
        EQUB    $0A

        EQUS    "Bad ",$DE,$00

.L45C4
        JSR     L3D3E

        TYA
        CLC
        ADC     LINE
        LDX     L000E
        BCC     L45D1

        INX
        CLC
.L45D1
        SBC     #$00
        STA     WORK
        TXA
        SBC     #$00
        STA     L003A
        LDX     #$05
        STX     FWRKMB
        LDX     CURSOR
        JSR     L4AD1

        CPY     #$01
        BEQ     L45BC

        CMP     #$28
        BEQ     L4601

        CMP     #$24
        BEQ     L45F3

        CMP     #$25
        BNE     L45FE

.L45F3
        DEC     FWRKMB
        INY
        INX
        JSR     LWrkIY

        CMP     #$28
        BEQ     L4601

.L45FE
        JMP     L456A

.L4601
        STY     L003B
        STX     CURSOR
        JSR     L492B

        BNE     L45BC

        JSR     L49CD

        JSR     L4AA9

        LDA     FWRKMB
        PHA
        LDA     #$01
        PHA
        JSR     L67E7

.L4619
        JSR     L79E2

        JSR     L3A9E

        LDA     IACCM
        AND     #$C0
        ORA     IACCN
        ORA     IACCH
        BNE     L45BC

        JSR     L46C9

        PLA
        TAY
        LDA     IACC
        JSR     SFsaIY

        INY
        LDA     IACCM
        JSR     SFsaIY

        INY
        TYA
        PHA
        JSR     L46D8

        JSR     L3D3E

        CMP     #$2C
        BEQ     L4619

        CMP     #$29
        BEQ     L464D

        JMP     L45BC

.L464D
        PLA
        STA     PRINTF
        PLA
        STA     FWRKMB
        LDA     #$00
        STA     FWRKMC
        JSR     L46DD

        LDY     #$00
        LDA     PRINTF
        JSR     SFsaIY

        CLC
        ADC     IACC
        STA     IACC
        BCC     L466A

        INC     IACCM
.L466A
        LDA     L0003
        STA     L003A
        LDA     FSA
        STA     WORK
        CLC
        ADC     IACC
        TAY
        LDA     IACCM
        ADC     L0003
        BCS     L46BF

        TAX
        CPY     AESTKP
        SBC     L0005
        LDA     #$01
        SBC     L0006
        BCS     L46BF

        STY     FSA
        STX     L0003
        LDA     WORK
        ADC     PRINTF
        TAY
        LDA     UpDown
        PHA
        LDA     #$FF
        STA     UpDown
        LDA     #$00
        STA     WORK
        BCC     L469F

        INC     L003A
.L469F
        JSR     SWrkIY

        INY
        BNE     L46A7

        INC     L003A
.L46A7
        CPY     FSA
        BNE     L469F

        CPX     L003A
        BNE     L469F

        PLA
        STA     UpDown
.L46B2
        JSR     L3D3E

        CMP     #$2C
        BEQ     L46BC

        JMP     L3E66

.L46BC
        JMP     L45C4

.L46BF
        BRK
        EQUB    $0B

        EQUS    $DE," space",$00

.L46C9
        INC     IACC
        BNE     L46D7

        INC     IACCM
        BNE     L46D7

        INC     IACCN
        BNE     L46D7

        INC     IACCH
.L46D7
        RTS

.L46D8
        LDX     #$41
        JSR     L7AD0

.L46DD
        LDX     #$00
        LDY     #$00
.L46E1
        LSR     FWRKMC
        ROR     FWRKMB
        BCC     L46F2

        CLC
        TYA
        ADC     IACC
        TAY
        TXA
        ADC     IACCM
        TAX
        BCS     L4701

.L46F2
        ASL     IACC
        ROL     IACCM
        LDA     FWRKMB
        ORA     FWRKMC
        BNE     L46E1

        STY     IACC
        STX     IACCM
        RTS

.L4701
        JMP     L45BC

.L4704
        JSR     L47B2

        LDA     IACC
        STA     HIMEM
        STA     AESTKP
        LDA     IACCM
        STA     L0008
        STA     L0005
        LDA     IACCN
        BNE     L4720

.L4717
        LDA     #$01
.L4719
        STA     L0009
        STA     L0006
        JMP     L3E6B

.L4720
        CMP     #$01
        BEQ     L4719

        CMP     #$02
        BNE     L4717

        LDA     #$00
        STA     HIMEM
        STA     AESTKP
        STA     L0008
        STA     L0005
        LDA     #$02
        BNE     L4719

.L4736
        JSR     L47B2

        LDA     IACC
        STA     LOMEM
        STA     FSA
        LDA     IACCM
        STA     L0001
        STA     L0003
        JSR     L794E

        BEQ     L4751

.L474A
        JSR     L47B2

        LDA     IACCM
        STA     TXTP
.L4751
        JMP     L3E6B

.L4754
        JSR     L558D

        JSR     L793F

        BEQ     L4751

.L475C
        JSR     L4E53

        BCS     L476C

        CMP     #$EE
        BEQ     L477E

        CMP     #$87
        BEQ     L4787

        JSR     L3A9E

.L476C
        JSR     L558D

        LDA     IACC
        STA     TRNUM
        LDA     IACCM
.L4775
        STA     L0024
        LDA     #$FF
.L4779
        STA     TRFLAG
        JMP     L3E6B

.L477E
        INC     CURSOR
        JSR     L558D

        LDA     #$FF
        BNE     L4775

.L4787
        INC     CURSOR
        JSR     L558D

        LDA     #$00
        BEQ     L4779

.L4790
        JSR     L47B2

        LDX     #$2C
        LDY     #$00
        STY     FACCS
        LDA     #$02
        JSR     OSWORD

        JMP     L3E6B

.L47A1
        JSR     L3D4A

.L47A4
        JSR     L5143

        JMP     L47B7

.L47AA
        JSR     L66C8

        BEQ     L47BE

        BMI     L47BB

.L47B1
        RTS

.L47B2
        JSR     L553C

.L47B5
        LDA     TYPE
.L47B7
        BEQ     L47BE

        BPL     L47B1

.L47BB
        JMP     L5CAE

.L47BE
        JMP     L3F0F

.L47C1
        JSR     L66C8

.L47C4
        BEQ     L47BE

        BMI     L47B1

        JMP     L5AB0

.L47CB
        LDA     LINE
        STA     AELINE
        LDA     L000E
        STA     L001C
        LDA     CURSOR
        STA     AECUR
        LDA     #$F2
        JSR     L6ADA

        JSR     L5588

        JMP     L3E6B

.L47E2
        LDY     #$03
        LDA     #$00
        JSR     SILIY

        JMP     L480A

.L47EC
        TSX
        CPX     #$FC
        BCS     L4834

        JSR     L4AFB

        BEQ     L481C

        JSR     L6C93

        LDY     IACCN
        BMI     L47E2

        JSR     L79E2

        LDA     #$00
        JSR     L67E7

        STA     TYPE
        JSR     L6EEB

.L480A
        TSX
        INC     L0106,X
        LDY     AECUR
        STY     CURSOR
        JSR     L3D3E

        CMP     #$2C
        BEQ     L47EC

        JMP     L3E66

.L481C
        JMP     L3E68

.L481F
        TSX
        CPX     #$FC
        BCS     L482E

        LDA     L01FF
        CMP     #$F2
        BNE     L482E

        JMP     L558D

.L482E
        BRK
        EQUB    $0D

        EQUS    "No ",$F2

.L4834
        EQUS    $00

.L4835
        EQUB    $0C

        EQUS    "Not ",$EA,$00

.L483C
        JSR     L3A9E

        LDA     IACC
        PHA
        JSR     L47A1

        JSR     L5588

        LDA     #$12
        JSR     OSWRCH

        JMP     L486F

.L4850
        LDA     #$11
        PHA
        JSR     L3A9E

        JSR     L558D

        JMP     L486F

.L485C
        LDA     #$16
        PHA
        JSR     L3A9E

        JSR     L558D

        LDA     #$72
        LDX     #$00
        JSR     OSBYTE

        JSR     L77AC

.L486F
        PLA
        JSR     OSWRCH

        JSR     L48EB

        JMP     L3E6B

.L4879
        LDA     #$04
        BNE     L487F

.L487D
        LDA     #$05
.L487F
        PHA
        JSR     L5137

        JMP     L4892

.L4886
        JSR     L3A9E

        LDA     IACC
        PHA
        JSR     L3D4A

        JSR     L5143

.L4892
        JSR     L47B5

        JSR     L79E2

        JSR     L47A1

        JSR     L5588

        LDA     #$19
        JSR     OSWRCH

        PLA
        JSR     OSWRCH

        JSR     L7ACE

        LDA     WORK
        JSR     OSWRCH

        LDA     L003A
        JSR     OSWRCH

        JSR     L48EB

        LDA     IACCM
        JSR     OSWRCH

        JMP     L3E6B

.L48BF
        LDA     IACCM
        JSR     OSWRCH

.L48C4
        JSR     L3D3E

.L48C7
        CMP     #$3A
        BEQ     L48E8

        CMP     #$0D
        BEQ     L48E8

        CMP     #$8B
        BEQ     L48E8

        DEC     CURSOR
        JSR     L3A9E

        JSR     L48EB

        JSR     L3D3E

        CMP     #$2C
        BEQ     L48C4

        CMP     #$3B
        BNE     L48C7

        BEQ     L48BF

.L48E8
        JMP     L3E66

.L48EB
        LDA     IACC
        JMP     (WRCVEC)

.L48F0
        LDY     L003A
        LDA     UpDown
        BEQ     L4923

        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L490B

        STA     L0054
        LDA     WORK
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L490B
        STA     LookCrit
        LDY     #$01
        LDA     LookCrit
        BPL     L4917

        JSR     LWrkIY

        EQUB    $2C

.L4917
        LDA     (PPTR),Y
        LDY     #$7C
        CMP     #$F2
        BEQ     L4957

        LDY     #$7D
        BNE     L4957

.L4923
        LDA     #$FF
        BNE     L490B

.L4927
        LDA     #$FF
        BNE     L4946

.L492B
        LDY     L003A
        LDA     UpDown
        BEQ     L4927

        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4946

        STA     L0054
        LDA     WORK
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4946
        STA     LookCrit
        LDY     #$01
        LDA     LookCrit
        BPL     L4952

        JSR     LWrkIY

        EQUB    $2C

.L4952
        LDA     (PPTR),Y
        TAY
        STX     MOVAD
.L4957
        LDA     L04C1,Y
        STA     CONSTA
        TYA
        ASL     A
        TAY
        LDA     VARL,Y
        STA     L003C
        LDA     L0401,Y
        BEQ     L49B9

        STA     MODE
.L496B
        LDY     #$02
.L496D
        LDA     LookCrit
        BPL     L4977

        JSR     LWrkIY

        JMP     L497E

.L4977
        STA     L00F4
        STA     LFE30
        LDA     (PPTR),Y
.L497E
        LDX     CONSTA
        STX     L00F4
        STX     LFE30
        INY
        CMP     (L003C),Y
        BEQ     L496D

        LDA     (L003C),Y
        BNE     L4994

        DEY
        DEY
        CPY     L003B
        BEQ     L49AA

.L4994
        LDY     #$02
        LDA     (L003C),Y
        STA     CONSTA
        DEY
        LDA     (L003C),Y
        BEQ     L49B9

        TAX
        DEY
        LDA     (L003C),Y
        STA     L003C
        STX     MODE
        JMP     L496B

.L49AA
        INY
        INY
        INY
        TYA
        ADC     L003C
        STA     IACC
        LDA     (L003C),Y
        ADC     #$00
        STA     IACCM
        TYA
.L49B9
        LDX     MOVAD
        TAY
        RTS

.L49BD
        LDY     #$01
        JSR     LWrkIY

        TAX
        LDY     #$7C
        CPX     #$F2
        BEQ     L49D3

        LDY     #$7D
        BNE     L49D3

.L49CD
        LDY     #$01
        JSR     LWrkIY

        TAY
.L49D3
        LDA     L04C1,Y
        STA     CONSTA
        TYA
        ASL     A
        TAY
        LDA     VARL,Y
        STA     L003C
        LDA     L0401,Y
        BEQ     L4A61

        TAX
        LDY     #$01
.L49E8
        STX     MODE
        LDA     CONSTA
        STA     L00F4
        STA     LFE30
        LDA     (L003C),Y
        BEQ     L4A0F

        TAX
        INY
        LDA     (L003C),Y
        STA     CONSTA
        LDY     #$00
        LDA     (L003C),Y
        STA     L003C
        INY
        BNE     L49E8

.L4A04
        INY
        LDA     #$00
        STA     (CONSTA),Y
        LDA     L0003
        INY
        STA     (CONSTA),Y
        RTS

.L4A0F
        LDX     L0003
        LDA     BeebDisStartAddr,X
        CMP     #$BF
        BNE     L4A30

        LDA     #$03
        ADC     FSA
        BCS     L4A22

        ADC     L003B
        BCC     L4A98

.L4A22
        INX
        BNE     L4A28

        JMP     L4ACB

.L4A28
        STX     L0003
        LDA     #$00
        STA     FSA
        LDA     #$80
.L4A30
        STA     (L003C),Y
        STA     MOVAD
        LDA     FSA
        DEY
        STA     (L003C),Y
        STA     CONSTA
        LDY     #$02
        LDA     OurRam,X
        STA     (L003C),Y
.L4A42
        TAX
        STA     L00F4
        STA     LFE30
        LDA     #$00
        DEY
        STA     (CONSTA),Y
        INY
.L4A4E
        CPY     L003B
        BEQ     L4A54

        BCS     L4A04

.L4A54
        JSR     LWrkIY

        STX     L00F4
        STX     LFE30
        INY
        STA     (CONSTA),Y
        BNE     L4A4E

.L4A61
        LDX     L0003
        LDA     BeebDisStartAddr,X
        CMP     #$BF
        BNE     L4A7F

        LDA     #$03
        ADC     FSA
        BCS     L4A74

        ADC     L003B
        BCC     L4A9C

.L4A74
        INX
        BEQ     L4ACB

        STX     L0003
        LDA     #$00
        STA     FSA
        LDA     #$80
.L4A7F
        STA     L0401,Y
        STA     MOVAD
        LDA     FSA
        STA     VARL,Y
        STA     CONSTA
        TYA
        LSR     A
        TAY
        LDA     OurRam,X
        STA     L04C1,Y
        LDY     #$02
        BNE     L4A42

.L4A98
        LDA     #$BF
        BNE     L4A30

.L4A9C
        LDA     #$BF
        BNE     L4A7F

.L4AA0
        LDA     #$00
.L4AA2
        INY
        JSR     SFsaIY

        DEX
        BNE     L4AA2

.L4AA9
        SEC
        TYA
        ADC     FSA
        BCC     L4AB1

        INC     L0003
.L4AB1
        LDY     #$01
        CPY     L0006
        BCC     L4ACE

        BNE     L4AC5

        LDY     L0003
        CPY     L0005
        BCC     L4ACE

        BNE     L4AC5

        CMP     AESTKP
        BCC     L4ACE

.L4AC5
        LDA     #$00
        LDY     #$01
        STA     (L003C),Y
.L4ACB
        JMP     L3FF9

.L4ACE
        STA     FSA
        RTS

.L4AD1
        LDY     #$01
.L4AD3
        JSR     LWrkIY

        CMP     #$30
        BCC     L4AF2

        CMP     #$40
        BCS     L4AEA

        CMP     #$3A
        BCS     L4AF2

        CPY     #$01
        BEQ     L4AF2

.L4AE6
        INX
        INY
        BNE     L4AD3

.L4AEA
        CMP     #$5F
        BCS     L4AF3

        CMP     #$5B
        BCC     L4AE6

.L4AF2
        RTS

.L4AF3
        CMP     #$7B
        BCC     L4AE6

        RTS

.L4AF8
        JSR     L4AA0

.L4AFB
        JSR     L4B55

        BNE     L4B1D

        BCS     L4B1D

        JSR     L49CD

        LDX     #$05
        CPX     IACCN
        BEQ     L4AF8

        DEX
        BNE     L4AF8

.L4B0E
        CMP     #$21
        BEQ     L4B1E

        CMP     #$24
        BEQ     L4B29

        EOR     #$3F
        BEQ     L4B20

        LDA     #$00
        SEC
.L4B1D
        RTS

.L4B1E
        LDA     #$04
.L4B20
        PHA
        INC     AECUR
        JSR     L47AA

        JMP     L4CF8

.L4B29
        INC     AECUR
        JSR     L47AA

        LDA     #$00
        STA     IACCH
        LDA     IACCN
        BNE     L4B3B

        LDA     IACCM
        BEQ     L4B47

        EQUB    $2C

.L4B3B
        DEC     IACCH
        LDA     IACCH
        STA     LVud
        LDA     #$80
        STA     IACCN
        SEC
        RTS

.L4B47
        BRK
        EQUB    $08

        EQUS    "$ range",$00

.L4B51
        LDA     #$FF
        BNE     L4B7D

.L4B55
        LDA     LINE
        STA     AELINE
        LDA     L000E
        STA     L001C
        LDY     CURSOR
        DEY
.L4B60
        STY     AECUR
L4B61 = L4B60+1
        LDY     L001C
        LDA     UpDown
        BEQ     L4B51

        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4B7D

        STA     L0054
        LDA     AELINE
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4B7D
        STA     LookCrit
        LDY     AECUR
.L4B81
        INY
        STY     AECUR
        LDA     LookCrit
        BPL     L4B8C

        JSR     LAeLnIY

        EQUB    $2C

.L4B8C
        LDA     (PPTR),Y
        CMP     #$20
        BEQ     L4B81

        BNE     L4BB9

.L4B94
        STA     PPTR2
        STY     L0056
        LDY     L001C
        LDA     UpDown
        BEQ     L4BF9

        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4BB3

        STA     L0054
        LDA     AELINE
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4BB3
        STA     LookCrit
        LDY     L0056
        LDA     PPTR2
.L4BB9
        STA     PPTR2
        LDA     #$00
        STA     LVud
        LDA     PPTR2
        CMP     #$40
        BCS     L4BC8

        JMP     L4B0E

.L4BC8
        CMP     #$5B
        BCS     L4C01

        ASL     A
        ASL     A
        STA     IACC
        LDA     #$04
        STA     IACCM
        INY
        LDA     LookCrit
        BPL     L4BDD

        JSR     LAeLnIY

        EQUB    $2C

.L4BDD
        LDA     (PPTR),Y
        INY
        CMP     #$25
        BNE     L4C01

        LDX     #$04
        STX     IACCN
        LDA     LookCrit
        BPL     L4BF0

        JSR     LAeLnIY

        EQUB    $2C

.L4BF0
        LDA     (PPTR),Y
        CMP     #$28
        BEQ     L4C01

        JMP     L4CB6

.L4BF9
        LDA     #$FF
        BNE     L4BB3

.L4BFD
        LDA     #$FF
        BNE     L4C34

.L4C01
        DEC     LVud
        LDX     #$05
        STX     IACCN
        LDA     AECUR
        CLC
        ADC     AELINE
        LDX     L001C
        BCC     L4C12

        INX
        CLC
.L4C12
        SBC     #$00
        STA     WORK
        BCS     L4C19

        DEX
.L4C19
        STX     L003A
        LDA     UpDown
        BEQ     L4BFD

        LDA     BeebDisStartAddr,X
        CMP     #$BF
        BEQ     L4C34

        STA     L0054
        LDA     WORK
        STA     PPTR
        LDA     OurRam,X
        STA     L00F4
        STA     LFE30
.L4C34
        STA     LookCrit
        LDX     AECUR
        LDY     #$01
.L4C3A
        LDA     LookCrit
        BPL     L4C42

        JSR     LWrkIY

        EQUB    $2C

.L4C42
        LDA     (PPTR),Y
        CMP     #$41
        BCS     L4C54

        CMP     #$30
        BCC     L4C68

        CMP     #$3A
        BCS     L4C68

        INX
        INY
        BNE     L4C3A

.L4C54
        CMP     #$5B
        BCS     L4C5C

        INX
        INY
        BNE     L4C3A

.L4C5C
        CMP     #$5F
        BCC     L4C68

        CMP     #$7B
        BCS     L4C68

        INX
        INY
        BNE     L4C3A

.L4C68
        DEY
        BEQ     L4CC4

        CMP     #$24
        BNE     L4C72

        JMP     L4D10

.L4C72
        CMP     #$25
        BNE     L4C7F

        DEC     IACCN
        INY
        INX
        INY
        JSR     LWrkIY

        DEY
.L4C7F
        STY     L003B
        CMP     #$28
        BNE     L4C88

        JMP     L4D07

.L4C88
        JSR     L492B

        BEQ     L4CC8

        STX     AECUR
.L4C8F
        LDY     AECUR
        LDA     UpDown
        BEQ     L4CB4

        TYA
        CLC
        ADC     AELINE
        STA     PPTR
        LDA     L001C
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     AECUR
        EQUB    $2C

.L4CB4
        LDA     (AELINE),Y
.L4CB6
        CMP     #$21
        BEQ     L4CD0

        CMP     #$3F
        BEQ     L4CCC

        CLC
        STY     AECUR
        LDA     #$FF
        RTS

.L4CC4
        LDA     #$00
        SEC
        RTS

.L4CC8
        LDA     #$00
        CLC
        RTS

.L4CCC
        LDA     #$00
        BEQ     L4CD2

.L4CD0
        LDA     #$04
.L4CD2
        PHA
        INY
        STY     AECUR
        JSR     L6D08

        JSR     L47B7

        LDA     IACCN
        PHA
        LDA     IACCM
        PHA
        LDA     IACC
        PHA
        JSR     L47AA

        CLC
        PLA
        ADC     IACC
        STA     IACC
        PLA
        ADC     IACCM
        STA     IACCM
        PLA
        ADC     IACCN
        STA     IACCN
.L4CF8
        LDA     IACCN
        BEQ     L4CFE

        LDA     #$FF
.L4CFE
        STA     LVud
        PLA
        STA     IACCN
        CLC
        LDA     #$FF
        RTS

.L4D07
        INX
        INC     L003B
        JSR     L4D41

        JMP     L4C8F

.L4D10
        INX
        INY
        STY     L003B
        INY
        DEC     IACCN
        JSR     LWrkIY

        CMP     #$28
        BEQ     L4D2B

        JSR     L492B

        BEQ     L4CC8

        STX     AECUR
        LDA     #$81
        STA     IACCN
        SEC
        RTS

.L4D2B
        INX
        STY     L003B
        DEC     IACCN
        JSR     L4D41

        LDA     #$81
        STA     IACCN
        SEC
        RTS

.L4D39
        BRK
        EQUB    $0E

        EQUS    "Array",$00

.L4D41
        JSR     L492B

        BEQ     L4D39

        STX     AECUR
        LDA     IACCN
        PHA
        LDA     IACC
        PHA
        LDA     IACCM
        PHA
        LDY     #$00
        JSR     LILUp

        CMP     #$04
        BCC     L4DD2

        TYA
        JSR     L67E7

        LDA     #$01
        STA     IACCH
.L4D62
        JSR     L79E2

        JSR     L47A4

        INC     AECUR
        CPX     #$2C
        BNE     L4D39

        LDX     #$3B
        JSR     L7AD0

        LDY     CONSTA
        PLA
        STA     L003A
        PLA
        STA     WORK
        PHA
        LDA     L003A
        PHA
        JSR     L4E24

        STY     IACCH
        JSR     LWUpIY

        STA     FWRKMB
        INY
        JSR     LWUpIY

        STA     FWRKMC
        LDA     IACC
        ADC     L003B
        STA     IACC
        LDA     IACCM
        ADC     L003C
        STA     IACCM
        JSR     L46DD

        LDY     #$00
        JSR     LWUpIY

        SEC
        SBC     IACCH
        CMP     #$03
        BCS     L4D62

        JSR     L79E2

        JSR     L676E

        JSR     L47B7

        PLA
        STA     L003A
        PLA
        STA     WORK
        LDX     #$3B
        JSR     L7AD0

        LDY     CONSTA
        JSR     L4E24

        CLC
        LDA     L003B
        ADC     IACC
        STA     IACC
        LDA     L003C
        ADC     IACCM
        STA     IACCM
        BCC     L4DE3

.L4DD2
        JSR     L676E

        JSR     L47B7

        PLA
        STA     L003A
        PLA
        STA     WORK
        LDY     #$01
        JSR     L4E24

.L4DE3
        PLA
        STA     IACCN
        CMP     #$05
        BNE     L4E01

        LDX     IACCM
        LDA     IACC
        ASL     IACC
        ROL     IACCM
        ASL     IACC
        ROL     IACCM
        ADC     IACC
        STA     IACC
        TXA
        ADC     IACCM
        STA     IACCM
        BCC     L4E09

.L4E01
        ASL     IACC
        ROL     IACCM
        ASL     IACC
        ROL     IACCM
.L4E09
        TYA
        ADC     IACC
        STA     IACC
        BCC     L4E13

        INC     IACCM
        CLC
.L4E13
        LDA     WORK
        ADC     IACC
        STA     IACC
        LDA     L003A
        ADC     IACCM
        STA     IACCM
        LDA     #$FF
        STA     LVud
        RTS

.L4E24
        LDA     IACCM
        AND     #$C0
        ORA     IACCN
        ORA     IACCH
        BNE     L4E47

        JSR     LWUpIY

        STA     L0056
        LDA     IACC
        CMP     L0056
        INY
        PHP
        JSR     LWUpIY

        STA     L0056
        PLP
        LDA     IACCM
        SBC     L0056
        BCS     L4E47

        INY
        RTS

.L4E47
        BRK
        EQUB    $0F

        EQUS    "Subscript",$00

.L4E53
        LDA     UpDown
        BEQ     L4E8A

        LDY     L000E
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4E6E

        STA     L0054
        LDA     LINE
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4E6E
        STA     LookCrit
        EQUB    $2C

.L4E71
        INC     CURSOR
        LDY     CURSOR
        LDA     LookCrit
        BPL     L4E7D

        JSR     LLinIY

        EQUB    $2C

.L4E7D
        LDA     (PPTR),Y
        CMP     #$20
        BEQ     L4E71

        CMP     #$8D
        BEQ     L4EAF

        JMP     L553A

.L4E8A
        LDA     #$FF
        BNE     L4E6E

.L4E8E
        STY     PPTR2
        LDA     UpDown
        BEQ     L4EE9

        LDY     L000E
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4EAB

        STA     L0054
        LDA     LINE
        STA     PPTR
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4EAB
        STA     LookCrit
        LDY     PPTR2
.L4EAF
        INY
        LDA     LookCrit
        BPL     L4EB8

        JSR     LLinIY

        EQUB    $2C

.L4EB8
        LDA     (PPTR),Y
        ASL     A
        ASL     A
        TAX
        AND     #$C0
        INY
        STA     L0056
        LDA     LookCrit
        BPL     L4ECA

        JSR     LLinIY

        EQUB    $2C

.L4ECA
        LDA     (PPTR),Y
        EOR     L0056
        STA     IACC
        TXA
        ASL     A
        ASL     A
        INY
        STA     L0056
        LDA     LookCrit
        BPL     L4EDE

        JSR     LLinIY

        EQUB    $2C

.L4EDE
        LDA     (PPTR),Y
        EOR     L0056
        STA     IACCM
        INY
        STY     CURSOR
        SEC
        RTS

.L4EE9
        LDA     #$FF
        BNE     L4EAB

.L4EED
        LDA     #$00
        BEQ     L4EF3

.L4EF1
        LDA     #$05
.L4EF3
        STA     PRINTS
        LDX     #$04
.L4EF7
        LDA     #$00
        STA     FWRKMB,X
        SEC
.L4EFC
        LDA     IACC
        SBC     L4F38,X
        TAY
        LDA     IACCM
        SBC     L4FE0,X
        BCC     L4F11

        STA     IACCM
        STY     IACC
        INC     FWRKMB,X
        BNE     L4EFC

.L4F11
        DEX
        BPL     L4EF7

        LDX     #$05
.L4F16
        DEX
        BEQ     L4F1D

        LDA     FWRKMB,X
        BEQ     L4F16

.L4F1D
        STX     WORK
        LDA     PRINTS
        BEQ     L4F2D

        SBC     WORK
        BEQ     L4F2D

        TAX
        JSR     L7027

        LDX     WORK
.L4F2D
        LDA     FWRKMB,X
        ORA     #$30
        JSR     L6FFD

        DEX
        BPL     L4F2D

        RTS

.L4F38
        EQUB    $01,$0A,$64,$E8,$10

.L4F3D
        LDA     #$00
        STA     MOVAD
        LDY     TXTP
        STY     PPTR
.L4F45
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L4F8B

        STA     FWRKMA
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L4F56
        LDY     #$01
        LDA     (MOVAD),Y
        CMP     IACCM
        BCS     L4F6E

.L4F5E
        LDY     #$03
        LDA     (MOVAD),Y
        ADC     MOVAD
        STA     MOVAD
        BCC     L4F56

        INC     PPTR
        LDY     PPTR
        BNE     L4F45

.L4F6E
        BNE     L4F88

        INY
        LDA     (MOVAD),Y
        CMP     IACC
        BCC     L4F5E

.L4F77
        BNE     L4F88

        LDA     #$02
        ADC     MOVAD
        STA     MOVAD
        BCC     L4F84

        INC     PPTR
        CLC
.L4F84
        LDA     PPTR
        STA     FWRKMA
.L4F88
        LDY     #$02
        RTS

.L4F8B
        LDA     #$01
        JSR     L4FB2

        CMP     IACCM
        BCS     L4FA5

.L4F94
        LDA     #$03
        JSR     L4FB2

        ADC     MOVAD
        STA     MOVAD
        BCC     L4F8B

        INC     PPTR
        LDY     PPTR
        BNE     L4F45

.L4FA5
        BNE     L4F88

        LDA     #$02
        JSR     L4FB2

        CMP     IACC
        BCC     L4F94

        BCS     L4F77

.L4FB2
        CLC
        ADC     MOVAD
        STA     PPTR2
        LDA     PPTR
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0056
        LDY     #$00
        LDA     (PPTR2),Y
        RTS

.L4FCE
        EQUB    $00

        EQUS    $12,"Division by zero"

.L4FE0
        EQUS    $00

        EQUB    $00,$00,$03,$27

.L4FE5
        TAY
        JSR     L47B7

        LDA     IACCH
        PHA
        JSR     L664B

        JSR     L5433

        STX     TYPE
        TAY
        JSR     L47B7

        PLA
        STA     L003A
        EOR     IACCH
        STA     WORK
        JSR     L664B

        LDX     #$3B
        JSR     L7AD0

        STY     MOVAD
        STY     FWRKMA
        STY     FWRKMB
        STY     FWRKMC
        LDA     IACCH
        ORA     IACC
        ORA     IACCM
        ORA     IACCN
        BEQ     L4FCE

        LDY     #$20
.L501B
        DEY
        BEQ     L505F

        ASL     L003B
        ROL     L003C
        ROL     MODE
        ROL     CONSTA
        BPL     L501B

.L5028
        ROL     L003B
        ROL     L003C
        ROL     MODE
        ROL     CONSTA
        ROL     MOVAD
        ROL     FWRKMA
        ROL     FWRKMB
        ROL     FWRKMC
        SEC
        LDA     MOVAD
        SBC     IACC
        PHA
        LDA     FWRKMA
        SBC     IACCM
        PHA
        LDA     FWRKMB
        SBC     IACCN
        TAX
        LDA     FWRKMC
        SBC     IACCH
        BCC     L505A

        STA     FWRKMC
        STX     FWRKMB
        PLA
        STA     FWRKMA
        PLA
        STA     MOVAD
        BCS     L505C

.L505A
        PLA
        PLA
.L505C
        DEY
        BNE     L5028

.L505F
        RTS

.L5060
        STX     TYPE
        JSR     L7A98

        JSR     L7974

        JSR     L5AB0

        JSR     L5A10

        JSR     L79C4

        JSR     L5C37

        JMP     L5089

.L5077
        JSR     L7974

        JSR     L5265

        STX     TYPE
        TAY
        JSR     L47C4

        JSR     L79C4

.L5086
        JSR     L5B40

.L5089
        LDX     TYPE
        LDY     #$00
        LDA     MODE
        AND     #$80
        STA     MODE
        LDA     FACCS
        AND     #$80
        CMP     MODE
        BNE     L50B9

        LDA     MOVAD
        CMP     FACCX
        BNE     L50BA

        LDA     FWRKMA
        CMP     FACCMA
        BNE     L50BA

        LDA     FWRKMB
        CMP     FACCMB
        BNE     L50BA

        LDA     FWRKMC
        CMP     FACCMC
        BNE     L50BA

        LDA     FWRKMD
        CMP     FACCMD
        BNE     L50BA

.L50B9
        RTS

.L50BA
        ROR     A
        EOR     MODE
        ROL     A
        LDA     #$01
        RTS

.L50C1
        JMP     L3F0F

.L50C4
        TXA
.L50C5
        BEQ     L50FF

        BMI     L5077

        JSR     L79E2

        JSR     L5265

        TAY
        BEQ     L50C1

        BMI     L5060

        LDA     IACCH
        EOR     #$80
        STA     IACCH
        JSR     L54D0

        LDA     IwrkL
        SEC
        SBC     IACC
        STA     IACC
        LDA     IwrkM
        SBC     IACCM
        STA     IACCM
        LDA     IwrkN
        SBC     IACCN
        STA     IACCN
        LDA     IwrkH
        LDY     #$00
        EOR     #$80
        SBC     IACCH
        ORA     IACC
        ORA     IACCM
        ORA     IACCN
        RTS

.L50FF
        JSR     L7A19

        JSR     L5265

        TAY
        BNE     L50C1

        STX     WORK
        LDX     CLEN
        LDY     #$00
        JSR     PlaFs

        STA     L003B
        CMP     CLEN
        BCS     L5118

        TAX
.L5118
        STX     L003C
        LDY     #$00
.L511C
        CPY     L003C
        BEQ     L512B

        INY
        JSR     PlaFs

        CMP     L05FF,Y
        BEQ     L511C

        BNE     L512F

.L512B
        LDA     L003B
        CMP     CLEN
.L512F
        PHP
        JSR     L7A60

        LDX     WORK
        PLP
        RTS

.L5137
        LDA     LINE
        STA     AELINE
        LDA     L000E
        STA     L001C
        LDA     CURSOR
        STA     AECUR
.L5143
        JSR     L5191

.L5146
        CPX     #$84
        BEQ     L5154

        CPX     #$82
        BEQ     L5170

        DEC     AECUR
        TAY
        STA     TYPE
        RTS

.L5154
        JSR     L518A

        TAY
        JSR     L47B7

        JSR     L54D0

        LDY     #$03
.L5160
        LDA     IwrkL,Y
        ORA     IACC,Y
        STA     IACC,Y
        DEY
        BPL     L5160

.L516C
        LDA     #$40
        BNE     L5146

.L5170
        JSR     L518A

        TAY
        JSR     L47B7

        JSR     L54D0

        LDY     #$03
.L517C
        LDA     IwrkL,Y
        EOR     IACC,Y
        STA     IACC,Y
        DEY
        BPL     L517C

        BMI     L516C

.L518A
        TAY
        JSR     L47B7

        JSR     L79E2

.L5191
        JSR     L51BC

.L5194
        CPX     #$80
        BEQ     L5199

        RTS

.L5199
        TAY
        JSR     L47B7

        JSR     L79E2

        JSR     L51BC

        TAY
        JSR     L47B7

        JSR     L54D0

        LDY     #$03
.L51AC
        LDA     IwrkL,Y
        AND     IACC,Y
        STA     IACC,Y
        DEY
        BPL     L51AC

        LDA     #$40
        BNE     L5194

.L51BC
        JSR     L5265

        CPX     #$3F
        BCS     L51C7

        CPX     #$3C
        BCS     L51C8

.L51C7
        RTS

.L51C8
        BEQ     L51E0

        CPX     #$3E
        BEQ     L5209

        TAX
        JSR     L50C5

        BNE     L51D5

.L51D4
        DEY
.L51D5
        STY     IACC
        STY     IACCM
        STY     IACCN
        STY     IACCH
        LDA     #$40
        RTS

.L51E0
        TAX
        LDY     AECUR
        JSR     LAeLnIY

        CMP     #$3D
        BEQ     L51F5

        CMP     #$3E
        BEQ     L5200

        JSR     L50C4

        BCC     L51D4

        BCS     L51D5

.L51F5
        INC     AECUR
        JSR     L50C4

        BEQ     L51D4

        BCC     L51D4

        BCS     L51D5

.L5200
        INC     AECUR
        JSR     L50C4

        BNE     L51D4

        BEQ     L51D5

.L5209
        TAX
        LDY     AECUR
        JSR     LAeLnIY

        CMP     #$3D
        BEQ     L521C

        JSR     L50C4

        BEQ     L51D5

        BCS     L51D4

        BCC     L51D5

.L521C
        INC     AECUR
        JSR     L50C4

        BCS     L51D4

        BCC     L51D5

.L5225
        BRK
        EQUB    $13

        EQUS    "String too long",$00

.L5237
        JSR     L7A19

        JSR     L5436

        TAY
        BNE     L52A0

        STX     WORK
        LDY     #$00
        JSR     PlaFs

        CLC
        ADC     CLEN
        BCS     L5225

        TAX
        PHA
        LDY     CLEN
.L5250
        LDA     L05FF,Y
        STA     L05FF,X
        DEX
        DEY
        BNE     L5250

        JSR     L7A44

        PLA
        STA     CLEN
        LDX     WORK
        TYA
        BEQ     L5268

.L5265
        JSR     L53E7

.L5268
        CPX     #$2B
        BEQ     L5271

        CPX     #$2D
        BEQ     L52CD

        RTS

.L5271
        TAY
        BEQ     L5237

        BMI     L52A3

        JSR     L53E4

        TAY
        BEQ     L52A0

        BMI     L52BF

        JSR     L54D0

        LDY     #$00
        LDA     IwrkL
        CLC
        ADC     IACC
        STA     IACC
        LDA     IwrkM
        ADC     IACCM
        STA     IACCM
        LDA     IwrkN
        ADC     IACCN
        STA     IACCN
        LDA     IwrkH
        ADC     IACCH
.L529A
        STA     IACCH
        LDA     #$40
        BNE     L5268

.L52A0
        JMP     L3F0F

.L52A3
        JSR     L7974

        JSR     L53E7

        TAY
        BEQ     L52A0

        STX     TYPE
        BMI     L52B3

        JSR     L5AB0

.L52B3
        JSR     L79C4

        JSR     L5DCA

.L52B9
        LDX     TYPE
        LDA     #$FF
        BNE     L5268

.L52BF
        STX     TYPE
        JSR     L7A98

        JSR     L7974

        JSR     L5AB0

        JMP     L52B3

.L52CD
        TAY
        BEQ     L52A0

        BMI     L52F7

        JSR     L53E4

        TAY
        BEQ     L52A0

        BMI     L5310

        JSR     L54D0

        LDA     IwrkL
        SEC
        SBC     IACC
        STA     IACC
        LDA     IwrkM
        SBC     IACCM
        STA     IACCM
        LDA     IwrkN
        SBC     IACCN
        STA     IACCN
        LDA     IwrkH
        SBC     IACCH
        JMP     L529A

.L52F7
        JSR     L7974

        JSR     L53E7

        TAY
        BEQ     L52A0

        STX     TYPE
        BMI     L5307

        JSR     L5AB0

.L5307
        JSR     L79C4

        JSR     L5DC7

        JMP     L52B9

.L5310
        STX     TYPE
        JSR     L7A98

        JSR     L7974

        JSR     L5AB0

        JSR     L79C4

        JSR     L5D9A

        JMP     L52B9

.L5324
        JSR     L5AB0

.L5327
        JSR     L7A98

        JSR     L7974

        JSR     L5AB0

        JMP     L5342

.L5333
        JSR     L5AB0

.L5336
        JSR     L7974

        JSR     L5436

        STX     TYPE
        TAY
        JSR     L47C4

.L5342
        JSR     L79C4

        JSR     L5F20

        LDA     #$FF
        LDX     TYPE
        JMP     L53EA

.L534F
        JMP     L3F0F

.L5352
        TAY
        BEQ     L534F

        BMI     L5336

        LDA     IACCH
        CMP     IACCN
        BNE     L5333

        TAY
        BEQ     L5364

        CMP     #$FF
        BNE     L5333

.L5364
        EOR     IACCM
        BMI     L5333

        JSR     L5433

        STX     TYPE
        TAY
        BEQ     L534F

        BMI     L5327

        LDA     IACCH
        CMP     IACCN
        BNE     L5324

        TAY
        BEQ     L537F

        CMP     #$FF
        BNE     L5324

.L537F
        EOR     IACCM
        BMI     L5324

        LDA     IACCH
        PHA
        JSR     L664B

        LDX     #$3B
        JSR     L7B70

        JSR     L7A98

        PLA
        EOR     IACCH
        STA     WORK
        JSR     L664B

        LDY     #$00
        LDX     #$00
        STY     FWRKMB
        STY     FWRKMC
.L53A1
        LSR     L003C
        ROR     L003B
        BCC     L53BC

        CLC
        TYA
        ADC     IACC
        TAY
        TXA
        ADC     IACCM
        TAX
        LDA     FWRKMB
        ADC     IACCN
        STA     FWRKMB
        LDA     FWRKMC
        ADC     IACCH
        STA     FWRKMC
.L53BC
        ASL     IACC
        ROL     IACCM
        ROL     IACCN
        ROL     IACCH
        LDA     L003B
        ORA     L003C
        BNE     L53A1

        STY     MOVAD
        STX     FWRKMA
        LDA     WORK
        PHP
.L53D1
        LDX     #$3F
.L53D3
        JSR     L6886

        PLP
        BPL     L53DC

        JSR     L666D

.L53DC
        LDX     TYPE
        JMP     L53EA

.L53E1
        JMP     L5352

.L53E4
        JSR     L79E2

.L53E7
        JSR     L5436

.L53EA
        CPX     #$2A
        BEQ     L53E1

        CPX     #$2F
        BEQ     L53FB

        CPX     #$83
        BEQ     L5417

        CPX     #$81
        BEQ     L5420

        RTS

.L53FB
        TAY
        JSR     L47C4

        JSR     L7974

        JSR     L5436

        STX     TYPE
        TAY
        JSR     L47C4

        JSR     L79C4

        JSR     L5F77

        LDX     TYPE
        LDA     #$FF
        BNE     L53EA

.L5417
        JSR     L4FE5

        LDA     L003A
        PHP
        JMP     L53D1

.L5420
        JSR     L4FE5

        ROL     L003B
        ROL     L003C
        ROL     MODE
        ROL     CONSTA
        BIT     WORK
        PHP
        LDX     #$3B
        JMP     L53D3

.L5433
        JSR     L79E2

.L5436
        JSR     L66C8

.L5439
        PHA
.L543A
        LDY     AECUR
        LDA     UpDown
        BEQ     L5461

        TYA
        CLC
        ADC     AELINE
        STA     PPTR
        LDA     L001C
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     AECUR
        JMP     L5463

.L5461
        LDA     (AELINE),Y
.L5463
        INC     AECUR
        CMP     #$20
        BEQ     L543A

        TAX
        PLA
        CPX     #$5E
        BEQ     L5470

        RTS

.L5470
        TAY
        JSR     L47C4

        JSR     L7974

        JSR     L47C1

        LDA     FACCX
        CMP     #$87
        BCS     L54C8

        JSR     L5D50

        BNE     L5494

        JSR     L79C4

        JSR     L5C37

        LDA     FRDDW
        JSR     L63E0

        LDA     #$FF
        BNE     L5439

.L5494
        JSR     L5BAE

        LDA     AESTKP
        STA     ARGP
        LDA     L0005
        STA     L004E
        LDA     #$FF
        STA     L004F
        JSR     L5C37

        LDA     FRDDW
        JSR     L63E0

.L54AB
        JSR     L5BAA

        JSR     L79C4

        JSR     L5C37

        JSR     L60CF

        JSR     L6380

        JSR     L6343

        JSR     L60B7

        JSR     L5F20

        LDA     #$FF
        JMP     L5439

.L54C8
        JSR     L5BAE

        JSR     L5F63

        BNE     L54AB

.L54D0
        CLC
        LDA     AESTKP
        STA     PPTR
        ADC     #$04
        STA     AESTKP
        BCC     L5515

        BEQ     L550B

        LDY     L0005
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BNE     L550D

        LDA     AESTKP
        SBC     #$04
        STA     AESTKP
        LDY     #$03
        JSR     PlaFs

        STA     IwrkH
        DEY
        JSR     PlaFs

        STA     IwrkN
        DEY
        JSR     PlaFs

        STA     IwrkM
        DEY
        JSR     PlaFs

        STA     IwrkL
        CLC
        LDA     #$04
        JMP     L7A66

.L550B
        LDY     L0005
.L550D
        INC     L0005
        BNE     L5517

        INC     L0006
        BNE     L5517

.L5515
        LDY     L0005
.L5517
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$03
        LDA     (PPTR),Y
        STA     IwrkH
        DEY
        LDA     (PPTR),Y
        STA     IwrkN
        DEY
        LDA     (PPTR),Y
        STA     IwrkM
        DEY
        LDA     (PPTR),Y
        STA     IwrkL
        RTS

.L553A
        CLC
        RTS

.L553C
        LDA     LINE
        STA     AELINE
        LDA     L000E
        STA     L001C
        LDA     CURSOR
        STA     AECUR
.L5548
        LDY     AECUR
        INC     AECUR
        JSR     LAeLnIY

        CMP     #$20
        BEQ     L5548

        CMP     #$3D
        BEQ     L557F

.L5557
        BRK
        EQUB    $04

        EQUS    "Mistake"

.L5560
        EQUS    $00

        EQUB    $10

        EQUS    "Syntax error"

.L556E
        EQUS    $00

        EQUB    $11

        EQUS    "Escape",$00

.L5577
        JSR     L3D32

        CMP     #$3D
        BNE     L5557

        RTS

.L557F
        JSR     L5143

.L5582
        TXA
        LDY     AECUR
        JMP     L5598

.L5588
        LDY     AECUR
        JMP     L558F

.L558D
        LDY     CURSOR
.L558F
        DEY
.L5590
        INY
        JSR     LLinIY

        CMP     #$20
        BEQ     L5590

.L5598
        CMP     #$3A
        BEQ     L55A4

        CMP     #$0D
        BEQ     L55A4

        CMP     #$8B
        BNE     L5560

.L55A4
        CLC
        TYA
        ADC     LINE
        STA     LINE
        BCC     L55AE

        INC     L000E
.L55AE
        LDY     #$01
        STY     CURSOR
.L55B2
        BIT     ESCFLG
        BMI     L556E

.L55B6
        RTS

.L55B7
        JSR     L558D

        DEY
        JSR     LLinIY

        CMP     #$3A
        BEQ     L55B6

        LDA     UpDown
        BEQ     L55F7

.L55C6
        INY
        JSR     LLinIY

        CMP     #$00
        BMI     L55F7

        LDA     TRFLAG
        BEQ     L55E7

        TYA
        PHA
        INY
        JSR     LLinIY

        PHA
        DEY
        JSR     LLinIY

        TAY
        PLA
        JSR     L67E9

        JSR     L5641

        PLA
        TAY
.L55E7
        INY
        SEC
        TYA
        ADC     LINE
        STA     LINE
        BCC     L55F2

        INC     L000E
.L55F2
        LDY     #$01
        STY     CURSOR
.L55F6
        RTS

.L55F7
        JMP     L3DA4

.L55FA
        JMP     L3F0F

.L55FD
        JSR     L5137

        BEQ     L55FA

        BPL     L5607

        JSR     L5CAE

.L5607
        LDY     AECUR
        STY     CURSOR
        LDA     IACC
        ORA     IACCM
        ORA     IACCN
        ORA     IACCH
        BEQ     L562C

        CPX     #$8C
        BEQ     L561C

.L5619
        JMP     L3E74

.L561C
        INC     CURSOR
.L561E
        JSR     L4E53

        BCC     L5619

        JSR     L74FB

        JSR     L55AE

        JMP     L740F

.L562C
        LDY     CURSOR
.L562E
        JSR     LLinIY

        CMP     #$0D
        BEQ     L563E

        INY
        CMP     #$8B
        BNE     L562E

        STY     CURSOR
        BEQ     L561E

.L563E
        JMP     L3E59

.L5641
        LDA     IACC
        CMP     TRNUM
        LDA     IACCM
        SBC     L0024
        BCS     L55F6

        LDA     #$5B
        JSR     L6FFD

        JSR     L4EED

        LDA     #$5D
        JSR     L6FFD

        JMP     L700A

.L565B
        TYA
        BPL     L5661

        JSR     L5CAE

.L5661
        LDX     #$00
        LDY     #$00
.L5665
        LDA     IACC,Y
        PHA
        AND     #$0F
        STA     FWRKMB,X
        PLA
        LSR     A
        LSR     A
        LSR     A
        LSR     A
        INX
        STA     FWRKMB,X
        INX
        INY
        CPY     #$04
        BNE     L5665

.L567B
        DEX
        BEQ     L5682

        LDA     FWRKMB,X
        BEQ     L567B

.L5682
        LDA     FWRKMB,X
        CMP     #$0A
        BCC     L568A

        ADC     #$06
.L568A
        ADC     #$30
        JSR     L582E

        DEX
        BPL     L5682

        RTS

.L5693
        BPL     L569C

        LDA     #$2D
        STA     FACCS
        JSR     L582E

.L569C
        LDA     FACCX
        CMP     #$81
        BCS     L56F0

        JSR     L59E6

        DEC     FRDDDX
        JMP     L569C

.L56AA
        LDX     L0402
        CPX     #$03
        BCC     L56B3

        LDX     #$00
.L56B3
        STX     WORK
        LDA     L0401
        BEQ     L56C0

        CMP     #$0A
        BCS     L56C4

        BCC     L56C6

.L56C0
        CPX     #$02
        BEQ     L56C6

.L56C4
        LDA     #$0A
.L56C6
        STA     L003A
        STA     FPRTWN
        LDA     #$00
        STA     CLEN
        STA     FRDDDX
        BIT     PRINTF
        BMI     L565B

        TYA
        BMI     L56DA

        JSR     L5AB0

.L56DA
        JSR     L59CC

        BNE     L5693

        LDA     WORK
        BNE     L56E8

        LDA     #$30
        JMP     L582E

.L56E8
        JMP     L5767

.L56EB
        JSR     L5F63

        BNE     L56FF

.L56F0
        CMP     #$84
        BCC     L5704

        BNE     L56FC

        LDA     FACCMA
        CMP     #$A0
        BCC     L5704

.L56FC
        JSR     L5A3F

.L56FF
        INC     FRDDDX
        JMP     L569C

.L5704
        LDA     FACCMG
        STA     TYPE
        JSR     L5BB2

        LDA     FPRTWN
        STA     L003A
        LDX     WORK
        CPX     #$02
        BNE     L5727

        ADC     FRDDDX
        BMI     L576B

        STA     L003A
        CMP     #$0B
        BCC     L5727

        LDA     #$0A
        STA     L003A
        LDA     #$00
        STA     WORK
.L5727
        JSR     L5F50

        LDA     #$A0
        STA     FACCMA
        LDA     #$83
        STA     FACCX
        LDX     L003A
        BEQ     L573C

.L5736
        JSR     L5A3F

        DEX
        BNE     L5736

.L573C
        JSR     L60BF

        JSR     L5B40

        LDA     TYPE
        STA     FWRKMG
        JSR     L5DD5

.L5749
        LDA     FACCX
        CMP     #$84
        BCS     L575D

        ROR     FACCMA
        ROR     FACCMB
        ROR     FACCMC
        ROR     FACCMD
        ROR     FACCMG
        INC     FACCX
        BNE     L5749

.L575D
        LDA     FACCMA
        CMP     #$A0
        BCS     L56EB

        LDA     L003A
        BNE     L5778

.L5767
        CMP     #$01
        BEQ     L57B1

.L576B
        JSR     L5F50

        LDA     #$00
        STA     FRDDDX
        LDA     FPRTWN
        STA     L003A
        INC     L003A
.L5778
        LDA     #$01
        CMP     WORK
        BEQ     L57B1

        LDY     FRDDDX
        BMI     L578E

        CPY     L003A
        BCS     L57B1

        LDA     #$00
        STA     FRDDDX
        INY
        TYA
        BNE     L57B1

.L578E
        LDA     WORK
        CMP     #$02
        BEQ     L579A

        LDA     #$01
        CPY     #$FF
        BNE     L57B1

.L579A
        LDA     #$30
        JSR     L582E

        LDA     #$2E
        JSR     L582E

        LDA     #$30
.L57A6
        INC     FRDDDX
        BEQ     L57AF

        JSR     L582E

        BNE     L57A6

.L57AF
        LDA     #$80
.L57B1
        STA     FPRTWN
.L57B3
        LDA     FACCMA
        LSR     A
        LSR     A
        LSR     A
        LSR     A
        JSR     L582C

        LDA     FACCMA
        AND     #$0F
        STA     FACCMA
        JSR     L5989

        DEC     FPRTWN
        BNE     L57CE

        LDA     #$2E
        JSR     L582E

.L57CE
        DEC     L003A
        BNE     L57B3

        LDY     WORK
        DEY
        BEQ     L57EF

        DEY
        BEQ     L57EB

        LDY     CLEN
.L57DC
        DEY
        LDA     STRACC,Y
        CMP     #$30
        BEQ     L57DC

        CMP     #$2E
        BEQ     L57E9

        INY
.L57E9
        STY     CLEN
.L57EB
        LDA     FRDDDX
        BEQ     L5819

.L57EF
        LDA     #$45
        JSR     L582E

        LDA     FRDDDX
        BPL     L5802

        LDA     #$2D
        JSR     L582E

        SEC
        LDA     #$00
        SBC     FRDDDX
.L5802
        JSR     L581A

        LDA     WORK
        BEQ     L5819

        LDA     #$20
        LDY     FRDDDX
        BMI     L5812

        JSR     L582E

.L5812
        CPX     #$00
        BNE     L5819

        JMP     L582E

.L5819
        RTS

.L581A
        LDX     #$FF
        SEC
.L581D
        INX
        SBC     #$0A
        BCS     L581D

        ADC     #$0A
        PHA
        TXA
        BEQ     L582B

        JSR     L582C

.L582B
        PLA
.L582C
        ORA     #$30
.L582E
        STX     MODE
        LDX     CLEN
        STA     STRACC,X
        LDX     MODE
        INC     CLEN
        RTS

.L583A
        CLC
        STX     FACCMG
        JSR     L59CC

        LDA     #$FF
        RTS

.L5843
        LDX     #$00
        STX     FACCMA
        STX     FACCMB
        STX     FACCMC
        STX     FACCMD
        STX     FACCMG
        STX     FRDDDP
        STX     FRDDDX
        CMP     #$2E
        BEQ     L588F

        CMP     #$3A
        BCS     L583A

        SBC     #$2F
        BMI     L583A

        STA     FACCMG
.L5861
        INY
        LDA     UpDown
        BEQ     L5889

        STY     PPTR2
        TYA
        CLC
        ADC     AELINE
        STA     PPTR
        LDA     L001C
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        JMP     L588B

.L5889
        LDA     (AELINE),Y
.L588B
        CMP     #$2E
        BNE     L5897

.L588F
        LDA     FRDDDP
        BNE     L58D7

        INC     FRDDDP
        BNE     L5861

.L5897
        CMP     #$45
        BEQ     L58D0

        CMP     #$3A
        BCS     L58D7

        SBC     #$2F
        BCC     L58D7

        LDX     FACCMA
        CPX     #$18
        BCC     L58B1

        LDX     FRDDDP
        BNE     L5861

        INC     FRDDDX
        BCS     L5861

.L58B1
        LDX     FRDDDP
        BEQ     L58B7

        DEC     FRDDDX
.L58B7
        JSR     L5989

        ADC     FACCMG
        STA     FACCMG
        BCC     L5861

        INC     FACCMD
        BNE     L5861

        INC     FACCMC
        BNE     L5861

        INC     FACCMB
        BNE     L5861

        INC     FACCMA
        BNE     L5861

.L58D0
        JSR     L592F

        ADC     FRDDDX
        STA     FRDDDX
.L58D7
        STY     AECUR
        LDA     FRDDDX
        ORA     FRDDDP
        BEQ     L590E

        JSR     L59CC

        BEQ     L590A

.L58E4
        LDA     #$A8
        STA     FACCX
        LDA     #$00
        STA     FACCXH
        STA     FACCS
        JSR     L5AF5

        LDA     FRDDDX
        BMI     L5900

        BEQ     L5907

.L58F7
        JSR     L59E6

        DEC     FRDDDX
        BNE     L58F7

        BEQ     L5907

.L5900
        JSR     L5A3F

        INC     FRDDDX
        BNE     L5900

.L5907
        JSR     L5F26

.L590A
        SEC
        LDA     #$FF
        RTS

.L590E
        LDA     FACCMB
        STA     IACCH
        AND     #$80
        ORA     FACCMA
        BNE     L58E4

        LDA     FACCMG
        STA     IACC
        LDA     FACCMD
        STA     IACCM
        LDA     FACCMC
        STA     IACCN
        LDA     #$40
        SEC
        RTS

.L5928
        JSR     L593B

        EOR     #$FF
        SEC
        RTS

.L592F
        INY
        JSR     LAeLnIY

        CMP     #$2D
        BEQ     L5928

        CMP     #$2B
        BNE     L593F

.L593B
        INY
        JSR     LAeLnIY

.L593F
        CMP     #$3A
        BCS     L5966

        SBC     #$2F
        BCC     L5966

        STA     FRDDW
        INY
        JSR     LAeLnIY

        CMP     #$3A
        BCS     L5962

        SBC     #$2F
        BCC     L5962

        INY
        STA     FTMPMA
        LDA     FRDDW
        ASL     A
        ASL     A
        ADC     FRDDW
        ASL     A
        ADC     FTMPMA
        RTS

.L5962
        LDA     FRDDW
        CLC
        RTS

.L5966
        LDA     #$00
        CLC
        RTS

.L596A
        LDA     FACCMG
        ADC     FWRKMG
        STA     FACCMG
        LDA     FACCMD
        ADC     FWRKMD
        STA     FACCMD
        LDA     FACCMC
        ADC     FWRKMC
        STA     FACCMC
        LDA     FACCMB
        ADC     FWRKMB
        STA     FACCMB
        LDA     FACCMA
        ADC     FWRKMA
        STA     FACCMA
        RTS

.L5989
        PHA
        LDX     FACCMD
        LDA     FACCMA
        PHA
        LDA     FACCMB
        PHA
        LDA     FACCMC
        PHA
        LDA     FACCMG
        ASL     A
        ROL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     FACCMA
        ASL     A
        ROL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     FACCMA
        ADC     FACCMG
        STA     FACCMG
        TXA
        ADC     FACCMD
        STA     FACCMD
        PLA
        ADC     FACCMC
        STA     FACCMC
        PLA
        ADC     FACCMB
        STA     FACCMB
        PLA
        ADC     FACCMA
        ASL     FACCMG
        ROL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     A
        STA     FACCMA
        PLA
        RTS

.L59CC
        LDA     FACCMA
        ORA     FACCMB
        ORA     FACCMC
        ORA     FACCMD
        ORA     FACCMG
        BEQ     L59DF

        LDA     FACCS
        BNE     L59E5

        LDA     #$01
        RTS

.L59DF
        STA     FACCS
        STA     FACCX
        STA     FACCXH
.L59E5
        RTS

.L59E6
        CLC
        LDA     FACCX
        ADC     #$03
        STA     FACCX
        BCC     L59F1

        INC     FACCXH
.L59F1
        JSR     L5A10

        JSR     L5A34

        JSR     L5A34

.L59FA
        JSR     L596A

.L59FD
        BCC     L5A0F

        ROR     FACCMA
        ROR     FACCMB
        ROR     FACCMC
        ROR     FACCMD
        ROR     FACCMG
        INC     FACCX
        BNE     L5A0F

        INC     FACCXH
.L5A0F
        RTS

.L5A10
        LDA     FACCS
        STA     MODE
        LDA     FACCXH
        STA     CONSTA
        LDA     FACCX
        STA     MOVAD
        LDA     FACCMA
        STA     FWRKMA
        LDA     FACCMB
        STA     FWRKMB
        LDA     FACCMC
        STA     FWRKMC
        LDA     FACCMD
        STA     FWRKMD
        LDA     FACCMG
        STA     FWRKMG
        RTS

.L5A31
        JSR     L5A10

.L5A34
        LSR     FWRKMA
        ROR     FWRKMB
        ROR     FWRKMC
        ROR     FWRKMD
        ROR     FWRKMG
        RTS

.L5A3F
        SEC
        LDA     FACCX
        SBC     #$04
        STA     FACCX
        BCS     L5A4A

        DEC     FACCXH
.L5A4A
        JSR     L5A31

        JSR     L59FA

        JSR     L5A31

        JSR     L5A34

        JSR     L5A34

        JSR     L5A34

        JSR     L59FA

        LDA     #$00
        STA     FWRKMA
        LDA     FACCMA
        STA     FWRKMB
        LDA     FACCMB
        STA     FWRKMC
        LDA     FACCMC
        STA     FWRKMD
        LDA     FACCMD
        STA     FWRKMG
        LDA     FACCMG
        ROL     A
        JSR     L59FA

        LDA     #$00
        STA     FWRKMA
        STA     FWRKMB
        LDA     FACCMA
        STA     FWRKMC
        LDA     FACCMB
        STA     FWRKMD
        LDA     FACCMC
        STA     FWRKMG
        LDA     FACCMD
        ROL     A
        JSR     L59FA

        LDA     FACCMB
        ROL     A
        LDA     FACCMA
.L5A96
        ADC     FACCMG
        STA     FACCMG
        BCC     L5AAF

        INC     FACCMD
        BNE     L5AAF

        INC     FACCMC
        BNE     L5AAF

        INC     FACCMB
        BNE     L5AAF

        INC     FACCMA
        BNE     L5AAF

        JMP     L59FD

.L5AAF
        RTS

.L5AB0
        LDX     #$00
        STX     FACCMG
        STX     FACCXH
        LDA     IACCH
        BPL     L5ABF

        JSR     L666D

        LDX     #$FF
.L5ABF
        STX     FACCS
        LDA     IACC
        STA     FACCMD
        LDA     IACCM
        STA     FACCMC
        LDA     IACCN
        STA     FACCMB
        LDA     IACCH
        STA     FACCMA
        LDA     #$A0
        STA     FACCX
        JMP     L5AF5

.L5AD8
        STA     FACCS
        STA     FACCX
        STA     FACCXH
.L5ADE
        RTS

.L5ADF
        PHA
        JSR     L5F50

        PLA
        BEQ     L5ADE

        BPL     L5AEF

        STA     FACCS
        LDA     #$00
        SEC
        SBC     FACCS
.L5AEF
        STA     FACCMA
        LDA     #$88
        STA     FACCX
.L5AF5
        LDA     FACCMA
        BMI     L5ADE

        ORA     FACCMB
        ORA     FACCMC
        ORA     FACCMD
        ORA     FACCMG
        BEQ     L5AD8

        LDA     FACCX
.L5B05
        LDY     FACCMA
        BMI     L5ADE

        BNE     L5B2C

        LDX     FACCMB
        STX     FACCMA
        LDX     FACCMC
        STX     FACCMB
        LDX     FACCMD
        STX     FACCMC
        LDX     FACCMG
        STX     FACCMD
        STY     FACCMG
        SEC
        SBC     #$08
        STA     FACCX
        BCS     L5B05

        DEC     FACCXH
        BCC     L5B05

.L5B28
        LDY     FACCMA
        BMI     L5ADE

.L5B2C
        ASL     FACCMG
        ROL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     FACCMA
        SBC     #$00
        STA     FACCX
        BCS     L5B28

        DEC     FACCXH
        BCC     L5B28

.L5B40
        BIT     L004F
        BMI     L5B73

.L5B44
        LDY     #$04
        LDA     (ARGP),Y
        STA     FWRKMD
        DEY
        LDA     (ARGP),Y
        STA     FWRKMC
        DEY
        LDA     (ARGP),Y
        STA     FWRKMB
        DEY
        LDA     (ARGP),Y
        STA     MODE
        DEY
        LDA     (ARGP),Y
.L5B5C
        STA     MOVAD
        STY     FWRKMG
        STY     CONSTA
        ORA     MODE
        ORA     FWRKMB
        ORA     FWRKMC
        ORA     FWRKMD
        BEQ     L5B70

        LDA     MODE
        ORA     #$80
.L5B70
        STA     FWRKMA
        RTS

.L5B73
        LDA     ARGP
        CMP     #$FC
        BCS     L5B8A

        LDY     L004E
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L004E
        BMI     L5B44

.L5B8A
        LDY     #$04
        JSR     L5CA1

        STA     FWRKMD
        DEY
        JSR     L5CA1

        STA     FWRKMC
        DEY
        JSR     L5CA1

        STA     FWRKMB
        DEY
        JSR     L5CA1

        STA     MODE
        DEY
        JSR     L5CA1

        JMP     L5B5C

.L5BAA
        LDA     #$71
        BNE     L5BB4

.L5BAE
        LDA     #$76
        BNE     L5BB4

.L5BB2
        LDA     #$6C
.L5BB4
        STA     ARGP
        LDA     #$04
        STA     L004E
        LDA     #$00
        STA     L004F
        BEQ     L5BC4

.L5BC0
        BIT     L004F
        BMI     L5BE9

.L5BC4
        LDY     #$00
        LDA     FACCX
        STA     (ARGP),Y
        INY
        LDA     FACCS
        AND     #$80
        STA     FACCS
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        STA     (ARGP),Y
        LDA     FACCMB
        INY
        STA     (ARGP),Y
        LDA     FACCMC
        INY
        STA     (ARGP),Y
        LDA     FACCMD
        INY
        STA     (ARGP),Y
        RTS

.L5BE9
        LDA     ARGP
        CMP     #$FC
        BCS     L5C00

        LDY     L004E
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L004E
        BMI     L5BC4

.L5C00
        LDY     #$00
        LDA     FACCX
        JSR     L5C26

        INY
        LDA     FACCS
        AND     #$80
        STA     FACCS
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        JSR     L5C26

        LDA     FACCMB
        INY
        JSR     L5C26

        LDA     FACCMC
        INY
        JSR     L5C26

        LDA     FACCMD
        INY
.L5C26
        PHA
        STY     PPTR2
        TYA
        CLC
        ADC     ARGP
        STA     PPTR
        LDA     ARGP
        JMP     Scom

.L5C34
        JSR     L60BF

.L5C37
        BIT     L004F
        BMI     L5C6A

.L5C3B
        LDY     #$04
        LDA     (ARGP),Y
        STA     FACCMD
        DEY
        LDA     (ARGP),Y
        STA     FACCMC
        DEY
        LDA     (ARGP),Y
        STA     FACCMB
        DEY
        LDA     (ARGP),Y
        STA     FACCS
        DEY
        LDA     (ARGP),Y
.L5C53
        STA     FACCX
        STY     FACCMG
        STY     FACCXH
        ORA     FACCS
        ORA     FACCMB
        ORA     FACCMC
        ORA     FACCMD
        BEQ     L5C67

        LDA     FACCS
        ORA     #$80
.L5C67
        STA     FACCMA
        RTS

.L5C6A
        LDA     ARGP
        CMP     #$FC
        BCS     L5C81

        LDY     L004E
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L004E
        BMI     L5C3B

.L5C81
        LDY     #$04
        JSR     L5CA1

        STA     FACCMD
        DEY
        JSR     L5CA1

        STA     FACCMC
        DEY
        JSR     L5CA1

        STA     FACCMB
        DEY
        JSR     L5CA1

        STA     FACCS
        DEY
        JSR     L5CA1

        JMP     L5C53

.L5CA1
        STY     PPTR2
        TYA
        CLC
        ADC     ARGP
        STA     PPTR
        LDA     L004E
        JMP     Lcom

.L5CAE
        JSR     L5CC8

.L5CB1
        LDA     FACCMA
        STA     IACCH
        LDA     FACCMB
        STA     IACCN
        LDA     FACCMC
        STA     IACCM
        LDA     FACCMD
        STA     IACC
        RTS

.L5CC2
        JSR     L5A10

        JMP     L5F50

.L5CC8
        LDA     FACCX
        BPL     L5CC2

        JSR     L5D1D

        JSR     L59CC

        BNE     L5D06

        BEQ     L5D32

.L5CD6
        LDA     FACCX
        CMP     #$A0
        BCS     L5D30

        CMP     #$99
        BCS     L5D06

        ADC     #$08
        STA     FACCX
        LDA     FWRKMC
        STA     FWRKMD
        LDA     FWRKMB
        STA     FWRKMC
        LDA     FWRKMA
        STA     FWRKMB
        LDA     FACCMD
        STA     FWRKMA
        LDA     FACCMC
        STA     FACCMD
        LDA     FACCMB
        STA     FACCMC
        LDA     FACCMA
        STA     FACCMB
        LDA     #$00
        STA     FACCMA
        BEQ     L5CD6

.L5D06
        LSR     FACCMA
        ROR     FACCMB
        ROR     FACCMC
        ROR     FACCMD
        ROR     FWRKMA
        ROR     FWRKMB
        ROR     FWRKMC
        ROR     FWRKMD
        INC     FACCX
        BNE     L5CD6

.L5D1A
        JMP     L5F36

.L5D1D
        LDA     #$00
        STA     MODE
        STA     CONSTA
        STA     MOVAD
        STA     FWRKMA
        STA     FWRKMB
        STA     FWRKMC
        STA     FWRKMD
        STA     FWRKMG
        RTS

.L5D30
        BNE     L5D1A

.L5D32
        LDA     FACCS
        BPL     L5D4F

.L5D36
        SEC
        LDA     #$00
        SBC     FACCMD
        STA     FACCMD
        LDA     #$00
        SBC     FACCMC
        STA     FACCMC
        LDA     #$00
        SBC     FACCMB
        STA     FACCMB
        LDA     #$00
        SBC     FACCMA
        STA     FACCMA
.L5D4F
        RTS

.L5D50
        LDA     FACCX
        BMI     L5D5B

        LDA     #$00
        STA     FRDDW
        JMP     L59CC

.L5D5B
        JSR     L5CC8

        LDA     FACCMD
        STA     FRDDW
        JSR     L5DB2

        LDA     #$80
        STA     FACCX
        LDX     FACCMA
        BPL     L5D7D

        EOR     FACCS
        STA     FACCS
        BPL     L5D78

        INC     FRDDW
        JMP     L5D7A

.L5D78
        DEC     FRDDW
.L5D7A
        JSR     L5D36

.L5D7D
        JMP     L5AF5

.L5D80
        INC     FACCMD
        BNE     L5D90

        INC     FACCMC
        BNE     L5D90

        INC     FACCMB
        BNE     L5D90

        INC     FACCMA
        BEQ     L5D1A

.L5D90
        RTS

.L5D91
        JSR     L5D36

        JSR     L5D80

        JMP     L5D36

.L5D9A
        JSR     L5DC7

        JMP     L6658

.L5DA0
        JSR     L5B40

        JSR     L5BC0

.L5DA6
        LDA     MODE
        STA     FACCS
        LDA     CONSTA
        STA     FACCXH
        LDA     MOVAD
        STA     FACCX
.L5DB2
        LDA     FWRKMA
        STA     FACCMA
        LDA     FWRKMB
        STA     FACCMB
        LDA     FWRKMC
        STA     FACCMC
        LDA     FWRKMD
        STA     FACCMD
        LDA     FWRKMG
        STA     FACCMG
.L5DC6
        RTS

.L5DC7
        JSR     L6658

.L5DCA
        JSR     L5B40

        BEQ     L5DC6

.L5DCF
        JSR     L5DD5

        JMP     L5F26

.L5DD5
        JSR     L59CC

        BEQ     L5DA6

        LDY     #$00
        SEC
        LDA     FACCX
        SBC     MOVAD
        BEQ     L5E5A

        BCC     L5E1C

        CMP     #$25
        BCS     L5DC6

        PHA
        AND     #$38
        BEQ     L5E07

        LSR     A
        LSR     A
        LSR     A
        TAX
.L5DF2
        LDA     FWRKMD
        STA     FWRKMG
        LDA     FWRKMC
        STA     FWRKMD
        LDA     FWRKMB
        STA     FWRKMC
        LDA     FWRKMA
        STA     FWRKMB
        STY     FWRKMA
        DEX
        BNE     L5DF2

.L5E07
        PLA
        AND     #$07
        BEQ     L5E5A

        TAX
.L5E0D
        LSR     FWRKMA
        ROR     FWRKMB
        ROR     FWRKMC
        ROR     FWRKMD
        ROR     FWRKMG
        DEX
        BNE     L5E0D

        BEQ     L5E5A

.L5E1C
        SEC
        LDA     MOVAD
        SBC     FACCX
        CMP     #$25
        BCS     L5DA6

        PHA
        AND     #$38
        BEQ     L5E43

        LSR     A
        LSR     A
        LSR     A
        TAX
.L5E2E
        LDA     FACCMD
        STA     FACCMG
        LDA     FACCMC
        STA     FACCMD
        LDA     FACCMB
        STA     FACCMC
        LDA     FACCMA
        STA     FACCMB
        STY     FACCMA
        DEX
        BNE     L5E2E

.L5E43
        PLA
        AND     #$07
        BEQ     L5E56

        TAX
.L5E49
        LSR     FACCMA
        ROR     FACCMB
        ROR     FACCMC
        ROR     FACCMD
        ROR     FACCMG
        DEX
        BNE     L5E49

.L5E56
        LDA     MOVAD
        STA     FACCX
.L5E5A
        LDA     FACCS
        EOR     MODE
        BPL     L5EA9

        LDA     FACCMA
        CMP     FWRKMA
        BNE     L5E81

        LDA     FACCMB
        CMP     FWRKMB
        BNE     L5E81

        LDA     FACCMC
        CMP     FWRKMC
        BNE     L5E81

        LDA     FACCMD
        CMP     FWRKMD
        BNE     L5E81

        LDA     FACCMG
        CMP     FWRKMG
        BNE     L5E81

        JMP     L5F50

.L5E81
        BCS     L5EAD

        SEC
        LDA     FWRKMG
        SBC     FACCMG
        STA     FACCMG
        LDA     FWRKMD
        SBC     FACCMD
        STA     FACCMD
        LDA     FWRKMC
        SBC     FACCMC
        STA     FACCMC
        LDA     FWRKMB
        SBC     FACCMB
        STA     FACCMB
        LDA     FWRKMA
        SBC     FACCMA
        STA     FACCMA
        LDA     MODE
        STA     FACCS
        JMP     L5AF5

.L5EA9
        CLC
        JMP     L59FA

.L5EAD
        SEC
        LDA     FACCMG
        SBC     FWRKMG
        STA     FACCMG
        LDA     FACCMD
        SBC     FWRKMD
        STA     FACCMD
        LDA     FACCMC
        SBC     FWRKMC
        STA     FACCMC
        LDA     FACCMB
        SBC     FWRKMB
        STA     FACCMB
        LDA     FACCMA
        SBC     FWRKMA
        STA     FACCMA
        JMP     L5AF5

.L5ECF
        RTS

.L5ED0
        JSR     L59CC

        BEQ     L5ECF

        JSR     L5B40

        BNE     L5EDD

        JMP     L5F50

.L5EDD
        CLC
        LDA     FACCX
        ADC     MOVAD
        BCC     L5EE7

        INC     FACCXH
        CLC
.L5EE7
        SBC     #$7F
        STA     FACCX
        BCS     L5EEF

        DEC     FACCXH
.L5EEF
        LDX     #$05
        LDY     #$00
.L5EF3
        LDA     FACCX,X
        STA     FWRKMG,X
        STY     FACCX,X
        DEX
        BNE     L5EF3

        LDA     FACCS
        EOR     MODE
        STA     FACCS
        LDY     #$20
.L5F04
        LSR     FWRKMA
        ROR     FWRKMB
        ROR     FWRKMC
        ROR     FWRKMD
        ROR     FWRKMG
        ASL     FTMPMD
        ROL     FTMPMC
        ROL     FTMPMB
        ROL     FTMPMA
        BCC     L5F1C

        CLC
        JSR     L596A

.L5F1C
        DEY
        BNE     L5F04

        RTS

.L5F20
        JSR     L5ED0

.L5F23
        JSR     L5AF5

.L5F26
        LDA     FACCMG
        CMP     #$80
        BCC     L5F46

        BEQ     L5F40

        LDA     #$FF
        JSR     L5A96

        JMP     L5F46

.L5F36
        BRK
        EQUB    $14

        EQUS    "Too big",$00

.L5F40
        LDA     FACCMD
        ORA     #$01
        STA     FACCMD
.L5F46
        LDA     #$00
        STA     FACCMG
        LDA     FACCXH
        BEQ     L5F62

        BPL     L5F36

.L5F50
        LDA     #$00
        STA     FACCS
        STA     FACCXH
        STA     FACCX
        STA     FACCMA
        STA     FACCMB
        STA     FACCMC
        STA     FACCMD
        STA     FACCMG
.L5F62
        RTS

.L5F63
        JSR     L5F50

        LDY     #$80
        STY     FACCMA
        INY
        STY     FACCX
        TYA
        RTS

.L5F6F
        JSR     L5BB2

        JSR     L5F63

        BNE     L5FB1

.L5F77
        JSR     L59CC

        BEQ     L5F85

        JSR     L5A10

        JSR     L5C37

        BNE     L5FBB

        RTS

.L5F85
        JMP     L4FCE

.L5F88
        JSR     L47C1

        JSR     L6298

        LDA     FRDDW
        PHA
        JSR     L60B3

        JSR     L5BC0

        INC     FRDDW
        JSR     L6263

        JSR     L60B3

        JSR     L5DA0

        PLA
        STA     FRDDW
        JSR     L6263

        JSR     L60B3

        JSR     L5FB1

        LDA     #$FF
        RTS

.L5FB1
        JSR     L59CC

        BEQ     L5F62

        JSR     L5B40

        BEQ     L5F85

.L5FBB
        LDA     FACCS
        EOR     MODE
        STA     FACCS
        SEC
        LDA     FACCX
        SBC     MOVAD
        BCS     L5FCB

        DEC     FACCXH
        SEC
.L5FCB
        ADC     #$80
        STA     FACCX
        BCC     L5FD4

        INC     FACCXH
        CLC
.L5FD4
        LDX     #$20
.L5FD6
        BCS     L5FF0

        LDA     FACCMA
        CMP     FWRKMA
        BNE     L5FEE

        LDA     FACCMB
        CMP     FWRKMB
        BNE     L5FEE

        LDA     FACCMC
        CMP     FWRKMC
        BNE     L5FEE

        LDA     FACCMD
        CMP     FWRKMD
.L5FEE
        BCC     L6009

.L5FF0
        LDA     FACCMD
        SBC     FWRKMD
        STA     FACCMD
        LDA     FACCMC
        SBC     FWRKMC
        STA     FACCMC
        LDA     FACCMB
        SBC     FWRKMB
        STA     FACCMB
        LDA     FACCMA
        SBC     FWRKMA
        STA     FACCMA
        SEC
.L6009
        ROL     FTMPMD
        ROL     FTMPMC
        ROL     FTMPMB
        ROL     FTMPMA
        ASL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     FACCMA
        DEX
        BNE     L5FD6

        LDX     #$07
.L601E
        BCS     L6038

        LDA     FACCMA
        CMP     FWRKMA
        BNE     L6036

        LDA     FACCMB
        CMP     FWRKMB
        BNE     L6036

        LDA     FACCMC
        CMP     FWRKMC
        BNE     L6036

        LDA     FACCMD
        CMP     FWRKMD
.L6036
        BCC     L6051

.L6038
        LDA     FACCMD
        SBC     FWRKMD
        STA     FACCMD
        LDA     FACCMC
        SBC     FWRKMC
        STA     FACCMC
        LDA     FACCMB
        SBC     FWRKMB
        STA     FACCMB
        LDA     FACCMA
        SBC     FWRKMA
        STA     FACCMA
        SEC
.L6051
        ROL     FACCMG
        ASL     FACCMD
        ROL     FACCMC
        ROL     FACCMB
        ROL     FACCMA
        DEX
        BNE     L601E

        ASL     FACCMG
        LDA     FTMPMD
        STA     FACCMD
        LDA     FTMPMC
        STA     FACCMC
        LDA     FTMPMB
        STA     FACCMB
        LDA     FTMPMA
        STA     FACCMA
        JMP     L5F23

.L6073
        BRK
        EQUB    $15

        EQUS    "-ve root",$00

.L607E
        JSR     L47C1

.L6081
        JSR     L59CC

        BEQ     L60B0

        BMI     L6073

        JSR     L5BB2

        LDA     FACCX
        LSR     A
        ADC     #$40
        STA     FACCX
        LDA     #$05
        STA     FRDDW
        JSR     L60B7

.L6099
        JSR     L5BC0

        LDA     #$6C
        STA     ARGP
        JSR     L5F77

        LDA     #$71
        STA     ARGP
        JSR     L5DCA

        DEC     FACCX
        DEC     FRDDW
        BNE     L6099

.L60B0
        LDA     #$FF
        RTS

.L60B3
        LDA     #$7B
        BNE     L60C1

.L60B7
        LDA     #$71
        BNE     L60C1

.L60BB
        LDA     #$76
        BNE     L60C1

.L60BF
        LDA     #$6C
.L60C1
        STA     ARGP
        LDA     #$04
        STA     L004E
        LDA     #$00
        STA     L004F
        RTS

.L60CC
        JSR     L47C1

.L60CF
        JSR     L59CC

        BEQ     L60D6

        BPL     L60E2

.L60D6
        BRK
        EQUB    $16

        EQUS    "Log range",$00

.L60E2
        JSR     L5D1D

        LDY     #$80
        STY     MODE
        STY     FWRKMA
        INY
        STY     MOVAD
        LDX     FACCX
        BEQ     L60F8

        LDA     FACCMA
        CMP     #$B5
        BCC     L60FA

.L60F8
        INX
        DEY
.L60FA
        TXA
        PHA
        STY     FACCX
        JSR     L5DCF

        LDA     #$7B
        JSR     L5BB4

        LDA     #$40
        LDY     #$61
        JSR     L6164

        JSR     L60B3

        JSR     L5F20

        JSR     L5F20

        JSR     L5DCA

        JSR     L5BB2

        PLA
        SEC
        SBC     #$81
        JSR     L5ADF

        LDA     #$3B
        STA     ARGP
        LDA     #$61
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5F20

        JSR     L60BF

        JSR     L5DCA

        LDA     #$FF
        RTS

        EQUB    $80,$31,$72,$17,$F8,$06,$7A,$12
        EQUB    $38,$A5,$0B,$88,$79,$0E,$9F,$F3
        EQUB    $7C,$2A,$AC,$3F,$B5,$86,$34,$01
        EQUB    $A2,$7A,$7F,$63,$8E,$37,$EC,$82
        EQUB    $3F,$FF,$FF,$C1,$7F,$FF,$FF,$FF
        EQUB    $FF

.L6164
        STA     FPRTWY
        STY     FPRTWN
        JSR     L5BB2

        LDY     #$00
        LDA     (FPRTWY),Y
        STA     FRDDDP
        INC     FPRTWY
        LDA     FPRTWY
        STA     ARGP
        LDA     FPRTWN
        STA     L004E
        JSR     L5C37

.L617E
        JSR     L60BF

        JSR     L5F77

        CLC
        LDA     FPRTWY
        ADC     #$05
        STA     FPRTWY
        STA     ARGP
        LDA     FPRTWN
        STA     L004E
        JSR     L5DCA

        DEC     FRDDDP
        BNE     L617E

        RTS

.L6199
        JSR     L619F

        JMP     L61EC

.L619F
        JSR     L47C1

        JSR     L59CC

        BPL     L61AF

        LSR     FACCS
        JSR     L61AF

        JMP     L61DB

.L61AF
        JSR     L5BAE

        JSR     L6276

        JSR     L59CC

        BEQ     L61C3

        JSR     L60BB

        JSR     L5F77

        JMP     L61CF

.L61C3
        JSR     L631E

        JSR     L5C37

.L61C9
        LDA     #$FF
        RTS

.L61CC
        JSR     L47C1

.L61CF
        JSR     L59CC

        BEQ     L61C9

        BPL     L61E0

        LSR     FACCS
        JSR     L61E0

.L61DB
        LDA     #$80
        STA     FACCS
        RTS

.L61E0
        LDA     FACCX
        CMP     #$81
        BCC     L61FB

        JSR     L5F6F

        JSR     L61FB

.L61EC
        JSR     L630D

        JSR     L5DCA

        JSR     L6311

        JSR     L5DCA

        JMP     L6658

.L61FB
        LDA     FACCX
        CMP     #$73
        BCC     L61C9

        JSR     L5BAE

        JSR     L5D1D

        LDA     #$80
        STA     MOVAD
        STA     FWRKMA
        STA     MODE
        JSR     L5DCF

        LDA     #$1F
        LDY     #$62
        JSR     L6164

        JSR     L6380

        LDA     #$FF
        RTS

        EQUB    $09,$85,$A3,$59,$E8,$67,$80,$1C
        EQUB    $9D,$07,$36,$80,$57,$BB,$78,$DF
        EQUB    $80,$CA,$9A,$0E,$83,$84,$8C,$BB
        EQUB    $CA,$6E,$81,$95,$96,$06,$DE,$81
        EQUB    $0A,$C7,$6C,$52,$7F,$7D,$AD,$90
        EQUB    $A1,$82,$FB,$62,$57,$2F,$80,$6D
        EQUB    $63,$38,$2C

.L6252
        JSR     L47C1

        JSR     L6298

        INC     FRDDW
        JMP     L6263

.L625D
        JSR     L47C1

        JSR     L6298

.L6263
        LDA     FRDDW
        AND     #$02
        BEQ     L626F

        JSR     L626F

        JMP     L6658

.L626F
        LSR     FRDDW
        BCC     L6288

        JSR     L6288

.L6276
        JSR     L5BB2

        JSR     L5F20

        JSR     L5BC0

        JSR     L5F63

        JSR     L5D9A

        JMP     L6081

.L6288
        JSR     L5BAE

        JSR     L5F20

        LDA     #$93
        LDY     #$63
        JSR     L6164

        JMP     L6380

.L6298
        LDA     FACCX
        CMP     #$98
        BCS     L62FD

        JSR     L5BB2

        JSR     L631E

        JSR     L5B40

        LDA     FACCS
        STA     MODE
        DEC     MOVAD
        JSR     L5DCF

        JSR     L5FB1

        JSR     L5CC8

        LDA     FACCMD
        STA     FRDDW
        ORA     FACCMC
        ORA     FACCMB
        ORA     FACCMA
        BEQ     L62FA

        LDA     #$A0
        STA     FACCX
        LDY     #$00
        STY     FACCMG
        LDA     FACCMA
        STA     FACCS
        BPL     L62D3

        JSR     L5D36

.L62D3
        JSR     L5AF5

        JSR     L5BAA

        JSR     L630D

        JSR     L5F20

        JSR     L60BF

        JSR     L5DCA

        JSR     L5BC0

        JSR     L60B7

        JSR     L5C37

        JSR     L6311

        JSR     L5F20

        JSR     L60BF

        JMP     L5DCA

.L62FA
        JMP     L5C34

.L62FD
        BRK
        EQUB    $17

        EQUS    "Accuracy lost",$00

.L630D
        LDA     #$22
        BNE     L6313

.L6311
        LDA     #$27
.L6313
        STA     ARGP
        LDA     #$63
        STA     L004E
        LDA     #$00
        STA     L004F
        RTS

.L631E
        LDA     #$2C
        BNE     L6313

        EQUB    $81,$C9,$10,$00,$00,$6F,$15,$77
        EQUB    $7A,$61,$81,$49,$0F,$DA,$A2,$7B
        EQUB    $0E,$FA,$35,$12,$86,$65,$2E,$E0
        EQUB    $D3,$7F,$5E,$5B,$D8,$AA

.L6340
        JSR     L47C1

.L6343
        LDA     FACCX
        CMP     #$87
        BCC     L6367

        BNE     L6351

        LDY     FACCMA
        CPY     #$B3
        BCC     L6367

.L6351
        LDA     FACCS
        BPL     L635B

        JSR     L5F50

        LDA     #$FF
        RTS

.L635B
        BRK
        EQUB    $18

        EQUS    "Exp range",$00

.L6367
        JSR     L5D50

        JSR     L6389

        JSR     L5BAE

        LDA     #$B2
        STA     ARGP
        LDA     #$63
        STA     L004E
        JSR     L5C37

        LDA     FRDDW
        JSR     L63E0

.L6380
        JSR     L60BB

        JSR     L5F20

        LDA     #$FF
        RTS

.L6389
        LDA     #$B7
        LDY     #$63
        JSR     L6164

        LDA     #$FF
        RTS

        EQUB    $05,$84,$8A,$EA,$0C,$1B,$84,$1A
        EQUB    $BE,$BB,$2B,$84,$37,$45,$55,$AB
        EQUB    $82,$D5,$55,$57,$7C,$83,$C0,$00
        EQUB    $00,$05,$81,$00,$00,$00,$00,$82
        EQUB    $2D,$F8,$54,$58,$07,$83,$E0,$20
        EQUB    $86,$5B,$82,$80,$53,$93,$B8,$83
        EQUB    $20,$00,$06,$A1,$82,$00,$00,$21
        EQUB    $63,$82,$C0,$00,$00,$02

        EQUB    $82

        EQUB    $80,$00,$00,$0C,$81,$00,$00,$00
        EQUB    $00,$81,$00,$00,$00,$00

.L63E0
        TAX
        BPL     L63EC

        DEX
        TXA
        EOR     #$FF
        PHA
        JSR     L5F6F

        PLA
.L63EC
        PHA
        JSR     L5BB2

        JSR     L5F63

.L63F3
        PLA
        BEQ     L6400

        SEC
        SBC     #$01
        PHA
        JSR     L5F20

        JMP     L63F3

.L6400
        RTS

.L6401
        JSR     L47AA

        LDX     IACC
        LDA     #$80
        JSR     OSBYTE

        TXA
        JMP     L67E9

.L640F
        JSR     L47AA

        LDX     #$03
.L6414
        LDA     IACC,X
        EOR     #$FF
        STA     IACC,X
        DEX
        BPL     L6414

        LDA     #$40
        RTS

.L6420
        JSR     L6426

        STX     IACC
        RTS

.L6426
        LDA     #$86
        JSR     OSBYTE

        TYA
        JMP     L67E7

.L642F
        JSR     L60CC

        LDY     #$3B
        BNE     L643B

.L6436
        JSR     L47C1

        LDY     #$31
.L643B
        LDA     #$63
        STY     ARGP
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5F20

        LDA     #$FF
        RTS

.L644B
        JSR     L47C1

        LDY     #$36
        BNE     L643B

.L6452
        JSR     L61C3

        INC     FACCX
        TAY
        RTS

.L6459
        JSR     L47AA

        JSR     L4304

        STA     IACC
        STX     IACCM
        STY     IACCN
        PHP
        PLA
        STA     IACCH
        CLD
        LDA     #$40
        RTS

.L646D
        JSR     L66C8

        BNE     L64C3

        INC     CLEN
        LDY     CLEN
        LDA     #$0D
        STA     L05FF,Y
        LDX     #$00
        LDY     #$06
        STX     WORK
        STY     L003A
        LDY     #$FF
        STY     MODE
        INY
        JSR     L3BFB

        JSR     L7A19

        LDA     AELINE
        PHA
        LDA     L001C
        PHA
        LDA     AECUR
        PHA
        LDA     UpDown
        PHA
        LDA     #$FF
        STA     UpDown
        LDY     AESTKP
        LDX     L0005
        INY
        STY     AELINE
        BNE     L64A8

        INX
.L64A8
        STX     L001C
        LDY     #$00
        STY     AECUR
        JSR     L5143

        JSR     L7A60

.L64B4
        PLA
        STA     UpDown
        PLA
        STA     AECUR
        PLA
        STA     L001C
        PLA
        STA     AELINE
        LDA     TYPE
        RTS

.L64C3
        JMP     L3F0F

.L64C6
        JSR     L66C8

        BNE     L64C3

.L64CB
        LDY     CLEN
        LDA     #$00
        STA     STRACC,Y
        LDA     AELINE
        PHA
        LDA     L001C
        PHA
        LDA     AECUR
        PHA
        LDA     UpDown
        PHA
        LDA     #$00
        STA     AECUR
        STA     UpDown
        STA     AELINE
        LDA     #$06
        STA     L001C
        JSR     L3D32

        CMP     #$2D
        BEQ     L6500

        CMP     #$2B
        BNE     L64F8

        JSR     L3D32

.L64F8
        DEC     AECUR
        JSR     L5843

        JMP     L650D

.L6500
        JSR     L3D32

        DEC     AECUR
        JSR     L5843

        BCC     L650D

        JSR     L6669

.L650D
        STA     TYPE
        JMP     L64B4

.L6512
        JSR     L66C8

        BEQ     L654E

        BPL     L6534

        LDA     FACCS
        PHP
        JSR     L5CC8

        PLP
        BPL     L652F

        LDA     FWRKMA
        ORA     FWRKMB
        ORA     FWRKMC
        ORA     FWRKMD
        BEQ     L652F

        JSR     L5D91

.L652F
        JSR     L5CB1

        LDA     #$40
.L6534
        RTS

.L6535
        JSR     L66C8

        BNE     L654E

        LDA     CLEN
        BEQ     L655D

        LDA     STRACC
        JMP     L67E7

.L6544
        JSR     L68E5

        TYA
        BNE     L655D

        TXA
        JMP     L67E9

.L654E
        JMP     L3F0F

.L6551
        JSR     CHANN

        TAX
        LDA     #$7F
        JSR     OSBYTE

        TXA
        BEQ     L655F

.L655D
        LDX     #$FF
.L655F
        STX     IACC
        STX     IACCM
        STX     IACCN
        STX     IACCH
.L6567
        LDA     #$40
        RTS

.L656A
        LDX     #$00
        BEQ     L655F

.L656E
        JSR     L59CC

        BEQ     L656A

        BPL     L658C

        BMI     L655D

.L6577
        JSR     L66C8

        BEQ     L654E

        BMI     L656E

        LDA     IACCH
        ORA     IACCN
        ORA     IACCM
        ORA     IACC
        BEQ     L6567

        LDA     IACCH
        BMI     L655D

.L658C
        LDA     #$01
.L658E
        JMP     L67E7

.L6591
        JSR     L47A4

        JSR     L79E2

        JSR     L3D4A

        JSR     L676E

        JSR     L47B7

        LDA     IACC
        PHA
        LDX     IACCM
        JSR     L7A98

        STX     IACCH
        PLA
        STA     IACCN
        LDX     #$2C
        LDA     #$09
        JSR     OSWORD

        LDA     FACCS
        BMI     L655D

        BPL     L658E

.L65BA
        JSR     L5143

        BNE     L654E

        CPX     #$2C
        BNE     L65DB

        INC     AECUR
        JSR     L7A19

        JSR     L5143

        BNE     L654E

        LDA     #$01
        STA     IACC
        INC     AECUR
        CPX     #$29
        BEQ     L65EA

        CPX     #$2C
        BEQ     L65DE

.L65DB
        JMP     L3D51

.L65DE
        JSR     L7A19

        JSR     L676E

        JSR     L47B7

        JSR     L7A44

.L65EA
        LDY     #$00
        LDX     IACC
        BNE     L65F2

        LDX     #$01
.L65F2
        STX     IACC
        TXA
        DEX
        STX     IACCH
        CLC
        ADC     AESTKP
        STA     WORK
        TYA
        ADC     L0005
        STA     L003A
        JSR     PlaFs

        SEC
        SBC     IACCH
        BCC     L662C

        SBC     CLEN
        BCC     L662C

        ADC     #$00
        STA     IACCM
        JSR     L7A60

.L6615
        LDY     #$00
        LDX     CLEN
        BEQ     L6627

.L661B
        JSR     LWUpIY

        CMP     STRACC,Y
        BNE     L6633

        INY
        DEX
        BNE     L661B

.L6627
        LDA     IACC
.L6629
        JMP     L67E7

.L662C
        JSR     L7A60

.L662F
        LDA     #$00
        BEQ     L6629

.L6633
        INC     IACC
        DEC     IACCM
        BEQ     L662F

        INC     WORK
        BNE     L6615

        INC     L003A
        BNE     L6615

.L6641
        JMP     L3F0F

.L6644
        JSR     L66C8

        BEQ     L6641

        BMI     L6651

.L664B
        BIT     IACCH
        BMI     L666D

        BPL     L6684

.L6651
        JSR     L59CC

        BPL     L6663

        BMI     L665D

.L6658
        JSR     L59CC

        BEQ     L6663

.L665D
        LDA     FACCS
        EOR     #$80
        STA     FACCS
.L6663
        LDA     #$FF
        RTS

.L6666
        JSR     L6706

.L6669
        BEQ     L6641

        BMI     L6658

.L666D
        SEC
        LDA     #$00
        TAY
        SBC     IACC
        STA     IACC
        TYA
        SBC     IACCM
        STA     IACCM
        TYA
        SBC     IACCN
        STA     IACCN
        TYA
        SBC     IACCH
        STA     IACCH
.L6684
        LDA     #$40
        RTS

.L6687
        JSR     L3D32

        CMP     #$22
        BEQ     L66A9

        LDX     #$00
.L6690
        JSR     LAeLnIY

        STA     STRACC,X
        INY
        INX
        CMP     #$0D
        BEQ     L66A0

        CMP     #$2C
        BNE     L6690

.L66A0
        DEY
.L66A1
        DEX
        STX     CLEN
        STY     AECUR
        LDA     #$00
        RTS

.L66A9
        LDX     #$00
.L66AB
        INY
.L66AC
        JSR     LAeLnIY

        CMP     #$0D
        BEQ     L66C5

        STA     STRACC,X
        INY
        INX
        CMP     #$22
        BNE     L66AC

        JSR     LAeLnIY

        CMP     #$22
        BEQ     L66AB

        BNE     L66A1

.L66C5
        JMP     L4247

.L66C8
        LDY     AECUR
        LDA     UpDown
        BEQ     L66EF

        TYA
        CLC
        ADC     AELINE
        STA     PPTR
        LDA     L001C
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     AECUR
        JMP     L66F1

.L66EF
        LDA     (AELINE),Y
.L66F1
        INC     AECUR
        CMP     #$20
        BEQ     L66C8

        CMP     #$2D
        BNE     L66FE

        JMP     L6666

.L66FE
        CMP     #$22
        BEQ     L66A9

        CMP     #$2B
        BNE     L6709

.L6706
        JSR     L3D32

.L6709
        CMP     #$8E
        BCC     L6714

        CMP     #$C6
        BCS     L6747

        JMP     L3EA7

.L6714
        CMP     #$3F
        BCS     L6724

        CMP     #$2E
        BCS     L672E

        CMP     #$26
        BEQ     L6779

        CMP     #$28
        BEQ     L676E

.L6724
        DEC     AECUR
        JSR     L4B94

        BEQ     L6734

        JMP     L6D08

.L672E
        JSR     L5843

        BCC     L6747

        RTS

.L6734
        LDA     BYTESM
        AND     #$02
        BNE     L6747

        BCS     L6747

        STX     AECUR
        LDA     PC
        LDY     L0441
        JMP     L67E9

.L6747
        BRK
        EQUB    $1A

        EQUS    "No such variable"

.L6759
        EQUS    $00

        EQUB    $1B

        EQUS    "Missing )"

.L6764
        EQUS    $00

        EQUB    $1C

        EQUS    "Bad HEX",$00

.L676E
        JSR     L5143

        INC     AECUR
        CPX     #$29
        BNE     L6759

        TAY
        RTS

.L6779
        JSR     L656A

        INY
.L677D
        JSR     LAeLnIY

        CMP     #$30
        BCC     L67A7

        CMP     #$3A
        BCC     L6792

        SBC     #$37
        CMP     #$0A
        BCC     L67A7

        CMP     #$10
        BCS     L67A7

.L6792
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        LDX     #$03
.L6798
        ASL     A
        ROL     IACC
        ROL     IACCM
        ROL     IACCN
        ROL     IACCH
        DEX
        BPL     L6798

        INY
        BNE     L677D

.L67A7
        TXA
        BPL     L6764

        STY     AECUR
        LDA     #$40
        RTS

.L67AF
        INY
        JSR     LAeLnIY

        CMP     #$50
        BNE     L6747

        INC     AECUR
        LDA     TOP
        LDY     L0015
        STA     IACC
        STY     IACCM
        LDA     #$01
        STA     IACCN
        LDA     #$00
        STA     IACCH
        LDA     #$40
        RTS

.L67CC
        LDY     TXTP
        STY     IACCM
        LDA     #$01
        STA     IACCN
        LDA     #$00
        STA     IACC
        STA     IACCH
        LDA     #$40
        RTS

.L67DD
        JMP     L3F0F

.L67E0
        JSR     L66C8

        BNE     L67DD

        LDA     CLEN
.L67E7
        LDY     #$00
.L67E9
        STA     IACC
        STY     IACCM
        LDA     #$00
        STA     IACCN
        STA     IACCH
        LDA     #$40
        RTS

.L67F6
        LDA     TALLY
        BCC     L67E7

.L67FA
        LDA     LOMEM
        LDY     L0001
        STA     IACC
        STY     IACCM
        LDA     #$01
        STA     IACCN
        LDA     #$00
        STA     IACCH
        LDA     #$40
        RTS

.L680D
        LDA     HIMEM
        LDY     L0008
        STA     IACC
        STY     IACCM
        LDA     L0009
        STA     IACCN
        LDA     #$00
        STA     IACCH
        LDA     #$40
        RTS

.L6820
        LDY     HILINO
        LDA     LOLINO
        BCC     L67E9

.L6826
        LDY     #$00
        LDA     BrkMS
        BCC     L67E9

.L682D
        LDX     #$2C
        LDY     #$00
        LDA     #$01
        JSR     OSWORD

        LDA     #$40
        RTS

.L6839
        INC     AECUR
        JSR     L676E

        JSR     L47B7

        LDA     IACCH
        BMI     L686E

        ORA     IACCN
        ORA     IACCM
        BNE     L6853

        LDA     IACC
        BEQ     L689C

        CMP     #$01
        BEQ     L6899

.L6853
        JSR     L5AB0

        JSR     L7974

        JSR     L6899

        JSR     L79C4

        JSR     L5ED0

        JSR     L5AF5

        JSR     L5CAE

        JSR     L46C9

        LDA     #$40
        RTS

.L686E
        LDX     #$0F
        JSR     L7B70

        LDA     #$40
        STA     L0013
        RTS

.L6878
        LDY     AECUR
        JSR     LAeLnIY

        CMP     #$28
        BEQ     L6839

        JSR     L68B7

        LDX     #$0F
.L6886
        LDA     LOMEM,X
        STA     IACC
        LDA     L0001,X
        STA     IACCM
        LDA     FSA,X
        STA     IACCN
        LDA     L0003,X
        STA     IACCH
        LDA     #$40
        RTS

.L6899
        JSR     L68B7

.L689C
        LDX     #$00
        STX     FACCS
        STX     FACCXH
        STX     FACCMG
        LDA     #$80
        STA     FACCX
.L68A8
        LDA     SEED,X
        STA     FACCMA,X
        INX
        CPX     #$04
        BNE     L68A8

        JSR     L5F23

        LDA     #$FF
        RTS

.L68B7
        LDY     #$04
.L68B9
        ROR     L0013
        LDA     L0012
        PHA
        ROR     A
        STA     L0013
        LDA     L0011
        TAX
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        STA     L0012
        LDA     L0010
        STA     L0011
        LSR     A
        LSR     A
        LSR     A
        LSR     A
        ORA     L0012
        EOR     L0013
        STX     L0012
        LDX     SEED
        STX     L0010
        STA     SEED
        PLA
        STA     L0013
        DEY
        BNE     L68B9

        RTS

.L68E5
        JSR     L47AA

        LDA     #$81
        LDX     IACC
        LDY     IACCM
        JMP     OSBYTE

.L68F1
        JSR     OSRDCH

        JMP     L67E7

.L68F7
        JSR     OSRDCH

.L68FA
        STA     STRACC
        LDA     #$01
        STA     CLEN
        LDA     #$00
        RTS

.L6904
        JSR     L5143

        BNE     L696B

        CPX     #$2C
        BNE     L696E

        INC     AECUR
        JSR     L7A19

        JSR     L676E

        JSR     L47B7

        JSR     L7A44

        LDA     IACC
        CMP     CLEN
        BCS     L6923

        STA     CLEN
.L6923
        LDA     #$00
        RTS

.L6926
        JSR     L5143

        BNE     L696B

        CPX     #$2C
        BNE     L696E

        INC     AECUR
        JSR     L7A19

        JSR     L676E

        JSR     L47B7

        JSR     L7A44

        LDA     CLEN
        SEC
        SBC     IACC
        BCC     L695B

        BEQ     L695D

        TAX
        LDA     IACC
        STA     CLEN
        BEQ     L695D

        LDY     #$00
.L694F
        LDA     STRACC,X
        STA     STRACC,Y
        INX
        INY
        DEC     IACC
        BNE     L694F

.L695B
        LDA     #$00
.L695D
        RTS

.L695E
        JSR     L68E5

        TXA
        CPY     #$00
        BEQ     L68FA

.L6966
        LDA     #$00
        STA     CLEN
        RTS

.L696B
        JMP     L3F0F

.L696E
        JMP     L3D51

.L6971
        JSR     L5143

        BNE     L696B

        CPX     #$2C
        BNE     L696E

        JSR     L7A19

        INC     AECUR
        JSR     L47A4

        LDA     IACC
        PHA
        LDA     #$FF
        STA     IACC
        INC     AECUR
        CPX     #$29
        BEQ     L6999

        CPX     #$2C
        BNE     L696E

        JSR     L676E

        JSR     L47B7

.L6999
        JSR     L7A44

        PLA
        TAY
        CLC
        BEQ     L69A7

        SBC     CLEN
        BCS     L6966

        DEY
        TYA
.L69A7
        STA     IACCN
        TAX
        LDY     #$00
        LDA     CLEN
        SEC
        SBC     IACCN
        CMP     IACC
        BCS     L69B7

        STA     IACC
.L69B7
        LDA     IACC
        BEQ     L6966

.L69BB
        LDA     STRACC,X
        STA     STRACC,Y
        INY
        INX
        CPY     IACC
        BNE     L69BB

        STY     CLEN
        LDA     #$00
        RTS

.L69CC
        JSR     L3D32

        LDY     #$FF
        CMP     #$7E
        BEQ     L69D9

        LDY     #$00
        DEC     AECUR
.L69D9
        TYA
        PHA
        JSR     L66C8

        BEQ     L69F7

        TAY
        PLA
        STA     PRINTF
        LDA     L0403
        BNE     L69F1

        STA     WORK
        JSR     L56C4

        LDA     #$00
        RTS

.L69F1
        JSR     L56AA

        LDA     #$00
        RTS

.L69F7
        JMP     L3F0F

.L69FA
        JSR     L47A4

        JSR     L79E2

        JSR     L3D4A

        JSR     L676E

        BNE     L69F7

        JSR     L7A98

        LDY     CLEN
        BEQ     L6A2D

        LDA     IACC
        BEQ     L6A30

        DEC     IACC
        BEQ     L6A2D

.L6A17
        LDX     #$00
.L6A19
        LDA     STRACC,X
        STA     STRACC,Y
        INX
        INY
        BEQ     L6A33

        CPX     CLEN
        BCC     L6A19

        DEC     IACC
        BNE     L6A17

        STY     CLEN
.L6A2D
        LDA     #$00
        RTS

.L6A30
        STA     CLEN
        RTS

.L6A33
        JMP     L5225

.L6A36
        PLA
        STA     L000E
        PLA
        STA     LINE
        BRK
        EQUB    $1D

        EQUS    "No such ",$A4,"/",$F2,$00

.L6A4A
        LDA     TXTP
        STA     L000E
        LDA     #$00
        STA     LINE
.L6A52
        LDY     #$01
        JSR     LLUpIY

        TAY
        BMI     L6A36

        LDY     #$03
.L6A5C
        INY
        JSR     LLUpIY

        CMP     #$20
        BEQ     L6A5C

        CMP     #$DD
        BEQ     L6A78

.L6A68
        LDY     #$03
        JSR     LLUpIY

        CLC
        ADC     LINE
        STA     LINE
        BCC     L6A52

        INC     L000E
        BCS     L6A52

.L6A78
        INY
        STY     CURSOR
        JSR     L3D3E

        TYA
        TAX
        CLC
        ADC     LINE
        LDY     L000E
        BCC     L6A89

        INY
        CLC
.L6A89
        SBC     #$00
        STA     CONSTA
        TYA
        SBC     #$00
        STA     MOVAD
        LDY     #$00
.L6A94
        INY
        INX
        JSR     LWp5UpIY

        STA     L0056
        JSR     LWrkIY

        CMP     L0056
        BNE     L6A68

        CPY     L003B
        BNE     L6A94

        INY
        JSR     LWp5UpIY

        JSR     L3BCB

        BCS     L6A68

        TXA
        TAY
        JSR     L55A4

        JSR     L49BD

        JSR     L4AA9

        LDY     #$00
        LDA     LINE
        JSR     SFsaIY

        INY
        LDA     L000E
        JSR     SFsaIY

        JSR     L4AA9

        JMP     L6B54

.L6ACD
        BRK
        EQUB    $1E

        EQUS    "Bad call",$00

.L6AD8
        LDA     #$A4
.L6ADA
        STA     TYPE
        TSX
        TXA
        CLC
        EOR     #$FF
        JSR     L7B22

        BCC     L6B33

        LDY     #$00
        TXA
        STA     (PPTR),Y
.L6AEB
        INX
        INY
        LDA     L0100,X
        STA     (PPTR),Y
        CPX     #$FF
        BNE     L6AEB

.L6AF6
        TXS
        LDA     TYPE
        PHA
        LDA     CURSOR
        PHA
        LDA     LINE
        PHA
        LDA     L000E
        PHA
        LDA     UpDown
        STA     ProcPos
        PHA
        LDA     AECUR
        TAX
        CLC
        ADC     AELINE
        LDY     L001C
        BCC     L6B14

        INY
        CLC
.L6B14
        SBC     #$01
        STA     WORK
        TYA
        SBC     #$00
        STA     L003A
        LDY     #$02
        JSR     L4AD3

        CPY     #$02
        BEQ     L6ACD

        STX     AECUR
        DEY
        STY     L003B
        JSR     L48F0

        BNE     L6B47

        JMP     L6A4A

.L6B33
        LDY     #$00
        TXA
        JSR     PhaTs

.L6B39
        INX
        INY
        LDA     L0100,X
        JSR     PhaTs

        CPX     #$FF
        BNE     L6B39

        BEQ     L6AF6

.L6B47
        LDY     #$00
        JSR     LILUp

        STA     LINE
        INY
        JSR     LILUp

        STA     L000E
.L6B54
        LDA     #$FF
        STA     UpDown
        LDA     #$00
        PHA
        STA     CURSOR
        JSR     L3D3E

        CMP     #$28
        BEQ     L6BBA

        DEC     CURSOR
.L6B66
        LDA     AECUR
        PHA
        LDA     AELINE
        PHA
        LDA     L001C
        PHA
        JSR     L3E74

        PLA
        STA     L001C
        PLA
        STA     AELINE
        PLA
        STA     AECUR
        PLA
        BEQ     L6B8A

        STA     FWRKMB
.L6B80
        JSR     L7ACE

        JSR     L4024

        DEC     FWRKMB
        BNE     L6B80

.L6B8A
        PLA
        STA     UpDown
        PLA
        STA     L000E
        PLA
        STA     LINE
        PLA
        STA     CURSOR
        PLA
        LDY     #$00
        JSR     PlaFs

        TAX
        TXS
.L6B9E
        INY
        INX
        JSR     PlaFs

        STA     L0100,X
        CPX     #$FF
        BNE     L6B9E

        TYA
        ADC     AESTKP
        STA     AESTKP
        BCC     L6BB7

        INC     L0005
        BNE     L6BB7

        INC     L0006
.L6BB7
        LDA     TYPE
        RTS

.L6BBA
        LDA     AECUR
        PHA
        LDA     AELINE
        PHA
        LDA     L001C
        PHA
        JSR     L4AFB

        BEQ     L6C29

        LDA     AECUR
        STA     CURSOR
        PLA
        STA     L001C
        PLA
        STA     AELINE
        PLA
        STA     AECUR
        PLA
        TAX
        LDA     IACCN
        PHA
        LDA     IACCM
        PHA
        LDA     IACC
        PHA
        LDA     LVud
        PHA
        INX
        TXA
        PHA
        JSR     L6C93

        JSR     L3D3E

        CMP     #$2C
        BEQ     L6BBA

        CMP     #$29
        BNE     L6C29

        LDA     ProcPos
        STA     UpDown
        LDA     #$00
        PHA
        JSR     L3D32

        CMP     #$28
        BNE     L6C29

.L6C02
        JSR     L5143

        JSR     L79DE

        LDA     TYPE
        STA     IACCH
        JSR     L79E2

        PLA
        TAX
        INX
        TXA
        PHA
        JSR     L3D32

        CMP     #$2C
        BEQ     L6C02

        CMP     #$29
        BNE     L6C29

        PLA
        PLA
        STA     FPRTWY
        STA     FPRTWN
        CPX     FPRTWY
        BEQ     L6C41

.L6C29
        LDX     #$FA
        TXS
        PLA
        STA     UpDown
        PLA
        STA     L000E
        PLA
        STA     LINE
        BRK
        EQUB    $1F

        EQUS    "Arguments",$00

.L6C41
        JSR     L7A98

        PLA
        STA     LVud
        PLA
        STA     IACC
        PLA
        STA     IACCM
        PLA
        STA     IACCN
        BMI     L6C77

        LDA     IACCH
        BEQ     L6C29

        STA     TYPE
        LDX     #$39
        JSR     L7B70

        LDA     TYPE
        BPL     L6C6A

        JSR     L79C4

        JSR     L5C37

        JMP     L6C6D

.L6C6A
        JSR     L7A98

.L6C6D
        LDA     LVud
        STA     L003C
        JSR     L6EEE

        JMP     L6C85

.L6C77
        LDA     IACCH
        BNE     L6C29

        LDA     LVud
        STA     IACCH
        JSR     L7A44

        JSR     L3F22

.L6C85
        DEC     FPRTWY
        BNE     L6C41

        LDA     #$FF
        STA     UpDown
        LDA     FPRTWN
        PHA
        JMP     L6B66

.L6C93
        LDA     IACCM
        STA     LookCrit
        LDY     IACCN
        BMI     L6CA8

        LDA     LVud
        STA     IACCH
        CPY     #$05
        BCS     L6CA8

        LDX     #$39
        JSR     L7B70

.L6CA8
        JSR     L6D08

        PHP
        JSR     L79DE

        PLP
        BEQ     L6CB9

        BMI     L6CB9

        LDX     #$39
        JSR     L6886

.L6CB9
        LDA     LookCrit
        STA     IACCM
        JMP     L79E2

.L6CC0
        CPY     #$80
        BEQ     L6CE7

        LDY     #$03
        JSR     LILUp

        STA     CLEN
        BEQ     L6CE6

        LDY     #$01
        JSR     LILUp

        STA     L003A
        DEY
        JSR     LILUp

        STA     WORK
        LDY     CLEN
.L6CDC
        DEY
        JSR     LWUpIY

        STA     STRACC,Y
        TYA
        BNE     L6CDC

.L6CE6
        RTS

.L6CE7
        LDY     #$00
        LDA     UpDown
        PHA
        LDA     IACCH
        STA     UpDown
.L6CF0
        JSR     LILIY

        STA     STRACC,Y
        EOR     #$0D
        BEQ     L6CFE

        INY
        BNE     L6CF0

        TYA
.L6CFE
        STY     CLEN
        STA     PPTR2
        PLA
        STA     UpDown
        LDA     PPTR2
        RTS

.L6D08
        LDY     IACCN
        BMI     L6CC0

        BEQ     L6D5F

        CPY     #$05
        BEQ     L6D6E

        LDA     LVud
        BEQ     L6D29

        LDY     IACCM
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L6D42

        STA     IACCM
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L6D29
        LDY     #$03
        LDA     (IACC),Y
        STA     IACCH
        DEY
        LDA     (IACC),Y
        STA     IACCN
        DEY
        LDA     (IACC),Y
        TAX
        DEY
        LDA     (IACC),Y
        STA     IACC
        STX     IACCM
        LDA     #$40
        RTS

.L6D42
        LDY     #$03
        JSR     LILUp

        STA     IACCH
        DEY
        JSR     LILUp

        STA     IACCN
        DEY
        JSR     LILUp

        TAX
        DEY
        JSR     LILUp

        STA     IACC
        STX     IACCM
        LDA     #$40
        RTS

.L6D5F
        LDA     LVud
        BNE     L6D68

        LDA     (IACC),Y
        JMP     L67E9

.L6D68
        JSR     LILUp

        JMP     L67E9

.L6D6E
        LDA     LVud
        BEQ     L6D85

        LDY     IACCM
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L6DB6

        STA     IACCM
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
.L6D85
        LDY     #$04
        LDA     (IACC),Y
        STA     FACCMD
        DEY
        LDA     (IACC),Y
        STA     FACCMC
        DEY
        LDA     (IACC),Y
        STA     FACCMB
        DEY
        LDA     (IACC),Y
        STA     FACCS
        DEY
        LDA     (IACC),Y
.L6D9D
        STA     FACCX
        STY     FACCMG
        STY     FACCXH
        ORA     FACCS
        ORA     FACCMB
        ORA     FACCMC
        ORA     FACCMD
        BEQ     L6DB1

        LDA     FACCS
        ORA     #$80
.L6DB1
        STA     FACCMA
        LDA     #$FF
        RTS

.L6DB6
        LDY     #$04
        JSR     LILUp

        STA     FACCMD
        DEY
        JSR     LILUp

        STA     FACCMC
        DEY
        JSR     LILUp

        STA     FACCMB
        DEY
        JSR     LILUp

        STA     FACCS
        DEY
        JSR     LILUp

        JMP     L6D9D

.L6DD6
        JSR     L47AA

        LDA     IACC
        JMP     L68FA

.L6DDE
        LDY     #$00
        STY     LOLINO
        STY     HILINO
        LDX     TXTP
        STX     L003A
        STY     WORK
        LDX     UpDown
        BEQ     L6E18

        LDX     LINE
.L6DF0
        JSR     L3BE7

        CMP     #$0D
        BNE     L6E10

        CPX     WORK
        LDA     L000E
        SBC     L003A
        BCC     L6E18

        JSR     L3BE7

        ORA     #$00
        BMI     L6E18

        STA     HILINO
        JSR     L3BE7

        STA     LOLINO
        JSR     L3BE7

.L6E10
        CPX     WORK
        LDA     L000E
        SBC     L003A
        BCS     L6DF0

.L6E18
        RTS

        LDA     CalWom
        STA     L00F4
        STA     LFE30
        LDY     #$00
        LDA     (REPPTR),Y
        STA     BrkMS,Y
.L6E28
        INY
        LDA     (REPPTR),Y
        STA     BrkMS,Y
        BNE     L6E28

        JSR     L6DDE

        STY     TRFLAG
        LDA     BrkMS
        BNE     L6E46

        LDA     #$6A
        STA     ERRORL
        LDA     #$6E
        STA     ERRORH
        LDA     #$00
        STA     ErrUd
.L6E46
        LDA     ERRORL
        STA     LINE
        LDA     ERRORH
        STA     L000E
        LDA     ErrUd
        STA     UpDown
        JSR     L7959

        TAX
        STX     CURSOR
        LDA     #$DA
        JSR     OSBYTE

        LDA     #$7E
        JSR     OSBYTE

        LDX     #$FF
        STX     BYTESM
        TXS
        JMP     L3E74

        EQUB    $F6,$3A,$E7,$9E,$F1,$22

        EQUS    " at line "

        EQUB    $22,$3B,$9E,$3A,$E0,$8B,$F1,$3A
        EQUB    $E0,$0D

.L6E83
        JSR     L3A9E

        LDX     #$03
.L6E88
        LDA     IACC
        PHA
        LDA     IACCM
        PHA
        TXA
        PHA
        JSR     L47A1

        PLA
        TAX
        DEX
        BNE     L6E88

        JSR     L5588

        LDA     IACC
        STA     MOVAD
        LDA     IACCM
        STA     FWRKMA
        LDY     #$07
        LDX     #$05
        BNE     L6EC6

.L6EA9
        JSR     L3A9E

        LDX     #$0D
.L6EAE
        LDA     IACC
        PHA
        TXA
        PHA
        JSR     L47A1

        PLA
        TAX
        DEX
        BNE     L6EAE

        JSR     L5588

        LDA     IACC
        STA     FTMPMB
        LDX     #$0C
        LDY     #$08
.L6EC6
        PLA
        STA     WORK,X
        DEX
        BPL     L6EC6

        TYA
        LDX     #$39
        LDY     #$00
        JSR     OSWORD

        JMP     L3E6B

.L6ED7
        JSR     L3A9E

        JSR     L5588

        LDY     IACC
        DEY
        STY     WIDTHV
        JMP     L3E6B

.L6EE5
        JMP     L3F0F

.L6EE8
        JSR     L5143

.L6EEB
        JSR     L7ACE

.L6EEE
        LDA     L003B
        CMP     #$05
        BEQ     L6F4B

        LDA     TYPE
        BEQ     L6EE5

        BPL     L6EFD

        JSR     L5CAE

.L6EFD
        LDY     L003C
        BEQ     L6F16

        LDY     L003A
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L6F2E

        STA     L003A
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDY     #$00
.L6F16
        LDA     IACC
        STA     (WORK),Y
        LDA     L003B
        BEQ     L6F2D

        LDA     IACCM
        INY
        STA     (WORK),Y
        LDA     IACCN
        INY
        STA     (WORK),Y
        LDA     IACCH
        INY
        STA     (WORK),Y
.L6F2D
        RTS

.L6F2E
        LDY     #$00
        LDA     IACC
        JSR     SWUpIY

        LDA     L003B
        BEQ     L6F2D

        LDA     IACCM
        INY
        JSR     SWUpIY

        LDA     IACCN
        INY
        JSR     SWUpIY

        LDA     IACCH
        INY
        JMP     SWUpIY

.L6F4B
        LDA     TYPE
        BEQ     L6EE5

        BMI     L6F54

        JSR     L5AB0

.L6F54
        LDA     FACCS
        AND     #$80
        STA     FACCS
        LDY     L003C
        BEQ     L6F73

        LDY     L003A
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L6F90

        STA     L003A
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDY     #$00
.L6F73
        LDA     FACCX
        STA     (WORK),Y
        INY
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        STA     (WORK),Y
        INY
        LDA     FACCMB
        STA     (WORK),Y
        INY
        LDA     FACCMC
        STA     (WORK),Y
        INY
        LDA     FACCMD
        STA     (WORK),Y
        RTS

.L6F90
        LDY     #$00
        LDA     FACCX
        JSR     SWUpIY

        INY
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        JSR     SWUpIY

        INY
        LDA     FACCMB
        JSR     SWUpIY

        INY
        LDA     FACCMC
        JSR     SWUpIY

        INY
        LDA     FACCMD
        JMP     SWUpIY

.L6FB3
        STA     WORK
        CMP     #$80
        BCC     L6FFD

        LDA     #$10
        STA     L003A
        LDA     #$32
        STA     L003B
        STY     L003C
.L6FC3
        LDY     #$00
.L6FC5
        INY
        LDA     (L003A),Y
        BPL     L6FC5

        CMP     WORK
        BEQ     L6FDB

        INY
        TYA
        SEC
        ADC     L003A
        STA     L003A
        BCC     L6FC3

        INC     L003B
        BCS     L6FC3

.L6FDB
        LDY     #$00
.L6FDD
        LDA     (L003A),Y
        BMI     L6FE7

        JSR     L6FFD

        INY
        BNE     L6FDD

.L6FE7
        LDY     L003C
        RTS

.L6FEA
        PHA
        LSR     A
        LSR     A
        LSR     A
        LSR     A
        JSR     L6FF5

        PLA
        AND     #$0F
.L6FF5
        CMP     #$0A
        BCC     L6FFB

        ADC     #$06
.L6FFB
        ADC     #$30
.L6FFD
        CMP     #$0D
        BNE     L700C

        JSR     OSWRCH

        JMP     L77AC

.L7007
        JSR     L6FEA

.L700A
        LDA     #$20
.L700C
        PHA
        LDA     WIDTHV
        CMP     TALLY
        BCS     L7016

        JSR     L77A9

.L7016
        PLA
        INC     TALLY
        JMP     (WRCVEC)

.L701C
        AND     LISTOP
        BEQ     L702D

        TXA
        BEQ     L702D

        BMI     L700A

        ASL     A
        TAX
.L7027
        JSR     L700A

        DEX
        BNE     L7027

.L702D
        RTS

.L702E
        INC     CURSOR
        JSR     L5137

        JSR     L5582

        JSR     L47B5

        LDA     IACC
        STA     LISTOP
        JMP     L3DA4

.L7040
        INY
        LDA     (LINE),Y
        CMP     #$4F
        BEQ     L702E

        LDA     #$00
        STA     MODE
        STA     CONSTA
        JSR     L67E7

        JSR     L4E53

        PHP
        JSR     L79E2

        LDA     #$FF
        STA     IACC
        LDA     #$7F
        STA     IACCM
        PLP
        BCC     L7073

        JSR     L3D3E

        CMP     #$2C
        BEQ     L707C

        JSR     L7A98

        JSR     L79E2

        DEC     CURSOR
        BPL     L707F

.L7073
        JSR     L3D3E

        CMP     #$2C
        BEQ     L707C

        DEC     CURSOR
.L707C
        JSR     L4E53

.L707F
        LDA     IACC
        STA     FACCMA
        LDA     IACCM
        STA     FACCMB
        JSR     L558D

        JSR     L7B9B

        DEC     UpDown
        JSR     L7A98

        JSR     L4F3D

        LDA     MOVAD
        STA     LINE
        LDA     PPTR
        STA     L000E
        BCC     L70B7

        DEY
        BCS     L70A8

.L70A2
        JSR     L77A9

        JSR     L55A4

.L70A8
        JSR     LLinIY

        STA     IACCM
        INY
        JSR     LLinIY

        STA     IACC
        INY
        INY
        STY     CURSOR
.L70B7
        LDA     IACC
        CLC
        SBC     FACCMA
        LDA     IACCM
        SBC     FACCMB
        BCC     L70C5

        JMP     L3DA4

.L70C5
        JSR     L4EF1

        LDX     #$FF
        STX     FPRTWY
        LDA     #$01
        JSR     L701C

        LDX     MODE
        LDA     #$02
        JSR     L701C

        LDX     CONSTA
        LDA     #$04
        JSR     L701C

.L70DF
        LDY     CURSOR
.L70E1
        JSR     LLinIY

        CMP     #$0D
        BEQ     L70A2

        CMP     #$22
        BNE     L70FA

        LDA     #$FF
        EOR     FPRTWY
        STA     FPRTWY
        LDA     #$22
.L70F4
        JSR     L6FFD

        INY
        BNE     L70E1

.L70FA
        BIT     FPRTWY
        BPL     L70F4

        CMP     #$8D
        BNE     L7111

        JSR     L4E8E

        STY     CURSOR
        LDA     #$00
        STA     PRINTS
        JSR     L4EED

        JMP     L70DF

.L7111
        CMP     #$E3
        BNE     L7117

        INC     MODE
.L7117
        CMP     #$ED
        BNE     L7121

        LDX     MODE
        BEQ     L7121

        DEC     MODE
.L7121
        CMP     #$F5
        BNE     L7127

        INC     CONSTA
.L7127
        CMP     #$FD
        BNE     L7131

        LDX     CONSTA
        BEQ     L7131

        DEC     CONSTA
.L7131
        JSR     L6FB3

        INY
        BNE     L70E1

.L7137
        BRK
        EQUB    $20

        EQUS    "No ",$E3,$00

.L713E
        JSR     L4B55

        BNE     L714C

        LDX     FORSTP
        BEQ     L7137

        BCS     L7187

.L7149
        JMP     L5560

.L714C
        BCS     L7149

        LDX     FORSTP
        BEQ     L7137

.L7152
        LDA     IACC
        CMP     L2CF0,X
        BNE     L716E

        LDA     IACCM
        CMP     L2CF1,X
        BNE     L716E

        LDA     LVud
        CMP     L2CF2,X
        BNE     L716E

        LDA     IACCN
        CMP     L2CF3,X
        BEQ     L7187

.L716E
        TXA
        SEC
        SBC     #$10
        TAX
        STX     FORSTP
        BNE     L7152

        BRK
        EQUB    $21

        EQUS    "Can't Match ",$E3,$00

.L7187
        LDA     L2CF0,X
        STA     IACC
        LDA     L2CF1,X
        STA     IACCM
        LDA     L2CF2,X
        STA     LVud
        LDY     L2CF3,X
        CPY     #$05
        BNE     L71D9

        JMP     L726E

.L71A0
        LDY     #$00
        JSR     LILUp

        CLC
        ADC     L2CF4,X
        PHP
        JSR     SILUp

        STA     WORK
        INY
        JSR     LILUp

        PLP
        ADC     L2CF5,X
        PHP
        JSR     SILUp

        STA     L003A
        INY
        JSR     LILUp

        PLP
        ADC     L2CF6,X
        PHP
        JSR     SILUp

        STA     L003B
        INY
        JSR     LILUp

        PLP
        ADC     L2CF7,X
        JSR     SILUp

        JMP     L7217

.L71D9
        TAY
        BEQ     L71F1

        LDY     IACCM
        LDA     BeebDisStartAddr,Y
        CMP     #$BF
        BEQ     L71A0

        STA     IACCM
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDY     #$00
.L71F1
        LDA     (IACC),Y
        CLC
        ADC     L2CF4,X
        STA     (IACC),Y
        STA     WORK
        INY
        LDA     (IACC),Y
        ADC     L2CF5,X
        STA     (IACC),Y
        STA     L003A
        INY
        LDA     (IACC),Y
        ADC     L2CF6,X
        STA     (IACC),Y
        STA     L003B
        INY
        LDA     (IACC),Y
        ADC     L2CF7,X
        STA     (IACC),Y
.L7217
        TAY
        LDA     WORK
        SEC
        SBC     L2CF9,X
        STA     WORK
        LDA     L003A
        SBC     L2CFA,X
        STA     L003A
        LDA     L003B
        SBC     L2CFB,X
        STA     L003B
        TYA
        SBC     L2CFC,X
        ORA     WORK
        ORA     L003A
        ORA     L003B
        BEQ     L7249

        TYA
        EOR     L2CF7,X
        EOR     L2CFC,X
        BPL     L7247

        BCS     L7249

        BCC     L7259

.L7247
        BCS     L7259

.L7249
        LDY     L2CFE,X
        LDA     L2CFF,X
        STY     LINE
        STA     L000E
        JSR     L55AE

        JMP     L3E74

.L7259
        LDA     FORSTP
        SEC
        SBC     #$10
        STA     FORSTP
        LDY     AECUR
        STY     CURSOR
        JSR     L3D3E

        CMP     #$2C
        BNE     L72B7

        JMP     L713E

.L726E
        LDA     IACCM
        PHA
        JSR     L6D6E

        LDA     FORSTP
        CLC
        ADC     #$F4
        STA     ARGP
        LDA     #$2D
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5DCA

        LDA     IACC
        STA     WORK
        PLA
        STA     L003A
        LDA     LVud
        STA     L003C
        JSR     L6F54

        LDA     FORSTP
        STA     TYPE
        CLC
        ADC     #$F9
        STA     ARGP
        LDA     #$2D
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5086

        BEQ     L7249

        LDA     L2CF5,X
        BMI     L72B3

        BCS     L7249

        BCC     L7259

.L72B3
        BCC     L7249

        BCS     L7259

.L72B7
        JMP     L3E66

.L72BA
        PHA
        LSR     A
        LSR     A
        LSR     A
        LSR     A
        JSR     L72C5

        PLA
        AND     #$0F
.L72C5
        SED
        CMP     #$0A
        ADC     #$30
        CLD
        JMP     OSWRCH

.L72CE
        BRK
        EQUB    $22

        EQUS    $E3," variable"

.L72DA
        EQUS    $00

        EQUB    $23

        EQUS    "Too many ",$E3,"s"

.L72E7
        EQUS    $00

        EQUB    $24

        EQUS    "No ",$B8,$00

.L72EE
        JSR     L4AFB

        BEQ     L72CE

        BCS     L72CE

        LDA     LVud
        STA     IACCH
        LDA     IACCM
        PHA
        JSR     L79E2

        JSR     L5577

        JSR     L6EE8

        LDY     FORSTP
        CPY     #$F0
        BCS     L72DA

        LDA     WORK
        STA     ForInL,Y
        PLA
        STA     ForInH,Y
        LDA     L003C
        STA     ForInUd,Y
        LDA     L003B
        STA     ForInT,Y
        TAX
        JSR     L3D32

        CMP     #$B8
        BNE     L72E7

        CPX     #$05
        BEQ     L7384

        JSR     L47A4

        LDY     FORSTP
        LDA     IACC
        STA     ForLmL,Y
        LDA     IACCM
        STA     ForLmM,Y
        LDA     IACCN
        STA     ForLmN,Y
        LDA     IACCH
        STA     ForLmH,Y
        LDA     #$01
        JSR     L67E7

        JSR     L3D32

        CMP     #$88
        BNE     L7354

        JSR     L47A4

        LDY     AECUR
.L7354
        STY     CURSOR
        LDY     FORSTP
        LDA     IACC
        STA     ForSpL,Y
        LDA     IACCM
        STA     ForSpM,Y
        LDA     IACCN
        STA     ForSpN,Y
        LDA     IACCH
        STA     ForSpH,Y
.L736C
        JSR     L55B7

        LDY     FORSTP
        LDA     LINE
        STA     ForAdL,Y
        LDA     L000E
        STA     ForAdH,Y
        CLC
        TYA
        ADC     #$10
        STA     FORSTP
        JMP     L3E74

.L7384
        JSR     L5143

        JSR     L47C4

        LDA     FORSTP
        CLC
        ADC     #$09
        STA     ARGP
        LDA     #$2D
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5BC0

        JSR     L5F63

        JSR     L3D32

        CMP     #$88
        BNE     L73AE

        JSR     L5143

        JSR     L47C4

        LDY     AECUR
.L73AE
        STY     CURSOR
        LDA     FORSTP
        CLC
        ADC     #$04
        STA     ARGP
        LDA     #$2D
        STA     L004E
        LDA     #$00
        STA     L004F
        JSR     L5BC0

        JMP     L736C

.L73C5
        JSR     L74E6

.L73C8
        JSR     L558D

        LDY     SUBSTP
        CPY     #$1A
        BCS     L73DF

        LDA     LINE
        STA     SUBADL,Y
        LDA     L000E
        STA     SUBADH,Y
        INC     SUBSTP
        BCC     L740F

.L73DF
        BRK
        EQUB    $25

        EQUS    "Too many ",$E4,"s"

.L73EC
        EQUS    $00

        EQUB    $26

        EQUS    "No ",$E4,$00

.L73F3
        JSR     L558D

        LDX     SUBSTP
        BEQ     L73EC

        DEC     SUBSTP
        LDY     L05CB,X
        LDA     L05E5,X
        STY     LINE
        STA     L000E
        JMP     L3E6B

.L7409
        JSR     L74E6

        JSR     L558D

.L740F
        LDA     #$FF
        STA     UpDown
        LDA     TRFLAG
        BEQ     L741A

        JSR     L5641

.L741A
        LDY     MOVAD
        LDA     FWRKMA
.L741E
        STY     LINE
        STA     L000E
        JMP     L3E74

.L7425
        JSR     L558D

        LDA     #$6A
        STA     ERRORL
        LDA     #$6E
        STA     ERRORH
        LDA     #$00
        STA     ErrUd
        JMP     L3E6B

.L7437
        JSR     L3D3E

        CMP     #$87
        BEQ     L7425

        LDY     CURSOR
        DEY
        JSR     L55A4

        LDA     LINE
        STA     ERRORL
        LDA     L000E
        STA     ERRORH
        LDA     #$FF
        STA     ErrUd
        JMP     L3E4A

.L7453
        BRK
        EQUB    $27

        EQUS    $EE," syntax",$00

.L745E
        JSR     L3D3E

        CMP     #$85
        BEQ     L7437

        DEC     CURSOR
        JSR     L5137

        JSR     L47B7

        LDY     AECUR
        INY
        STY     CURSOR
        CPX     #$E5
        BEQ     L747A

        CPX     #$E4
        BNE     L7453

.L747A
        TXA
        PHA
        LDA     IACCM
        ORA     IACCN
        ORA     IACCH
        BNE     L74C8

        LDX     IACC
        BEQ     L74C8

        DEX
        BEQ     L74A6

        LDY     CURSOR
.L748D
        JSR     LLinIY

        INY
        CMP     #$0D
        BEQ     L74C8

        CMP     #$3A
        BEQ     L74C8

        CMP     #$8B
        BEQ     L74C8

        CMP     #$2C
        BNE     L748D

        DEX
        BNE     L748D

        STY     CURSOR
.L74A6
        JSR     L74E6

        PLA
        CMP     #$E4
        BEQ     L74B4

        JSR     L55AE

        JMP     L740F

.L74B4
        LDY     CURSOR
.L74B6
        JSR     LLinIY

        INY
        CMP     #$0D
        BEQ     L74C2

        CMP     #$3A
        BNE     L74B6

.L74C2
        DEY
        STY     CURSOR
        JMP     L73C8

.L74C8
        LDY     CURSOR
        PLA
.L74CB
        JSR     LLinIY

        INY
        CMP     #$8B
        BEQ     L74E1

        CMP     #$0D
        BNE     L74CB

        BRK
        EQUB    $28

        EQUS    $EE," range",$00

.L74E1
        STY     CURSOR
        JMP     L561E

.L74E6
        JSR     L4E53

        BCS     L74FB

        JSR     L5137

        JSR     L47B7

        LDA     AECUR
        STA     CURSOR
        LDA     IACCM
        AND     #$7F
        STA     IACCM
.L74FB
        JSR     L4F3D

        BCS     L7501

        RTS

.L7501
        BRK
        EQUB    $29

        EQUS    "No such line",$00

.L7510
        JMP     L3F0F

.L7513
        JMP     L5560

.L7516
        STY     CURSOR
        JMP     L3E68

.L751B
        DEC     CURSOR
        JSR     AECHAN

        LDA     AECUR
        STA     CURSOR
        STY     FPRTWY
.L7526
        JSR     L3D3E

        CMP     #$2C
        BNE     L7516

        LDA     FPRTWY
        PHA
        JSR     L4AFB

        BEQ     L7513

        LDA     LVud
        STA     IACCH
        LDA     AECUR
        STA     CURSOR
        PLA
        STA     FPRTWY
        PHP
        JSR     L79E2

        LDY     FPRTWY
        JSR     OSBGET

        STA     TYPE
        PLP
        BCC     L7569

        LDA     TYPE
        BNE     L7510

        JSR     OSBGET

        STA     CLEN
        TAX
        BEQ     L7563

.L755A
        JSR     OSBGET

        STA     L05FF,X
        DEX
        BNE     L755A

.L7563
        JSR     L3F1F

        JMP     L7526

.L7569
        LDA     TYPE
        BEQ     L7510

        BMI     L757B

        LDX     #$03
.L7571
        JSR     OSBGET

        STA     IACC,X
        DEX
        BPL     L7571

        BMI     L7589

.L757B
        LDX     #$04
.L757D
        JSR     OSBGET

        STA     FWSA,X
        DEX
        BPL     L757D

        JSR     L5C34

.L7589
        JSR     L6EEB

        JMP     L7526

.L758F
        PLA
        PLA
        JMP     L3E68

.L7594
        JSR     L3D3E

        CMP     #$23
        BEQ     L751B

        CMP     #$86
        BEQ     L75A2

        DEC     CURSOR
        CLC
.L75A2
        ROR     FPRTWY
        LSR     FPRTWY
        LDA     #$FF
        STA     FPRTWN
.L75AA
        JSR     L4239

        BCS     L75B9

.L75AF
        JSR     L4239

        BCC     L75AF

        LDX     #$FF
        STX     FPRTWN
        CLC
.L75B9
        PHP
        ASL     FPRTWY
        PLP
        ROR     FPRTWY
        CMP     #$2C
        BEQ     L75AA

        CMP     #$3B
        BEQ     L75AA

        DEC     CURSOR
        LDA     FPRTWY
        PHA
        LDA     FPRTWN
        PHA
        JSR     L4AFB

        BEQ     L758F

        LDA     LVud
        STA     IACCH
        PLA
        STA     FPRTWN
        PLA
        STA     FPRTWY
        LDA     AECUR
        STA     CURSOR
        PHP
        LDA     UpDown
        PHA
        LDA     #$00
        STA     UpDown
        BIT     FPRTWY
        BVS     L75F4

        LDA     FPRTWN
        CMP     #$FF
        BNE     L760B

.L75F4
        BIT     FPRTWY
        BPL     L75FD

        LDA     #$3F
        JSR     L6FFD

.L75FD
        JSR     L7780

        STY     CLEN
        ASL     FPRTWY
        CLC
        ROR     FPRTWY
        BIT     FPRTWY
        BVS     L7628

.L760B
        STA     AECUR
        LDA     #$00
        STA     AELINE
        LDA     #$06
        STA     L001C
        JSR     L6687

.L7618
        JSR     L3D32

        CMP     #$2C
        BEQ     L7625

        CMP     #$0D
        BNE     L7618

        LDY     #$FE
.L7625
        INY
        STY     FPRTWN
.L7628
        PLA
        STA     UpDown
        PLP
        BCS     L763A

        JSR     L79E2

        JSR     L64CB

        JSR     L6EEB

        JMP     L75AA

.L763A
        LDA     #$00
        STA     TYPE
        JSR     L3F22

        JMP     L75AA

.L7644
        LDY     #$00
        STY     MOVAD
        LDY     TXTP
        STY     FWRKMA
        JSR     L3D3E

        DEC     CURSOR
        CMP     #$3A
        BEQ     L7665

        CMP     #$0D
        BEQ     L7665

        CMP     #$8B
        BEQ     L7665

        JSR     L74E6

        LDY     #$01
        JSR     L7B81

.L7665
        JSR     L558D

        LDA     MOVAD
        STA     DATAP
        LDA     FWRKMA
        STA     L001F
        JMP     L3E6B

.L7673
        JSR     L3D3E

        CMP     #$2C
        BEQ     L767D

        JMP     L3E66

.L767D
        JSR     L4AFB

        BEQ     L7673

        BCS     L769E

        LDA     LVud
        STA     IACCH
        JSR     L76C6

        JSR     L79E2

        LDA     UpDown
        PHA
        LDA     #$FF
        STA     UpDown
        JSR     L6EE8

        PLA
        STA     UpDown
        JMP     L76B6

.L769E
        JSR     L76C6

        JSR     L79E2

        LDA     UpDown
        PHA
        LDA     #$FF
        STA     UpDown
        JSR     L6687

        STA     TYPE
        PLA
        STA     UpDown
        JSR     L3F1F

.L76B6
        CLC
        LDA     AECUR
        ADC     AELINE
        STA     DATAP
        LDA     L001C
        ADC     #$00
        STA     L001F
        JMP     L7673

.L76C6
        LDA     UpDown
        PHA
        LDA     #$FF
        STA     UpDown
        LDA     AECUR
        STA     CURSOR
        LDA     DATAP
        STA     AELINE
        LDA     L001F
        STA     L001C
        LDY     #$00
        STY     AECUR
        JSR     L3D32

        CMP     #$2C
        BEQ     L7731

        CMP     #$DC
        BEQ     L7731

        CMP     #$0D
        BEQ     L76F7

.L76EC
        JSR     L3D32

        CMP     #$2C
        BEQ     L7731

        CMP     #$0D
        BNE     L76EC

.L76F7
        LDY     AECUR
        JSR     LAeLnIY

        TAX
        BMI     L771D

        INY
        INY
        JSR     LAeLnIY

        TAX
.L7705
        INY
        JSR     LAeLnIY

        CMP     #$20
        BEQ     L7705

        CMP     #$DC
        BEQ     L772E

        TXA
        CLC
        ADC     AELINE
        STA     AELINE
        BCC     L76F7

        INC     L001C
        BCS     L76F7

.L771D
        BRK
        EQUB    $2A

        EQUS    "Out of ",$DC

.L7727
        EQUS    $00

        EQUB    $2B

        EQUS    "No ",$F5,$00

.L772E
        INY
        STY     AECUR
.L7731
        PLA
        STA     UpDown
        RTS

.L7735
        JSR     L5137

        JSR     L5582

        JSR     L47B5

        LDX     DOSTKP
        BEQ     L7727

        LDA     IACC
        ORA     IACCM
        ORA     IACCN
        ORA     IACCH
        BEQ     L7751

        DEC     DOSTKP
        JMP     L3E6B

.L7751
        LDY     L05A3,X
        LDA     L05B7,X
        JMP     L741E

.L775A
        BRK
        EQUB    $2C

        EQUS    "Too many ",$F5,"s",$00

.L7768
        LDX     DOSTKP
        CPX     #$14
        BCS     L775A

        JSR     L55A4

        LDA     LINE
        STA     DOADL,X
        LDA     L000E
        STA     DOADH,X
        INC     DOSTKP
        JMP     L3E74

.L7780
        LDY     #$00
        LDA     #$06
        BNE     L778D

.L7786
        JSR     L6FFD

        LDY     #$00
        LDA     #$07
.L778D
        STY     WORK
        STA     L003A
        LDA     #$EE
        STA     L003B
        LDA     #$20
        STA     L003C
        LDY     #$FF
        STY     MODE
        INY
        LDX     #$39
        TYA
        JSR     OSWORD

        BCC     L77AC

        JMP     L556E

.L77A9
        JSR     OSNEWL

.L77AC
        LDA     #$00
        STA     TALLY
        RTS

.L77B1
        JSR     L4F3D

        LDA     PPTR
        STA     FWRKMA
        BCS     L781D

        LDA     MOVAD
        SBC     #$02
        STA     WORK
        STA     MOVAD
        STA     TOP
        LDA     FWRKMA
        SBC     #$00
        STA     L003A
        STA     L0015
        STA     FWRKMA
        LDA     #$03
        CLC
        ADC     MOVAD
        STA     PPTR
        LDA     FWRKMA
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        CLC
        ADC     WORK
        STA     WORK
        BCC     L77EB

        INC     L003A
.L77EB
        LDA     #$00
        STA     PPTR2
.L77EF
        JSR     L7826

        CMP     #$0D
        BEQ     L7800

.L77F6
        INC     PPTR2
        BNE     L77EF

        INC     L003A
        INC     L0015
        BNE     L77EF

.L7800
        INC     PPTR2
        BNE     L7808

        INC     L003A
        INC     L0015
.L7808
        JSR     L7826

        BMI     L7816

        JSR     L781E

        JSR     L781E

        JMP     L77F6

.L7816
        LDY     PPTR2
        INY
        JSR     L7BD9

        CLC
.L781D
        RTS

.L781E
        INC     PPTR2
        BNE     L7826

        INC     L0015
        INC     L003A
.L7826
        LDA     PPTR2
        CLC
        ADC     WORK
        STA     PPTR
        LDA     L003A
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        PHA
        LDA     PPTR2
        CLC
        ADC     TOP
        STA     PPTR
        LDA     L0015
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
.L7850
        RTS

.L7851
        STY     MODE
        JSR     L77B1

        LDY     #$07
        STY     CONSTA
        LDY     #$00
        LDA     #$0D
        CMP     (MODE),Y
        BEQ     L7850

.L7862
        INY
        CMP     (MODE),Y
        BNE     L7862

        INY
        INY
        INY
        STY     FWRKMB
        INC     FWRKMB
        LDA     TOP
        STA     L003B
        LDA     L0015
        STA     L003C
        JSR     L7BD9

        STA     WORK
        LDA     L0015
        STA     L003A
        DEY
        STY     PPTR2
        LDA     HIMEM
        CMP     TOP
        LDA     L0008
        SBC     L0015
        LDA     L0009
        SBC     #$01
        BCS     L78A0

        JSR     L7B9B

        JSR     L793F

        BRK
        EQUB    $00

        EQUS    $86," space",$00

.L78A0
        CLC
        LDA     PPTR2
        ADC     L003B
        STA     PPTR
        LDA     L003C
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        PHA
        CLC
        LDA     PPTR2
        ADC     WORK
        STA     PPTR
        LDA     L003A
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDA     PPTR2
        BNE     L78D2

        DEC     L003C
        DEC     L003A
.L78D2
        DEC     PPTR2
        LDA     PPTR2
        SEC
        ADC     L003B
        LDX     L003C
        BCC     L78DE

        INX
.L78DE
        CMP     MOVAD
        BNE     L78A0

        CPX     FWRKMA
        BNE     L78A0

        LDY     #$01
        STY     PPTR2
        LDA     IACCM
        JSR     L7915

        INC     PPTR2
        LDA     IACC
        JSR     L7915

        INC     PPTR2
        LDA     FWRKMB
        JSR     L7915

        LDY     PPTR2
        SEC
        JSR     L7B82

        LDY     #$FF
        STY     PPTR2
.L7907
        INC     PPTR2
        LDY     PPTR2
        LDA     (MODE),Y
        JSR     L7915

        CMP     #$0D
        BNE     L7907

        RTS

.L7915
        PHA
        LDA     PPTR2
        CLC
        ADC     MOVAD
        STA     PPTR
        LDA     FWRKMA
        ADC     #$00
        JSR     SamYCvt

        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        RTS

.L792C
        JSR     L558D

.L792F
        JSR     L793F

        LDA     TXTP
        STA     L000E
        STX     LINE
        LDA     #$FF
        STA     UpDown
        JMP     L3DBF

.L793F
        LDA     TOP
        STA     LOMEM
        STA     FSA
        LDA     L0015
        STA     L0001
        STA     L0003
        JSR     L7959

.L794E
        LDX     #$80
        LDA     #$00
.L7952
        STA     L047F,X
        DEX
        BNE     L7952

        RTS

.L7959
        LDA     TXTP
        STA     L001F
        LDA     HIMEM
        STA     AESTKP
        LDA     L0008
        STA     L0005
        LDA     L0009
        STA     L0006
        LDA     #$00
        STA     DOSTKP
        STA     FORSTP
        STA     SUBSTP
        STA     DATAP
        RTS

.L7974
        LDA     FACCS
        AND     #$80
        STA     FACCS
        SEC
        LDA     #$05
        JSR     L7B22

        BCC     L79A1

        LDY     #$00
        LDA     FACCX
        STA     (PPTR),Y
        INY
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        STA     (PPTR),Y
        INY
        LDA     FACCMB
        STA     (PPTR),Y
        INY
        LDA     FACCMC
        STA     (PPTR),Y
        INY
        LDA     FACCMD
        STA     (PPTR),Y
        RTS

.L79A1
        LDY     #$00
        LDA     FACCX
        JSR     PhaTs

        INY
        LDA     FACCMA
        AND     #$7F
        ORA     FACCS
        JSR     PhaTs

        INY
        LDA     FACCMB
        JSR     PhaTs

        INY
        LDA     FACCMC
        JSR     PhaTs

        INY
        LDA     FACCMD
        JMP     PhaTs

.L79C4
        LDA     AESTKP
        CLC
        STA     ARGP
        ADC     #$05
        STA     AESTKP
        LDA     L0005
        STA     L004E
        ADC     #$00
        STA     L0005
        BNE     L79D9

        INC     L0006
.L79D9
        LDA     #$FF
        STA     L004F
        RTS

.L79DE
        BEQ     L7A19

        BMI     L7974

.L79E2
        SEC
        LDA     #$04
        JSR     L7B22

        BCC     L7A00

        LDY     #$03
        LDA     IACCH
        STA     (PPTR),Y
        DEY
        LDA     IACCN
        STA     (PPTR),Y
        DEY
        LDA     IACCM
        STA     (PPTR),Y
        DEY
        LDA     IACC
        STA     (PPTR),Y
        RTS

.L7A00
        LDY     #$03
        LDA     IACCH
        JSR     PhaTs

        DEY
        LDA     IACCN
        JSR     PhaTs

        DEY
        LDA     IACCM
        JSR     PhaTs

        DEY
        LDA     IACC
        JMP     PhaTs

.L7A19
        CLC
        LDA     CLEN
        JSR     L7B22

        BCC     L7A32

        LDY     CLEN
        BEQ     L7A2D

.L7A25
        LDA     L05FF,Y
        STA     (PPTR),Y
        DEY
        BNE     L7A25

.L7A2D
        LDA     CLEN
        STA     (PPTR),Y
        RTS

.L7A32
        LDY     CLEN
        BEQ     L7A3F

.L7A36
        LDA     L05FF,Y
        JSR     PhaTs

        DEY
        BNE     L7A36

.L7A3F
        LDA     CLEN
        JMP     PhaTs

.L7A44
        LDY     #$00
        JSR     PlaFs

        STA     CLEN
        TAY
        BEQ     L7A65

        ADC     AESTKP
        BCC     L7A58

        LDA     L0054
        CMP     #$BF
        BEQ     L7A73

.L7A58
        LDA     (PPTR),Y
        STA     L05FF,Y
        DEY
        BNE     L7A58

.L7A60
        LDY     #$00
        JSR     PlaFs

.L7A65
        SEC
.L7A66
        ADC     AESTKP
        STA     AESTKP
        BCC     L7ACD

.L7A6C
        INC     L0005
        BNE     L7A72

        INC     L0006
.L7A72
        RTS

.L7A73
        JSR     PlaFs

        STA     L05FF,Y
        DEY
        BNE     L7A73

        BEQ     L7A60

.L7A7E
        LDY     #$03
        JSR     PlaFs

        STA     IACCH
        DEY
        JSR     PlaFs

        STA     IACCN
        DEY
        JSR     PlaFs

        STA     IACCM
        DEY
        JSR     PlaFs

        JMP     L7AC2

.L7A98
        LDA     AESTKP
        CMP     #$FD
        BCS     L7A7E

        STA     PPTR
        LDY     L0005
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$03
        LDA     (PPTR),Y
        STA     IACCH
        DEY
        LDA     (PPTR),Y
        STA     IACCN
        DEY
        LDA     (PPTR),Y
        STA     IACCM
        DEY
        LDA     (PPTR),Y
.L7AC2
        STA     IACC
        CLC
        LDA     AESTKP
        ADC     #$04
        STA     AESTKP
        BCS     L7A6C

.L7ACD
        RTS

.L7ACE
        LDX     #$39
.L7AD0
        LDA     AESTKP
        CMP     #$FD
        BCS     L7B08

        STA     PPTR
        LDY     L0005
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$03
        LDA     (PPTR),Y
        STA     L0003,X
        DEY
        LDA     (PPTR),Y
        STA     FSA,X
        DEY
        LDA     (PPTR),Y
        STA     L0001,X
        DEY
        LDA     (PPTR),Y
.L7AFA
        STA     LOMEM,X
        CLC
        LDA     AESTKP
        ADC     #$04
        STA     AESTKP
        BCC     L7ACD

        JMP     L7A6C

.L7B08
        LDY     #$03
        JSR     PlaFs

        STA     L0003,X
        DEY
        JSR     PlaFs

        STA     FSA,X
        DEY
        JSR     PlaFs

        STA     L0001,X
        DEY
        JSR     PlaFs

        JMP     L7AFA

.L7B22
        STA     PPTR2
        LDA     AESTKP
        TAY
        SBC     PPTR2
        STA     AESTKP
        BCS     L7B49

        STY     PPTR2
        LDY     L0005
        BNE     L7B37

        DEC     L0006
        BEQ     L7B6D

.L7B37
        LDA     PPTR2
        BEQ     L7B47

        DEY
        TYA
        AND     #$C0
        EOR     L0005
        CMP     #$3F
        ROL     A
        EOR     #$01
        ROR     A
.L7B47
        DEC     L0005
.L7B49
        PHP
        LDY     L0005
        CPY     L0003
        BCC     L7B6D

        BNE     L7B56

        CMP     FSA
        BCC     L7B6D

.L7B56
        PLP
        BCC     L7B6C

        LDA     AESTKP
        STA     PPTR
        LDY     L0005
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
.L7B6C
        RTS

.L7B6D
        JMP     L3FF9

.L7B70
        LDA     IACC
        STA     LOMEM,X
        LDA     IACCM
        STA     L0001,X
        LDA     IACCN
        STA     FSA,X
        LDA     IACCH
        STA     L0003,X
        RTS

.L7B81
        CLC
.L7B82
        TYA
        ADC     MOVAD
        STA     MOVAD
        BCC     L7B8B

        INC     FWRKMA
.L7B8B
        LDY     #$01
        RTS

.L7B8E
        JSR     L7C24

        TAY
        LDA     #$FF
        STY     MOVAD
        LDX     #$39
        JSR     MyOsfile

.L7B9B
        LDA     TXTP
        STA     L0015
        LDY     #$00
        STY     TOP
.L7BA3
        LDY     #$00
        JSR     TOPcvt

        LDA     (PPTR),Y
        CMP     #$0D
        BNE     L7BE5

        INC     TOP
        BNE     L7BB4

        INC     L0015
.L7BB4
        JSR     TOPcvt

        LDA     (PPTR),Y
        BMI     L7BD7

        LDA     TOP
        CLC
        ADC     #$02
        STA     TOP
        BCC     L7BC6

        INC     L0015
.L7BC6
        JSR     TOPcvt

        LDA     (PPTR),Y
        BEQ     L7BE5

        SEC
        SBC     #$03
        CLC
        JSR     L7BDA

        JMP     L7BA3

.L7BD7
        INY
        CLC
.L7BD9
        TYA
.L7BDA
        ADC     TOP
        STA     TOP
        BCC     L7BE2

        INC     L0015
.L7BE2
        LDY     #$01
        RTS

.L7BE5
        JSR     VSTRNG

        EQUS    $0D,"Bad program",$0D

.L7BF5
        NOP
        JMP     L3DA4

.L7BF9
        LDA     #$00
        STA     WORK
        LDA     #$06
        STA     L003A
.L7C01
        LDY     CLEN
        LDA     #$0D
        STA     STRACC,Y
        RTS

.L7C09
        JSR     L7C19

        LDX     #$00
        LDY     #$06
        JSR     OSCLI

        JMP     L3E6B

.L7C16
        JMP     L3F0F

.L7C19
        JSR     L5137

        BNE     L7C16

        JSR     L7BF9

        JMP     L5582

.L7C24
        JSR     L7C19

        DEY
        STY     L003B
        LDA     TXTP
        STA     L003C
        LDX     #$01
        LDY     #$00
        STX     MODE
        STY     CONSTA
        LDA     #$00
        RTS

.SAVE
        JSR     L7B9B

        JSR     L7C24

        STX     FWRKMB
        STY     FWRKMC
        STX     FTMPMA
        STY     FTMPMB
        STX     FTMPMG
        STY     FRDDDP
        STA     FWRKMD
        LDX     TOP
        STX     FTMPMC
        LDX     L0015
        STX     FTMPMD
        LDX     #$00
        STX     MOVAD
        LDX     #$31
        STX     FWRKMA
        LDX     TXTP
        STX     FWRKMG
        TAY
        LDX     #$39
        JSR     MyOsfile

        JMP     L3E6B

.LOAD
        JSR     L7B8E

        JMP     L3DA1

.CHAIN
        JSR     L7B8E

        JMP     L792F

.LPTR
        JSR     AECHAN

        PHA
        JSR     L5548

        JSR     L47B5

        PLA
        TAY
        LDX     #$2C
        LDA     #$01
        JSR     OSARGS

        JMP     L3E6B

.EXT
        SEC
.RPTR
        LDA     #$00
        ROL     A
        ROL     A
        PHA
        JSR     CHANN

        LDX     #$2C
        PLA
        JSR     OSARGS

        LDA     #$40
        RTS

.BPUT
        JSR     AECHAN

        PHA
        JSR     L3D4A

        JSR     L557F

        JSR     L47B5

        PLA
        TAY
        LDA     IACC
        JSR     OSBPUT

        JMP     L3E6B

.BGET
        JSR     CHANN

        JSR     OSBGET

        JMP     L67E7

.OPENU
        LDA     #$40
        BNE     L7CC8

.OPENO
        LDA     #$80
        BNE     L7CC8

.OPENI
        LDA     #$C0
.L7CC8
        PHA
        JSR     L66C8

        BNE     L7CDC

        JSR     L7C01

        LDX     #$00
        LDY     #$06
        PLA
        JSR     OSFIND

        JMP     L67E7

.L7CDC
        JMP     L3F0F

.CLOSE
        JSR     AECHAN

        JSR     L5588

        LDY     IACC
        LDA     #$00
        JSR     OSFIND

        JMP     L3E6B

.AECHAN
        LDA     CURSOR
        STA     AECUR
        LDA     LINE
        STA     AELINE
        LDA     L000E
        STA     L001C
.CHANN
        JSR     L3D32

        CMP     #$23
        BNE     L7D36

        JSR     L47AA

        LDY     IACC
        TYA
        RTS

.VSTRNG
        PLA
        STA     WORK
        PLA
        STA     L003A
        LDY     #$00
        BEQ     L7D16

.L7D13
        JSR     OSASCI

.L7D16
        JSR     L3BF1

        CMP     #$00
        BPL     L7D13

        JMP     (WORK)

.REPORT
        JSR     L558D

        JSR     L77A9

        LDY     #$01
.L7D28
        LDA     BrkMS,Y
        BEQ     L7D33

        JSR     L6FB3

        INY
        BNE     L7D28

.L7D33
        JMP     L3E6B

.L7D36
        BRK
        EQUB    $2D

        EQUS    "Missing #",$00

.MyOsfile
        CMP     #$00
        BEQ     L7DA3

        CMP     #$FF
        BEQ     L7D4D

.L7D4A
        JMP     OSFILE

.L7D4D
        LDA     MOVAD
        BNE     L7D57

        LDA     MODE
        CMP     #$01
        BEQ     L7D5B

.L7D57
        LDA     #$FF
        BNE     L7D4A

.L7D5B
        LDA     #$40
        JSR     L7E19

.L7D60
        LDA     L003B
        STA     WORK
        LDA     L003C
        JSR     SamCvt

        STA     L003A
        LDX     #$00
        STX     L2DF5
        INX
        STX     L2DF6
        LDA     #$04
        JSR     L7DF9

        LDA     L2DF6
        BNE     L7D9B

        LDA     L2DF5
        EOR     #$FF
        TAY
        INY
.L7D85
        LDA     GbBuff,Y
        STA     (WORK),Y
        DEY
        BNE     L7D85

        LDA     GbBuff
        STA     (WORK),Y
        LDA     L2DF5
        BNE     L7D9B

        INC     L003C
        BNE     L7D60

.L7D9B
        LDY     GbpbBlk
        LDA     #$00
        JMP     OSFIND

.L7DA3
        LDA     FTMPMA
        CMP     #$01
        BEQ     L7DAD

        LDA     #$00
        BEQ     L7D4A

.L7DAD
        LDA     #$80
        JSR     L7E19

.L7DB2
        LDA     FWRKMG
        CMP     FTMPMD
        BEQ     L7DBE

        LDY     #$00
        LDX     #$01
        BNE     L7DCC

.L7DBE
        SEC
        LDA     FTMPMC
        SBC     FWRKMD
        BEQ     L7D9B

        TAY
        LDA     FWRKMD
        STA     FTMPMC
        LDX     #$00
.L7DCC
        STY     L2DF5
        STX     L2DF6
        LDA     FWRKMD
        STA     WORK
        LDA     FWRKMG
        JSR     SamCvt

        STA     L003A
.L7DDD
        LDA     (WORK),Y
        STA     GbBuff,Y
        DEY
        BNE     L7DDD

        LDA     (WORK),Y
        STA     GbBuff
        LDA     L2DF5
        BNE     L7DF1

        INC     FWRKMG
.L7DF1
        LDA     #$02
        JSR     L7DF9

        JMP     L7DB2

.L7DF9
        LDX     #$00
        LDY     #$2E
        STX     L2DF1
        STY     L2DF2
        LDX     #$FF
        STX     L2DF3
        STX     L2DF4
        INX
        STX     L2DF7
        STX     L2DF8
        LDX     #$F0
        LDY     #$2D
        JMP     OSGBPB

.L7E19
        LDX     WORK
        LDY     L003A
        JSR     OSFIND

        TAY
        BEQ     L7E27

        STA     GbpbBlk
        RTS

.L7E27
        BRK
        EQUB    $03

        EQUS    "Not Found",$00

.SamCvt
        TAX
        LDA     OurRam,X
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,X
        RTS

.SamYCvt
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        RTS

.TOPcvt
        LDA     TOP
        STA     PPTR
        LDA     L0015
        JSR     SamCvt

        STA     L0054
        RTS

.PhaTs
        STY     PPTR2
        PHA
        TYA
        CLC
        ADC     AESTKP
        STA     PPTR
        LDA     L0005
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDY     PPTR2
        RTS

.PlaFs
        STY     PPTR2
        TYA
        CLC
        ADC     AESTKP
        STA     PPTR
        LDA     L0005
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        RTS

.LWrkIY
        LDA     UpDown
        BEQ     L7EC2

.LWUpIY
        STY     PPTR2
        TYA
        CLC
        ADC     WORK
        STA     PPTR
        LDA     L003A
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        RTS

.L7EC2
        LDA     (WORK),Y
        RTS

.LLinIY
        LDA     UpDown
        BEQ     L7EEA

.LLUpIY
        STY     PPTR2
        TYA
        CLC
        ADC     LINE
        STA     PPTR
        LDA     L000E
.Lcom
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        RTS

.L7EEA
        LDA     (LINE),Y
        RTS

.LWp4UpIY
        STY     PPTR2
        TYA
        CLC
        ADC     MODE
        STA     PPTR
        LDA     CONSTA
        JMP     Lcom

.LAeLnIY
        LDA     UpDown
        BEQ     L7F1F

        STY     PPTR2
        TYA
        CLC
        ADC     AELINE
        STA     PPTR
        LDA     L001C
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        RTS

.L7F1F
        LDA     (AELINE),Y
        RTS

.SWrkIY
        BIT     UpDown
        BPL     L7F49

.SWUpIY
        PHA
        STY     PPTR2
        TYA
        CLC
        ADC     WORK
        STA     PPTR
        LDA     L003A
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDY     PPTR2
        RTS

.L7F49
        STA     (WORK),Y
        RTS

.SWp4UpIY
        PHA
        STY     PPTR2
        TYA
        CLC
        ADC     MODE
        STA     PPTR
        LDA     CONSTA
        JMP     Scom

.LWp5UpIY
        STY     PPTR2
        TYA
        CLC
        ADC     CONSTA
        STA     PPTR
        LDA     MOVAD
        JMP     Lcom

.LILIY
        LDA     UpDown
        BEQ     L7F90

.LILUp
        STY     PPTR2
        TYA
        CLC
        ADC     IACC
        STA     PPTR
        LDA     IACCM
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        LDA     (PPTR),Y
        LDY     PPTR2
        STA     PPTR2
        LDA     PPTR2
        RTS

.L7F90
        LDA     (IACC),Y
        RTS

.SILIY
        BIT     UpDown
        BPL     L7FBA

.SILUp
        PHA
        STY     PPTR2
        TYA
        CLC
        ADC     IACC
        STA     PPTR
        LDA     IACCM
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDY     PPTR2
        RTS

.L7FBA
        STA     (IACC),Y
        RTS

.SFsaIY
        PHA
        STY     PPTR2
        TYA
        CLC
        ADC     FSA
        STA     PPTR
        LDA     L0003
.Scom
        ADC     #$00
        TAY
        LDA     OurRam,Y
        STA     L00F4
        STA     LFE30
        LDA     BeebDisStartAddr,Y
        STA     L0054
        LDY     #$00
        PLA
        STA     (PPTR),Y
        LDY     PPTR2
        RTS

        EQUS    "DiswuzhackedaboutbySam&PMFatacro"

.BeebDisEndAddr
SAVE "Bas128.bin",BeebDisStartAddr,BeebDisEndAddr

