.class public Lcom/ibm/icu/text/Bidi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/Bidi$LevState;,
        Lcom/ibm/icu/text/Bidi$ImpTabPair;,
        Lcom/ibm/icu/text/Bidi$InsertPoints;,
        Lcom/ibm/icu/text/Bidi$Point;
    }
.end annotation


# static fields
.field static final AL:B = 0xdt

.field static final AN:B = 0x5t

.field static final B:B = 0x7t

.field static final BN:B = 0x12t

.field public static final CLASS_DEFAULT:I = 0x13

.field static final CONTEXT_RTL:B = 0x40t

.field static final CONTEXT_RTL_SHIFT:B = 0x6t

.field private static final CR:C = '\r'

.field static final CS:B = 0x6t

.field public static final DIRECTION_DEFAULT_LEFT_TO_RIGHT:I = 0x7e

.field public static final DIRECTION_DEFAULT_RIGHT_TO_LEFT:I = 0x7f

.field public static final DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final DO_MIRRORING:S = 0x2s

.field static final DirPropFlagE:[I

.field static final DirPropFlagLR:[I

.field static final DirPropFlagMultiRuns:I

.field static final DirPropFlagO:[I

.field static final EN:B = 0x2t

.field static final ES:B = 0x3t

.field static final ET:B = 0x4t

.field static final FIRSTALLOC:I = 0xa

.field private static final IMPTABLEVELS_COLUMNS:I = 0x8

.field private static final IMPTABLEVELS_RES:I = 0x7

.field private static final IMPTABPROPS_COLUMNS:I = 0xe

.field private static final IMPTABPROPS_RES:I = 0xd

.field public static final INSERT_LRM_FOR_NUMERIC:S = 0x4s

.field public static final KEEP_BASE_COMBINING:S = 0x1s

.field static final L:B = 0x0t

.field public static final LEVEL_DEFAULT_LTR:B = 0x7et

.field public static final LEVEL_DEFAULT_RTL:B = 0x7ft

.field public static final LEVEL_OVERRIDE:B = -0x80t

.field private static final LF:C = '\n'

.field static final LRE:B = 0xbt

.field static final LRM_AFTER:I = 0x2

.field static final LRM_BEFORE:I = 0x1

.field static final LRO:B = 0xct

.field public static final LTR:B = 0x0t

.field public static final MAP_NOWHERE:I = -0x1

.field static final MASK_BN_EXPLICIT:I

.field static final MASK_B_S:I

.field static final MASK_EMBEDDING:I

.field static final MASK_ET_NSM_BN:I

.field static final MASK_EXPLICIT:I

.field static final MASK_LRX:I

.field static final MASK_LTR:I

.field static final MASK_N:I

.field static final MASK_OVERRIDE:I

.field static final MASK_POSSIBLE_N:I

.field static final MASK_RLX:I

.field static final MASK_RTL:I

.field static final MASK_R_AL:I = 0x2002

.field static final MASK_WS:I

.field public static final MAX_EXPLICIT_LEVEL:B = 0x3dt

.field public static final MIXED:B = 0x2t

.field static final NSM:B = 0x11t

.field static final ON:B = 0xat

.field public static final OPTION_DEFAULT:I = 0x0

.field public static final OPTION_INSERT_MARKS:I = 0x1

.field public static final OPTION_REMOVE_CONTROLS:I = 0x2

.field public static final OPTION_STREAMING:I = 0x4

.field public static final OUTPUT_REVERSE:S = 0x10s

.field static final PDF:B = 0x10t

.field static final R:B = 0x1t

.field public static final REMOVE_BIDI_CONTROLS:S = 0x8s

.field static final REORDER_COUNT:S = 0x7s

.field public static final REORDER_DEFAULT:S = 0x0s

.field public static final REORDER_GROUP_NUMBERS_WITH_R:S = 0x2s

.field public static final REORDER_INVERSE_FOR_NUMBERS_SPECIAL:S = 0x6s

.field public static final REORDER_INVERSE_LIKE_DIRECT:S = 0x5s

.field public static final REORDER_INVERSE_NUMBERS_AS_L:S = 0x4s

.field static final REORDER_LAST_LOGICAL_TO_VISUAL:S = 0x1s

.field public static final REORDER_NUMBERS_SPECIAL:S = 0x1s

.field public static final REORDER_RUNS_ONLY:S = 0x3s

.field static final RLE:B = 0xet

.field static final RLM_AFTER:I = 0x8

.field static final RLM_BEFORE:I = 0x4

.field static final RLO:B = 0xft

.field public static final RTL:B = 0x1t

.field static final S:B = 0x8t

.field static final WS:B = 0x9t

.field private static final _AN:S = 0x3s

.field private static final _B:S = 0x6s

.field private static final _EN:S = 0x2s

.field private static final _L:S = 0x0s

.field private static final _ON:S = 0x4s

.field private static final _R:S = 0x1s

.field private static final _S:S = 0x5s

.field private static final groupProp:[S

.field private static final impAct0:[S

.field private static final impAct1:[S

.field private static final impAct2:[S

.field private static final impTabL_DEFAULT:[[B

.field private static final impTabL_GROUP_NUMBERS_WITH_R:[[B

.field private static final impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:[[B

.field private static final impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS:[[B

.field private static final impTabL_INVERSE_NUMBERS_AS_L:[[B

.field private static final impTabL_NUMBERS_SPECIAL:[[B

.field private static final impTabProps:[[S

.field private static final impTabR_DEFAULT:[[B

.field private static final impTabR_GROUP_NUMBERS_WITH_R:[[B

.field private static final impTabR_INVERSE_LIKE_DIRECT:[[B

.field private static final impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS:[[B

.field private static final impTabR_INVERSE_NUMBERS_AS_L:[[B

.field private static final impTab_DEFAULT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_GROUP_NUMBERS_WITH_R:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_INVERSE_FOR_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_INVERSE_LIKE_DIRECT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_INVERSE_LIKE_DIRECT_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_INVERSE_NUMBERS_AS_L:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field private static final impTab_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;


# instance fields
.field final bdp:Lcom/ibm/icu/impl/UBiDiProps;

.field controlCount:I

.field customClassifier:Lcom/ibm/icu/text/BidiClassifier;

.field defaultParaLevel:B

.field dirProps:[B

.field dirPropsMemory:[B

.field direction:B

.field flags:I

.field impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

.field insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

.field isGoodLogicalToVisualRunsMap:Z

.field isInverse:Z

.field lastArabicPos:I

.field length:I

.field levels:[B

.field levelsMemory:[B

.field logicalToVisualRunsMap:[I

.field mayAllocateRuns:Z

.field mayAllocateText:Z

.field orderParagraphsLTR:Z

.field originalLength:I

.field paraBidi:Lcom/ibm/icu/text/Bidi;

.field paraCount:I

.field paraLevel:B

.field paras:[I

.field parasMemory:[I

.field reorderingMode:I

.field reorderingOptions:I

.field resultLength:I

.field runCount:I

.field runs:[Lcom/ibm/icu/text/BidiRun;

.field runsMemory:[Lcom/ibm/icu/text/BidiRun;

.field simpleParas:[I

.field simpleRuns:[Lcom/ibm/icu/text/BidiRun;

.field text:[C

.field trailingWSStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    sput v0, Lcom/ibm/icu/text/Bidi;->DirPropFlagMultiRuns:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/text/Bidi;->DirPropFlagLR:[I

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v3

    const/16 v4, 0xe

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    sput-object v3, Lcom/ibm/icu/text/Bidi;->DirPropFlagE:[I

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sput-object v5, Lcom/ibm/icu/text/Bidi;->DirPropFlagO:[I

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v0, v5

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v0, v5

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v0, v5

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_LTR:I

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v6}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    or-int/2addr v0, v2

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_RTL:I

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_LRX:I

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    invoke-static {v6}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    or-int/2addr v1, v2

    sput v1, Lcom/ibm/icu/text/Bidi;->MASK_RLX:I

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    invoke-static {v6}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v3

    or-int/2addr v2, v3

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_OVERRIDE:I

    or-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_EXPLICIT:I

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_BN_EXPLICIT:I

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v2, v5

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_B_S:I

    const/16 v5, 0x9

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v2, v5

    or-int/2addr v2, v0

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_WS:I

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v5

    or-int/2addr v2, v5

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_N:I

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v6

    const/16 v7, 0x11

    invoke-static {v7}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v8

    or-int/2addr v6, v8

    or-int/2addr v0, v6

    sput v0, Lcom/ibm/icu/text/Bidi;->MASK_ET_NSM_BN:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v8}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v8

    or-int/2addr v6, v8

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v8

    or-int/2addr v6, v8

    or-int/2addr v2, v6

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_POSSIBLE_N:I

    invoke-static {v7}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v6

    or-int/2addr v2, v6

    sput v2, Lcom/ibm/icu/text/Bidi;->MASK_EMBEDDING:I

    const/16 v2, 0x13

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/ibm/icu/text/Bidi;->groupProp:[S

    new-array v2, v4, [S

    move-object v6, v2

    fill-array-data v2, :array_1

    new-array v2, v4, [S

    move-object v7, v2

    fill-array-data v2, :array_2

    new-array v2, v4, [S

    move-object v8, v2

    fill-array-data v2, :array_3

    new-array v2, v4, [S

    move-object v9, v2

    fill-array-data v2, :array_4

    new-array v2, v4, [S

    move-object v10, v2

    fill-array-data v2, :array_5

    new-array v2, v4, [S

    move-object v11, v2

    fill-array-data v2, :array_6

    new-array v2, v4, [S

    move-object v12, v2

    fill-array-data v2, :array_7

    new-array v2, v4, [S

    move-object v13, v2

    fill-array-data v2, :array_8

    new-array v2, v4, [S

    move-object v14, v2

    fill-array-data v2, :array_9

    new-array v2, v4, [S

    move-object v15, v2

    fill-array-data v2, :array_a

    new-array v2, v4, [S

    move-object/from16 v16, v2

    fill-array-data v2, :array_b

    new-array v2, v4, [S

    move-object/from16 v17, v2

    fill-array-data v2, :array_c

    new-array v2, v4, [S

    move-object/from16 v18, v2

    fill-array-data v2, :array_d

    new-array v2, v4, [S

    move-object/from16 v19, v2

    fill-array-data v2, :array_e

    new-array v2, v4, [S

    move-object/from16 v20, v2

    fill-array-data v2, :array_f

    new-array v2, v4, [S

    move-object/from16 v21, v2

    fill-array-data v2, :array_10

    new-array v2, v4, [S

    move-object/from16 v22, v2

    fill-array-data v2, :array_11

    new-array v2, v4, [S

    move-object/from16 v23, v2

    fill-array-data v2, :array_12

    filled-new-array/range {v6 .. v23}, [[S

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/text/Bidi;->impTabProps:[[S

    new-array v6, v3, [B

    fill-array-data v6, :array_13

    new-array v7, v3, [B

    fill-array-data v7, :array_14

    new-array v8, v3, [B

    fill-array-data v8, :array_15

    new-array v9, v3, [B

    fill-array-data v9, :array_16

    new-array v10, v3, [B

    fill-array-data v10, :array_17

    new-array v11, v3, [B

    fill-array-data v11, :array_18

    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/text/Bidi;->impTabL_DEFAULT:[[B

    new-array v6, v3, [B

    fill-array-data v6, :array_19

    new-array v7, v3, [B

    fill-array-data v7, :array_1a

    new-array v8, v3, [B

    fill-array-data v8, :array_1b

    new-array v9, v3, [B

    fill-array-data v9, :array_1c

    new-array v10, v3, [B

    fill-array-data v10, :array_1d

    new-array v11, v3, [B

    fill-array-data v11, :array_1e

    filled-new-array/range {v6 .. v11}, [[B

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/text/Bidi;->impTabR_DEFAULT:[[B

    new-array v1, v1, [S

    fill-array-data v1, :array_1f

    sput-object v1, Lcom/ibm/icu/text/Bidi;->impAct0:[S

    new-instance v6, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v6, v2, v4, v1, v1}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v6, Lcom/ibm/icu/text/Bidi;->impTab_DEFAULT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v6, v3, [B

    fill-array-data v6, :array_20

    new-array v7, v3, [B

    fill-array-data v7, :array_21

    new-array v8, v3, [B

    fill-array-data v8, :array_22

    new-array v9, v3, [B

    fill-array-data v9, :array_23

    new-array v10, v3, [B

    fill-array-data v10, :array_24

    filled-new-array {v6, v7, v8, v9, v10}, [[B

    move-result-object v6

    sput-object v6, Lcom/ibm/icu/text/Bidi;->impTabL_NUMBERS_SPECIAL:[[B

    new-instance v7, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v7, v6, v4, v1, v1}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v7, Lcom/ibm/icu/text/Bidi;->impTab_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v8, v3, [B

    fill-array-data v8, :array_25

    new-array v9, v3, [B

    fill-array-data v9, :array_26

    new-array v10, v3, [B

    fill-array-data v10, :array_27

    new-array v11, v3, [B

    fill-array-data v11, :array_28

    new-array v12, v3, [B

    fill-array-data v12, :array_29

    new-array v13, v3, [B

    fill-array-data v13, :array_2a

    filled-new-array/range {v8 .. v13}, [[B

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/text/Bidi;->impTabL_GROUP_NUMBERS_WITH_R:[[B

    new-array v7, v3, [B

    fill-array-data v7, :array_2b

    new-array v8, v3, [B

    fill-array-data v8, :array_2c

    new-array v9, v3, [B

    fill-array-data v9, :array_2d

    new-array v10, v3, [B

    fill-array-data v10, :array_2e

    new-array v11, v3, [B

    fill-array-data v11, :array_2f

    filled-new-array {v7, v8, v9, v10, v11}, [[B

    move-result-object v7

    sput-object v7, Lcom/ibm/icu/text/Bidi;->impTabR_GROUP_NUMBERS_WITH_R:[[B

    new-instance v8, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v8, v4, v7, v1, v1}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v8, Lcom/ibm/icu/text/Bidi;->impTab_GROUP_NUMBERS_WITH_R:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v9, v3, [B

    fill-array-data v9, :array_30

    new-array v10, v3, [B

    fill-array-data v10, :array_31

    new-array v11, v3, [B

    fill-array-data v11, :array_32

    new-array v12, v3, [B

    fill-array-data v12, :array_33

    new-array v13, v3, [B

    fill-array-data v13, :array_34

    new-array v14, v3, [B

    fill-array-data v14, :array_35

    filled-new-array/range {v9 .. v14}, [[B

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/text/Bidi;->impTabL_INVERSE_NUMBERS_AS_L:[[B

    new-array v7, v3, [B

    fill-array-data v7, :array_36

    new-array v8, v3, [B

    fill-array-data v8, :array_37

    new-array v9, v3, [B

    fill-array-data v9, :array_38

    new-array v10, v3, [B

    fill-array-data v10, :array_39

    new-array v11, v3, [B

    fill-array-data v11, :array_3a

    new-array v12, v3, [B

    fill-array-data v12, :array_3b

    filled-new-array/range {v7 .. v12}, [[B

    move-result-object v7

    sput-object v7, Lcom/ibm/icu/text/Bidi;->impTabR_INVERSE_NUMBERS_AS_L:[[B

    new-instance v8, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v8, v4, v7, v1, v1}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v8, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_NUMBERS_AS_L:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v9, v3, [B

    fill-array-data v9, :array_3c

    new-array v10, v3, [B

    fill-array-data v10, :array_3d

    new-array v11, v3, [B

    fill-array-data v11, :array_3e

    new-array v12, v3, [B

    fill-array-data v12, :array_3f

    new-array v13, v3, [B

    fill-array-data v13, :array_40

    new-array v14, v3, [B

    fill-array-data v14, :array_41

    new-array v15, v3, [B

    fill-array-data v15, :array_42

    filled-new-array/range {v9 .. v15}, [[B

    move-result-object v4

    sput-object v4, Lcom/ibm/icu/text/Bidi;->impTabR_INVERSE_LIKE_DIRECT:[[B

    new-array v5, v5, [S

    fill-array-data v5, :array_43

    sput-object v5, Lcom/ibm/icu/text/Bidi;->impAct1:[S

    new-instance v7, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v7, v2, v4, v1, v5}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v7, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_LIKE_DIRECT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v8, v3, [B

    fill-array-data v8, :array_44

    new-array v9, v3, [B

    fill-array-data v9, :array_45

    new-array v10, v3, [B

    fill-array-data v10, :array_46

    new-array v11, v3, [B

    fill-array-data v11, :array_47

    new-array v12, v3, [B

    fill-array-data v12, :array_48

    new-array v13, v3, [B

    fill-array-data v13, :array_49

    new-array v14, v3, [B

    fill-array-data v14, :array_4a

    filled-new-array/range {v8 .. v14}, [[B

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/text/Bidi;->impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS:[[B

    new-array v7, v3, [B

    fill-array-data v7, :array_4b

    new-array v8, v3, [B

    fill-array-data v8, :array_4c

    new-array v9, v3, [B

    fill-array-data v9, :array_4d

    new-array v10, v3, [B

    fill-array-data v10, :array_4e

    new-array v11, v3, [B

    fill-array-data v11, :array_4f

    new-array v12, v3, [B

    fill-array-data v12, :array_50

    new-array v13, v3, [B

    fill-array-data v13, :array_51

    filled-new-array/range {v7 .. v13}, [[B

    move-result-object v7

    sput-object v7, Lcom/ibm/icu/text/Bidi;->impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS:[[B

    new-array v0, v0, [S

    fill-array-data v0, :array_52

    sput-object v0, Lcom/ibm/icu/text/Bidi;->impAct2:[S

    new-instance v8, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v8, v2, v7, v1, v0}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v8, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_LIKE_DIRECT_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-instance v2, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v2, v6, v4, v1, v5}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_FOR_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    new-array v2, v3, [B

    fill-array-data v2, :array_53

    new-array v4, v3, [B

    fill-array-data v4, :array_54

    new-array v5, v3, [B

    fill-array-data v5, :array_55

    new-array v6, v3, [B

    fill-array-data v6, :array_56

    new-array v3, v3, [B

    fill-array-data v3, :array_57

    filled-new-array {v2, v4, v5, v6, v3}, [[B

    move-result-object v2

    sput-object v2, Lcom/ibm/icu/text/Bidi;->impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:[[B

    new-instance v3, Lcom/ibm/icu/text/Bidi$ImpTabPair;

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/ibm/icu/text/Bidi$ImpTabPair;-><init>([[B[[B[S[S)V

    sput-object v3, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x7s
        0x8s
        0x3s
        0x9s
        0x6s
        0x5s
        0x4s
        0x4s
        0xas
        0xas
        0xcs
        0xas
        0xas
        0xas
        0xbs
        0xas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x4s
        0x5s
        0x7s
        0xfs
        0x11s
        0x7s
        0x9s
        0x7s
        0x0s
        0x7s
        0x3s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x22s
        0x24s
        0x25s
        0x27s
        0x2fs
        0x31s
        0x27s
        0x29s
        0x27s
        0x1s
        0x1s
        0x23s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x21s
        0x2s
        0x24s
        0x25s
        0x27s
        0x2fs
        0x31s
        0x27s
        0x29s
        0x27s
        0x2s
        0x2s
        0x23s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x21s
        0x22s
        0x26s
        0x26s
        0x28s
        0x30s
        0x31s
        0x28s
        0x28s
        0x28s
        0x3s
        0x3s
        0x3s
        0x1s
    .end array-data

    :array_5
    .array-data 2
        0x21s
        0x22s
        0x4s
        0x25s
        0x27s
        0x2fs
        0x31s
        0x4as
        0xbs
        0x4as
        0x4s
        0x4s
        0x23s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x21s
        0x22s
        0x24s
        0x5s
        0x27s
        0x2fs
        0x31s
        0x27s
        0x29s
        0x4cs
        0x5s
        0x5s
        0x23s
        0x3s
    .end array-data

    :array_7
    .array-data 2
        0x21s
        0x22s
        0x6s
        0x6s
        0x28s
        0x30s
        0x31s
        0x28s
        0x28s
        0x4ds
        0x6s
        0x6s
        0x23s
        0x3s
    .end array-data

    :array_8
    .array-data 2
        0x21s
        0x22s
        0x24s
        0x25s
        0x7s
        0x2fs
        0x31s
        0x7s
        0x4es
        0x7s
        0x7s
        0x7s
        0x23s
        0x4s
    .end array-data

    :array_9
    .array-data 2
        0x21s
        0x22s
        0x26s
        0x26s
        0x8s
        0x30s
        0x31s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x23s
        0x4s
    .end array-data

    :array_a
    .array-data 2
        0x21s
        0x22s
        0x4s
        0x25s
        0x7s
        0x2fs
        0x31s
        0x7s
        0x9s
        0x7s
        0x9s
        0x9s
        0x23s
        0x4s
    .end array-data

    :array_b
    .array-data 2
        0x61s
        0x62s
        0x4s
        0x65s
        0x87s
        0x6fs
        0x71s
        0x87s
        0x8es
        0x87s
        0xas
        0x87s
        0x63s
        0x2s
    .end array-data

    :array_c
    .array-data 2
        0x21s
        0x22s
        0x4s
        0x25s
        0x27s
        0x2fs
        0x31s
        0x27s
        0xbs
        0x27s
        0xbs
        0xbs
        0x23s
        0x2s
    .end array-data

    :array_d
    .array-data 2
        0x61s
        0x62s
        0x64s
        0x5s
        0x87s
        0x6fs
        0x71s
        0x87s
        0x8es
        0x87s
        0xcs
        0x87s
        0x63s
        0x3s
    .end array-data

    :array_e
    .array-data 2
        0x61s
        0x62s
        0x6s
        0x6s
        0x88s
        0x70s
        0x71s
        0x88s
        0x88s
        0x88s
        0xds
        0x88s
        0x63s
        0x3s
    .end array-data

    :array_f
    .array-data 2
        0x21s
        0x22s
        0x84s
        0x25s
        0x7s
        0x2fs
        0x31s
        0x7s
        0xes
        0x7s
        0xes
        0xes
        0x23s
        0x4s
    .end array-data

    :array_10
    .array-data 2
        0x21s
        0x22s
        0x24s
        0x25s
        0x27s
        0xfs
        0x31s
        0x27s
        0x29s
        0x27s
        0xfs
        0x27s
        0x23s
        0x5s
    .end array-data

    :array_11
    .array-data 2
        0x21s
        0x22s
        0x26s
        0x26s
        0x28s
        0x10s
        0x31s
        0x28s
        0x28s
        0x28s
        0x10s
        0x28s
        0x23s
        0x5s
    .end array-data

    :array_12
    .array-data 2
        0x21s
        0x22s
        0x24s
        0x25s
        0x27s
        0x2fs
        0x11s
        0x27s
        0x29s
        0x27s
        0x11s
        0x27s
        0x23s
        0x6s
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x3t
        0x3t
        0x14t
        0x14t
        0x0t
        0x1t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x2t
        0x15t
        0x15t
        0x0t
        0x2t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x1t
        0x3t
        0x3t
        0x14t
        0x14t
        0x0t
        0x2t
    .end array-data

    :array_17
    .array-data 1
        0x20t
        0x1t
        0x3t
        0x3t
        0x4t
        0x4t
        0x20t
        0x1t
    .end array-data

    :array_18
    .array-data 1
        0x20t
        0x1t
        0x20t
        0x2t
        0x5t
        0x5t
        0x20t
        0x1t
    .end array-data

    :array_19
    .array-data 1
        0x1t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1a
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3t
        0x14t
        0x14t
        0x0t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3t
        0x5t
        0x5t
        0x0t
        0x1t
    .end array-data

    :array_1d
    .array-data 1
        0x21t
        0x0t
        0x21t
        0x3t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3t
        0x5t
        0x5t
        0x0t
        0x0t
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    nop

    :array_20
    .array-data 1
        0x0t
        0x2t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_21
    .array-data 1
        0x0t
        0x2t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x2t
    .end array-data

    :array_22
    .array-data 1
        0x0t
        0x2t
        0x4t
        0x4t
        0x13t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_23
    .array-data 1
        0x20t
        0x2t
        0x4t
        0x4t
        0x3t
        0x3t
        0x20t
        0x1t
    .end array-data

    :array_24
    .array-data 1
        0x0t
        0x2t
        0x4t
        0x4t
        0x13t
        0x13t
        0x0t
        0x2t
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x3t
        0x11t
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_26
    .array-data 1
        0x20t
        0x3t
        0x1t
        0x1t
        0x2t
        0x20t
        0x20t
        0x2t
    .end array-data

    :array_27
    .array-data 1
        0x20t
        0x3t
        0x1t
        0x1t
        0x2t
        0x20t
        0x20t
        0x1t
    .end array-data

    :array_28
    .array-data 1
        0x0t
        0x3t
        0x5t
        0x5t
        0x14t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_29
    .array-data 1
        0x20t
        0x3t
        0x5t
        0x5t
        0x4t
        0x20t
        0x20t
        0x1t
    .end array-data

    :array_2a
    .array-data 1
        0x0t
        0x3t
        0x5t
        0x5t
        0x14t
        0x0t
        0x0t
        0x2t
    .end array-data

    :array_2b
    .array-data 1
        0x2t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2c
    .array-data 1
        0x2t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2d
    .array-data 1
        0x2t
        0x0t
        0x14t
        0x14t
        0x13t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2e
    .array-data 1
        0x22t
        0x0t
        0x4t
        0x4t
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2f
    .array-data 1
        0x22t
        0x0t
        0x4t
        0x4t
        0x3t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_30
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_31
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x14t
        0x14t
        0x0t
        0x1t
    .end array-data

    :array_32
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x15t
        0x15t
        0x0t
        0x2t
    .end array-data

    :array_33
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x14t
        0x14t
        0x0t
        0x2t
    .end array-data

    :array_34
    .array-data 1
        0x20t
        0x1t
        0x20t
        0x20t
        0x4t
        0x4t
        0x20t
        0x1t
    .end array-data

    :array_35
    .array-data 1
        0x20t
        0x1t
        0x20t
        0x20t
        0x5t
        0x5t
        0x20t
        0x1t
    .end array-data

    :array_36
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_37
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x14t
        0x14t
        0x0t
        0x1t
    .end array-data

    :array_38
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_39
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x1t
    .end array-data

    :array_3a
    .array-data 1
        0x21t
        0x0t
        0x21t
        0x21t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data

    :array_3b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x5t
        0x5t
        0x0t
        0x0t
    .end array-data

    :array_3c
    .array-data 1
        0x1t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x2t
        0x13t
        0x13t
        0x0t
        0x1t
    .end array-data

    :array_3e
    .array-data 1
        0x1t
        0x0t
        0x2t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3f
    .array-data 1
        0x21t
        0x30t
        0x6t
        0x4t
        0x3t
        0x3t
        0x30t
        0x0t
    .end array-data

    :array_40
    .array-data 1
        0x21t
        0x30t
        0x6t
        0x4t
        0x5t
        0x5t
        0x30t
        0x3t
    .end array-data

    :array_41
    .array-data 1
        0x21t
        0x30t
        0x6t
        0x4t
        0x5t
        0x5t
        0x30t
        0x2t
    .end array-data

    :array_42
    .array-data 1
        0x21t
        0x30t
        0x6t
        0x4t
        0x3t
        0x3t
        0x30t
        0x1t
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x1s
        0xbs
        0xcs
    .end array-data

    :array_44
    .array-data 1
        0x0t
        0x63t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_45
    .array-data 1
        0x0t
        0x63t
        0x0t
        0x1t
        0x12t
        0x30t
        0x0t
        0x4t
    .end array-data

    :array_46
    .array-data 1
        0x20t
        0x63t
        0x20t
        0x1t
        0x2t
        0x30t
        0x20t
        0x3t
    .end array-data

    :array_47
    .array-data 1
        0x0t
        0x63t
        0x55t
        0x56t
        0x14t
        0x30t
        0x0t
        0x3t
    .end array-data

    :array_48
    .array-data 1
        0x30t
        0x43t
        0x55t
        0x56t
        0x4t
        0x30t
        0x30t
        0x3t
    .end array-data

    :array_49
    .array-data 1
        0x30t
        0x43t
        0x5t
        0x56t
        0x14t
        0x30t
        0x30t
        0x4t
    .end array-data

    :array_4a
    .array-data 1
        0x30t
        0x43t
        0x55t
        0x6t
        0x14t
        0x30t
        0x30t
        0x4t
    .end array-data

    :array_4b
    .array-data 1
        0x13t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4c
    .array-data 1
        0x23t
        0x0t
        0x1t
        0x1t
        0x2t
        0x40t
        0x0t
        0x1t
    .end array-data

    :array_4d
    .array-data 1
        0x23t
        0x0t
        0x1t
        0x1t
        0x2t
        0x40t
        0x0t
        0x0t
    .end array-data

    :array_4e
    .array-data 1
        0x3t
        0x0t
        0x3t
        0x36t
        0x14t
        0x40t
        0x0t
        0x1t
    .end array-data

    :array_4f
    .array-data 1
        0x53t
        0x40t
        0x5t
        0x36t
        0x4t
        0x40t
        0x40t
        0x0t
    .end array-data

    :array_50
    .array-data 1
        0x53t
        0x40t
        0x5t
        0x36t
        0x4t
        0x40t
        0x40t
        0x1t
    .end array-data

    :array_51
    .array-data 1
        0x53t
        0x40t
        0x6t
        0x6t
        0x4t
        0x40t
        0x40t
        0x3t
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x1s
        0x7s
        0x8s
        0x9s
        0xas
    .end array-data

    :array_53
    .array-data 1
        0x0t
        0x62t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_54
    .array-data 1
        0x0t
        0x62t
        0x1t
        0x1t
        0x0t
        0x30t
        0x0t
        0x4t
    .end array-data

    :array_55
    .array-data 1
        0x0t
        0x62t
        0x54t
        0x54t
        0x13t
        0x30t
        0x0t
        0x3t
    .end array-data

    :array_56
    .array-data 1
        0x30t
        0x42t
        0x54t
        0x54t
        0x3t
        0x30t
        0x30t
        0x3t
    .end array-data

    :array_57
    .array-data 1
        0x30t
        0x42t
        0x4t
        0x4t
        0x13t
        0x30t
        0x30t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ibm/icu/text/Bidi;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->dirPropsMemory:[B

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->levelsMemory:[B

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->parasMemory:[I

    const/4 v1, 0x0

    .line 6
    filled-new-array {v1}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/ibm/icu/text/Bidi;->simpleParas:[I

    .line 7
    new-array v1, v1, [Lcom/ibm/icu/text/BidiRun;

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    .line 8
    new-instance v1, Lcom/ibm/icu/text/BidiRun;

    invoke-direct {v1}, Lcom/ibm/icu/text/BidiRun;-><init>()V

    filled-new-array {v1}, [Lcom/ibm/icu/text/BidiRun;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->simpleRuns:[Lcom/ibm/icu/text/BidiRun;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->customClassifier:Lcom/ibm/icu/text/BidiClassifier;

    .line 10
    new-instance v1, Lcom/ibm/icu/text/Bidi$InsertPoints;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/Bidi$InsertPoints;-><init>(Lcom/ibm/icu/text/Bidi;)V

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/UBiDiProps;->getSingleton()Lcom/ibm/icu/impl/UBiDiProps;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->bdp:Lcom/ibm/icu/impl/UBiDiProps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/Bidi;->getInitialDirPropsMemory(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/Bidi;->getInitialLevelsMemory(I)V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->mayAllocateText:Z

    :goto_0
    if-lez p2, :cond_1

    if-le p2, v0, :cond_2

    .line 15
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/Bidi;->getInitialRunsMemory(I)V

    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->mayAllocateRuns:Z

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "(BidiProps)"

    const-string v0, ""

    invoke-direct {p1, p0, p2, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/Bidi;-><init>([CI[BIII)V

    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Bidi;->setPara(Ljava/text/AttributedCharacterIterator;)V

    return-void
.end method

.method public constructor <init>([CI[BIII)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/16 v1, 0x7e

    if-eq p6, v1, :cond_0

    const/16 v1, 0x7f

    if-eq p6, v1, :cond_0

    move v1, v0

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_3

    .line 23
    :cond_1
    new-array p6, p5, [B

    move v2, v0

    :goto_0
    if-ge v2, p5, :cond_5

    add-int v3, v2, p4

    .line 24
    aget-byte v3, p3, v3

    if-gez v3, :cond_2

    neg-int v3, v3

    or-int/lit8 v3, v3, -0x80

    :goto_1
    int-to-byte v3, v3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    const/16 v3, 0x3d

    if-le v1, v3, :cond_3

    and-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 25
    :cond_4
    :goto_2
    aput-byte v3, p6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object p3, p6

    :goto_3
    if-nez p2, :cond_6

    if-nez p4, :cond_6

    .line 26
    array-length p4, p1

    if-ne p5, p4, :cond_6

    .line 27
    invoke-virtual {p0, p1, v1, p3}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    goto :goto_4

    .line 28
    :cond_6
    new-array p4, p5, [C

    .line 29
    invoke-static {p1, p2, p4, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {p0, p4, v1, p3}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    :goto_4
    return-void
.end method

.method public static DirPropFlag(B)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static final DirPropFlagE(B)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/Bidi;->DirPropFlagE:[I

    and-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final DirPropFlagLR(B)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/Bidi;->DirPropFlagLR:[I

    and-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public static DirPropFlagNC(B)I
    .locals 1

    and-int/lit8 p0, p0, -0x41

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static final DirPropFlagO(B)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/Bidi;->DirPropFlagO:[I

    and-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method private static GetAction(B)S
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    int-to-short p0, p0

    return p0
.end method

.method private static GetActionProps(S)S
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    int-to-short p0, p0

    return p0
.end method

.method public static GetLRFromLevel(B)B
    .locals 0

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method private static GetState(B)S
    .locals 0

    and-int/lit8 p0, p0, 0xf

    int-to-short p0, p0

    return p0
.end method

.method private static GetStateProps(S)S
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    int-to-short p0, p0

    return p0
.end method

.method public static IsBidiControlChar(I)Z
    .locals 2

    and-int/lit8 v0, p0, -0x4

    const/16 v1, 0x200c

    if-eq v0, v1, :cond_1

    const/16 v0, 0x202a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x202e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static IsDefaultLevel(B)Z
    .locals 1

    const/16 v0, 0x7e

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static NoContextRTL(B)B
    .locals 0

    and-int/lit8 p0, p0, -0x41

    int-to-byte p0, p0

    return p0
.end method

.method private addPoint(II)V
    .locals 5

    new-instance v0, Lcom/ibm/icu/text/Bidi$Point;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/Bidi$Point;-><init>(Lcom/ibm/icu/text/Bidi;)V

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget-object v2, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    array-length v2, v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    new-array v3, v2, [Lcom/ibm/icu/text/Bidi$Point;

    iput-object v3, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    :cond_0
    iget v3, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-lt v3, v2, :cond_1

    iget-object v3, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Lcom/ibm/icu/text/Bidi$Point;

    iput-object v4, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput p1, v0, Lcom/ibm/icu/text/Bidi$Point;->pos:I

    iput p2, v0, Lcom/ibm/icu/text/Bidi$Point;->flag:I

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget-object p1, p0, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    iget p2, p0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    return-void
.end method

.method private adjustWSLevels()V
    .locals 6

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v1, Lcom/ibm/icu/text/Bidi;->MASK_WS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    :cond_0
    :goto_0
    if-lez v0, :cond_6

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v3, v3, v0

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlagNC(B)I

    move-result v3

    sget v4, Lcom/ibm/icu/text/Bidi;->MASK_WS:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aput-byte v1, v2, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v2

    aput-byte v2, v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlagNC(B)I

    move-result v3

    sget v5, Lcom/ibm/icu/text/Bidi;->MASK_BN_EXPLICIT:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v0, v3, v0

    aput-byte v0, v3, v4

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aput-byte v1, v0, v4

    goto :goto_3

    :cond_4
    sget v0, Lcom/ibm/icu/text/Bidi;->MASK_B_S:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v1

    aput-byte v1, v0, v4

    :goto_3
    move v0, v4

    goto :goto_0

    :cond_5
    :goto_4
    move v0, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method private checkExplicitLevels()B
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v3, v3, v0

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v3

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_0

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    iget v4, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlagO(B)I

    move-result v5

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlagE(B)I

    move-result v5

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v6

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v4

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    if-nez v2, :cond_4

    if-ne v3, v5, :cond_4

    :cond_1
    const/16 v4, 0x3d

    if-lt v4, v2, :cond_4

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    aget-char v3, v3, v2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->paras:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    move v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "level "

    const-string v3, " out of bounds at "

    invoke-static {v2, v0, v1, v3}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v1, Lcom/ibm/icu/text/Bidi;->MASK_EMBEDDING:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-byte v1, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlagLR(B)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    :cond_6
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->directionFromFlags()B

    move-result p0

    return p0
.end method

.method private directionFromFlags()B
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v1, Lcom/ibm/icu/text/Bidi;->MASK_RTL:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v1, Lcom/ibm/icu/text/Bidi;->MASK_POSSIBLE_N:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v0, Lcom/ibm/icu/text/Bidi;->MASK_LTR:I

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private getDirProps()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    iget-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->IsDefaultLevel(B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v4, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v5, -0x1

    iput v5, v0, Lcom/ibm/icu/text/Bidi;->lastArabicPos:I

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    iget v6, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_3

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    :cond_3
    if-eqz v2, :cond_5

    iget-byte v8, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    const/16 v8, 0x40

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    move v11, v3

    move v9, v8

    move v10, v9

    goto :goto_3

    :cond_5
    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_3
    move v12, v1

    move v13, v12

    move v14, v13

    :goto_4
    iget v15, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    if-ge v12, v15, :cond_19

    iget-object v6, v0, Lcom/ibm/icu/text/Bidi;->text:[C

    invoke-static {v6, v1, v15, v12}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v15

    add-int/2addr v15, v12

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v0, v6}, Lcom/ibm/icu/text/Bidi;->getCustomizedClass(I)I

    move-result v3

    int-to-byte v3, v3

    iget v5, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v16

    or-int v5, v5, v16

    iput v5, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    move/from16 v16, v10

    iget-object v10, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    move/from16 v17, v13

    or-int v13, v3, v9

    int-to-byte v13, v13

    aput-byte v13, v10, v1

    if-le v1, v12, :cond_7

    const/16 v10, 0x12

    invoke-static {v10}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v10

    or-int/2addr v5, v10

    iput v5, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    move v5, v1

    :cond_6
    iget-object v10, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    const/4 v13, -0x1

    add-int/2addr v5, v13

    or-int/lit8 v13, v9, 0x12

    int-to-byte v13, v13

    aput-byte v13, v10, v5

    if-gt v5, v12, :cond_6

    :cond_7
    const/16 v5, 0xd

    const/4 v10, 0x1

    if-ne v11, v10, :cond_d

    const/4 v10, 0x2

    if-nez v3, :cond_a

    if-eqz v9, :cond_9

    move/from16 v1, v17

    :goto_5
    if-ge v1, v15, :cond_8

    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v5, v3, v1

    and-int/lit8 v5, v5, -0x41

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v11, v10

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move v11, v10

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    :goto_6
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    if-eq v3, v12, :cond_b

    if-ne v3, v5, :cond_d

    :cond_b
    if-nez v9, :cond_9

    move/from16 v1, v17

    :goto_7
    if-ge v1, v15, :cond_c

    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v5, v3, v1

    const/16 v6, 0x40

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v11, v10

    move v12, v15

    move/from16 v10, v16

    move/from16 v13, v17

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/16 v9, 0x40

    goto/16 :goto_4

    :cond_d
    if-nez v3, :cond_e

    move v14, v15

    move/from16 v13, v17

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    const/4 v10, 0x1

    if-ne v3, v10, :cond_f

    :goto_8
    move/from16 v13, v17

    const/16 v8, 0x40

    goto :goto_a

    :cond_f
    if-ne v3, v5, :cond_10

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->lastArabicPos:I

    goto :goto_8

    :cond_10
    const/4 v1, 0x7

    if-ne v3, v1, :cond_16

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    iput v15, v0, Lcom/ibm/icu/text/Bidi;->length:I

    :cond_11
    if-eqz v4, :cond_12

    const/16 v1, 0x40

    if-ne v8, v1, :cond_12

    if-eq v9, v8, :cond_12

    move/from16 v13, v17

    :goto_9
    if-ge v13, v15, :cond_13

    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v10, v3, v13

    or-int/2addr v10, v1

    int-to-byte v1, v10

    aput-byte v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x40

    goto :goto_9

    :cond_12
    move/from16 v13, v17

    :cond_13
    iget v1, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    if-ge v15, v1, :cond_17

    if-ne v6, v5, :cond_14

    iget-object v1, v0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v1, v1, v15

    const/16 v3, 0xa

    if-eq v1, v3, :cond_15

    :cond_14
    iget v1, v0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    :cond_15
    if-eqz v2, :cond_17

    move v13, v15

    move/from16 v8, v16

    move v9, v8

    const/4 v11, 0x1

    goto :goto_a

    :cond_16
    move/from16 v13, v17

    :cond_17
    :goto_a
    if-eqz v7, :cond_18

    invoke-static {v6}, Lcom/ibm/icu/text/Bidi;->IsBidiControlChar(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    :cond_18
    move v12, v15

    move/from16 v10, v16

    goto/16 :goto_6

    :cond_19
    move/from16 v17, v13

    if-eqz v4, :cond_1a

    const/16 v1, 0x40

    if-ne v8, v1, :cond_1a

    if-eq v9, v8, :cond_1a

    move/from16 v13, v17

    :goto_b
    iget v3, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    if-ge v13, v3, :cond_1a

    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v4, v3, v13

    or-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v2

    iput-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    :cond_1b
    iget v1, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1d

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    if-le v14, v1, :cond_1c

    invoke-virtual {v0, v14}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v1

    if-nez v1, :cond_1c

    iput v14, v0, Lcom/ibm/icu/text/Bidi;->length:I

    :cond_1c
    iget v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    iget v2, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    if-ge v1, v2, :cond_1d

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    :cond_1d
    iget v1, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    iget-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlagLR(B)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    iget-boolean v2, v0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->flags:I

    :cond_1e
    return-void
.end method

.method private getDirPropsMemory(ZI)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->dirPropsMemory:[B

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v1, "DirProps"

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/Bidi;->getMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [B

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->dirPropsMemory:[B

    return-void
.end method

.method private getInitialDirPropsMemory(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getDirPropsMemory(ZI)V

    return-void
.end method

.method private getInitialLevelsMemory(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getLevelsMemory(ZI)V

    return-void
.end method

.method private getInitialParasMemory(I)V
    .locals 6

    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->parasMemory:[I

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v1, "Paras"

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/Bidi;->getMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->parasMemory:[I

    return-void
.end method

.method private getInitialRunsMemory(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getRunsMemory(ZI)V

    return-void
.end method

.method private getLevelsMemory(ZI)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->levelsMemory:[B

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v1, "Levels"

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/Bidi;->getMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [B

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->levelsMemory:[B

    return-void
.end method

.method private getMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-ne p5, p0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "Failed to allocate memory for "

    if-nez p4, :cond_2

    if-gt p5, p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p3, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRunsMemory(ZI)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    const-class v3, Lcom/ibm/icu/text/BidiRun;

    const-string v1, "Runs"

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/Bidi;->getMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, [Lcom/ibm/icu/text/BidiRun;

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    return-void
.end method

.method public static invertMap([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->invertMap([I)[I

    move-result-object p0

    return-object p0
.end method

.method private processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V
    .locals 11

    iget-object v0, p1, Lcom/ibm/icu/text/Bidi$LevState;->impTab:[[B

    iget-object v1, p1, Lcom/ibm/icu/text/Bidi$LevState;->impAct:[S

    iget-short v2, p1, Lcom/ibm/icu/text/Bidi$LevState;->state:S

    aget-object v3, v0, v2

    aget-byte v3, v3, p2

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->GetState(B)S

    move-result v4

    iput-short v4, p1, Lcom/ibm/icu/text/Bidi$LevState;->state:S

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->GetAction(B)S

    move-result v3

    aget-short v1, v1, v3

    iget-short v3, p1, Lcom/ibm/icu/text/Bidi$LevState;->state:S

    aget-object v3, v0, v3

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    if-eqz v1, :cond_11

    const/4 v5, -0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal ICU error in processPropertySeq"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-byte p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->runLevel:B

    add-int/2addr p2, v10

    int-to-byte p2, p2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    iget v1, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    if-lt v0, v1, :cond_11

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v2, v1, v0

    if-le v2, p2, :cond_0

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    iget-byte p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->runLevel:B

    add-int/lit8 v0, p3, -0x1

    :goto_1
    iget v1, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    if-lt v0, v1, :cond_11

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v1, v1, v0

    add-int/lit8 v2, p2, 0x3

    if-ne v1, v2, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v4, v1, v0

    if-ne v4, v2, :cond_1

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    move v0, v5

    goto :goto_2

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v1, v1, v0

    if-ne v1, p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v2, v1, v0

    add-int/lit8 v4, p2, 0x2

    if-ne v2, v4, :cond_3

    aput-byte p2, v1, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_2
    iget-byte p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->runLevel:B

    add-int/2addr p2, v3

    int-to-byte p2, p2

    iget v0, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    :goto_5
    if-ge v0, p3, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v2, v1, v0

    if-ge v2, p2, :cond_4

    aput-byte p2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    iput p3, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    iput v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-ne p2, v7, :cond_11

    invoke-direct {p0, p3, v6}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    goto/16 :goto_a

    :pswitch_4
    invoke-direct {p0, p3, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    invoke-direct {p0, p3, v8}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    goto/16 :goto_a

    :pswitch_5
    add-int/lit8 p2, p3, -0x1

    :goto_6
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v0, v0, p2

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_6
    if-ltz p2, :cond_7

    invoke-direct {p0, p2, v6}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    :cond_7
    iput p3, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    goto/16 :goto_a

    :pswitch_6
    add-int/lit8 p2, p4, -0x1

    iput p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte p2, p2, p3

    invoke-static {p2}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result p2

    if-ne p2, v7, :cond_a

    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    iget p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    if-ne p2, v9, :cond_8

    add-int/lit8 p2, p4, -0x1

    iput p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    goto/16 :goto_a

    :cond_8
    if-ltz p2, :cond_9

    invoke-direct {p0, p2, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    iput v5, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    :cond_9
    invoke-direct {p0, p3, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    goto/16 :goto_a

    :cond_a
    iget p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    if-ne p2, v9, :cond_11

    iput p3, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    goto/16 :goto_a

    :pswitch_8
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget-object v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    array-length v0, v0

    if-lez v0, :cond_b

    iget v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    iput v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    :cond_b
    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    add-int/lit8 p2, p4, -0x1

    iput p2, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    goto :goto_a

    :pswitch_9
    iget v1, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    if-ltz v1, :cond_c

    invoke-direct {p0, v1, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    :cond_c
    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget-object v6, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->points:[Lcom/ibm/icu/text/Bidi$Point;

    array-length v6, v6

    if-eqz v6, :cond_f

    iget v6, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iget v1, v1, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    if-gt v6, v1, :cond_d

    goto :goto_8

    :cond_d
    iget v0, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    add-int/2addr v0, v10

    :goto_7
    if-ge v0, p3, :cond_e

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v2, v1, v0

    sub-int/2addr v2, v8

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    if-ne p2, v7, :cond_11

    invoke-direct {p0, p3, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v0, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    goto :goto_a

    :cond_f
    :goto_8
    iput v9, p1, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    aget-object v0, v0, v2

    aget-byte v0, v0, v4

    and-int/2addr v0, v10

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    if-lez v0, :cond_10

    goto :goto_9

    :cond_10
    move v0, p3

    :goto_9
    if-ne p2, v7, :cond_12

    invoke-direct {p0, p3, v10}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v1, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    iput v1, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    goto :goto_b

    :pswitch_a
    iget v0, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    goto :goto_b

    :pswitch_b
    iput p3, p1, Lcom/ibm/icu/text/Bidi$LevState;->startON:I

    :cond_11
    :goto_a
    move v0, p3

    :cond_12
    :goto_b
    if-nez v3, :cond_13

    if-ge v0, p3, :cond_14

    :cond_13
    iget-byte p1, p1, Lcom/ibm/icu/text/Bidi$LevState;->runLevel:B

    add-int/2addr p1, v3

    int-to-byte p1, p1

    :goto_c
    if-ge v0, p4, :cond_14

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aput-byte p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reorderLogical([B)[I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->reorderLogical([B)[I

    move-result-object p0

    return-object p0
.end method

.method public static reorderVisual([B)[I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->reorderVisual([B)[I

    move-result-object p0

    return-object p0
.end method

.method public static reorderVisually([BI[Ljava/lang/Object;II)V
    .locals 3

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->reorderVisual([B)[I

    move-result-object p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v0, p3, v1

    aget v2, p0, v1

    aget-object v2, p1, v2

    aput-object v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static requiresBidi([CII)Z
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-char v0, p0, p1

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->getDirection(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v2, 0xe022

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private resolveExplicitLevels()B
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v1

    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->directionFromFlags()B

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    if-ne v3, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v5, Lcom/ibm/icu/text/Bidi;->MASK_EXPLICIT:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    if-le v3, v4, :cond_2

    :cond_1
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v0, v3, :cond_16

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x3d

    new-array v3, v2, [B

    iput v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v5, v1

    :goto_1
    iget v11, p0, Lcom/ibm/icu/text/Bidi;->length:I

    const/4 v12, 0x7

    if-ge v6, v11, :cond_13

    iget-object v11, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v11, v11, v6

    invoke-static {v11}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v11

    if-eq v11, v12, :cond_f

    const/16 v12, 0x12

    if-eq v11, v12, :cond_e

    const/16 v13, 0xb

    const/16 v14, 0xc

    if-eq v11, v13, :cond_a

    if-eq v11, v14, :cond_a

    packed-switch v11, :pswitch_data_0

    if-eq v1, v5, :cond_4

    and-int/lit8 v1, v5, -0x80

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlagO(B)I

    move-result v12

    sget v13, Lcom/ibm/icu/text/Bidi;->DirPropFlagMultiRuns:I

    or-int/2addr v12, v13

    or-int/2addr v1, v12

    iput v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v5}, Lcom/ibm/icu/text/Bidi;->DirPropFlagE(B)I

    move-result v12

    sget v13, Lcom/ibm/icu/text/Bidi;->DirPropFlagMultiRuns:I

    or-int/2addr v12, v13

    or-int/2addr v1, v12

    iput v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    :goto_2
    move v1, v5

    :cond_4
    and-int/lit8 v12, v1, -0x80

    if-nez v12, :cond_12

    iget v12, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v11}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v11

    or-int/2addr v11, v12

    iput v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto/16 :goto_6

    :pswitch_0
    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    and-int/lit8 v11, v5, 0x7f

    if-eq v11, v2, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    if-lez v8, :cond_7

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    aget-byte v5, v3, v8

    :cond_7
    :goto_3
    iget v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto/16 :goto_6

    :pswitch_1
    and-int/lit8 v13, v5, 0x7f

    add-int/2addr v13, v4

    or-int/2addr v13, v4

    int-to-byte v13, v13

    if-gt v13, v2, :cond_9

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    const/16 v5, 0xf

    if-ne v11, v5, :cond_8

    or-int/lit8 v5, v13, -0x80

    int-to-byte v5, v5

    goto :goto_4

    :cond_8
    move v5, v13

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    :goto_4
    iget v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v5, 0x2

    and-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    if-gt v13, v2, :cond_c

    aput-byte v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    if-ne v11, v14, :cond_b

    or-int/lit8 v5, v13, -0x80

    int-to-byte v5, v5

    goto :goto_5

    :cond_b
    move v5, v13

    goto :goto_5

    :cond_c
    and-int/lit8 v11, v5, 0x7f

    if-ne v11, v2, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    :goto_5
    iget v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto :goto_6

    :cond_e
    iget v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v12

    or-int/2addr v11, v12

    iput v11, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v1

    add-int/lit8 v7, v6, 0x1

    iget v8, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v7, v8, :cond_11

    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v5

    iget-object v8, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    aget-char v9, v8, v6

    const/16 v11, 0xd

    if-ne v9, v11, :cond_10

    aget-char v8, v8, v7

    const/16 v9, 0xa

    if-eq v8, v9, :cond_11

    :cond_10
    iget-object v8, p0, Lcom/ibm/icu/text/Bidi;->paras:[I

    add-int/lit8 v9, v10, 0x1

    aput v7, v8, v10

    move v10, v9

    :cond_11
    iget v7, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v8

    or-int/2addr v7, v8

    iput v7, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    move v7, v0

    move v8, v7

    move v9, v8

    :cond_12
    :goto_6
    iget-object v11, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aput-byte v1, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_13
    iget v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget v2, Lcom/ibm/icu/text/Bidi;->MASK_EMBEDDING:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-byte v2, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->DirPropFlagLR(B)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    :cond_14
    iget-boolean v1, p0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v12}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    invoke-static {v0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    :cond_15
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->directionFromFlags()B

    move-result v2

    :cond_16
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resolveImplicitLevels(IISS)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Lcom/ibm/icu/text/Bidi$LevState;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/ibm/icu/text/Bidi$LevState;-><init>(Lcom/ibm/icu/text/Bidi;Lcom/ibm/icu/text/Bidi$1;)V

    iget v5, v0, Lcom/ibm/icu/text/Bidi;->lastArabicPos:I

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v1, v5, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v5

    and-int/2addr v5, v8

    if-lez v5, :cond_1

    iget v5, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    if-eq v5, v6, :cond_0

    const/4 v9, 0x6

    if-ne v5, v9, :cond_1

    :cond_0
    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v9, -0x1

    iput v9, v4, Lcom/ibm/icu/text/Bidi$LevState;->startL2EN:I

    iput v9, v4, Lcom/ibm/icu/text/Bidi$LevState;->lastStrongRTL:I

    iput-short v7, v4, Lcom/ibm/icu/text/Bidi$LevState;->state:S

    iget-object v10, v0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v10, v10, v1

    iput-byte v10, v4, Lcom/ibm/icu/text/Bidi$LevState;->runLevel:B

    iget-object v11, v0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iget-object v12, v11, Lcom/ibm/icu/text/Bidi$ImpTabPair;->imptab:[[[B

    and-int/lit8 v13, v10, 0x1

    aget-object v12, v12, v13

    iput-object v12, v4, Lcom/ibm/icu/text/Bidi$LevState;->impTab:[[B

    iget-object v11, v11, Lcom/ibm/icu/text/Bidi$ImpTabPair;->impact:[[S

    and-int/2addr v10, v8

    aget-object v10, v11, v10

    iput-object v10, v4, Lcom/ibm/icu/text/Bidi$LevState;->impAct:[S

    invoke-direct {v0, v4, v3, v1, v1}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    iget-object v10, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v10, v10, v1

    const/16 v11, 0x11

    if-ne v10, v11, :cond_2

    add-int/2addr v3, v8

    int-to-short v3, v3

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    move v11, v8

    move v10, v9

    move v9, v7

    move v7, v3

    move v3, v1

    :goto_2
    if-gt v1, v2, :cond_f

    const/4 v12, 0x2

    const/16 v13, 0xd

    if-lt v1, v2, :cond_3

    move/from16 v14, p4

    goto :goto_6

    :cond_3
    iget-object v14, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v14, v14, v1

    invoke-static {v14}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v14

    int-to-short v14, v14

    if-eqz v5, :cond_8

    if-ne v14, v13, :cond_4

    move v14, v8

    goto :goto_5

    :cond_4
    if-ne v14, v12, :cond_8

    if-gt v10, v1, :cond_7

    add-int/lit8 v10, v1, 0x1

    :goto_3
    if-ge v10, v2, :cond_6

    iget-object v11, v0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v11, v11, v10

    invoke-static {v11}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v11

    int-to-short v11, v11

    if-eqz v11, :cond_7

    if-eq v11, v8, :cond_7

    if-ne v11, v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v2

    move v11, v8

    :cond_7
    :goto_4
    if-ne v11, v13, :cond_8

    move v14, v6

    :cond_8
    :goto_5
    sget-object v15, Lcom/ibm/icu/text/Bidi;->groupProp:[S

    aget-short v14, v15, v14

    :goto_6
    sget-object v15, Lcom/ibm/icu/text/Bidi;->impTabProps:[[S

    aget-object v16, v15, v7

    aget-short v14, v16, v14

    invoke-static {v14}, Lcom/ibm/icu/text/Bidi;->GetStateProps(S)S

    move-result v16

    invoke-static {v14}, Lcom/ibm/icu/text/Bidi;->GetActionProps(S)S

    move-result v14

    if-ne v1, v2, :cond_9

    if-nez v14, :cond_9

    move v14, v8

    :cond_9
    if-eqz v14, :cond_e

    aget-object v7, v15, v7

    aget-short v7, v7, v13

    if-eq v14, v8, :cond_d

    if-eq v14, v12, :cond_a

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v14, v12, :cond_c

    if-ne v14, v13, :cond_b

    invoke-direct {v0, v4, v7, v3, v9}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    move v3, v9

    :cond_a
    move v9, v1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal ICU error in resolveImplicitLevels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-direct {v0, v4, v7, v3, v9}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    invoke-direct {v0, v4, v13, v9, v1}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    goto :goto_7

    :cond_d
    invoke-direct {v0, v4, v7, v3, v1}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    :goto_7
    move v3, v1

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_f
    move/from16 v1, p4

    invoke-direct {v0, v4, v1, v2, v2}, Lcom/ibm/icu/text/Bidi;->processPropertySeq(Lcom/ibm/icu/text/Bidi$LevState;SII)V

    return-void
.end method

.method public static writeReverse(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiWriter;->writeReverse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public Bidi_Abs(I)I
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    return p1
.end method

.method public Bidi_Min(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public GetParaLevelAt(I)B
    .locals 1

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->defaultParaLevel:B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte p0, p0, p1

    shr-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    :goto_0
    return p0
.end method

.method public baseIsLeftToRight()Z
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getParaLevel()B

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public countParagraphs()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    return p0
.end method

.method public countRuns()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    return p0
.end method

.method public createLineBidi(II)Lcom/ibm/icu/text/Bidi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/Bidi;->setLine(II)Lcom/ibm/icu/text/Bidi;

    move-result-object p0

    return-object p0
.end method

.method public getBaseLevel()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getParaLevel()B

    move-result p0

    return p0
.end method

.method public getCustomClassifier()Lcom/ibm/icu/text/BidiClassifier;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->customClassifier:Lcom/ibm/icu/text/BidiClassifier;

    return-object p0
.end method

.method public getCustomizedClass(I)I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->customClassifier:Lcom/ibm/icu/text/BidiClassifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BidiClassifier;->classify(I)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->bdp:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->getClass(I)I

    move-result p0

    return p0
.end method

.method public getDirPropsMemory(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->mayAllocateText:Z

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getDirPropsMemory(ZI)V

    return-void
.end method

.method public getDirection()B
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget-byte p0, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    return p0
.end method

.method public getLength()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    return p0
.end method

.method public getLevelAt(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiLine;->getLevelAt(Lcom/ibm/icu/text/Bidi;I)B

    move-result p0

    return p0
.end method

.method public getLevels()[B
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getLevels(Lcom/ibm/icu/text/Bidi;)[B

    move-result-object p0

    return-object p0
.end method

.method public getLevelsMemory(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->mayAllocateText:Z

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getLevelsMemory(ZI)V

    return-void
.end method

.method public getLogicalIndex(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget v0, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    if-nez v0, :cond_1

    iget-byte v0, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiLine;->getLogicalIndex(Lcom/ibm/icu/text/Bidi;I)I

    move-result p0

    return p0
.end method

.method public getLogicalMap()[I
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->countRuns()I

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getLogicalMap(Lcom/ibm/icu/text/Bidi;)[I

    move-result-object p0

    return-object p0
.end method

.method public getLogicalRun(I)Lcom/ibm/icu/text/BidiRun;
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiLine;->getLogicalRun(Lcom/ibm/icu/text/Bidi;I)Lcom/ibm/icu/text/BidiRun;

    move-result-object p0

    return-object p0
.end method

.method public getLogicalToVisualRunsMap()V
    .locals 8

    iget-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->isGoodLogicalToVisualRunsMap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->countRuns()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ge v1, v0, :cond_2

    :cond_1
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    :cond_2
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/ibm/icu/text/BidiRun;->start:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    aget-wide v4, v1, v2

    long-to-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->isGoodLogicalToVisualRunsMap:Z

    return-void
.end method

.method public getParaLevel()B
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget-byte p0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    return p0
.end method

.method public getParagraph(I)Lcom/ibm/icu/text/BidiRun;
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    :goto_0
    iget-object v1, v0, Lcom/ibm/icu/text/Bidi;->paras:[I

    aget v1, v1, v2

    if-lt p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/Bidi;->getParagraphByIndex(I)Lcom/ibm/icu/text/BidiRun;

    move-result-object p0

    return-object p0
.end method

.method public getParagraphByIndex(I)Lcom/ibm/icu/text/BidiRun;
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/text/Bidi;->paras:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    :goto_0
    new-instance v2, Lcom/ibm/icu/text/BidiRun;

    invoke-direct {v2}, Lcom/ibm/icu/text/BidiRun;-><init>()V

    iput v1, v2, Lcom/ibm/icu/text/BidiRun;->start:I

    iget-object v0, v0, Lcom/ibm/icu/text/Bidi;->paras:[I

    aget p1, v0, p1

    iput p1, v2, Lcom/ibm/icu/text/BidiRun;->limit:I

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result p0

    iput-byte p0, v2, Lcom/ibm/icu/text/BidiRun;->level:B

    return-object v2
.end method

.method public getParagraphIndex(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->length:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    :goto_0
    iget-object p0, v0, Lcom/ibm/icu/text/Bidi;->paras:[I

    aget p0, p0, v2

    if-lt p1, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getProcessedLength()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    return p0
.end method

.method public getReorderingMode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    return p0
.end method

.method public getReorderingOptions()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    return p0
.end method

.method public getResultLength()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget p0, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    return p0
.end method

.method public getRunCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->countRuns()I

    move-result p0

    return p0
.end method

.method public getRunLevel(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getLogicalToVisualRunsMap()V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    return p0
.end method

.method public getRunLimit(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getLogicalToVisualRunsMap()V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    if-nez p1, :cond_0

    aget-object v0, v0, p1

    iget v0, v0, Lcom/ibm/icu/text/BidiRun;->limit:I

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    iget v1, v1, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v0, v1, v0

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object p0, p0, p1

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getRunStart(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getLogicalToVisualRunsMap()V

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->logicalToVisualRunsMap:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    return p0
.end method

.method public getRunsMemory(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ibm/icu/text/Bidi;->mayAllocateRuns:Z

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/Bidi;->getRunsMemory(ZI)V

    return-void
.end method

.method public getText()[C
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    return-object p0
.end method

.method public getTextAsString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getVisualIndex(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiLine;->getVisualIndex(Lcom/ibm/icu/text/Bidi;I)I

    move-result p0

    return p0
.end method

.method public getVisualMap()[I
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->countRuns()I

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getVisualMap(Lcom/ibm/icu/text/Bidi;)[I

    move-result-object p0

    return-object p0
.end method

.method public getVisualRun(I)Lcom/ibm/icu/text/BidiRun;
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    invoke-static {p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiLine;->getVisualRun(Lcom/ibm/icu/text/Bidi;I)Lcom/ibm/icu/text/BidiRun;

    move-result-object p0

    return-object p0
.end method

.method public isInverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/Bidi;->isInverse:Z

    return p0
.end method

.method public isLeftToRight()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getDirection()B

    move-result v0

    if-nez v0, :cond_0

    iget-byte p0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMixed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->isLeftToRight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->isRightToLeft()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOrderParagraphsLTR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    return p0
.end method

.method public isRightToLeft()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->getDirection()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-byte p0, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public orderParagraphsLTR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/Bidi;->orderParagraphsLTR:Z

    return-void
.end method

.method public setCustomClassifier(Lcom/ibm/icu/text/BidiClassifier;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->customClassifier:Lcom/ibm/icu/text/BidiClassifier;

    return-void
.end method

.method public setInverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/Bidi;->isInverse:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    return-void
.end method

.method public setLine(II)Lcom/ibm/icu/text/Bidi;
    .locals 2

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidPara()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    iget v1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Bidi;->getParagraphIndex(I)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/Bidi;->getParagraphIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/BidiLine;->setLine(Lcom/ibm/icu/text/Bidi;II)Lcom/ibm/icu/text/Bidi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setPara(Ljava/lang/String;B[B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [C

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    :goto_0
    return-void
.end method

.method public setPara(Ljava/text/AttributedCharacterIterator;)V
    .locals 9

    .line 95
    sget-object v0, Ljava/awt/font/TextAttribute;->RUN_DIRECTION:Ljava/awt/font/TextAttribute;

    invoke-interface {p1, v0}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x7e

    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Ljava/awt/font/TextAttribute;->RUN_DIRECTION_LTR:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    sub-int/2addr v1, v2

    .line 98
    new-array v2, v1, [B

    .line 99
    new-array v3, v1, [C

    .line 100
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    :goto_1
    const v8, 0xffff

    if-eq v4, v8, :cond_4

    .line 101
    aput-char v4, v3, v7

    .line 102
    sget-object v4, Ljava/awt/font/TextAttribute;->BIDI_EMBEDDING:Ljava/awt/font/TextAttribute;

    invoke-interface {p1, v4}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-gez v4, :cond_2

    rsub-int/lit8 v4, v4, 0x0

    or-int/lit8 v4, v4, -0x80

    int-to-byte v4, v4

    .line 104
    aput-byte v4, v2, v7

    goto :goto_2

    .line 105
    :cond_2
    aput-byte v4, v2, v7

    :goto_2
    move-object v6, v2

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 107
    :cond_4
    sget-object v2, Ljava/awt/font/TextAttribute;->NUMERIC_SHAPING:Ljava/awt/font/TextAttribute;

    invoke-interface {p1, v2}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/font/NumericShaper;

    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p1, v3, v5, v1}, Ljava/awt/font/NumericShaper;->shape([CII)V

    .line 109
    :cond_5
    invoke-virtual {p0, v3, v0, v6}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    return-void
.end method

.method public setPara([CB[B)V
    .locals 7

    const/16 v0, 0x7e

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/16 v0, 0x3e

    .line 3
    invoke-virtual {p0, p2, v1, v0}, Lcom/ibm/icu/text/Bidi;->verifyRange(III)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-array p1, v1, [C

    .line 5
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/Bidi;->setParaRunsOnly([CB)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/text/Bidi;->text:[C

    .line 9
    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->length:I

    .line 10
    iput-byte p2, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    .line 11
    iput-byte v1, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    .line 13
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    .line 15
    new-array v0, v1, [Lcom/ibm/icu/text/BidiRun;

    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    .line 16
    iput-boolean v1, p0, Lcom/ibm/icu/text/Bidi;->isGoodLogicalToVisualRunsMap:Z

    .line 17
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iput v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    .line 18
    iput v1, v0, Lcom/ibm/icu/text/Bidi$InsertPoints;->confirmed:I

    .line 19
    invoke-static {p2}, Lcom/ibm/icu/text/Bidi;->IsDefaultLevel(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iput-byte p2, p0, Lcom/ibm/icu/text/Bidi;->defaultParaLevel:B

    goto :goto_0

    .line 21
    :cond_3
    iput-byte v1, p0, Lcom/ibm/icu/text/Bidi;->defaultParaLevel:B

    .line 22
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-nez v0, :cond_6

    .line 23
    invoke-static {p2}, Lcom/ibm/icu/text/Bidi;->IsDefaultLevel(B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-byte p2, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr p2, p1

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    .line 25
    iput-byte v1, p0, Lcom/ibm/icu/text/Bidi;->defaultParaLevel:B

    .line 26
    :cond_4
    iget-byte p2, p0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    and-int/2addr p2, p1

    if-eqz p2, :cond_5

    .line 27
    invoke-static {p1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    .line 28
    iput-byte p1, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    .line 30
    iput-byte v1, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    .line 31
    :goto_1
    iput v1, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    .line 32
    iput v1, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    .line 33
    iput-object p0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    return-void

    :cond_6
    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/ibm/icu/text/Bidi;->runCount:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/Bidi;->getDirPropsMemory(I)V

    .line 36
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->dirPropsMemory:[B

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    .line 37
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->getDirProps()V

    .line 38
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    iput p2, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    .line 39
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    if-le v0, p1, :cond_7

    .line 40
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Bidi;->getInitialParasMemory(I)V

    .line 41
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->parasMemory:[I

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->paras:[I

    .line 42
    iget v0, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    sub-int/2addr v0, p1

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    aput v2, p2, v0

    goto :goto_2

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->simpleParas:[I

    iput-object v0, p0, Lcom/ibm/icu/text/Bidi;->paras:[I

    .line 44
    aput p2, v0, v1

    :goto_2
    if-nez p3, :cond_8

    .line 45
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/Bidi;->getLevelsMemory(I)V

    .line 46
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->levelsMemory:[B

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    .line 47
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->resolveExplicitLevels()B

    move-result p2

    iput-byte p2, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    goto :goto_3

    .line 48
    :cond_8
    iput-object p3, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    .line 49
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->checkExplicitLevels()B

    move-result p2

    iput-byte p2, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    .line 50
    :goto_3
    iget-byte p2, p0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v0, 0x7

    if-eqz p2, :cond_15

    if-eq p2, p1, :cond_14

    .line 51
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 52
    :pswitch_0
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_9

    .line 53
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 54
    :cond_9
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_FOR_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 55
    :pswitch_1
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_a

    .line 56
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_LIKE_DIRECT_WITH_MARKS:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 57
    :cond_a
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_LIKE_DIRECT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 58
    :pswitch_2
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_INVERSE_NUMBERS_AS_L:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 59
    :pswitch_3
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Internal ICU error in setPara"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :pswitch_4
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_GROUP_NUMBERS_WITH_R:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 61
    :pswitch_5
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_NUMBERS_SPECIAL:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    goto :goto_4

    .line 62
    :pswitch_6
    sget-object p2, Lcom/ibm/icu/text/Bidi;->impTab_DEFAULT:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    iput-object p2, p0, Lcom/ibm/icu/text/Bidi;->impTabPair:Lcom/ibm/icu/text/Bidi$ImpTabPair;

    :goto_4
    if-nez p3, :cond_b

    .line 63
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    if-gt p2, p1, :cond_b

    iget p2, p0, Lcom/ibm/icu/text/Bidi;->flags:I

    sget p3, Lcom/ibm/icu/text/Bidi;->DirPropFlagMultiRuns:I

    and-int/2addr p2, p3

    if-nez p2, :cond_b

    .line 64
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result p3

    invoke-static {p3}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result p3

    int-to-short p3, p3

    iget v2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result v2

    int-to-short v2, v2

    invoke-direct {p0, v1, p2, p3, v2}, Lcom/ibm/icu/text/Bidi;->resolveImplicitLevels(IISS)V

    goto/16 :goto_d

    .line 65
    :cond_b
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result p2

    .line 66
    iget-object p3, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte p3, p3, v1

    if-ge p2, p3, :cond_c

    .line 67
    invoke-static {p3}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result p2

    :goto_5
    int-to-short p2, p2

    move v2, v1

    goto :goto_6

    .line 68
    :cond_c
    invoke-static {p2}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result p2

    goto :goto_5

    :goto_6
    if-lez v2, :cond_d

    .line 69
    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    add-int/lit8 v4, v2, -0x1

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v3

    if-ne v3, v0, :cond_d

    .line 70
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result p2

    invoke-static {p2}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result p2

    int-to-short p2, p2

    :cond_d
    move v3, v2

    :goto_7
    add-int/2addr v3, p1

    .line 71
    iget v4, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-ge v3, v4, :cond_e

    iget-object v5, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v5, v5, v3

    if-ne v5, p3, :cond_e

    goto :goto_7

    :cond_e
    if-ge v3, v4, :cond_f

    .line 72
    iget-object v4, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    aget-byte v4, v4, v3

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 73
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/Bidi;->GetParaLevelAt(I)B

    move-result v4

    :goto_8
    and-int/lit8 v5, p3, 0x7f

    and-int/lit8 v6, v4, 0x7f

    if-ge v5, v6, :cond_10

    .line 74
    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result v5

    :goto_9
    int-to-short v5, v5

    goto :goto_a

    .line 75
    :cond_10
    invoke-static {p3}, Lcom/ibm/icu/text/Bidi;->GetLRFromLevel(B)B

    move-result v5

    goto :goto_9

    :goto_a
    and-int/lit8 p3, p3, -0x80

    if-nez p3, :cond_11

    .line 76
    invoke-direct {p0, v2, v3, p2, v5}, Lcom/ibm/icu/text/Bidi;->resolveImplicitLevels(IISS)V

    goto :goto_c

    .line 77
    :cond_11
    :goto_b
    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->levels:[B

    add-int/lit8 p3, v2, 0x1

    aget-byte v6, p2, v2

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    if-lt p3, v3, :cond_13

    .line 78
    :goto_c
    iget p2, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-lt v3, p2, :cond_12

    .line 79
    :goto_d
    invoke-direct {p0}, Lcom/ibm/icu/text/Bidi;->adjustWSLevels()V

    goto :goto_e

    :cond_12
    move v2, v3

    move p3, v4

    move p2, v5

    goto :goto_6

    :cond_13
    move v2, p3

    goto :goto_b

    .line 80
    :cond_14
    iput v1, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    goto :goto_e

    .line 81
    :cond_15
    iput v1, p0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    .line 82
    :goto_e
    iget-byte p2, p0, Lcom/ibm/icu/text/Bidi;->defaultParaLevel:B

    if-lez p2, :cond_1d

    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_1d

    iget p2, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_16

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1d

    :cond_16
    move p2, v1

    .line 83
    :goto_f
    iget p3, p0, Lcom/ibm/icu/text/Bidi;->paraCount:I

    if-ge p2, p3, :cond_1d

    .line 84
    iget-object p3, p0, Lcom/ibm/icu/text/Bidi;->paras:[I

    aget v2, p3, p2

    sub-int/2addr v2, p1

    .line 85
    iget-object v3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    if-nez p2, :cond_18

    move p3, v1

    goto :goto_10

    :cond_18
    add-int/lit8 v3, p2, -0x1

    .line 86
    aget p3, p3, v3

    :goto_10
    move v3, v2

    :goto_11
    if-lt v3, p3, :cond_1c

    .line 87
    iget-object v4, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result v4

    if-nez v4, :cond_1a

    if-ge v3, v2, :cond_19

    .line 88
    :goto_12
    iget-object p3, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte p3, p3, v2

    invoke-static {p3}, Lcom/ibm/icu/text/Bidi;->NoContextRTL(B)B

    move-result p3

    if-ne p3, v0, :cond_19

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_19
    const/4 p3, 0x4

    .line 89
    invoke-direct {p0, v2, p3}, Lcom/ibm/icu/text/Bidi;->addPoint(II)V

    goto :goto_13

    .line 90
    :cond_1a
    invoke-static {v4}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result v4

    and-int/lit16 v4, v4, 0x2002

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_1c
    :goto_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 91
    :cond_1d
    iget p1, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1e

    .line 92
    iget p1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    iget p2, p0, Lcom/ibm/icu/text/Bidi;->controlCount:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    goto :goto_14

    .line 93
    :cond_1e
    iget p1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    iget-object p2, p0, Lcom/ibm/icu/text/Bidi;->insertPoints:Lcom/ibm/icu/text/Bidi$InsertPoints;

    iget p2, p2, Lcom/ibm/icu/text/Bidi$InsertPoints;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->resultLength:I

    .line 94
    :goto_14
    iput-object p0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParaRunsOnly([CB)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    array-length v4, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v2, v6}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    iput v5, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    return-void

    :cond_0
    iget v7, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    if-lez v8, :cond_1

    and-int/lit8 v8, v7, -0x2

    or-int/2addr v8, v9

    iput v8, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    :cond_1
    const/4 v8, 0x1

    and-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/ibm/icu/text/Bidi;->setPara([CB[B)V

    iget v10, v0, Lcom/ibm/icu/text/Bidi;->length:I

    new-array v10, v10, [B

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/Bidi;->getLevels()[B

    move-result-object v11

    iget v12, v0, Lcom/ibm/icu/text/Bidi;->length:I

    invoke-static {v11, v3, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/Bidi;->writeReordered(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/Bidi;->getVisualMap()[I

    move-result-object v13

    iput v7, v0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    iget v7, v0, Lcom/ibm/icu/text/Bidi;->length:I

    iget-byte v14, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    const/4 v15, 0x5

    iput v15, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    xor-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-virtual {v0, v12, v2, v6}, Lcom/ibm/icu/text/Bidi;->setPara(Ljava/lang/String;B[B)V

    invoke-static/range {p0 .. p0}, Lcom/ibm/icu/text/BidiLine;->getRuns(Lcom/ibm/icu/text/Bidi;)V

    iget v2, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    move v6, v3

    move v12, v6

    move v15, v12

    :goto_0
    if-ge v6, v2, :cond_6

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v5, v5, v6

    iget v3, v5, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_3

    :cond_2
    move/from16 v20, v11

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/ibm/icu/text/BidiRun;->start:I

    add-int/lit8 v17, v5, 0x1

    move/from16 v9, v17

    :goto_1
    add-int v8, v5, v3

    if-ge v9, v8, :cond_2

    aget v8, v13, v9

    add-int/lit8 v19, v9, -0x1

    aget v19, v13, v19

    move/from16 p2, v5

    sub-int v5, v8, v19

    invoke-virtual {v0, v5}, Lcom/ibm/icu/text/Bidi;->Bidi_Abs(I)I

    move-result v5

    move/from16 v20, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    aget-byte v5, v10, v8

    aget-byte v8, v10, v19

    if-eq v5, v8, :cond_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    move/from16 v11, v20

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v15, v3

    move/from16 v11, v20

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    move/from16 v20, v11

    if-lez v12, :cond_9

    add-int v3, v2, v12

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/Bidi;->getRunsMemory(I)V

    iget v3, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget-object v8, v0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    invoke-static {v5, v6, v8, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v3, v0, Lcom/ibm/icu/text/Bidi;->runsMemory:[Lcom/ibm/icu/text/BidiRun;

    iput-object v3, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    iget v3, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    add-int/2addr v3, v12

    iput v3, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    move v3, v2

    :goto_4
    iget v5, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-ge v3, v5, :cond_9

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v6, v5, v3

    if-nez v6, :cond_8

    new-instance v6, Lcom/ibm/icu/text/BidiRun;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v8}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    aput-object v6, v5, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_5
    if-ltz v2, :cond_12

    add-int v3, v2, v12

    if-nez v2, :cond_a

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lcom/ibm/icu/text/BidiRun;->limit:I

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    iget-object v5, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v8, v5, v2

    iget v8, v8, Lcom/ibm/icu/text/BidiRun;->limit:I

    add-int/lit8 v9, v2, -0x1

    aget-object v5, v5, v9

    iget v5, v5, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int v5, v8, v5

    :goto_6
    iget-object v8, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v9, v8, v2

    iget v11, v9, Lcom/ibm/icu/text/BidiRun;->start:I

    iget-byte v15, v9, Lcom/ibm/icu/text/BidiRun;->level:B

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_c

    if-lez v12, :cond_b

    aget-object v5, v8, v3

    invoke-virtual {v5, v9}, Lcom/ibm/icu/text/BidiRun;->copyFrom(Lcom/ibm/icu/text/BidiRun;)V

    :cond_b
    aget v5, v13, v11

    iget-object v6, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v3, v6, v3

    iput v5, v3, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v5, v10, v5

    xor-int/2addr v5, v15

    int-to-byte v5, v5

    iput-byte v5, v3, Lcom/ibm/icu/text/BidiRun;->level:B

    move/from16 v22, v14

    goto/16 :goto_9

    :cond_c
    if-lez v15, :cond_d

    add-int/2addr v5, v11

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v8, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    add-int/2addr v5, v11

    sub-int/2addr v5, v6

    const/16 v18, -0x1

    move/from16 v8, v18

    move/from16 v23, v11

    move v11, v5

    move/from16 v5, v23

    :goto_7
    move v9, v11

    :goto_8
    if-eq v11, v5, :cond_10

    aget v6, v13, v11

    add-int v16, v11, v8

    aget v19, v13, v16

    move/from16 v21, v8

    sub-int v8, v6, v19

    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/Bidi;->Bidi_Abs(I)I

    move-result v8

    move/from16 v22, v14

    const/4 v14, 0x1

    if-ne v8, v14, :cond_e

    aget-byte v8, v10, v6

    aget-byte v14, v10, v19

    if-eq v8, v14, :cond_f

    :cond_e
    aget v8, v13, v9

    invoke-virtual {v0, v8, v6}, Lcom/ibm/icu/text/Bidi;->Bidi_Min(II)I

    move-result v6

    iget-object v8, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v14, v8, v3

    iput v6, v14, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v6, v10, v6

    xor-int/2addr v6, v15

    int-to-byte v6, v6

    iput-byte v6, v14, Lcom/ibm/icu/text/BidiRun;->level:B

    aget-object v6, v8, v2

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    iput v8, v14, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget v8, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    sub-int/2addr v11, v9

    invoke-virtual {v0, v11}, Lcom/ibm/icu/text/Bidi;->Bidi_Abs(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    sub-int/2addr v8, v9

    iput v8, v6, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget-object v6, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v8, v6, v2

    iget v9, v8, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    and-int/lit8 v9, v9, 0xa

    aget-object v6, v6, v3

    iput v9, v6, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    iget v6, v8, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    not-int v9, v9

    and-int/2addr v6, v9

    iput v6, v8, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v9, v16

    :cond_f
    move/from16 v11, v16

    move/from16 v8, v21

    move/from16 v14, v22

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move/from16 v22, v14

    if-lez v12, :cond_11

    iget-object v6, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v8, v6, v3

    aget-object v6, v6, v2

    invoke-virtual {v8, v6}, Lcom/ibm/icu/text/BidiRun;->copyFrom(Lcom/ibm/icu/text/BidiRun;)V

    :cond_11
    aget v6, v13, v9

    aget v5, v13, v5

    invoke-virtual {v0, v6, v5}, Lcom/ibm/icu/text/Bidi;->Bidi_Min(II)I

    move-result v5

    iget-object v6, v0, Lcom/ibm/icu/text/Bidi;->runs:[Lcom/ibm/icu/text/BidiRun;

    aget-object v3, v6, v3

    iput v5, v3, Lcom/ibm/icu/text/BidiRun;->start:I

    aget-byte v5, v10, v5

    xor-int/2addr v5, v15

    int-to-byte v5, v5

    iput-byte v5, v3, Lcom/ibm/icu/text/BidiRun;->level:B

    :goto_9
    add-int/lit8 v2, v2, -0x1

    move/from16 v14, v22

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v14

    iget-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/ibm/icu/text/Bidi;->paraLevel:B

    iput-object v1, v0, Lcom/ibm/icu/text/Bidi;->text:[C

    iput v7, v0, Lcom/ibm/icu/text/Bidi;->length:I

    iput v4, v0, Lcom/ibm/icu/text/Bidi;->originalLength:I

    move/from16 v1, v22

    iput-byte v1, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    iput-object v10, v0, Lcom/ibm/icu/text/Bidi;->levels:[B

    move/from16 v1, v20

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->trailingWSStart:I

    iget v1, v0, Lcom/ibm/icu/text/Bidi;->runCount:I

    if-le v1, v3, :cond_13

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/ibm/icu/text/Bidi;->direction:B

    :cond_13
    const/4 v1, 0x3

    iput v1, v0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    return-void
.end method

.method public setReorderingMode(I)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/ibm/icu/text/Bidi;->reorderingMode:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ibm/icu/text/Bidi;->isInverse:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setReorderingOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ibm/icu/text/Bidi;->reorderingOptions:I

    :goto_0
    return-void
.end method

.method public testDirPropFlagAt(II)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/Bidi;->dirProps:[B

    aget-byte p0, p0, p2

    and-int/lit8 p0, p0, -0x41

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/ibm/icu/text/Bidi;->DirPropFlag(B)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public verifyRange(III)V
    .locals 3

    if-lt p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value "

    const-string v1, " is out of range "

    const-string v2, " to "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyValidPara()V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public verifyValidParaOrLine()V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ibm/icu/text/Bidi;->paraBidi:Lcom/ibm/icu/text/Bidi;

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public writeReordered(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/Bidi;->verifyValidParaOrLine()V

    iget v0, p0, Lcom/ibm/icu/text/Bidi;->length:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/text/BidiWriter;->writeReordered(Lcom/ibm/icu/text/Bidi;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
