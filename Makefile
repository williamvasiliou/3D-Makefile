IZ := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

IINC := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
IDEC := 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

IWIDTH := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 1 0
IHEIGHT := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1

FLOAT_ONE := 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
FLOAT_INT_WIDTH := 8

IFLOAT_BSL_SQRT := 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1
FLOAT_BSL_SQRT_BEGIN := 2
FLOAT_SUB_SQRT_END := 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 1

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

DIV_INT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,IZ))),$(let ISUB,$(if $(findstring 1,$(call NEQ_INT,$A,$B)),$(if $(findstring 0,$(word 1,$($B))),$(call SUB_INT,$A,$B),1),$(IZ)),$(let IDVR,$(call SHR_INT,$B),$(if $(findstring 0,$(word 1,$(ISUB))),$(let IQUO,$(call ADD_INT,IQUO,$C),$(let IDVD,$(ISUB),$(let ISHR,$(call SHR_INT,$C),$(call DIV_INT_BITS,IDVD,IDVR,ISHR)))),$(let ISHR,$(call SHR_INT,$C),$(call DIV_INT_BITS,$A,IDVR,ISHR))))),$(IQUO)))

MOD_INT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,IZ))),$(let ISUB,$(if $(findstring 1,$(call NEQ_INT,$A,$B)),$(if $(findstring 0,$(word 1,$($B))),$(call SUB_INT,$A,$B),1),$(IZ)),$(let IDVR,$(call SHR_INT,$B),$(let ISHR,$(call SHR_INT,$C),$(if $(findstring 0,$(word 1,$(ISUB))),$(let IDVD,$(ISUB),$(call MOD_INT_BITS,IDVD,IDVR,ISHR)),$(call MOD_INT_BITS,$A,IDVR,ISHR))))),$($A)))

MUL_FLOAT_BITS = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(let FMUL,$(call SHR_INT,FMUL),$(if $(findstring 1,$(word $N,$(FSHR))),$(let FMUL,$(call ADD_INT,FMUL,$B),$(call MUL_FLOAT_BITS,$A,$B,$(word $N,$(NEXT_BIT)))),$(call MUL_FLOAT_BITS,$A,$B,$(word $N,$(NEXT_BIT))))),$(call SHL_FLOAT,FMUL,$(FLOAT_INT_WIDTH))))

MUL_INT_BITS = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word $N,$($B))),$(let IMUL,$(call ADD_INT,IMUL,$A),$(let ISHL,$(call SHL_INT,$A),$(call MUL_INT_BITS,$A,$B,$(word $N,$(NEXT_BIT))))),$(let ISHL,$(call SHL_INT,$A),$(call MUL_INT_BITS,$A,$B,$(word $N,$(NEXT_BIT))))),$(IMUL)))

NEQ_INT_BITS = $(let A B C N,$1 $2 $3 $4,$(if $(and $(filter-out 0,$N),$(findstring 0,$C)),$(call NEQ_INT_BITS,$A,$B,$(call XOR,$(word $N,$($A)),$(word $N,$($B))),$(word $N,$(RNEXT_BIT))),$C))

NOT_INT_BITS = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(call NOT_INT_BITS,$A,$(word $N,$(NEXT_BIT))) $(call NOT,$(word $N,$($A)))))

SQRT_FLOAT_BITS = $(let A B C,$1 $2 $3,$(if $(and $(findstring 1,$(call NEQ_INT,$A,IZ)),$(findstring 1,$(call NEQ_INT,$C,FLOAT_SUB_SQRT_END))),$(let RSHL,$(call SHL_INT,$B),$(let FDVR,$(call DVR_SQRT,RSHL,$C),$(let FINC,$(call SUB_SQRT,FLOAT_ONE,$C),$(let FADD,$(call ADD_INT,FDVR,FINC),$(let FSUB,$(call SUB_INT,$A,FADD),$(let IDVR,$(call DVR_SQRT,FLOAT_ONE,$C),$(let RSHR,$(call DEC_INT,$C),$(if $(findstring 0,$(word 1,$(FSUB))),$(let FQUO,$(FSUB),$(let RADD,$(call ADD_INT,$B,IDVR),$(call SQRT_FLOAT_BITS,FQUO,RADD,RSHR))),$(let RADD,$($B),$(call SQRT_FLOAT_BITS,$A,RADD,RSHR)))))))))),$($B)))

ADD_INT = $(strip $(call ADD_INT_BITS,$1,$2,0,$(INT_WIDTH)))

BSL_FLOAT = $(let A B N,$1 $2 $3,$(if $(filter-out 1,$N),$(if $(findstring 1,$(word 2,$($A))),$(strip $(call BITS,$B,1)),$(let FBSL,$(call SHL_INT,$A),$(let FSHL,$(call SHL_INT,$B),$(call BSL_FLOAT,FBSL,FSHL,$(word $N,$(NEXT_BIT)))))),$(strip $(call BITS,$B,1))))

BSL_INT = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word 1,$($A))),$(strip $(call BITS,$B,1)),$(let IBSL,$(call SHL_INT,$A),$(let ISHL,$(call SHL_INT,$B),$(call BSL_INT,IBSL,ISHL,$(word $N,$(RNEXT_BIT))))))))

BSL_SQRT = $(let A B N,$1 $2 $3,$(if $(findstring 1,$(word $N,$($A))),$(strip $(call BITS,$B,1)),$(call BSL_SQRT_DEC,$A,$B,$(word $N,$(RNEXT_BIT)))))

BSL_SQRT_DEC = $(let A B N,$1 $2 $3,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word $N,$($A))),$(strip $(call BITS,$B,1)),$(let FDEC,$(call DEC_INT,$B),$(call BSL_SQRT,$A,FDEC,$(word $N,$(RNEXT_BIT))))),$(strip $(call BITS,$B,1))))

CMP_INT = $(word 1,$(call SUB_INT,$1,$2))

DEC_INT = $(call ADD_INT,$1,IDEC)

DIV_FLOAT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IQUO,$(IZ),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_FLOAT,UDVR,$(FLOAT_INT_WIDTH)),$(let ISHR,$(call BSL_FLOAT,UDVR,FLOAT_ONE,$(FLOAT_INT_WIDTH)),$(let UQUO,$(call DIV_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(call XOR,$(word 1,$(SDVD)),$(word 1,$(SDVR)))),$(UQUO),$(call NEG_INT,UQUO)))))))))),$(FLOAT_ONE)),$(error DIV_FLOAT: 0))

DIV_INT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IQUO,$(IZ),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_INT,UDVR,1),$(let ISHR,$(call BSL_INT,UDVR,IINC,1),$(let UQUO,$(call DIV_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(call XOR,$(word 1,$(SDVD)),$(word 1,$(SDVR)))),$(UQUO),$(call NEG_INT,UQUO)))))))))),$(IINC)),$(error DIV_INT: 0))

DVR_FLOAT = $(let A N,$1 $2,$(if $(filter-out 1,$N),$(if $(findstring 1,$(word 2,$($A))),$(strip $(call BITS,$A,1)),$(let FSHL,$(call SHL_INT,$A),$(call DVR_FLOAT,FSHL,$(word $N,$(NEXT_BIT))))),$(strip $(call BITS,$A,1))))

DVR_INT = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(if $(findstring 1,$(word 1,$($A))),$(strip $(call BITS,$A,1)),$(let ISHL,$(call SHL_INT,$A),$(call DVR_INT,ISHL,$(word $N,$(RNEXT_BIT)))))))

DVR_SQRT = $(let A B,$1 $2,$(if $(findstring 1,$(call NEQ_INT,$B,IZ)),$(if $(findstring 1,$(word 1,$($B))),$(let ISHR,$(call SHR_INT,$A),$(let IADD,$(call INC_INT,$B),$(call DVR_SQRT,ISHR,IADD))),$(let ISHL,$(call SHL_INT,$A),$(let IADD,$(call DEC_INT,$B),$(call DVR_SQRT,ISHL,IADD)))),$($A)))

INC_INT = $(call ADD_INT,$1,IINC)

MOD_INT = $(if $(findstring 1,$(call NEQ_INT,$2,IZ)),$(if $(findstring 1,$(call NEQ_INT,$1,$2)),$(let SDVD,$(strip $(call BITS,$1,1)),$(let SDVR,$(strip $(call BITS,$2,1)),$(let UDVR,$(if $(findstring 1,$(word 1,$(SDVR))),$(call NEG_INT,SDVR),$(SDVR)),$(let IDVD,$(if $(findstring 1,$(word 1,$(SDVD))),$(call NEG_INT,SDVD),$(SDVD)),$(let IDVR,$(call DVR_INT,UDVR,1),$(let ISHR,$(call BSL_INT,UDVR,IINC,1),$(let UQUO,$(call MOD_INT_BITS,IDVD,IDVR,ISHR),$(if $(findstring 0,$(word 1,$(SDVD))),$(UQUO),$(call NEG_INT,UQUO))))))))),$(IZ)),$(error MOD_INT: 0))

MUL_FLOAT = $(let A B,$(call NEQ_INT,$1,IZ) $(call NEQ_INT,$2,IZ),$(if $(findstring 1,$(call AND,$A,$B)),$(let FMUL,$(IZ),$(let ISHR,$(strip $(call BITS,$1,1)),$(let ISHL,$(strip $(call BITS,$2,1)),$(let FSHR,$(if $(findstring 1,$(word 1,$(ISHR))),$(call NEG_INT,ISHR),$(ISHR)),$(let FSHL,$(if $(findstring 1,$(word 1,$(ISHL))),$(call NEG_INT,ISHL),$(ISHL)),$(let UMUL,$(call MUL_FLOAT_BITS,FSHR,FSHL,$(INT_WIDTH)),$(if $(findstring 0,$(call XOR,$(word 1,$(ISHR)),$(word 1,$(ISHL)))),$(UMUL),$(call NEG_INT,UMUL)))))))),$(IZ)))

MUL_INT = $(let A B,$(call NEQ_INT,$1,IZ) $(call NEQ_INT,$2,IZ),$(if $(findstring 1,$(call AND,$A,$B)),$(let IMUL,$(IZ),$(let ISHL,$(strip $(call BITS,$1,1)),$(call MUL_INT_BITS,ISHL,$2,$(INT_WIDTH)))),$(IZ)))

NEG_INT = $(let INOT,$(call NOT_INT,$1),$(call INC_INT,INOT))

NEQ_INT = $(call NEQ_INT_BITS,$1,$2,0,1)

NOT_INT = $(strip $(call NOT_INT_BITS,$1,$(INT_WIDTH)))

SHL_FLOAT = $(let A N,$1 $2,$(if $(filter-out 0,$N),$(let FSHL,$(call SHL_INT,$A),$(call SHL_FLOAT,FSHL,$(word $N,$(NEXT_BIT)))),$($A)))

SHL_INT = $(wordlist 2,$(INT_WIDTH),$($1)) 0

SHR_INT = 0 $(wordlist 1,$(SHR_INT_WIDTH),$($1))

SQRT_FLOAT = $(let IBSL,$(call BSL_SQRT,$1,IFLOAT_BSL_SQRT,$(FLOAT_BSL_SQRT_BEGIN)),$(let ISUB,$(call SUB_SQRT,FLOAT_ONE,IBSL),$(let FQUO,$(call SUB_INT,$1,ISUB),$(let RADD,$(call DVR_SQRT,FLOAT_ONE,IBSL),$(let RSHR,$(call DEC_INT,IBSL),$(call SQRT_FLOAT_BITS,FQUO,RADD,RSHR))))))

SUB_INT = $(let INOT,$(call NOT_INT,$2),$(strip $(call ADD_INT_BITS,$1,INOT,1,$(INT_WIDTH))))

SUB_SQRT = $(let A B,$1 $2,$(if $(findstring 1,$(call NEQ_INT,$B,IZ)),$(if $(findstring 1,$(word 1,$($B))),$(let ISHR,$(call SHR_INT,$A),$(let FSHR,$(call SHR_INT,ISHR),$(let IADD,$(call INC_INT,$B),$(call SUB_SQRT,FSHR,IADD)))),$(let ISHL,$(call SHL_INT,$A),$(let FSHL,$(call SHL_INT,ISHL),$(let IADD,$(call DEC_INT,$B),$(call SUB_SQRT,FSHL,IADD))))),$($A)))

NEW_VIEWPORT_BITS = $(if $(findstring 1,$(call NEQ_INT,$1,IZ)),0 $(let SIZE,$(call DEC_INT,$1),$(call NEW_VIEWPORT_BITS,SIZE)))

NEW_VIEWPORT = $(let SIZE,$(call MUL_INT,$1,$2),$(strip $(call NEW_VIEWPORT_BITS,SIZE)))

RENDER_BITS = $(let WIDTH FIRST REST,$1 $2,$(if $(FIRST),$(FIRST)$(let SIZE,$(call DEC_INT,SIZE),$(if $(findstring 1,$(call NEQ_INT,SIZE,IZ)),$(call RENDER_BITS,$(WIDTH),$(REST)),\n$(let SIZE,$($(WIDTH)),$(call RENDER_BITS,$(WIDTH),$(REST)))))))

RENDER = $(let SIZE,$(IWIDTH),$(call RENDER_BITS,IWIDTH,$($1)))

SET_VIEWPORT_BIT = $(let IINDEX CHARACTER FIRST REST,$1 $2 $3,$(if $(FIRST),$(if $(findstring 1,$(call NEQ_INT,$(IINDEX),IZ)),$(FIRST) $(let INDEX,$(call DEC_INT,$(IINDEX)),$(call SET_VIEWPORT_BIT,INDEX,$(CHARACTER),$(REST))),$(strip $(CHARACTER) $(REST)))))

SET_VIEWPORT = $(let INDEX,$(call MUL_INT,IWIDTH,$1),$(let INDEX,$(call ADD_INT,INDEX,$2),$(let CHARACTER,$3,$(call SET_VIEWPORT_BIT,INDEX,$(CHARACTER),$($4)))))

VIEWPORT := $(call NEW_VIEWPORT,IWIDTH,IHEIGHT)
