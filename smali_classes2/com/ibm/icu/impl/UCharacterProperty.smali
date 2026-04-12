.class public final Lcom/ibm/icu/impl/UCharacterProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;
    }
.end annotation


# static fields
.field private static final AGE_SHIFT_:I = 0x18

.field private static final ALPHABETIC_PROPERTY_:I = 0x8

.field private static final ASCII_HEX_DIGIT_PROPERTY_:I = 0x7

.field private static final CGJ:I = 0x34f

.field private static final CR:I = 0xd

.field private static final DASH_PROPERTY_:I = 0x1

.field private static final DATA_BUFFER_SIZE_:I = 0x61a8

.field private static final DATA_FILE_NAME_:Ljava/lang/String; = "data/icudt44b/uprops.icu"

.field private static final DEFAULT_IGNORABLE_CODE_POINT_PROPERTY_:I = 0x13

.field private static final DEL:I = 0x7f

.field private static final DEPRECATED_PROPERTY_:I = 0x14

.field private static final DIACRITIC_PROPERTY_:I = 0xa

.field private static final EXTENDER_PROPERTY_:I = 0xb

.field private static final FIGURESP:I = 0x2007

.field private static final FIRST_NIBBLE_SHIFT_:I = 0x4

.field private static final GC_CC_MASK:I

.field private static final GC_CN_MASK:I

.field private static final GC_CS_MASK:I

.field private static final GC_ZL_MASK:I

.field private static final GC_ZP_MASK:I

.field private static final GC_ZS_MASK:I

.field private static final GC_Z_MASK:I

.field private static final GRAPHEME_BASE_PROPERTY_:I = 0x1a

.field private static final GRAPHEME_EXTEND_PROPERTY_:I = 0xd

.field private static final GRAPHEME_LINK_PROPERTY_:I = 0xe

.field private static final HAIRSP:I = 0x200a

.field private static final HEX_DIGIT_PROPERTY_:I = 0x6

.field private static final HYPHEN_PROPERTY_:I = 0x2

.field private static final IDEOGRAPHIC_PROPERTY_:I = 0x9

.field private static final IDS_BINARY_OPERATOR_PROPERTY_:I = 0xf

.field private static final IDS_TRINARY_OPERATOR_PROPERTY_:I = 0x10

.field private static final ID_CONTINUE_PROPERTY_:I = 0x19

.field private static final ID_START_PROPERTY_:I = 0x18

.field private static final INHSWAP:I = 0x206a

.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

.field private static final LAST_NIBBLE_MASK_:I = 0xf

.field public static final LATIN_CAPITAL_LETTER_I_WITH_DOT_ABOVE_:C = '\u0130'

.field public static final LATIN_SMALL_LETTER_DOTLESS_I_:C = '\u0131'

.field public static final LATIN_SMALL_LETTER_I_:C = 'i'

.field private static final LEAD_SURROGATE_SHIFT_:I = 0xa

.field private static final LOGICAL_ORDER_EXCEPTION_PROPERTY_:I = 0x15

.field private static final MATH_PROPERTY_:I = 0x5

.field static final MY_MASK:I = 0x1e

.field private static final NBSP:I = 0xa0

.field private static final NL:I = 0x85

.field private static final NNBSP:I = 0x202f

.field private static final NOMDIG:I = 0x206f

.field private static final NONCHARACTER_CODE_POINT_PROPERTY_:I = 0xc

.field private static final PATTERN_SYNTAX:I = 0x1d

.field private static final PATTERN_WHITE_SPACE:I = 0x1e

.field private static final QUOTATION_MARK_PROPERTY_:I = 0x3

.field private static final RADICAL_PROPERTY_:I = 0x11

.field private static final RLM:I = 0x200f

.field public static final SRC_BIDI:I = 0x5

.field public static final SRC_CASE:I = 0x4

.field public static final SRC_CASE_AND_NORM:I = 0x7

.field public static final SRC_CHAR:I = 0x1

.field public static final SRC_CHAR_AND_PROPSVEC:I = 0x6

.field public static final SRC_COUNT:I = 0xc

.field public static final SRC_NAMES:I = 0x3

.field public static final SRC_NFC:I = 0x8

.field public static final SRC_NFC_CANON_ITER:I = 0xb

.field public static final SRC_NFKC:I = 0x9

.field public static final SRC_NFKC_CF:I = 0xa

.field public static final SRC_NONE:I = 0x0

.field public static final SRC_PROPSVEC:I = 0x2

.field private static final SURROGATE_OFFSET_:I = -0x35fdc00

.field private static final S_TERM_PROPERTY_:I = 0x1b

.field private static final TAB:I = 0x9

.field private static final TERMINAL_PUNCTUATION_PROPERTY_:I = 0x4

.field public static final TYPE_MASK:I = 0x1f

.field private static final UNIFIED_IDEOGRAPH_PROPERTY_:I = 0x12

.field private static final U_A:I = 0x41

.field private static final U_F:I = 0x46

.field private static final U_FW_A:I = 0xff21

.field private static final U_FW_F:I = 0xff26

.field private static final U_FW_Z:I = 0xff3a

.field private static final U_FW_a:I = 0xff41

.field private static final U_FW_f:I = 0xff46

.field private static final U_FW_z:I = 0xff5a

.field private static final U_Z:I = 0x5a

.field private static final U_a:I = 0x61

.field private static final U_f:I = 0x66

.field private static final U_z:I = 0x7a

.field private static final VARIATION_SELECTOR_PROPERTY_:I = 0x1c

.field private static final WHITE_SPACE_PROPERTY_:I = 0x0

.field private static final WJ:I = 0x2060

.field private static final XID_CONTINUE_PROPERTY_:I = 0x17

.field private static final XID_START_PROPERTY_:I = 0x16

.field private static final ZWNBSP:I = 0xfeff


# instance fields
.field binProps:[Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

.field m_additionalColumnsCount_:I

.field m_additionalTrie_:Lcom/ibm/icu/impl/CharTrie;

.field m_additionalVectors_:[I

.field m_maxBlockScriptValue_:I

.field m_maxJTGValue_:I

.field public m_trieData_:[C

.field public m_trieIndex_:[C

.field public m_trieInitialValue_:I

.field public m_trie_:Lcom/ibm/icu/impl/CharTrie;

.field public m_unicodeVersion_:Lcom/ibm/icu/util/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UCharacterProperty;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CN_MASK:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CC_MASK:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CS_MASK:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_ZS_MASK:I

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v1

    sput v1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_ZL_MASK:I

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result v2

    sput v2, Lcom/ibm/icu/impl/UCharacterProperty;->GC_ZP_MASK:I

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    sput v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_Z_MASK:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 60

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v1, v2

    const/4 v15, 0x1

    const/16 v3, 0x100

    invoke-direct {v2, v15, v3}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v3, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v2, v3

    const/16 v4, 0x80

    invoke-direct {v3, v15, v4}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v4, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v3, v4

    const/4 v14, 0x5

    const/4 v13, 0x0

    invoke-direct {v4, v14, v13}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v5, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v4, v5

    invoke-direct {v5, v14, v13}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v6, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v5, v6

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v7, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v6, v7

    const/high16 v8, 0x80000

    invoke-direct {v7, v15, v8}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v8, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v7, v8

    const/high16 v9, 0x100000

    invoke-direct {v8, v15, v9}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v9, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v8, v9

    const/16 v10, 0x400

    invoke-direct {v9, v15, v10}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v10, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v9, v10

    const/16 v11, 0x800

    invoke-direct {v10, v15, v11}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v11, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v10, v11

    const/16 v12, 0x8

    invoke-direct {v11, v12, v13}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v11, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v16, v11

    const/high16 v12, 0x4000000

    move-object/from16 v13, v16

    invoke-direct {v13, v15, v12}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v13, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v12, v13

    const/16 v14, 0x2000

    invoke-direct {v13, v15, v14}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v14, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v13, v14

    const/16 v0, 0x4000

    invoke-direct {v14, v15, v0}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object v14, v0

    move-object/from16 v58, v1

    const/16 v1, 0x40

    invoke-direct {v0, v15, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move v1, v15

    move-object v15, v0

    move-object/from16 v59, v2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v16, v0

    const/high16 v2, 0x2000000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v17, v0

    const/high16 v2, 0x1000000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v18, v0

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v19, v0

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v20, v0

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v21, v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v22, v0

    const/high16 v2, 0x200000

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v23, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v24, v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v25, v0

    const/16 v1, 0x1000

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v26, v0

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v27, v0

    const/high16 v1, 0x20000

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v28, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v29, v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v30, v0

    const/high16 v1, 0x40000

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v31, v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v32, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v33, v0

    const/high16 v2, 0x800000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v34, v0

    const/high16 v2, 0x400000

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v35, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v36, v0

    const/high16 v1, 0x8000000

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v37, v0

    const/high16 v1, 0x10000000

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v38, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v39, v0

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v40, v0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v41, v0

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v42, v0

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v43, v0

    const/high16 v1, 0x20000000

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v44, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v45, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v46, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v47, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v48, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v49, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v50, v0

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v51, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v52, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v53, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v54, v0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v55, v0

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v56, v0

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-object/from16 v57, v0

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;-><init>(II)V

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    filled-new-array/range {v1 .. v57}, [Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    const-string v0, "data/icudt44b/uprops.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->getRequiredStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x61a8

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lcom/ibm/icu/impl/UCharacterPropertyReader;

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/UCharacterPropertyReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UCharacterPropertyReader;->read(Lcom/ibm/icu/impl/UCharacterProperty;)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, v1, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/CharTrie;->putIndexData(Lcom/ibm/icu/impl/UCharacterProperty;)V

    return-void
.end method

.method public static final getMask(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static getRawSupplementary(CC)I
    .locals 0

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    const p1, -0x35fdc00

    add-int/2addr p0, p1

    return p0
.end method

.method public static isRuleWhiteSpace(I)Z
    .locals 1

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2029

    if-gt p0, v0, :cond_1

    const/16 v0, 0xd

    if-le p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x85

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2028

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isgraphPOSIX(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result p0

    sget v0, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CC_MASK:I

    sget v1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CS_MASK:I

    or-int/2addr v0, v1

    sget v1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_CN_MASK:I

    or-int/2addr v0, v1

    sget v1, Lcom/ibm/icu/impl/UCharacterProperty;->GC_Z_MASK:I

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/TrieIterator;

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;-><init>(Lcom/ibm/icu/impl/Trie;)V

    new-instance p0, Lcom/ibm/icu/util/RangeValueIterator$Element;

    invoke-direct {p0}, Lcom/ibm/icu/util/RangeValueIterator$Element;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;->next(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/util/RangeValueIterator$Element;->start:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0xe

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x1c

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x85

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x86

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x7f

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x200a

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2010

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x206a

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2070

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xfeff

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff00

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0xa0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0xa1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2007

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2008

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x202f

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2030

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x3007

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x3008

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e00

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e01

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e8c

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e8d

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e09

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e0a

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x56db

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x56dc

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e94

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e95

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x516d

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x516e

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e03

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e04

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x516b

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x516c

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e5d

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x4e5e

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x61

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x41

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff41

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff5b

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff21

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff3b

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x67

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x47

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff47

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xff27

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x2060

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xfff0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xfffc

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/high16 p0, 0xe0000

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const p0, 0xe1000

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x34f

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    const/16 p0, 0x350

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    return-object p1
.end method

.method public getAdditional(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getProperty(I)I

    move-result p0

    return p0

    :cond_0
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalVectors_:[I

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result p0

    add-int/2addr p0, p2

    aget p0, v0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAge(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    shr-int/lit8 p1, p0, 0x18

    shr-int/lit8 p0, p0, 0x1c

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0xf

    invoke-static {p0, p1, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMaxValues(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_maxJTGValue_:I

    return p0

    :cond_1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_maxBlockScriptValue_:I

    return p0
.end method

.method public final getProperty(I)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xdbff

    if-le p1, v0, :cond_0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieData_:[C

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieIndex_:[C

    shr-int/lit8 v1, p1, 0x5

    add-int/lit16 v1, v1, 0x140

    aget-char p0, p0, v1

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0

    :cond_1
    const v0, 0x10ffff

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/CharTrie;->getSurrogateValue(CC)C

    move-result p0

    return p0

    :cond_2
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieInitialValue_:I

    return p0

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieData_:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieIndex_:[C

    shr-int/lit8 v2, p1, 0x5

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    aget-char p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieInitialValue_:I

    return p0
.end method

.method public final getSource(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x39

    const/4 v2, 0x2

    if-ge p1, v1, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    aget-object p0, p0, p1

    iget p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->mask:I

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->column:I

    return p0

    :cond_2
    const/16 p0, 0x1000

    if-ge p1, p0, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x1015

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-ge p1, p0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    return v1

    :cond_4
    const/16 p0, 0x4000

    if-ge p1, p0, :cond_6

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_5

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    const/16 p0, 0x400d

    if-ge p1, p0, :cond_7

    packed-switch p1, :pswitch_data_1

    return v0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4000
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hasBinaryProperty(II)Z
    .locals 12

    const/4 v0, 0x0

    if-ltz p2, :cond_21

    const/16 v1, 0x39

    if-gt v1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UCharacterProperty;->binProps:[Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;

    aget-object v1, v1, p2

    iget v2, v1, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->mask:I

    iget v1, v1, Lcom/ibm/icu/impl/UCharacterProperty$BinaryProperties;->column:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    if-ne v1, p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/UCaseProps;->getSingleton()Lcom/ibm/icu/impl/UCaseProps;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->hasBinaryProperty(II)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_3
    const/16 p0, 0x8

    const/16 v2, 0x9

    if-ne v1, p0, :cond_5

    if-eq p2, v2, :cond_4

    add-int/lit8 p2, p2, -0x25

    invoke-static {p2}, Lcom/ibm/icu/impl/Norm2AllModes;->getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->isInert(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCompNo(I)Z

    move-result p0

    return p0

    :cond_5
    if-ne v1, v2, :cond_6

    add-int/lit8 p2, p2, -0x25

    invoke-static {p2}, Lcom/ibm/icu/impl/Norm2AllModes;->getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->isInert(I)Z

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xa

    const/4 v4, 0x5

    if-ne v1, p0, :cond_7

    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKC_CFInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    iget-object v5, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    invoke-direct {v11, v5, p1, v4}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/Appendable;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lcom/ibm/icu/impl/Normalizer2Impl;->compose(Ljava/lang/CharSequence;IIZZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)Z

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/Normalizer2Impl$UTF16Plus;->equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_7
    const/16 p0, 0xb

    if-ne v1, p0, :cond_8

    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->ensureCanonIterData()Lcom/ibm/icu/impl/Normalizer2Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isCanonSegmentStarter(I)Z

    move-result p0

    return p0

    :cond_8
    if-ne v1, v4, :cond_c

    :try_start_1
    invoke-static {}, Lcom/ibm/icu/impl/UBiDiProps;->getSingleton()Lcom/ibm/icu/impl/UBiDiProps;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_b

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    const/16 v1, 0x14

    if-eq p2, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->isJoinControl(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->isMirrored(I)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UBiDiProps;->isBidiControl(I)Z

    move-result p0

    return p0

    :catch_1
    return v0

    :cond_c
    if-ne v1, v3, :cond_17

    const/16 p0, 0xc

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p0, 0x66

    if-gt p1, p0, :cond_d

    const/16 p0, 0x41

    if-lt p1, p0, :cond_d

    const/16 p0, 0x46

    if-le p1, p0, :cond_e

    const/16 p0, 0x61

    if-ge p1, p0, :cond_e

    :cond_d
    const p0, 0xff21

    if-lt p1, p0, :cond_f

    const p0, 0xff46

    if-gt p1, p0, :cond_f

    const p0, 0xff26

    if-le p1, p0, :cond_e

    const p0, 0xff41

    if-lt p1, p0, :cond_f

    :cond_e
    return v3

    :cond_f
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    if-ne p0, v2, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p2

    if-eq p2, p0, :cond_11

    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->isgraphPOSIX(I)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v0, v3

    :cond_12
    return v0

    :pswitch_2
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->isgraphPOSIX(I)Z

    move-result p0

    return p0

    :pswitch_3
    const/16 p2, 0x9f

    if-gt p1, p2, :cond_15

    if-eq p1, v2, :cond_13

    const/16 p0, 0x20

    if-ne p1, p0, :cond_14

    :cond_13
    move v0, v3

    :cond_14
    return v0

    :cond_15
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p1

    if-ne p1, p0, :cond_16

    move v0, v3

    :cond_16
    return v0

    :cond_17
    const/4 p0, 0x6

    if-ne v1, p0, :cond_1b

    const/16 p0, 0x2c

    if-eq p2, p0, :cond_18

    goto :goto_1

    :cond_18
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isUAlphabetic(I)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    move v0, v3

    :cond_1a
    return v0

    :cond_1b
    const/4 p0, 0x7

    if-ne v1, p0, :cond_21

    const/16 p0, 0x36

    if-eq p2, p0, :cond_1c

    goto :goto_1

    :cond_1c
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getDecomposition(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p2, v1, :cond_1e

    const/4 p1, -0x1

    goto :goto_0

    :cond_1d
    if-gez p1, :cond_1e

    return v0

    :cond_1e
    :goto_0
    if-ltz p1, :cond_20

    :try_start_2
    invoke-static {}, Lcom/ibm/icu/impl/UCaseProps;->getSingleton()Lcom/ibm/icu/impl/UCaseProps;

    move-result-object p0

    sget-object p2, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(ILjava/lang/StringBuffer;I)I

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ltz p0, :cond_1f

    move v0, v3

    :catch_2
    :cond_1f
    return v0

    :cond_20
    invoke-static {p0, v3}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_21
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIndexData(Lcom/ibm/icu/impl/CharTrie$FriendAgent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->getPrivateIndex()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieIndex_:[C

    invoke-virtual {p1}, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->getPrivateData()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieData_:[C

    invoke-virtual {p1}, Lcom/ibm/icu/impl/CharTrie$FriendAgent;->getPrivateInitialValue()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieInitialValue_:I

    return-void
.end method

.method public upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalColumnsCount_:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/TrieIterator;

    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_additionalTrie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;-><init>(Lcom/ibm/icu/impl/Trie;)V

    new-instance p0, Lcom/ibm/icu/util/RangeValueIterator$Element;

    invoke-direct {p0}, Lcom/ibm/icu/util/RangeValueIterator$Element;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/TrieIterator;->next(Lcom/ibm/icu/util/RangeValueIterator$Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/util/RangeValueIterator$Element;->start:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-void
.end method
