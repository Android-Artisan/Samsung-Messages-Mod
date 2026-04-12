.class Lcom/ibm/icu/text/RBBIRuleParseTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;
    }
.end annotation


# static fields
.field static final doCheckVarDef:S = 0x1s

.field static final doDotAny:S = 0x2s

.field static final doEndAssign:S = 0x3s

.field static final doEndOfRule:S = 0x4s

.field static final doEndVariableName:S = 0x5s

.field static final doExit:S = 0x6s

.field static final doExprCatOperator:S = 0x7s

.field static final doExprFinished:S = 0x8s

.field static final doExprOrOperator:S = 0x9s

.field static final doExprRParen:S = 0xas

.field static final doExprStart:S = 0xbs

.field static final doLParen:S = 0xcs

.field static final doNOP:S = 0xds

.field static final doOptionEnd:S = 0xes

.field static final doOptionStart:S = 0xfs

.field static final doReverseDir:S = 0x10s

.field static final doRuleChar:S = 0x11s

.field static final doRuleError:S = 0x12s

.field static final doRuleErrorAssignExpr:S = 0x13s

.field static final doScanUnicodeSet:S = 0x14s

.field static final doSlash:S = 0x15s

.field static final doStartAssign:S = 0x16s

.field static final doStartTagValue:S = 0x17s

.field static final doStartVariableName:S = 0x18s

.field static final doTagDigit:S = 0x19s

.field static final doTagExpectedError:S = 0x1as

.field static final doTagValue:S = 0x1bs

.field static final doUnaryOpPlus:S = 0x1cs

.field static final doUnaryOpQuestion:S = 0x1ds

.field static final doUnaryOpStar:S = 0x1es

.field static final doVariableNameExpectedErr:S = 0x1fs

.field static gRuleParseStateTable:[Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement; = null

.field static final kRuleSet_default:S = 0xffs

.field static final kRuleSet_digit_char:S = 0x80s

.field static final kRuleSet_eof:S = 0xfcs

.field static final kRuleSet_escaped:S = 0xfes

.field static final kRuleSet_name_char:S = 0x81s

.field static final kRuleSet_name_start_char:S = 0x82s

.field static final kRuleSet_rule_char:S = 0x83s

.field static final kRuleSet_white_space:S = 0x84s


# direct methods
.method static constructor <clinit>()V
    .locals 110

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v7, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v9, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v8, v9

    const/4 v14, 0x0

    const-string/jumbo v15, "start"

    const/16 v10, 0xb

    const/16 v11, 0xfe

    const/16 v12, 0x15

    const/16 v13, 0x8

    invoke-direct/range {v9 .. v15}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v9, v0

    const/16 v2, 0x84

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v11, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v10, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x24

    const/16 v14, 0x50

    const/16 v15, 0x5a

    invoke-direct/range {v11 .. v17}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v11, v0

    const/16 v2, 0x21

    const/16 v3, 0xb

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v13, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v12, v13

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v14, 0xd

    const/16 v15, 0x3b

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v13, v0

    const/4 v5, 0x0

    const/16 v2, 0xfc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v15, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v14, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0xb

    const/16 v17, 0xff

    const/16 v18, 0x15

    const/16 v19, 0x8

    invoke-direct/range {v15 .. v21}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object v15, v0

    const/4 v5, 0x1

    const-string v6, "break-rule-end"

    const/4 v1, 0x4

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v17, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v16, v17

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x84

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x12

    const/16 v2, 0xff

    const/16 v3, 0x5f

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v19, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v18, v19

    const/16 v24, 0x1

    const-string/jumbo v25, "rev-option"

    const/16 v20, 0xd

    const/16 v21, 0x21

    const/16 v22, 0xd

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v19, v0

    const/16 v1, 0x10

    const/16 v3, 0x14

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v21, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v20, v21

    const/16 v26, 0x1

    const-string/jumbo v27, "option-scan1"

    const/16 v22, 0xf

    const/16 v23, 0x82

    const/16 v24, 0xf

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v21, v0

    const/16 v1, 0x12

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v23, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v22, v23

    const/16 v28, 0x1

    const-string/jumbo v29, "option-scan2"

    const/16 v24, 0xd

    const/16 v25, 0x81

    const/16 v26, 0xf

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v23, v0

    const/16 v1, 0xe

    const/16 v3, 0x11

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v25, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v24, v25

    const/16 v30, 0x1

    const-string/jumbo v31, "option-scan3"

    const/16 v26, 0xd

    const/16 v27, 0x3b

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v25, v0

    const/4 v5, 0x1

    const/16 v1, 0xd

    const/16 v2, 0x84

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v27, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v26, v27

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x12

    const/16 v29, 0xff

    const/16 v30, 0x5f

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v33}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v27, v0

    const/4 v5, 0x0

    const-string/jumbo v6, "reverse-rule"

    const/16 v1, 0xb

    const/16 v2, 0xff

    const/16 v3, 0x15

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v29, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v28, v29

    const/16 v34, 0x1

    const-string/jumbo v35, "term"

    const/16 v30, 0x11

    const/16 v31, 0xfe

    const/16 v32, 0x1e

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v29, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v31, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v30, v31

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x11

    const/16 v33, 0x83

    const/16 v34, 0x1e

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v31, v0

    const/4 v5, 0x0

    const/16 v2, 0x5b

    const/16 v3, 0x56

    const/16 v4, 0x1e

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v33, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v32, v33

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v34, 0xc

    const/16 v35, 0x28

    const/16 v36, 0x15

    const/16 v37, 0x1e

    invoke-direct/range {v33 .. v39}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v33, v0

    const/16 v2, 0x24

    const/16 v3, 0x50

    const/16 v4, 0x1d

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v35, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v34, v35

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x2e

    const/16 v38, 0x1e

    const/16 v39, 0x0

    invoke-direct/range {v35 .. v41}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v35, v0

    const/16 v1, 0x12

    const/16 v2, 0xff

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v37, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v36, v37

    const/16 v42, 0x0

    const-string/jumbo v43, "term-var-ref"

    const/16 v38, 0x1

    const/16 v39, 0xff

    const/16 v40, 0x1e

    const/16 v41, 0x0

    invoke-direct/range {v37 .. v43}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v37, v0

    const/4 v5, 0x1

    const-string v6, "expr-mod"

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/16 v3, 0x1e

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v39, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v38, v39

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v41, 0x2a

    const/16 v42, 0x23

    const/16 v43, 0x0

    invoke-direct/range {v39 .. v45}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v39, v0

    const/4 v6, 0x0

    const/16 v1, 0x1c

    const/16 v2, 0x2b

    const/16 v3, 0x23

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v41, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v40, v41

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v42, 0x1d

    const/16 v43, 0x3f

    const/16 v44, 0x23

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v41, v0

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v43, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v42, v43

    const/16 v48, 0x0

    const-string v49, "expr-cont"

    const/16 v44, 0x7

    const/16 v45, 0xfe

    const/16 v46, 0x15

    const/16 v47, 0x0

    invoke-direct/range {v43 .. v49}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v43, v0

    const/4 v5, 0x1

    const/16 v2, 0x84

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v45, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v44, v45

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v46, 0x7

    const/16 v47, 0x83

    const/16 v48, 0x15

    const/16 v49, 0x0

    invoke-direct/range {v45 .. v51}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v45, v0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x5b

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v47, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v46, v47

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v48, 0x7

    const/16 v49, 0x28

    const/16 v50, 0x15

    const/16 v51, 0x0

    invoke-direct/range {v47 .. v53}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v47, v0

    const/16 v2, 0x24

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v49, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v48, v49

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v50, 0x7

    const/16 v51, 0x2e

    const/16 v52, 0x15

    const/16 v53, 0x0

    invoke-direct/range {v49 .. v55}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v49, v0

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v51, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v50, v51

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v52, 0x7

    const/16 v53, 0x7b

    const/16 v54, 0x3b

    const/16 v55, 0x0

    invoke-direct/range {v51 .. v57}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v51, v0

    const/4 v5, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x7c

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v53, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v52, v53

    const/16 v58, 0x1

    const/16 v59, 0x0

    const/16 v54, 0xa

    const/16 v55, 0x29

    const/16 v56, 0xff

    const/16 v57, 0x0

    invoke-direct/range {v53 .. v59}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v53, v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v55, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v54, v55

    const/16 v60, 0x1

    const-string v61, "look-ahead"

    const/16 v56, 0x15

    const/16 v57, 0x2f

    const/16 v58, 0x31

    const/16 v59, 0x0

    invoke-direct/range {v55 .. v61}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v55, v0

    const/16 v1, 0xd

    const/16 v3, 0x5f

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v57, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v56, v57

    const/16 v62, 0x0

    const-string v63, "expr-cont-no-slash"

    const/16 v58, 0x7

    const/16 v59, 0xfe

    const/16 v60, 0x15

    const/16 v61, 0x0

    invoke-direct/range {v57 .. v63}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v57, v0

    const/4 v5, 0x1

    const/16 v2, 0x84

    const/16 v3, 0x23

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v59, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v58, v59

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v60, 0x7

    const/16 v61, 0x83

    const/16 v62, 0x15

    const/16 v63, 0x0

    invoke-direct/range {v59 .. v65}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v59, v0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x5b

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v61, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v60, v61

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v62, 0x7

    const/16 v63, 0x28

    const/16 v64, 0x15

    const/16 v65, 0x0

    invoke-direct/range {v61 .. v67}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v61, v0

    const/16 v2, 0x24

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v63, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v62, v63

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v64, 0x7

    const/16 v65, 0x2e

    const/16 v66, 0x15

    const/16 v67, 0x0

    invoke-direct/range {v63 .. v69}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v63, v0

    const/4 v5, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x7c

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v65, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v64, v65

    const/16 v70, 0x1

    const/16 v71, 0x0

    const/16 v66, 0xa

    const/16 v67, 0x29

    const/16 v68, 0xff

    const/16 v69, 0x0

    invoke-direct/range {v65 .. v71}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v65, v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v67, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v66, v67

    const/16 v72, 0x1

    const-string/jumbo v73, "tag-open"

    const/16 v68, 0xd

    const/16 v69, 0x84

    const/16 v70, 0x3b

    const/16 v71, 0x0

    invoke-direct/range {v67 .. v73}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v67, v0

    const/16 v1, 0x17

    const/16 v2, 0x80

    const/16 v3, 0x3e

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v69, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v68, v69

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v70, 0x1a

    const/16 v71, 0xff

    const/16 v72, 0x5f

    const/16 v73, 0x0

    invoke-direct/range {v69 .. v75}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v69, v0

    const/4 v5, 0x1

    const-string/jumbo v6, "tag-value"

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/16 v3, 0x42

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v71, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v70, v71

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v72, 0xd

    const/16 v73, 0x7d

    const/16 v74, 0x42

    const/16 v75, 0x0

    invoke-direct/range {v71 .. v77}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v71, v0

    const/4 v6, 0x0

    const/16 v1, 0x19

    const/16 v2, 0x80

    const/16 v3, 0x3e

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v73, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v72, v73

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v74, 0x1a

    const/16 v75, 0xff

    const/16 v76, 0x5f

    const/16 v77, 0x0

    invoke-direct/range {v73 .. v79}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v73, v0

    const-string/jumbo v6, "tag-close"

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/16 v3, 0x42

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v75, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v74, v75

    const/16 v80, 0x1

    const/16 v81, 0x0

    const/16 v76, 0x1b

    const/16 v77, 0x7d

    const/16 v78, 0x45

    const/16 v79, 0x0

    invoke-direct/range {v75 .. v81}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v75, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x1a

    const/16 v2, 0xff

    const/16 v3, 0x5f

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v77, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v76, v77

    const/16 v82, 0x0

    const-string v83, "expr-cont-no-tag"

    const/16 v78, 0x7

    const/16 v79, 0xfe

    const/16 v80, 0x15

    const/16 v81, 0x0

    invoke-direct/range {v77 .. v83}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v77, v0

    const/4 v5, 0x1

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/16 v3, 0x45

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v79, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v78, v79

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v80, 0x7

    const/16 v81, 0x83

    const/16 v82, 0x15

    const/16 v83, 0x0

    invoke-direct/range {v79 .. v85}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v79, v0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/16 v2, 0x5b

    const/16 v3, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v81, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v80, v81

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v82, 0x7

    const/16 v83, 0x28

    const/16 v84, 0x15

    const/16 v85, 0x0

    invoke-direct/range {v81 .. v87}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v81, v0

    const/16 v2, 0x24

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v83, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v82, v83

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v84, 0x7

    const/16 v85, 0x2e

    const/16 v86, 0x15

    const/16 v87, 0x0

    invoke-direct/range {v83 .. v89}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v83, v0

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v85, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v84, v85

    const/16 v90, 0x1

    const/16 v91, 0x0

    const/16 v86, 0x9

    const/16 v87, 0x7c

    const/16 v88, 0x15

    const/16 v89, 0x0

    invoke-direct/range {v85 .. v91}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v85, v0

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/16 v2, 0x29

    const/16 v3, 0xff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v87, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v86, v87

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v88, 0x8

    const/16 v89, 0xff

    const/16 v90, 0xff

    const/16 v91, 0x0

    invoke-direct/range {v87 .. v93}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v87, v0

    const-string/jumbo v6, "scan-var-name"

    const/16 v1, 0x18

    const/16 v2, 0x24

    const/16 v3, 0x52

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v89, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v88, v89

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v90, 0xd

    const/16 v91, 0xff

    const/16 v92, 0x5f

    const/16 v93, 0x0

    invoke-direct/range {v89 .. v95}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v89, v0

    const-string/jumbo v6, "scan-var-start"

    const/16 v1, 0xd

    const/16 v2, 0x82

    const/16 v3, 0x54

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v91, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v90, v91

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v92, 0x1f

    const/16 v93, 0xff

    const/16 v94, 0x5f

    const/16 v95, 0x0

    invoke-direct/range {v91 .. v97}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v91, v0

    const-string/jumbo v6, "scan-var-body"

    const/16 v2, 0x81

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v93, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v92, v93

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v94, 0x5

    const/16 v95, 0xff

    const/16 v96, 0xff

    const/16 v97, 0x0

    invoke-direct/range {v93 .. v99}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v93, v0

    const-string/jumbo v6, "scan-unicode-set"

    const/16 v1, 0x14

    const/16 v2, 0x5b

    const/16 v3, 0xff

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v95, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v94, v95

    const/16 v100, 0x1

    const/16 v101, 0x0

    const/16 v96, 0x14

    const/16 v97, 0x70

    const/16 v98, 0xff

    const/16 v99, 0x0

    invoke-direct/range {v95 .. v101}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v95, v0

    const/4 v6, 0x0

    const/16 v2, 0x50

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v97, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v96, v97

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v98, 0xd

    const/16 v99, 0xff

    const/16 v100, 0x5f

    const/16 v101, 0x0

    invoke-direct/range {v97 .. v103}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v97, v0

    const-string v6, "assign-or-rule"

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/16 v3, 0x5a

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v99, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v98, v99

    const/16 v104, 0x1

    const/16 v105, 0x0

    const/16 v100, 0x16

    const/16 v101, 0x3d

    const/16 v102, 0x15

    const/16 v103, 0x5d

    invoke-direct/range {v99 .. v105}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v99, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x1d

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v101, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v100, v101

    const/16 v106, 0x1

    const-string v107, "assign-end"

    const/16 v102, 0x3

    const/16 v103, 0x3b

    const/16 v105, 0x0

    invoke-direct/range {v101 .. v107}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v101, v0

    const/16 v1, 0x13

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    new-instance v103, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-object/from16 v102, v103

    const/16 v108, 0x1

    const-string v109, "errorDeath"

    const/16 v104, 0x6

    const/16 v105, 0xff

    const/16 v106, 0x5f

    const/16 v107, 0x0

    invoke-direct/range {v103 .. v109}, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;-><init>(SIIIZLjava/lang/String;)V

    filled-new-array/range {v7 .. v102}, [Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RBBIRuleParseTable;->gRuleParseStateTable:[Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
