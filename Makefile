IZ := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

IINC := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
IDEC := 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

IWIDTH := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 1 0
IHEIGHT := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1

FLOAT_ONE := 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
FLOAT_TWO := 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
FLOAT_INT_WIDTH := 8

IFLOAT_BSL_SQRT := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1
FLOAT_BSL_SQRT_BEGIN := 2
FLOAT_SUB_SQRT_END := 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 1

CORDIC_THETA_16 := 0 0 0 0 0 0 0 0 0 1 1 0 0 1 0 0 1 0 0 0 0 1 1 1 1 1 1 0 1 0 1 1
CORDIC_THETA_15 := 0 0 0 0 0 0 0 0 0 0 1 1 1 0 1 1 0 1 0 1 1 0 0 0 1 1 0 1 0 0 0 1
CORDIC_THETA_14 := 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 0 1 0 1 1 0 1 1 0 1 1 1 1 0 0 0
CORDIC_THETA_13 := 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 0 1 0 1 0 1 1 0 1 1 1 0 1
CORDIC_THETA_12 := 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 0
CORDIC_THETA_11 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0
CORDIC_THETA_10 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1
CORDIC_THETA_9 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0
CORDIC_THETA_8 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
CORDIC_THETA_7 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1
CORDIC_THETA_6 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1
CORDIC_THETA_5 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1
CORDIC_THETA_4 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0
CORDIC_THETA_3 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1
CORDIC_THETA_2 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0
CORDIC_THETA_1 := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0

CORDIC_I := 16
CORDIC_K := 0 0 0 0 0 0 0 0 0 1 0 0 1 1 0 1 1 0 1 1 1 0 1 0 0 1 1 1 0 1 1 1

RNEXT_BIT := 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 0
NEXT_BIT := 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
INT_WIDTH := 32
SHR_INT_WIDTH := $(word $(INT_WIDTH),$(NEXT_BIT))

BITS = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(word $N,$($A)) $(call BITS,$A,$(word $N,$(RNEXT_BIT)))))

AND = $(word 1,$(sort $1 $2))
OR = $(word $(words 0 $(findstring 1,$(sort $1 $2))),0 1)
NOT = $(word $(words $(sort $1 1)),0 1)
XOR = $(word $(words $(sort $1 $2)),0 1)

SUM = $(call XOR,$(call XOR,$1,$2),$3)
CARRY = $(call OR,$(call AND,$1,$2),$(call AND,$(call XOR,$1,$2),$3))

ADD_INT_BITS = $(let A B C N,$1 $2 $3 $4,$(if $(filter-out 0,$N),$(call ADD_INT_BITS,$A,$B,$(call CARRY,$(word $N,$($A)),$(word $N,$($B)),$C),$(word $N,$(NEXT_BIT))) $(call SUM,$(word $N,$($A)),$(word $N,$($B)),$C)))

CORDIC_BITS = $(let A B C D N,$1 $2 $3 $4 $5,$(if $(filter-out 0,$N),$(let ICOS,$($C),$(let FCOS,$(call DVR_SQRT,ICOS,$B),$(let ISIN,$($D),$(let FSIN,$(call DVR_SQRT,ISIN,$B),$(let FDVR,$(call DEC_INT,$B),$(if $(findstring 1,$(word 1,$($A))),$(let ICOS,$(call ADD_INT,ICOS,FSIN),$(let ISIN,$(call SUB_INT,ISIN,FCOS),$(let FADD,$(call ADD_INT,$A,CORDIC_THETA_$N),$(call CORDIC_BITS,FADD,FDVR,ICOS,ISIN,$(word $N,$(NEXT_BIT)))))),$(let ICOS,$(call SUB_INT,ICOS,FSIN),$(let ISIN,$(call ADD_INT,FCOS,ISIN),$(let FSUB,$(call SUB_INT,$A,CORDIC_THETA_$N),$(call CORDIC_BITS,FSUB,FDVR,ICOS,ISIN,$(word $N,$(NEXT_BIT)))))))))))),COS $($C) SIN $($D)))

DIV_INT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,IZ))),$(let ISUB,$(if $(findstring 1,$(call NEQ_INT,$A,$B)),$(if $(findstring 0,$(word 1,$($B))),$(call SUB_INT,$A,$B),1),$(IZ)),$(let IDVR,$(call SHR_INT,$B),$(if $(findstring 0,$(word 1,$(ISUB))),$(let IQUO,$(call ADD_INT,IQUO,$C),$(let IDVD,$(ISUB),$(let ISHR,$(call SHR_INT,$C),$(call DIV_INT_BITS,IDVD,IDVR,ISHR)))),$(let ISHR,$(call SHR_INT,$C),$(call DIV_INT_BITS,$A,IDVR,ISHR))))),$(IQUO)))

MOD_INT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,IZ))),$(let ISUB,$(if $(findstring 1,$(call NEQ_INT,$A,$B)),$(if $(findstring 0,$(word 1,$($B))),$(call SUB_INT,$A,$B),1),$(IZ)),$(let IDVR,$(call SHR_INT,$B),$(let ISHR,$(call SHR_INT,$C),$(if $(findstring 0,$(word 1,$(ISUB))),$(let IDVD,$(ISUB),$(call MOD_INT_BITS,IDVD,IDVR,ISHR)),$(call MOD_INT_BITS,$A,IDVR,ISHR))))),$($A)))

MUL_FLOAT_BITS = $(let A B C D N,$1 $2 $3 $4 $5,$(if $(filter-out $D,$N),$(let FMUL,$(call SHR_INT,FMUL),$(if $(findstring 1,$(word $N,$($A))),$(let FMUL,$(call ADD_INT,FMUL,$B),$(call MUL_FLOAT_BITS,$A,$B,$C,$D,$(word $N,$(NEXT_BIT)))),$(call MUL_FLOAT_BITS,$A,$B,$C,$D,$(word $N,$(NEXT_BIT))))),$(call $C,FMUL,$D)))

MUL_INT_BITS = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word $N,$($B))),$(let IMUL,$(call ADD_INT,IMUL,$A),$(let ISHL,$(call SHL_INT,$A),$(call MUL_INT_BITS,$A,$B,$(word $N,$(NEXT_BIT))))),$(let ISHL,$(call SHL_INT,$A),$(call MUL_INT_BITS,$A,$B,$(word $N,$(NEXT_BIT))))),$(IMUL)))

NEQ_INT_BITS = $(let A B C N,$1 $2 $3 $4,$(if $(and $(filter-out 0,$N),$(findstring 0,$C)),$(call NEQ_INT_BITS,$A,$B,$(call XOR,$(word $N,$($A)),$(word $N,$($B))),$(word $N,$(RNEXT_BIT))),$C))

NOT_INT_BITS = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(call NOT_INT_BITS,$A,$(word $N,$(NEXT_BIT))) $(call NOT,$(word $N,$($A)))))

SQRT_FLOAT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,FLOAT_SUB_SQRT_END))),$(let RSHL,$(call SHL_INT,$B),$(let FDVR,$(call DVR_SQRT,RSHL,$C),$(let FINC,$(call SUB_SQRT,FLOAT_ONE,$C),$(let FADD,$(call ADD_INT,FDVR,FINC),$(let FSUB,$(call SUB_INT,$A,FADD),$(let IDVR,$(call DVR_SQRT,FLOAT_ONE,$C),$(let RSHR,$(call DEC_INT,$C),$(if $(findstring 0,$(word 1,$(FSUB))),$(let FQUO,$(FSUB),$(let RADD,$(call ADD_INT,$B,IDVR),$(call SQRT_FLOAT_BITS,FQUO,RADD,RSHR))),$(let RADD,$($B),$(call SQRT_FLOAT_BITS,$A,RADD,RSHR)))))))))),$($B)))

ADD_INT = $(strip $(call ADD_INT_BITS,$1,$2,0,$(INT_WIDTH)))

BSL_FLOAT = $(let A B N,$1 $2 $3,$(if $(filter-out 1,$N),$(if $(findstring 1,$(word 2,$($A))),$(strip $(call BITS,$B,1)),$(let FBSL,$(call SHL_INT,$A),$(let FSHL,$(call SHL_INT,$B),$(call BSL_FLOAT,FBSL,FSHL,$(word $N,$(NEXT_BIT)))))),$(strip $(call BITS,$B,1))))

BSL_INT = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word 1,$($A))),$(strip $(call BITS,$B,1)),$(let IBSL,$(call SHL_INT,$A),$(let ISHL,$(call SHL_INT,$B),$(call BSL_INT,IBSL,ISHL,$(word $N,$(RNEXT_BIT))))))))

BSL_MUL = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word 1,$($A))),$B $(word $N,$(NEXT_BIT)),$(let IBSL,$(call SHL_INT,$A),$(call BSL_MUL,IBSL,$(if $(filter $(FLOAT_INT_WIDTH),$N),$(subst SHL,SHR,$B),$B),$(word $N,$(RNEXT_BIT)))))))

BSL_SQRT = $(let A B N,$1 $2 $3,$(if $(findstring 1,$(word $N,$($A))),$(strip $(call BITS,$B,1)),$(call BSL_SQRT_DEC,$A,$B,$(word $N,$(RNEXT_BIT)))))

BSL_SQRT_DEC = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word $N,$($A))),$(strip $(call BITS,$B,1)),$(let FDEC,$(call DEC_INT,$B),$(call BSL_SQRT,$A,FDEC,$(word $N,$(RNEXT_BIT))))),$(strip $(call BITS,$B,1))))

CMP_INT = $(word 1,$(call SUB_INT,$1,$2))

CORDIC = $(call CORDIC_BITS,$1,IZ,CORDIC_K,IZ,$(CORDIC_I))

COS_FLOAT = $(let FCOS,$(call CORDIC,$1),$(call VEC,COS,FCOS))

DEC_INT = $(call ADD_INT,$1,IDEC)

DIV_FLOAT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IQUO,$(IZ),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_FLOAT,UDVR,$(FLOAT_INT_WIDTH)),$(let ISHR,$(call BSL_FLOAT,UDVR,FLOAT_ONE,$(FLOAT_INT_WIDTH)),$(let UQUO,$(call DIV_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(call XOR,$(word 1,$(SDVD)),$(word 1,$(SDVR)))),$(UQUO),$(call NEG_INT,UQUO)))))))))),$(FLOAT_ONE)),$(error DIV_FLOAT: 0))

DIV_INT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IQUO,$(IZ),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_INT,UDVR,1),$(let ISHR,$(call BSL_INT,UDVR,IINC,1),$(let UQUO,$(call DIV_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(call XOR,$(word 1,$(SDVD)),$(word 1,$(SDVR)))),$(UQUO),$(call NEG_INT,UQUO)))))))))),$(IINC)),$(error DIV_INT: 0))

DVR_FLOAT = $(let A N,$1 $2,$(if $(filter-out 1,$N),$(if $(findstring 1,$(word 2,$($A))),$(strip $(call BITS,$A,1)),$(let FSHL,$(call SHL_INT,$A),$(call DVR_FLOAT,FSHL,$(word $N,$(NEXT_BIT))))),$(strip $(call BITS,$A,1))))

DVR_INT = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word 1,$($A))),$(strip $(call BITS,$A,1)),$(let ISHL,$(call SHL_INT,$A),$(call DVR_INT,ISHL,$(word $N,$(RNEXT_BIT)))))))

DVR_SQRT = $(let A B,$1 $2,$(if $(findstring 1,$(call NEQ_INT,$B,IZ)),$(if $(findstring 1,$(word 1,$($B))),$(let ISHR,$(call SHR_INT,$A),$(let IADD,$(call INC_INT,$B),$(call DVR_SQRT,ISHR,IADD))),$(let ISHL,$(call SHL_INT,$A),$(let IADD,$(call DEC_INT,$B),$(call DVR_SQRT,ISHL,IADD)))),$($A)))

INC_INT = $(call ADD_INT,$1,IINC)

MOD_INT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_INT,UDVR,1),$(let ISHR,$(call BSL_INT,UDVR,IINC,1),$(let UQUO,$(call MOD_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(word 1,$(SDVD))),$(UQUO),$(call NEG_INT,UQUO))))))))),$(IZ)),$(error MOD_INT: 0))

MUL_FLOAT = $(let A B,$(call NEQ_INT,$1,IZ) $(call NEQ_INT,$2,IZ),$(if $(findstring 1,$(call AND,$A,$B)),$(let FMUL,$(IZ),$(let ISHR,$(strip $(call BITS,$1,1)),$(let ISHL,$(strip $(call BITS,$2,1)),$(let FSHR,$(if $(findstring 1,$(word 1,$(ISHR))),$(call NEG_INT,ISHR),$(ISHR)),$(let FSHL,$(if $(findstring 1,$(word 1,$(ISHL))),$(call NEG_INT,ISHL),$(ISHL)),$(let FBSL IBSL,$(call BSL_MUL,FSHR,SHL_FLOAT,1),$(let UMUL,$(call MUL_FLOAT_BITS,FSHR,FSHL,$(FBSL),$(IBSL),$(INT_WIDTH)),$(if $(findstring 0,$(call XOR,$(word 1,$(ISHR)),$(word 1,$(ISHL)))),$(UMUL),$(call NEG_INT,UMUL))))))))),$(IZ)))

MUL_INT = $(let A B,$(call NEQ_INT,$1,IZ) $(call NEQ_INT,$2,IZ),$(if $(findstring 1,$(call AND,$A,$B)),$(let IMUL,$(IZ),$(let ISHL,$(strip $(call BITS,$1,1)),$(call MUL_INT_BITS,ISHL,$2,$(INT_WIDTH)))),$(IZ)))

NEG_INT = $(let INOT,$(call NOT_INT,$1),$(call INC_INT,INOT))

NEQ_INT = $(call NEQ_INT_BITS,$1,$2,0,1)

NOT_INT = $(strip $(call NOT_INT_BITS,$1,$(INT_WIDTH)))

SAR_INT = $(word 1,$($1)) $(wordlist 1,$(SHR_INT_WIDTH),$($1))

SHL_FLOAT = $(let A N,$1 $2,$(if $(filter-out $(FLOAT_INT_WIDTH),$N),$(let FSHL,$(call SHL_INT,$A),$(call SHL_FLOAT,FSHL,$(if $(filter-out 0,$N),$(word $N,$(RNEXT_BIT)),1))),$($A)))

SHL_INT = $(wordlist 2,$(INT_WIDTH),$($1)) 0

SHR_FLOAT = $(let A N,$1 $2,$(if $(filter-out $(FLOAT_INT_WIDTH),$N),$(let FSHR,$(call SHR_INT,$A),$(call SHR_FLOAT,FSHR,$(word $N,$(NEXT_BIT)))),$($A)))

SHR_INT = 0 $(wordlist 1,$(SHR_INT_WIDTH),$($1))

SIN_FLOAT = $(let FSIN,$(call CORDIC,$1),$(call VEC,SIN,FSIN))

SQRT_FLOAT = $(let IBSL,$(call BSL_SQRT,$1,IFLOAT_BSL_SQRT,$(FLOAT_BSL_SQRT_BEGIN)),$(let ISUB,$(call SUB_SQRT,FLOAT_ONE,IBSL),$(let FQUO,$(call SUB_INT,$1,ISUB),$(let RADD,$(call DVR_SQRT,FLOAT_ONE,IBSL),$(let RSHR,$(call DEC_INT,IBSL),$(call SQRT_FLOAT_BITS,FQUO,RADD,RSHR))))))

SUB_INT = $(let INOT,$(call NOT_INT,$2),$(strip $(call ADD_INT_BITS,$1,INOT,1,$(INT_WIDTH))))

SUB_SQRT = $(let A B,$1 $2,$(if $(findstring 1,$(call NEQ_INT,$B,IZ)),$(if $(findstring 1,$(word 1,$($B))),$(let ISHR,$(call SHR_INT,$A),$(let FSHR,$(call SHR_INT,ISHR),$(let IADD,$(call INC_INT,$B),$(call SUB_SQRT,FSHR,IADD)))),$(let ISHL,$(call SHL_INT,$A),$(let FSHL,$(call SHL_INT,ISHL),$(let IADD,$(call DEC_INT,$B),$(call SUB_SQRT,FSHL,IADD))))),$($A)))

TAN_FLOAT = $(let FTAN,$(call CORDIC,$1),$(let FSIN,$(call VEC,SIN,FTAN),$(let FCOS,$(call VEC,COS,FTAN),$(call DIV_FLOAT,FSIN,FCOS))))

FLOAT_BITS = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(call FLOAT_BITS,$A,$(word $B,$(NEXT_BIT)),$(word $N,$(NEXT_BIT))) $(word $B,$($A))))

ROUND_BITS = $(let A N,$1 $2,$(if $(filter-out 0,$N),$A $(call ROUND_BITS,$A,$(word $N,$(RNEXT_BIT)))))

FLOAT = $(let FLOAT_WIDTH,$(word $(FLOAT_INT_WIDTH),$(RNEXT_BIT)),$(strip $(call FLOAT_BITS,$1,$(INT_WIDTH),$(FLOAT_WIDTH)) $(call BITS,IZ,$(word $(FLOAT_WIDTH),$(RNEXT_BIT)))))

ROUND = $(let FLOAT_WIDTH,$(word $(FLOAT_INT_WIDTH),$(RNEXT_BIT)),$(strip $(call ROUND_BITS,$(word 1,$($1)),$(word $(FLOAT_WIDTH),$(RNEXT_BIT))) $(call FLOAT_BITS,$1,$(FLOAT_WIDTH),$(FLOAT_WIDTH))))

VEC_BITS = $(let A B FIRST REST,$1 $2 $3,$(if $(FIRST),$(if $(filter-out 0,$A),$(if $(filter 1,$(FIRST:0=1)),$(FIRST) $(call VEC_BITS,$A,$B,$(REST)),$(if $(and $(filter-out V%,$(FIRST)),$(findstring V,$B)),$(FIRST) $(call VEC_BITS,$A,$B,$(REST)))),$(if $(filter $B,$(FIRST)),$(call VEC_BITS,1,$B,$(REST)),$(call VEC_BITS,$A,$B,$(REST))))))

VEC = $(strip $(call VEC_BITS,0,$1,$($2)))

ADD_VEC = X $(call ADD_INT,$1,$5) Y $(call ADD_INT,$2,$6) Z $(call ADD_INT,$3,$7) W $(call ADD_INT,$4,$8)

CAM_VEC = $(let V0,$(call VEC,V0,$1),$(let V1,$(call VEC,V1,$1),$(let V2,$(call VEC,V2,$1),$(let V3,$(call VEC,V3,$1),$(let V0X,$(call VEC,X,V0),$(let V0Y,$(call VEC,Y,V0),$(let V0Z,$(call VEC,Z,V0),$(let V0W,$(call VEC,W,V0),$(let V1X,$(call VEC,X,V1),$(let V1Y,$(call VEC,Y,V1),$(let V1Z,$(call VEC,Z,V1),$(let V1W,$(call VEC,W,V1),$(let V2X,$(call VEC,X,V2),$(let V2Y,$(call VEC,Y,V2),$(let V2Z,$(call VEC,Z,V2),$(let V2W,$(call VEC,W,V2),$(let V3X,$(call VEC,X,V3),$(let V3Y,$(call VEC,Y,V3),$(let V3Z,$(call VEC,Z,V3),$(let V3W,$(call VEC,W,V3),$(let V0,$(call MAT_VEC,V0X,V0Y,V0Z,V0W,V1X,V1Y,V1Z,V1W,V2X,V2Y,V2Z,V2W,V3X,V3Y,V3Z,V3W,$2,$3,$4,$5),$(let V0X,$(call VEC,X,V0),$(let V0Y,$(call VEC,Y,V0),$(let V0Z,$(call VEC,Z,V0),$(let V0W,$(call VEC,W,V0),X $(call DIV_FLOAT,V0X,V0W) Y $(call DIV_FLOAT,V0Y,V0W) Z $(call DIV_FLOAT,V0Z,V0W) W $(call DIV_FLOAT,V0W,V0W))))))))))))))))))))))))))

DOT_VEC = $(let DOTX,$(call MUL_FLOAT,$1,$5),$(let DOTY,$(call MUL_FLOAT,$2,$6),$(let DOTZ,$(call MUL_FLOAT,$3,$7),$(let DOTW,$(call MUL_FLOAT,$4,$8),$(let IADD,$(call ADD_INT,DOTX,DOTY),$(let FADD,$(call ADD_INT,DOTZ,DOTW),$(call ADD_INT,IADD,FADD)))))))

LEN_VEC = $(let DOT,$(call DOT_VEC,$1,$2,$3,$4,$1,$2,$3,$4),$(if $(findstring 1,$(word 1,$(DOT))),$(IZ),$(call SQRT_FLOAT,DOT)))

MAT_VEC = $(let V0X,$(call MUL_FLOAT,$1,$(17)),$(let V0Y,$(call MUL_FLOAT,$2,$(17)),$(let V0Z,$(call MUL_FLOAT,$3,$(17)),$(let V0W,$(call MUL_FLOAT,$4,$(17)),$(let V1X,$(call MUL_FLOAT,$5,$(18)),$(let V1Y,$(call MUL_FLOAT,$6,$(18)),$(let V1Z,$(call MUL_FLOAT,$7,$(18)),$(let V1W,$(call MUL_FLOAT,$8,$(18)),$(let V2X,$(call MUL_FLOAT,$9,$(19)),$(let V2Y,$(call MUL_FLOAT,$(10),$(19)),$(let V2Z,$(call MUL_FLOAT,$(11),$(19)),$(let V2W,$(call MUL_FLOAT,$(12),$(19)),$(let V3X,$(call MUL_FLOAT,$(13),$(20)),$(let V3Y,$(call MUL_FLOAT,$(14),$(20)),$(let V3Z,$(call MUL_FLOAT,$(15),$(20)),$(let V3W,$(call MUL_FLOAT,$(16),$(20)),$(let V0X,$(call ADD_INT,V0X,V1X),$(let V0Y,$(call ADD_INT,V0Y,V1Y),$(let V0Z,$(call ADD_INT,V0Z,V1Z),$(let V0W,$(call ADD_INT,V0W,V1W),$(let V2X,$(call ADD_INT,V2X,V3X),$(let V2Y,$(call ADD_INT,V2Y,V3Y),$(let V2Z,$(call ADD_INT,V2Z,V3Z),$(let V2W,$(call ADD_INT,V2W,V3W),X $(call ADD_INT,V0X,V2X) Y $(call ADD_INT,V0Y,V2Y) Z $(call ADD_INT,V0Z,V2Z) W $(call ADD_INT,V0W,V2W)))))))))))))))))))))))))

MUL_MAT_BITS = V0 $(call MAT_VEC,$1,$2,$3,$4,$5,$6,$7,$8,$9,$(10),$(11),$(12),$(13),$(14),$(15),$(16),$(17),$(18),$(19),$(20)) V1 $(call MAT_VEC,$1,$2,$3,$4,$5,$6,$7,$8,$9,$(10),$(11),$(12),$(13),$(14),$(15),$(16),$(21),$(22),$(23),$(24)) V2 $(call MAT_VEC,$1,$2,$3,$4,$5,$6,$7,$8,$9,$(10),$(11),$(12),$(13),$(14),$(15),$(16),$(25),$(26),$(27),$(28)) V3 $(call MAT_VEC,$1,$2,$3,$4,$5,$6,$7,$8,$9,$(10),$(11),$(12),$(13),$(14),$(15),$(16),$(29),$(30),$(31),$(32))

MUL_MAT = $(let V0,$(call VEC,V0,$1),$(let V1,$(call VEC,V1,$1),$(let V2,$(call VEC,V2,$1),$(let V3,$(call VEC,V3,$1),$(let V4,$(call VEC,V0,$2),$(let V5,$(call VEC,V1,$2),$(let V6,$(call VEC,V2,$2),$(let V7,$(call VEC,V3,$2),$(let V0X,$(call VEC,X,V0),$(let V0Y,$(call VEC,Y,V0),$(let V0Z,$(call VEC,Z,V0),$(let V0W,$(call VEC,W,V0),$(let V1X,$(call VEC,X,V1),$(let V1Y,$(call VEC,Y,V1),$(let V1Z,$(call VEC,Z,V1),$(let V1W,$(call VEC,W,V1),$(let V2X,$(call VEC,X,V2),$(let V2Y,$(call VEC,Y,V2),$(let V2Z,$(call VEC,Z,V2),$(let V2W,$(call VEC,W,V2),$(let V3X,$(call VEC,X,V3),$(let V3Y,$(call VEC,Y,V3),$(let V3Z,$(call VEC,Z,V3),$(let V3W,$(call VEC,W,V3),$(let V4X,$(call VEC,X,V4),$(let V4Y,$(call VEC,Y,V4),$(let V4Z,$(call VEC,Z,V4),$(let V4W,$(call VEC,W,V4),$(let V5X,$(call VEC,X,V5),$(let V5Y,$(call VEC,Y,V5),$(let V5Z,$(call VEC,Z,V5),$(let V5W,$(call VEC,W,V5),$(let V6X,$(call VEC,X,V6),$(let V6Y,$(call VEC,Y,V6),$(let V6Z,$(call VEC,Z,V6),$(let V6W,$(call VEC,W,V6),$(let V7X,$(call VEC,X,V7),$(let V7Y,$(call VEC,Y,V7),$(let V7Z,$(call VEC,Z,V7),$(let V7W,$(call VEC,W,V7),$(call MUL_MAT_BITS,V0X,V0Y,V0Z,V0W,V1X,V1Y,V1Z,V1W,V2X,V2Y,V2Z,V2W,V3X,V3Y,V3Z,V3W,V4X,V4Y,V4Z,V4W,V5X,V5Y,V5Z,V5W,V6X,V6Y,V6Z,V6W,V7X,V7Y,V7Z,V7W)))))))))))))))))))))))))))))))))))))))))

MUL_VEC = X $(call MUL_FLOAT,$1,$5) Y $(call MUL_FLOAT,$2,$5) Z $(call MUL_FLOAT,$3,$5) W $(call MUL_FLOAT,$4,$5)

SUB_VEC = X $(call SUB_INT,$1,$5) Y $(call SUB_INT,$2,$6) Z $(call SUB_INT,$3,$7) W $(call SUB_INT,$4,$8)

TRANSLATE = V0 X $(FLOAT_ONE) Y $(IZ) Z $(IZ) W $(IZ) V1 X $(IZ) Y $(FLOAT_ONE) Z $(IZ) W $(IZ) V2 X $(IZ) Y $(IZ) Z $(FLOAT_ONE) W $(IZ) V3 X $($1) Y $($2) Z $($3) W $(FLOAT_ONE)

ROLL = $(let FTAN,$(call CORDIC,$1),$(let FCOS,$(call VEC,COS,FTAN),$(let FSIN,$(call VEC,SIN,FTAN),V0 X $(FCOS) Y $(FSIN) Z $(IZ) W $(IZ) V1 X $(call NEG_INT,FSIN) Y $(FCOS) Z $(IZ) W $(IZ) V2 X $(IZ) Y $(IZ) Z $(FLOAT_ONE) W $(IZ) V3 X $(IZ) Y $(IZ) Z $(IZ) W $(FLOAT_ONE))))

PITCH = $(let FTAN,$(call CORDIC,$1),$(let FCOS,$(call VEC,COS,FTAN),$(let FSIN,$(call VEC,SIN,FTAN),V0 X $(FLOAT_ONE) Y $(IZ) Z $(IZ) W $(IZ) V1 X $(IZ) Y $(FCOS) Z $(FSIN) W $(IZ) V2 X $(IZ) Y $(call NEG_INT,FSIN) Z $(FCOS) W $(IZ) V3 X $(IZ) Y $(IZ) Z $(IZ) W $(FLOAT_ONE))))

YAW = $(let FTAN,$(call CORDIC,$1),$(let FCOS,$(call VEC,COS,FTAN),$(let FSIN,$(call VEC,SIN,FTAN),V0 X $(FCOS) Y $(IZ) Z $(call NEG_INT,FSIN) W $(IZ) V1 X $(IZ) Y $(FLOAT_ONE) Z $(IZ) W $(IZ) V2 X $(IZ) Y $(IZ) Z $(IZ) W $(IZ) V3 X $(FSIN) Y $(IZ) Z $(FCOS) W $(FLOAT_ONE))))

SCALE = V0 X $($1) Y $(IZ) Z $(IZ) W $(IZ) V1 X $(IZ) Y $($2) Z $(IZ) W $(IZ) V2 X $(IZ) Y $(IZ) Z $($3) W $(IZ) V3 X $(IZ) Y $(IZ) Z $(IZ) W $(FLOAT_ONE)

PERSPECTIVE = $(let FTAN,$(call TAN_FLOAT,$1),$(let FCOT,$(call DIV_FLOAT,FLOAT_ONE,FTAN),$(let FADD,$(call ADD_INT,$3,$4),$(let FSUB,$(call SUB_INT,$3,$4),$(let FMUL,$(call MUL_FLOAT,$3,$4),$(let FSHL,$(call SHL_INT,FMUL),V0 X $(call DIV_FLOAT,FCOT,$2) Y $(IZ) Z $(IZ) W $(IZ) V1 X $(IZ) Y $(FCOT) Z $(IZ) W $(IZ) V2 X $(IZ) Y $(IZ) Z $(call DIV_FLOAT,FADD,FSUB) W $(call NEG_INT,FLOAT_ONE) V3 X $(IZ) Y $(IZ) Z $(call DIV_FLOAT,FSHL,FSUB) W $(IZ)))))))

CUBE_VERTICES := $(let FNEG,$(call NEG_INT,FLOAT_ONE),V0 X $(FNEG) Y $(FNEG) Z $(FLOAT_ONE) W $(FLOAT_ONE) V1 X $(FLOAT_ONE) Y $(FNEG) Z $(FLOAT_ONE) W $(FLOAT_ONE) V2 X $(FLOAT_ONE) Y $(FNEG) Z $(FNEG) W $(FLOAT_ONE) V3 X $(FNEG) Y $(FNEG) Z $(FNEG) W $(FLOAT_ONE) V4 X $(FNEG) Y $(FLOAT_ONE) Z $(FLOAT_ONE) W $(FLOAT_ONE) V5 X $(FLOAT_ONE) Y $(FLOAT_ONE) Z $(FLOAT_ONE) W $(FLOAT_ONE) V6 X $(FLOAT_ONE) Y $(FLOAT_ONE) Z $(FNEG) W $(FLOAT_ONE) V7 X $(FNEG) Y $(FLOAT_ONE) Z $(FNEG) W $(FLOAT_ONE))

CUBE_ELEMENTS := 0 3 2 2 1 0 0 1 5 5 4 0 1 2 6 6 5 1 2 3 7 7 6 2 3 0 4 4 7 3 4 5 6 6 7 4

NEW_CAMERA = $(let FZN,0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0,$(let FZF,0 0 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0,$(let PROJECTION,$(call PERSPECTIVE,$4,$5,FZN,FZF),$(let VIEW,$(call TRANSLATE,IZ,IZ,$1),$(let YAW,$(call YAW,$2),$(let PITCH,$(call PITCH,$3),$(let VIEW,$(call MUL_MAT,VIEW,PITCH),$(let VIEW,$(call MUL_MAT,VIEW,YAW),$(let MODEL,$(call SCALE,FLOAT_TWO,FLOAT_TWO,FLOAT_TWO),$(let CAMERA,$(call MUL_MAT,PROJECTION,VIEW),$(call MUL_MAT,CAMERA,MODEL)))))))))))

FWIDTH := $(call FLOAT,IWIDTH)
FHEIGHT := $(call FLOAT,IHEIGHT)
FFOVY := 0 0 0 0 0 0 0 0 1 0 0 0 0 1 1 0 0 0 0 0 1 0 1 0 1 0 1 0 0 1 1 0
FASPECT := $(let FSHR,$(call DIV_FLOAT,FWIDTH,FHEIGHT),$(call SHR_INT,FSHR))

CAMERA := $(let FTRANSLATE,1 1 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0,$(call NEW_CAMERA,FTRANSLATE,FLOAT_ONE,FLOAT_ONE,FFOVY,FASPECT))

CAMERA_VERTICES_BITS = $(let CAM GEOMETRY FIRST REST,$1 $2 $3,V$(FIRST) $(let V4,$(call VEC,V$(FIRST),$(GEOMETRY)_VERTICES),$(let V4X,$(call VEC,X,V4),$(let V4Y,$(call VEC,Y,V4),$(let V4Z,$(call VEC,Z,V4),$(let V4W,$(call VEC,W,V4),$(call CAM_VEC,$(CAM),V4X,V4Y,V4Z,V4W)))))) $(if $(REST),$(call CAMERA_VERTICES_BITS,$(CAM),$(GEOMETRY),$(REST))))

CAMERA_VERTICES = $(strip $(call CAMERA_VERTICES_BITS,$1,$2,$($1_ELEMENTS)))

CAMERA_ELEMENTS := 0 1 2 3 4 5 6 7

NEW_VIEWPORT_BITS = $(if $(findstring 1,$(call NEQ_INT,$1,IZ)),0 $(let SIZE,$(call DEC_INT,$1),$(call NEW_VIEWPORT_BITS,SIZE)))

NEW_VIEWPORT = $(let SIZE,$(call MUL_INT,$1,$2),$(strip $(call NEW_VIEWPORT_BITS,SIZE)))

RENDER_BITS = $(let WIDTH FIRST REST,$1 $2,$(if $(FIRST),$(FIRST)$(let SIZE,$(call DEC_INT,SIZE),$(if $(findstring 1,$(call NEQ_INT,SIZE,IZ)),$(call RENDER_BITS,$(WIDTH),$(REST)),\n$(let SIZE,$($(WIDTH)),$(call RENDER_BITS,$(WIDTH),$(REST)))))))

RENDER = $(let SIZE,$(IWIDTH),$(call RENDER_BITS,IWIDTH,$($1)))

SET_VIEWPORT_BIT = $(let IINDEX CHARACTER FIRST REST,$1 $2 $3,$(if $(FIRST),$(if $(findstring 1,$(call NEQ_INT,$(IINDEX),IZ)),$(FIRST) $(let INDEX,$(call DEC_INT,$(IINDEX)),$(call SET_VIEWPORT_BIT,INDEX,$(CHARACTER),$(REST))),$(strip $(CHARACTER) $(REST)))))

SET_VIEWPORT = $(let INDEX,$(call MUL_INT,IWIDTH,$1),$(let INDEX,$(call ADD_INT,INDEX,$2),$(let CHARACTER,$3,$(call SET_VIEWPORT_BIT,INDEX,$(CHARACTER),$($4)))))

TRIANGLE_DY2_BITS = $(let Y1Y2,$(call ADD_INT,$1,$2),$(if $(findstring 1,$(word 1,$(call SUB_INT,Y1Y2,FLOAT_ONE))),$(let ROW,$(call SUB_INT,FLOAT_ONE,$5),$(let ROW,$(call SAR_INT,ROW),$(let ROW,$(call MUL_FLOAT,ROW,FHEIGHT),$(let ROW,$(call ROUND,ROW),$(let COLUMN,$(call ADD_INT,$4,FLOAT_ONE),$(let COLUMN,$(call SAR_INT,COLUMN),$(let COLUMN,$(call MUL_FLOAT,COLUMN,FWIDTH),$(let COLUMN,$(call ROUND,COLUMN),$(let VIEWPORT,$(call SET_VIEWPORT,ROW,COLUMN,$(12),$(13)),$(let VVX,$(call ADD_INT,$4,$8),$(let VVY,$(call ADD_INT,$5,$9),$(let VVZ,$(call ADD_INT,$6,$(10)),$(let VVW,$(call ADD_INT,$7,$(11)),$(let Y2,$(call ADD_INT,$2,$3),$(call TRIANGLE_DY2_BITS,$1,Y2,$3,VVX,VVY,VVZ,VVW,$8,$9,$(10),$(11),$(12),VIEWPORT))))))))))))))),$($(13))))

TRIANGLE_DY1_BITS = $(if $(findstring 1,$(word 1,$(call SUB_INT,$1,FLOAT_ONE))),$(let VVX,$($3),$(let VVY,$($4),$(let VVZ,$($5),$(let VVW,$($6),$(let Y2,$(IZ),$(let VIEWPORT,$(call TRIANGLE_DY2_BITS,$1,Y2,$(11),VVX,VVY,VVZ,VVW,$(12),$(13),$(14),$(15),$(16),$(17)),$(let UUX,$(call ADD_INT,$3,$7),$(let UUY,$(call ADD_INT,$4,$8),$(let UUZ,$(call ADD_INT,$5,$9),$(let UUW,$(call ADD_INT,$6,$(10)),$(let Y1,$(call ADD_INT,$1,$2),$(call TRIANGLE_DY1_BITS,Y1,$2,UUX,UUY,UUZ,UUW,$7,$8,$9,$(10),$(11),$(12),$(13),$(14),$(15),$(16),VIEWPORT)))))))))))),$($(17)))

TRIANGLE = $(let UX,$(call SUB_INT,$5,$1),$(let UY,$(call SUB_INT,$6,$2),$(let UZ,$(call SUB_INT,$7,$3),$(let UW,$(call SUB_INT,$8,$4),$(let VX,$(call SUB_INT,$9,$1),$(let VY,$(call SUB_INT,$(10),$2),$(let VZ,$(call SUB_INT,$(11),$3),$(let VW,$(call SUB_INT,$(12),$4),$(let IIUII,$(call LEN_VEC,UX,UY,UZ,UW),$(let IIVII,$(call LEN_VEC,VX,VY,VZ,VW),$(if $(and $(findstring 1,$(call NEQ_INT,IIUII,IZ)),$(findstring 1,$(call NEQ_INT,IIVII,IZ))),$(let DY1,$(call DIV_FLOAT,$(14)_DELTA,IIUII),$(let DY1,$(if $(findstring 1,$(word 1,$(call SUB_INT,DY1,FLOAT_ONE))),$(DY1),$(FLOAT_ONE)),$(let DY2,$(call DIV_FLOAT,$(14)_DELTA,IIVII),$(let DY2,$(if $(findstring 1,$(word 1,$(call SUB_INT,DY2,FLOAT_ONE))),$(DY2),$(FLOAT_ONE)),$(let UX,$(call MUL_FLOAT,UX,DY1),$(let UY,$(call MUL_FLOAT,UY,DY1),$(let UZ,$(call MUL_FLOAT,UZ,DY1),$(let UW,$(call MUL_FLOAT,UW,DY1),$(let VX,$(call MUL_FLOAT,VX,DY2),$(let VY,$(call MUL_FLOAT,VY,DY2),$(let VZ,$(call MUL_FLOAT,VZ,DY2),$(let VW,$(call MUL_FLOAT,VW,DY2),$(let UUX,$($1),$(let UUY,$($2),$(let UUZ,$($3),$(let UUW,$($4),$(let Y1,$(IZ),$(call TRIANGLE_DY1_BITS,Y1,DY1,UUX,UUY,UUZ,UUW,UX,UY,UZ,UW,DY2,VX,VY,VZ,VW,$(13),$(14))))))))))))))))))),$($(14)))))))))))))

TRIANGLES_BITS = $(let GEOMETRY A B C REST,$1 $2 $3 $4,$(let V4,$(call VEC,V$A,$(GEOMETRY)),$(let V5,$(call VEC,V$B,$(GEOMETRY)),$(let V6,$(call V$C,$(GEOMETRY)),$(let V4X,$(call VEC,X,V4),$(let V4Y,$(call VEC,Y,V4),$(let V4Z,$(call VEC,Z,V4),$(let V4W,$(call VEC,W,V4),$(let V5X,$(call VEC,X,V5),$(let V5Y,$(call VEC,Y,V5),$(let V5Z,$(call VEC,Z,V5),$(let V5W,$(call VEC,W,V5),$(let V6X,$(call VEC,X,V6),$(let V6Y,$(call VEC,Y,V6),$(let V6Z,$(call VEC,Z,V6),$(let V6W,$(call VEC,W,V6),$(let VIEWPORT,$(call TRIANGLE,V4X,V4Y,V4Z,V4W,V5X,V5Y,V5Z,V5W,V6X,V6Y,V6Z,V6W,1,VIEWPORT),$(if $(REST),$(call TRIANGLES_BITS,$(GEOMETRY),$(REST)),$(VIEWPORT)))))))))))))))))))

TRIANGLES = $(let VERTICES,$(call CAMERA_VERTICES,$1,$2),$(call TRIANGLES_BITS,VERTICES,$($2_ELEMENTS)))

VIEWPORT := $(call NEW_VIEWPORT,IWIDTH,IHEIGHT)
VIEWPORT_DELTA := $(if $(and $(findstring 1,$(call NEQ_INT,IWIDTH,IZ)),$(findstring 1,$(call NEQ_INT,IHEIGHT,IZ))),$(let IMAX,$(let ISUB,$(call SUB_INT,IWIDTH,IHEIGHT),$(if $(findstring 1,$(word 1,$(ISUB))),$(IHEIGHT),$(IWIDTH))),$(let FMAX,$(call FLOAT,IMAX),$(call DIV_FLOAT,FLOAT_TWO,FMAX))),$(FLOAT_ONE))

.PHONY: all
all:
	printf "$(let VIEWPORT,$(call TRIANGLES,CAMERA,CUBE),$(call RENDER,VIEWPORT))"
