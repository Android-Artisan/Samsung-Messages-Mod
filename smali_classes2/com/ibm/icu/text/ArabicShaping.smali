.class public final Lcom/ibm/icu/text/ArabicShaping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALEFTYPE:I = 0x20

.field private static final DESHAPE_MODE:I = 0x1

.field public static final DIGITS_AN2EN:I = 0x40

.field public static final DIGITS_EN2AN:I = 0x20

.field public static final DIGITS_EN2AN_INIT_AL:I = 0x80

.field public static final DIGITS_EN2AN_INIT_LR:I = 0x60

.field public static final DIGITS_MASK:I = 0xe0

.field public static final DIGITS_NOOP:I = 0x0

.field public static final DIGIT_TYPE_AN:I = 0x0

.field public static final DIGIT_TYPE_AN_EXTENDED:I = 0x100

.field public static final DIGIT_TYPE_MASK:I = 0x100

.field private static final HAMZA06_CHAR:C = '\u0621'

.field private static final HAMZAFE_CHAR:C = '\ufe80'

.field private static final IRRELEVANT:I = 0x4

.field public static final LAMALEF_AUTO:I = 0x10000

.field public static final LAMALEF_BEGIN:I = 0x3

.field public static final LAMALEF_END:I = 0x2

.field public static final LAMALEF_MASK:I = 0x10003

.field public static final LAMALEF_NEAR:I = 0x1

.field public static final LAMALEF_RESIZE:I = 0x0

.field private static final LAMALEF_SPACE_SUB:C = '\uffff'

.field private static final LAMTYPE:I = 0x10

.field private static final LAM_CHAR:C = '\u0644'

.field public static final LENGTH_FIXED_SPACES_AT_BEGINNING:I = 0x3

.field public static final LENGTH_FIXED_SPACES_AT_END:I = 0x2

.field public static final LENGTH_FIXED_SPACES_NEAR:I = 0x1

.field public static final LENGTH_GROW_SHRINK:I = 0x0

.field public static final LENGTH_MASK:I = 0x10003

.field public static final LETTERS_MASK:I = 0x18

.field public static final LETTERS_NOOP:I = 0x0

.field public static final LETTERS_SHAPE:I = 0x8

.field public static final LETTERS_SHAPE_TASHKEEL_ISOLATED:I = 0x18

.field public static final LETTERS_UNSHAPE:I = 0x10

.field private static final LINKL:I = 0x2

.field private static final LINKR:I = 0x1

.field private static final LINK_MASK:I = 0x3

.field private static final NEW_TAIL_CHAR:C = '\ufe73'

.field private static final OLD_TAIL_CHAR:C = '\u200b'

.field public static final SEEN_MASK:I = 0x700000

.field public static final SEEN_TWOCELL_NEAR:I = 0x200000

.field private static final SHADDA_CHAR:C = '\ufe7c'

.field private static final SHADDA_TATWEEL_CHAR:C = '\ufe7d'

.field private static final SHAPE_MODE:I = 0x0

.field public static final SHAPE_TAIL_NEW_UNICODE:I = 0x8000000

.field public static final SHAPE_TAIL_TYPE_MASK:I = 0x8000000

.field public static final SPACES_RELATIVE_TO_TEXT_BEGIN_END:I = 0x4000000

.field public static final SPACES_RELATIVE_TO_TEXT_MASK:I = 0x4000000

.field private static final SPACE_CHAR:C = ' '

.field public static final TASHKEEL_BEGIN:I = 0x40000

.field public static final TASHKEEL_END:I = 0x60000

.field public static final TASHKEEL_MASK:I = 0xe0000

.field public static final TASHKEEL_REPLACE_BY_TATWEEL:I = 0xc0000

.field public static final TASHKEEL_RESIZE:I = 0x80000

.field private static final TASHKEEL_SPACE_SUB:C = '\ufffe'

.field private static final TATWEEL_CHAR:C = '\u0640'

.field public static final TEXT_DIRECTION_LOGICAL:I = 0x0

.field public static final TEXT_DIRECTION_MASK:I = 0x4

.field public static final TEXT_DIRECTION_VISUAL_LTR:I = 0x4

.field public static final TEXT_DIRECTION_VISUAL_RTL:I = 0x0

.field public static final YEHHAMZA_MASK:I = 0x3800000

.field public static final YEHHAMZA_TWOCELL_NEAR:I = 0x1000000

.field private static final YEH_HAMZAFE_CHAR:C = '\ufe89'

.field private static final YEH_HAMZA_CHAR:C = '\u0626'

.field private static final araLink:[I

.field private static convertFEto06:[I

.field private static final convertNormalizedLamAlef:[C

.field private static final irrelevantPos:[I

.field private static final presLink:[I

.field private static final shapeTable:[[[I

.field private static final tailFamilyIsolatedFinal:[I

.field private static final tashkeelMedial:[I

.field private static final yehHamzaToYeh:[C


# instance fields
.field private isLogical:Z

.field private final options:I

.field private spacesRelativeToTextBeginEnd:Z

.field private tailChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/ibm/icu/text/ArabicShaping;->irrelevantPos:[I

    const/4 v3, 0x1

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->tailFamilyIsolatedFinal:[I

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->tashkeelMedial:[I

    new-array v4, v1, [C

    fill-array-data v4, :array_3

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->yehHamzaToYeh:[C

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    sput-object v2, Lcom/ibm/icu/text/ArabicShaping;->convertNormalizedLamAlef:[C

    const/4 v2, 0x3

    const/16 v4, 0xb2

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->araLink:[I

    const/16 v4, 0x8d

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->presLink:[I

    const/16 v4, 0x8d

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    sput-object v4, Lcom/ibm/icu/text/ArabicShaping;->convertFEto06:[I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v0, v3, v0, v2}, [I

    move-result-object v6

    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [[I

    move-result-object v4

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v5

    filled-new-array {v0, v0, v3, v1}, [I

    move-result-object v6

    filled-new-array {v0, v3, v3, v1}, [I

    move-result-object v7

    filled-new-array {v0, v3, v3, v2}, [I

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [[I

    move-result-object v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v3, v0, v2}, [I

    move-result-object v8

    filled-new-array {v0, v3, v0, v2}, [I

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [[I

    move-result-object v6

    filled-new-array {v0, v0, v3, v1}, [I

    move-result-object v7

    filled-new-array {v0, v0, v3, v1}, [I

    move-result-object v8

    filled-new-array {v0, v3, v3, v1}, [I

    move-result-object v1

    filled-new-array {v0, v3, v3, v2}, [I

    move-result-object v0

    filled-new-array {v7, v8, v1, v0}, [[I

    move-result-object v0

    filled-new-array {v4, v5, v6, v0}, [[[I

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ArabicShaping;->shapeTable:[[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 2
        -0x111s
        -0x110s
    .end array-data

    :array_4
    .array-data 2
        0x622s
        0x623s
        0x625s
        0x627s
    .end array-data

    :array_5
    .array-data 4
        0x1121
        0x1321
        0x1501
        0x1721
        0x1903
        0x1d21
        0x1f03
        0x2301
        0x2503
        0x2903
        0x2d03
        0x3103
        0x3503
        0x3901
        0x3b01
        0x3d01
        0x3f01
        0x4103
        0x4503
        0x4903
        0x4d03
        0x5103
        0x5503
        0x5903
        0x5d03
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x6103
        0x6503
        0x6903
        0x6d13
        0x7103
        0x7503
        0x7903
        0x7d01
        0x7f01
        0x8103
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8501
        0x8701
        0x8901
        0x8b01
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x21
        0x21
        0x0
        0x21
        0x1
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x1
        0x3
        0x3
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x3
        0x0
        0x3
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x0
        0x20
        0x21
        0x20
        0x21
        0x0
        0x1
        0x20
        0x21
        0x0
        0x2
        0x3
        0x1
        0x20
        0x21
        0x0
        0x2
        0x3
        0x1
        0x0
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x10
        0x12
        0x13
        0x11
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x2
        0x3
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x64b
        0x64b
        0x64c
        0x64c
        0x64d
        0x64d
        0x64e
        0x64e
        0x64f
        0x64f
        0x650
        0x650
        0x651
        0x651
        0x652
        0x652
        0x621
        0x622
        0x622
        0x623
        0x623
        0x624
        0x624
        0x625
        0x625
        0x626
        0x626
        0x626
        0x626
        0x627
        0x627
        0x628
        0x628
        0x628
        0x628
        0x629
        0x629
        0x62a
        0x62a
        0x62a
        0x62a
        0x62b
        0x62b
        0x62b
        0x62b
        0x62c
        0x62c
        0x62c
        0x62c
        0x62d
        0x62d
        0x62d
        0x62d
        0x62e
        0x62e
        0x62e
        0x62e
        0x62f
        0x62f
        0x630
        0x630
        0x631
        0x631
        0x632
        0x632
        0x633
        0x633
        0x633
        0x633
        0x634
        0x634
        0x634
        0x634
        0x635
        0x635
        0x635
        0x635
        0x636
        0x636
        0x636
        0x636
        0x637
        0x637
        0x637
        0x637
        0x638
        0x638
        0x638
        0x638
        0x639
        0x639
        0x639
        0x639
        0x63a
        0x63a
        0x63a
        0x63a
        0x641
        0x641
        0x641
        0x641
        0x642
        0x642
        0x642
        0x642
        0x643
        0x643
        0x643
        0x643
        0x644
        0x644
        0x644
        0x644
        0x645
        0x645
        0x645
        0x645
        0x646
        0x646
        0x646
        0x646
        0x647
        0x647
        0x647
        0x647
        0x648
        0x648
        0x649
        0x649
        0x64a
        0x64a
        0x64a
        0x64a
        0x65c
        0x65c
        0x65d
        0x65d
        0x65e
        0x65e
        0x65f
        0x65f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/lit16 v0, p1, 0xe0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    const/high16 v0, 0x4000000

    and-int v3, p1, v0

    if-ne v3, v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/ibm/icu/text/ArabicShaping;->spacesRelativeToTextBeginEnd:Z

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const p1, 0xfe73

    iput-char p1, p0, Lcom/ibm/icu/text/ArabicShaping;->tailChar:C

    goto :goto_1

    :cond_2
    const/16 p1, 0x200b

    iput-char p1, p0, Lcom/ibm/icu/text/ArabicShaping;->tailChar:C

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad DIGITS options"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private calculateSize([CII)I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/16 v1, 0x18

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_0
    add-int p0, p2, p3

    :goto_0
    if-ge p2, p0, :cond_a

    aget-char v0, p1, p2

    invoke-static {v0}, Lcom/ibm/icu/text/ArabicShaping;->isLamAlefChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    const/16 v0, 0x644

    if-eqz p0, :cond_6

    add-int p0, p2, p3

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ge p2, p0, :cond_a

    aget-char v1, p1, p2

    if-ne v1, v0, :cond_3

    add-int/lit8 v1, p2, 0x1

    aget-char v1, p1, v1

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isAlefChar(C)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    aget-char v1, p1, p2

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isTashkeelCharFE(C)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 p3, p3, -0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p0, p2, 0x1

    add-int/2addr p2, p3

    :goto_2
    if-ge p0, p2, :cond_a

    aget-char v1, p1, p0

    if-ne v1, v0, :cond_7

    add-int/lit8 v1, p0, -0x1

    aget-char v1, p1, v1

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isAlefChar(C)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    aget-char v1, p1, p0

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isTashkeelCharFE(C)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 p3, p3, -0x1

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return p3
.end method

.method private static changeLamAlef(C)C
    .locals 1

    const/16 v0, 0x622

    if-eq p0, v0, :cond_3

    const/16 v0, 0x623

    if-eq p0, v0, :cond_2

    const/16 v0, 0x625

    if-eq p0, v0, :cond_1

    const/16 v0, 0x627

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65f

    return p0

    :cond_1
    const/16 p0, 0x65e

    return p0

    :cond_2
    const/16 p0, 0x65d

    return p0

    :cond_3
    const/16 p0, 0x65c

    return p0
.end method

.method private static countSpaceSub([CIC)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-char v2, p0, v0

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static countSpacesLeft([CII)I
    .locals 4

    add-int v0, p1, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static countSpacesRight([CII)I
    .locals 4

    add-int v0, p1, p2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    return p2
.end method

.method private deShapeUnicode([CIII)I
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ArabicShaping;->deshapeNormalize([CII)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositChar([CIIII)I

    move-result p3

    :cond_0
    return p3
.end method

.method private deshapeNormalize([CII)I
    .locals 8

    iget p0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/high16 v0, 0x3800000

    and-int/2addr v0, p0

    const/high16 v1, 0x1000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/high16 v1, 0x700000

    and-int/2addr p0, v1

    const/high16 v1, 0x200000

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    add-int v1, p2, p3

    :goto_2
    if-ge p2, v1, :cond_7

    aget-char v4, p1, p2

    const/16 v5, 0x20

    if-ne v0, v2, :cond_3

    const/16 v6, 0x621

    if-eq v4, v6, :cond_2

    const v6, 0xfe80

    if-ne v4, v6, :cond_3

    :cond_2
    add-int/lit8 v6, p3, -0x1

    if-ge p2, v6, :cond_3

    add-int/lit8 v6, p2, 0x1

    aget-char v7, p1, v6

    invoke-static {v7}, Lcom/ibm/icu/text/ArabicShaping;->isAlefMaksouraChar(C)Z

    move-result v7

    if-eqz v7, :cond_3

    aput-char v5, p1, p2

    const/16 v4, 0x626

    aput-char v4, p1, v6

    goto :goto_3

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-static {v4}, Lcom/ibm/icu/text/ArabicShaping;->isTailChar(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, p3, -0x1

    if-ge p2, v6, :cond_4

    add-int/lit8 v6, p2, 0x1

    aget-char v6, p1, v6

    invoke-static {v6}, Lcom/ibm/icu/text/ArabicShaping;->isSeenTailFamilyChar(C)I

    move-result v6

    if-ne v6, v2, :cond_4

    aput-char v5, p1, p2

    goto :goto_3

    :cond_4
    const v5, 0xfe70

    if-lt v4, v5, :cond_6

    const v6, 0xfefc

    if-gt v4, v6, :cond_6

    invoke-static {v4}, Lcom/ibm/icu/text/ArabicShaping;->isLamAlefChar(C)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    sget-object v6, Lcom/ibm/icu/text/ArabicShaping;->convertFEto06:[I

    sub-int/2addr v4, v5

    aget v4, v6, v4

    int-to-char v4, v4

    aput-char v4, p1, p2

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method

.method private expandCompositChar([CIIII)I
    .locals 10

    iget v0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const v1, 0x10003

    and-int/2addr v1, v0

    const/high16 v2, 0x700000

    and-int/2addr v2, v0

    const/high16 v3, 0x3800000

    and-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    iget-boolean v6, p0, Lcom/ibm/icu/text/ArabicShaping;->spacesRelativeToTextBeginEnd:Z

    if-nez v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    const/4 v6, 0x1

    if-ne p5, v6, :cond_13

    const/high16 p5, 0x10000

    const-string v0, "No spacefor lamalef"

    if-ne v1, p5, :cond_a

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtEnd([CIII)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtBegin([CIII)Z

    move-result p5

    :cond_3
    if-eqz p5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtNear([CIIIII)Z

    move-result p5

    :cond_4
    if-nez p5, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtBegin([CIII)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtEnd([CIII)Z

    move-result p5

    :cond_7
    if-eqz p5, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtNear([CIIIII)Z

    move-result p5

    :cond_8
    if-nez p5, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-ne v1, v5, :cond_c

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtEnd([CIII)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-ne v1, v4, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtBegin([CIII)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-ne v1, v6, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtNear([CIIIII)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-nez v1, :cond_17

    add-int p0, p2, p3

    add-int p5, p0, p4

    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-lt p0, p2, :cond_12

    aget-char v0, p1, p0

    invoke-static {v0}, Lcom/ibm/icu/text/ArabicShaping;->isNormalizedLamAlefChar(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, p5, -0x1

    const/16 v2, 0x644

    aput-char v2, p1, v1

    add-int/lit8 p5, p5, -0x2

    sget-object v1, Lcom/ibm/icu/text/ArabicShaping;->convertNormalizedLamAlef:[C

    add-int/lit16 v0, v0, -0x65c

    aget-char v0, v1, v0

    aput-char v0, p1, p5

    goto :goto_1

    :cond_11
    add-int/lit8 p5, p5, -0x1

    aput-char v0, p1, p5

    goto :goto_1

    :cond_12
    add-int/2addr p3, p4

    goto :goto_3

    :cond_13
    const/high16 p4, 0x200000

    if-ne v2, p4, :cond_15

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtNear([CIIIII)Z

    move-result p4

    if-nez p4, :cond_14

    goto :goto_2

    :cond_14
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    const-string p1, "No space for Seen tail expansion"

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_2
    const/high16 p4, 0x1000000

    if-ne v0, p4, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositCharAtNear([CIIIII)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    const-string p1, "No space for YehHamza expansion"

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_3
    return p3
.end method

.method private expandCompositCharAtBegin([CIII)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/text/ArabicShaping;->countSpacesRight([CII)I

    move-result p0

    if-le p4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/2addr p3, p2

    sub-int p0, p3, p4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lt p0, p2, :cond_2

    aget-char p4, p1, p0

    invoke-static {p4}, Lcom/ibm/icu/text/ArabicShaping;->isNormalizedLamAlefChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    const/16 v1, 0x644

    aput-char v1, p1, v0

    add-int/lit8 p3, p3, -0x2

    sget-object v0, Lcom/ibm/icu/text/ArabicShaping;->convertNormalizedLamAlef:[C

    add-int/lit16 p4, p4, -0x65c

    aget-char p4, v0, p4

    aput-char p4, p1, p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    aput-char p4, p1, p3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private expandCompositCharAtEnd([CIII)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/text/ArabicShaping;->countSpacesLeft([CII)I

    move-result p0

    if-le p4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/2addr p4, p2

    add-int/2addr p3, p2

    :goto_0
    if-ge p4, p3, :cond_2

    aget-char p0, p1, p4

    invoke-static {p0}, Lcom/ibm/icu/text/ArabicShaping;->isNormalizedLamAlefChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/ibm/icu/text/ArabicShaping;->convertNormalizedLamAlef:[C

    add-int/lit16 p0, p0, -0x65c

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x2

    const/16 p0, 0x644

    aput-char p0, p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    aput-char p0, p1, p2

    move p2, v0

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private expandCompositCharAtNear([CIIIII)Z
    .locals 5

    aget-char v0, p1, p2

    invoke-static {v0}, Lcom/ibm/icu/text/ArabicShaping;->isNormalizedLamAlefChar(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lt v0, p2, :cond_7

    aget-char v2, p1, v0

    const/16 v3, 0x20

    if-ne p6, v1, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/text/ArabicShaping;->isNormalizedLamAlefChar(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-le v0, p2, :cond_1

    add-int/lit8 v4, p3, -0x2

    aget-char v4, p1, v4

    if-ne v4, v3, :cond_1

    const/16 v3, 0x644

    aput-char v3, p1, v0

    add-int/lit8 p3, p3, -0x2

    sget-object v0, Lcom/ibm/icu/text/ArabicShaping;->convertNormalizedLamAlef:[C

    add-int/lit16 v2, v2, -0x65c

    aget-char v0, v0, v2

    aput-char v0, p1, p3

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    if-ne p5, v1, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/text/ArabicShaping;->isSeenTailFamilyChar(C)I

    move-result v4

    if-ne v4, v1, :cond_4

    if-le v0, p2, :cond_3

    add-int/lit8 p3, p3, -0x2

    aget-char v2, p1, p3

    if-ne v2, v3, :cond_3

    iget-char v2, p0, Lcom/ibm/icu/text/ArabicShaping;->tailChar:C

    aput-char v2, p1, p3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    if-ne p4, v1, :cond_6

    invoke-static {v2}, Lcom/ibm/icu/text/ArabicShaping;->isYehHamzaChar(C)Z

    move-result v4

    if-eqz v4, :cond_6

    if-le v0, p2, :cond_5

    add-int/lit8 p3, p3, -0x2

    aget-char v4, p1, p3

    if-ne v4, v3, :cond_5

    sget-object v3, Lcom/ibm/icu/text/ArabicShaping;->yehHamzaToYeh:[C

    const v4, 0xfe89

    sub-int/2addr v2, v4

    aget-char v2, v3, v2

    aput-char v2, p1, v0

    const v2, 0xfe80

    aput-char v2, p1, p3

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    move p3, v0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static flipArray([CIII)I
    .locals 2

    if-le p3, p1, :cond_1

    :goto_0
    if-ge p3, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p0, p3

    aput-char p3, p0, p1

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    return p2
.end method

.method private static getLink(C)I
    .locals 2

    const/16 v0, 0x622

    if-lt p0, v0, :cond_0

    const/16 v1, 0x6d3

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/ibm/icu/text/ArabicShaping;->araLink:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    return p0

    :cond_0
    const/16 v0, 0x200d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x206d

    if-lt p0, v0, :cond_2

    const/16 v0, 0x206f

    if-gt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const v0, 0xfe70

    if-lt p0, v0, :cond_3

    const v1, 0xfefc

    if-gt p0, v1, :cond_3

    sget-object v1, Lcom/ibm/icu/text/ArabicShaping;->presLink:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private handleGeneratedSpaces([CII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const v5, 0x10003

    and-int/2addr v5, v4

    const/high16 v6, 0xe0000

    and-int/2addr v4, v6

    iget-boolean v6, v0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-boolean v0, v0, Lcom/ibm/icu/text/ArabicShaping;->spacesRelativeToTextBeginEnd:Z

    xor-int/2addr v0, v7

    and-int/2addr v0, v6

    const/high16 v6, 0x60000

    const/high16 v8, 0x40000

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    if-eq v5, v10, :cond_1

    if-eq v5, v9, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    const/16 v0, 0x20

    const v11, 0xffff

    if-ne v5, v7, :cond_6

    add-int v4, v2, v3

    :goto_2
    if-ge v2, v4, :cond_14

    aget-char v5, v1, v2

    if-ne v5, v11, :cond_5

    aput-char v0, v1, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int v12, v2, v3

    invoke-static {v1, v3, v11}, Lcom/ibm/icu/text/ArabicShaping;->countSpaceSub([CIC)I

    move-result v13

    const v14, 0xfffe

    invoke-static {v1, v3, v14}, Lcom/ibm/icu/text/ArabicShaping;->countSpaceSub([CIC)I

    move-result v15

    const/16 v16, 0x0

    if-ne v5, v10, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    move/from16 v17, v16

    :goto_3
    if-ne v4, v6, :cond_8

    move/from16 v18, v7

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    if-eqz v17, :cond_9

    if-ne v5, v10, :cond_9

    invoke-static {v1, v2, v12, v11}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    :goto_5
    if-le v13, v2, :cond_9

    add-int/lit8 v13, v13, -0x1

    aput-char v0, v1, v13

    goto :goto_5

    :cond_9
    if-eqz v18, :cond_a

    if-ne v4, v6, :cond_a

    invoke-static {v1, v2, v12, v14}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    :goto_6
    if-le v15, v2, :cond_a

    add-int/lit8 v15, v15, -0x1

    aput-char v0, v1, v15

    goto :goto_6

    :cond_a
    if-nez v5, :cond_b

    move v6, v7

    goto :goto_7

    :cond_b
    move/from16 v6, v16

    :goto_7
    const/high16 v10, 0x80000

    if-ne v4, v10, :cond_c

    move/from16 v17, v7

    goto :goto_8

    :cond_c
    move/from16 v17, v16

    :goto_8
    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    invoke-static {v1, v2, v12, v11}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    invoke-static {v1, v2, v12, v13}, Lcom/ibm/icu/text/ArabicShaping;->flipArray([CIII)I

    move-result v13

    sub-int v3, v13, v2

    :cond_d
    if-eqz v17, :cond_e

    if-ne v4, v10, :cond_e

    invoke-static {v1, v2, v12, v14}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    invoke-static {v1, v2, v12, v15}, Lcom/ibm/icu/text/ArabicShaping;->flipArray([CIII)I

    move-result v15

    sub-int v3, v15, v2

    :cond_e
    const/high16 v6, 0x10000

    if-eq v5, v9, :cond_10

    if-ne v5, v6, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v10, v16

    goto :goto_a

    :cond_10
    :goto_9
    move v10, v7

    :goto_a
    if-ne v4, v8, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v7, v16

    :goto_b
    if-eqz v10, :cond_13

    if-eq v5, v9, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    invoke-static {v1, v2, v12, v11}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    invoke-static {v1, v2, v12, v13}, Lcom/ibm/icu/text/ArabicShaping;->flipArray([CIII)I

    move-result v5

    :goto_c
    if-ge v5, v12, :cond_13

    add-int/lit8 v6, v5, 0x1

    aput-char v0, v1, v5

    move v5, v6

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    if-ne v4, v8, :cond_14

    invoke-static {v1, v2, v12, v14}, Lcom/ibm/icu/text/ArabicShaping;->shiftArray([CIIC)V

    invoke-static {v1, v2, v12, v15}, Lcom/ibm/icu/text/ArabicShaping;->flipArray([CIII)I

    move-result v2

    :goto_d
    if-ge v2, v12, :cond_14

    add-int/lit8 v4, v2, 0x1

    aput-char v0, v1, v2

    move v2, v4

    goto :goto_d

    :cond_14
    return v3
.end method

.method private static handleTashkeelWithTatweel([CI)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-char v1, p0, v0

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isTashkeelOnTatweelChar(C)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x640

    aput-char v1, p0, v0

    goto :goto_1

    :cond_0
    aget-char v1, p0, v0

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isTashkeelOnTatweelChar(C)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const v1, 0xfe7d

    aput-char v1, p0, v0

    goto :goto_1

    :cond_1
    aget-char v1, p0, v0

    invoke-static {v1}, Lcom/ibm/icu/text/ArabicShaping;->isIsolatedTashkeelChar(C)I

    move-result v1

    if-ne v1, v2, :cond_2

    aget-char v1, p0, v0

    const v2, 0xfe7c

    if-eq v1, v2, :cond_2

    const/16 v1, 0x20

    aput-char v1, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private internalShape([CII[CII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p6, :cond_2

    iget p4, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/lit8 p5, p4, 0x18

    if-eqz p5, :cond_1

    const p5, 0x10003

    and-int/2addr p4, p5

    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/ArabicShaping;->calculateSize([CII)I

    move-result p0

    return p0

    :cond_1
    return p3

    :cond_2
    mul-int/lit8 v1, p3, 0x2

    new-array v1, v1, [C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    if-eqz p1, :cond_3

    invoke-static {v1, v0, p3}, Lcom/ibm/icu/text/ArabicShaping;->invertBuffer([CII)V

    :cond_3
    iget p1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/lit8 p2, p1, 0x18

    const/16 v2, 0x8

    if-eq p2, v2, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x18

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    move v5, p3

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->shapeUnicode([CIIII)I

    move-result p3

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1, v0, p3, p6}, Lcom/ibm/icu/text/ArabicShaping;->deShapeUnicode([CIII)I

    move-result p3

    goto :goto_0

    :cond_6
    const/high16 p2, 0xe0000

    and-int v2, p1, p2

    const/high16 v8, 0xc0000

    if-lez v2, :cond_7

    and-int/2addr p1, p2

    if-eq p1, v8, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, v1

    move v5, p3

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->shapeUnicode([CIIII)I

    move-result p3

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p3

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->shapeUnicode([CIIII)I

    move-result p1

    iget v2, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/2addr p2, v2

    if-ne p2, v8, :cond_8

    invoke-static {v1, p3}, Lcom/ibm/icu/text/ArabicShaping;->handleTashkeelWithTatweel([CI)I

    move-result p3

    goto :goto_0

    :cond_8
    move p3, p1

    :goto_0
    if-gt p3, p6, :cond_13

    iget p1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/lit16 p2, p1, 0xe0

    if-eqz p2, :cond_11

    and-int/lit16 p2, p1, 0x100

    const/16 p6, 0x30

    if-eqz p2, :cond_a

    const/16 v2, 0x100

    if-eq p2, v2, :cond_9

    move v6, p6

    goto :goto_2

    :cond_9
    const/16 p2, 0x6f0

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_a
    const/16 p2, 0x660

    goto :goto_1

    :goto_2
    and-int/lit16 p1, p1, 0xe0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_f

    const/16 p2, 0x40

    if-eq p1, p2, :cond_d

    const/16 p2, 0x60

    if-eq p1, p2, :cond_c

    const/16 p2, 0x80

    if-eq p1, p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->shapeToArabicDigitsWithContext([CIICZ)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/ibm/icu/text/ArabicShaping;->shapeToArabicDigitsWithContext([CIICZ)V

    goto :goto_5

    :cond_d
    add-int/lit8 p1, v6, 0x9

    int-to-char p1, p1

    rsub-int/lit8 p2, v6, 0x30

    move p6, v0

    :goto_3
    if-ge p6, p3, :cond_11

    aget-char v2, v1, p6

    if-gt v2, p1, :cond_e

    if-lt v2, v6, :cond_e

    add-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v1, p6

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v6, p6

    move p1, v0

    :goto_4
    if-ge p1, p3, :cond_11

    aget-char p2, v1, p1

    const/16 v2, 0x39

    if-gt p2, v2, :cond_10

    if-lt p2, p6, :cond_10

    add-int/2addr p2, v6

    int-to-char p2, p2

    aput-char p2, v1, p1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    iget-boolean p0, p0, Lcom/ibm/icu/text/ArabicShaping;->isLogical:Z

    if-eqz p0, :cond_12

    invoke-static {v1, v0, p3}, Lcom/ibm/icu/text/ArabicShaping;->invertBuffer([CII)V

    :cond_12
    invoke-static {v1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_13
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    const-string/jumbo p1, "not enough room for result data"

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invertBuffer([CII)V
    .locals 2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v0, p0, p1

    aget-char v1, p0, p2

    aput-char v1, p0, p1

    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static isAlefChar(C)Z
    .locals 1

    const/16 v0, 0x622

    if-eq p0, v0, :cond_1

    const/16 v0, 0x623

    if-eq p0, v0, :cond_1

    const/16 v0, 0x625

    if-eq p0, v0, :cond_1

    const/16 v0, 0x627

    if-ne p0, v0, :cond_0

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

.method private static isAlefMaksouraChar(C)Z
    .locals 1

    const v0, 0xfeef

    if-eq p0, v0, :cond_1

    const v0, 0xfef0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x649

    if-ne p0, v0, :cond_0

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

.method private static isIsolatedTashkeelChar(C)I
    .locals 3

    const/4 v0, 0x1

    const v1, 0xfe70

    if-lt p0, v1, :cond_0

    const v2, 0xfe7f

    if-gt p0, v2, :cond_0

    const v2, 0xfe73

    if-eq p0, v2, :cond_0

    const v2, 0xfe75

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/ibm/icu/text/ArabicShaping;->tashkeelMedial:[I

    sub-int/2addr p0, v1

    aget p0, v2, p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const v1, 0xfc5e

    if-lt p0, v1, :cond_1

    const v1, 0xfc63

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isLamAlefChar(C)Z
    .locals 1

    const v0, 0xfef5

    if-lt p0, v0, :cond_0

    const v0, 0xfefc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNormalizedLamAlefChar(C)Z
    .locals 1

    const/16 v0, 0x65c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x65f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSeenFamilyChar(C)I
    .locals 1

    const/16 v0, 0x633

    if-lt p0, v0, :cond_0

    const/16 v0, 0x636

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSeenTailFamilyChar(C)I
    .locals 2

    const v0, 0xfeb1

    if-lt p0, v0, :cond_0

    const v1, 0xfebf

    if-ge p0, v1, :cond_0

    sget-object v1, Lcom/ibm/icu/text/ArabicShaping;->tailFamilyIsolatedFinal:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTailChar(C)Z
    .locals 1

    const/16 v0, 0x200b

    if-eq p0, v0, :cond_1

    const v0, 0xfe73

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isTashkeelChar(C)Z
    .locals 1

    const/16 v0, 0x64b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x652

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTashkeelCharFE(C)Z
    .locals 1

    const v0, 0xfe75

    if-eq p0, v0, :cond_0

    const v0, 0xfe70

    if-lt p0, v0, :cond_0

    const v0, 0xfe7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTashkeelOnTatweelChar(C)I
    .locals 3

    const v0, 0xfe7d

    const v1, 0xfe70

    if-lt p0, v1, :cond_0

    const v2, 0xfe7f

    if-gt p0, v2, :cond_0

    const v2, 0xfe73

    if-eq p0, v2, :cond_0

    const v2, 0xfe75

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/ArabicShaping;->tashkeelMedial:[I

    sub-int/2addr p0, v1

    aget p0, v0, p0

    return p0

    :cond_0
    const v1, 0xfcf2

    if-lt p0, v1, :cond_1

    const v1, 0xfcf4

    if-le p0, v1, :cond_2

    :cond_1
    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static isYehHamzaChar(C)Z
    .locals 1

    const v0, 0xfe89

    if-eq p0, v0, :cond_1

    const v0, 0xfe8a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private normalize([CII)I
    .locals 3

    add-int/2addr p3, p2

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    aget-char v0, p1, p2

    const v1, 0xfe70

    if-lt v0, v1, :cond_1

    const v2, 0xfefc

    if-gt v0, v2, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/text/ArabicShaping;->isLamAlefChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    sget-object v2, Lcom/ibm/icu/text/ArabicShaping;->convertFEto06:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    int-to-char v0, v0

    aput-char v0, p1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private shapeToArabicDigitsWithContext([CIICZ)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/UBiDiProps;->getSingleton()Lcom/ibm/icu/impl/UBiDiProps;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, -0x30

    int-to-char p4, p4

    add-int/2addr p3, p2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_4

    aget-char v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/UBiDiProps;->getClass(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p5, v2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    add-int/2addr v0, p4

    int-to-char v0, v0

    aput-char v0, p1, p3

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "(BidiProps)"

    const-string p3, ""

    invoke-direct {p1, p0, p2, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private shapeUnicode([CIIII)I
    .locals 20

    move/from16 v0, p5

    invoke-direct/range {p0 .. p3}, Lcom/ibm/icu/text/ArabicShaping;->normalize([CII)I

    move-result v4

    add-int v1, p2, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-char v3, p1, v1

    invoke-static {v3}, Lcom/ibm/icu/text/ArabicShaping;->getLink(C)I

    move-result v3

    move v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x2

    move v3, v1

    :goto_0
    if-ltz v1, :cond_14

    const v16, 0xff00

    and-int v16, v7, v16

    const/4 v5, -0x1

    if-gtz v16, :cond_1

    aget-char v16, p1, v1

    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/text/ArabicShaping;->isTashkeelChar(C)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_7

    :cond_1
    :goto_1
    add-int/lit8 v15, v1, -0x1

    move v6, v15

    const/4 v15, -0x2

    :goto_2
    if-gez v15, :cond_4

    if-ne v6, v5, :cond_2

    const v15, 0x7fffffff

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    aget-char v14, p1, v6

    invoke-static {v14}, Lcom/ibm/icu/text/ArabicShaping;->getLink(C)I

    move-result v14

    and-int/lit8 v17, v14, 0x4

    if-nez v17, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    and-int/lit8 v6, v7, 0x20

    if-lez v6, :cond_6

    and-int/lit8 v6, v12, 0x10

    if-lez v6, :cond_6

    aget-char v6, p1, v1

    invoke-static {v6}, Lcom/ibm/icu/text/ArabicShaping;->changeLamAlef(C)C

    move-result v6

    if-eqz v6, :cond_5

    const v7, 0xffff

    aput-char v7, p1, v1

    aput-char v6, p1, v3

    move v1, v3

    :cond_5
    invoke-static {v6}, Lcom/ibm/icu/text/ArabicShaping;->getLink(C)I

    move-result v7

    move v8, v2

    move v12, v13

    :cond_6
    const/16 v5, 0x20

    if-lez v1, :cond_8

    add-int/lit8 v18, v1, -0x1

    aget-char v6, p1, v18

    if-ne v6, v5, :cond_8

    aget-char v6, p1, v1

    invoke-static {v6}, Lcom/ibm/icu/text/ArabicShaping;->isSeenFamilyChar(C)I

    move-result v6

    if-ne v6, v2, :cond_7

    :goto_3
    move v10, v2

    goto :goto_5

    :cond_7
    aget-char v6, p1, v1

    const/16 v5, 0x626

    if-ne v6, v5, :cond_a

    :goto_4
    move v11, v2

    goto :goto_5

    :cond_8
    const/16 v5, 0x626

    if-nez v1, :cond_a

    aget-char v6, p1, v1

    invoke-static {v6}, Lcom/ibm/icu/text/ArabicShaping;->isSeenFamilyChar(C)I

    move-result v6

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    aget-char v6, p1, v1

    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    aget-char v5, p1, v1

    invoke-static {v5}, Lcom/ibm/icu/text/ArabicShaping;->specialChar(C)I

    move-result v5

    sget-object v6, Lcom/ibm/icu/text/ArabicShaping;->shapeTable:[[[I

    and-int/lit8 v19, v14, 0x3

    aget-object v6, v6, v19

    and-int/lit8 v19, v12, 0x3

    aget-object v6, v6, v19

    and-int/lit8 v19, v7, 0x3

    aget v6, v6, v19

    move/from16 v19, v3

    const/4 v3, 0x2

    if-ne v5, v2, :cond_b

    and-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-ne v5, v3, :cond_e

    if-nez v0, :cond_d

    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_d

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_d

    aget-char v6, p1, v1

    const/16 v2, 0x64c

    if-eq v6, v2, :cond_d

    const/16 v2, 0x64d

    if-eq v6, v2, :cond_d

    and-int/lit8 v2, v14, 0x20

    const/16 v6, 0x20

    if-ne v2, v6, :cond_c

    and-int/lit8 v2, v12, 0x10

    const/16 v6, 0x10

    if-eq v2, v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_6
    const v2, 0xfe70

    if-ne v5, v3, :cond_10

    if-ne v0, v3, :cond_f

    const v2, 0xfffe

    aput-char v2, p1, v1

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    sget-object v3, Lcom/ibm/icu/text/ArabicShaping;->irrelevantPos:[I

    aget-char v5, p1, v1

    add-int/lit16 v5, v5, -0x64b

    aget v3, v3, v5

    add-int/2addr v3, v2

    add-int/2addr v3, v6

    int-to-char v2, v3

    aput-char v2, p1, v1

    goto :goto_7

    :cond_10
    shr-int/lit8 v3, v7, 0x8

    add-int/2addr v3, v2

    add-int/2addr v3, v6

    int-to-char v2, v3

    aput-char v2, p1, v1

    :goto_7
    and-int/lit8 v2, v7, 0x4

    if-nez v2, :cond_11

    move v3, v1

    move v13, v12

    const/4 v2, -0x1

    move v12, v7

    goto :goto_8

    :cond_11
    move/from16 v3, v19

    const/4 v2, -0x1

    :goto_8
    add-int/2addr v1, v2

    if-ne v1, v15, :cond_12

    move v7, v14

    const/4 v2, 0x1

    const/4 v15, -0x2

    goto/16 :goto_0

    :cond_12
    if-eq v1, v2, :cond_13

    aget-char v2, p1, v1

    invoke-static {v2}, Lcom/ibm/icu/text/ArabicShaping;->getLink(C)I

    move-result v7

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    if-nez v8, :cond_16

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v3, p3

    goto :goto_a

    :cond_16
    :goto_9
    invoke-direct/range {p0 .. p3}, Lcom/ibm/icu/text/ArabicShaping;->handleGeneratedSpaces([CII)I

    move-result v0

    move v3, v0

    :goto_a
    if-nez v10, :cond_17

    if-eqz v11, :cond_18

    :cond_17
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ArabicShaping;->expandCompositChar([CIIII)I

    move-result v3

    :cond_18
    return v3
.end method

.method private static shiftArray([CIIC)V
    .locals 2

    move v0, p2

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    aget-char v1, p0, p2

    if-eq v1, p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p2, :cond_0

    aput-char v1, p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static specialChar(C)I
    .locals 1

    const/16 v0, 0x621

    if-le p0, v0, :cond_0

    const/16 v0, 0x626

    if-lt p0, v0, :cond_8

    :cond_0
    const/16 v0, 0x627

    if-eq p0, v0, :cond_8

    const/16 v0, 0x62e

    if-le p0, v0, :cond_1

    const/16 v0, 0x633

    if-lt p0, v0, :cond_8

    :cond_1
    const/16 v0, 0x647

    if-le p0, v0, :cond_2

    const/16 v0, 0x64a

    if-lt p0, v0, :cond_8

    :cond_2
    const/16 v0, 0x629

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x64b

    if-lt p0, v0, :cond_4

    const/16 v0, 0x652

    if-gt p0, v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 v0, 0x653

    if-lt p0, v0, :cond_5

    const/16 v0, 0x655

    if-le p0, v0, :cond_7

    :cond_5
    const/16 v0, 0x670

    if-eq p0, v0, :cond_7

    const v0, 0xfe70

    if-lt p0, v0, :cond_6

    const v0, 0xfe7f

    if-gt p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/text/ArabicShaping;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    check-cast p1, Lcom/ibm/icu/text/ArabicShaping;

    iget p1, p1, Lcom/ibm/icu/text/ArabicShaping;->options:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    return p0
.end method

.method public shape([CII[CII)I
    .locals 5

    if-eqz p1, :cond_b

    .line 1
    const-string v0, ") for buffer of length "

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_a

    if-nez p4, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "null dest requires destSize == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    if-ltz p5, :cond_2

    if-ltz p6, :cond_2

    add-int v1, p5, p6

    .line 3
    array-length v2, p4

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad dest start ("

    const-string p2, ") or size ("

    .line 5
    invoke-static {p5, p6, p1, p2, v0}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/high16 v1, 0xe0000

    and-int v2, v0, v1

    if-lez v2, :cond_5

    and-int v2, v0, v1

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_5

    and-int v2, v0, v1

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_5

    and-int v2, v0, v1

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_5

    and-int v2, v0, v1

    const/high16 v3, 0xc0000

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong Tashkeel argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const v2, 0x10003

    and-int v3, v0, v2

    if-lez v3, :cond_7

    and-int v3, v0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    and-int v3, v0, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    and-int v3, v0, v2

    if-eqz v3, :cond_7

    and-int v3, v0, v2

    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_7

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong Lam Alef argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    and-int/2addr v1, v0

    if-lez v1, :cond_9

    and-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tashkeel replacement should not be enabled in deshaping mode "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_9
    :goto_4
    invoke-direct/range {p0 .. p6}, Lcom/ibm/icu/text/ArabicShaping;->internalShape([CII[CII)I

    move-result p0

    return p0

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "bad source start ("

    const-string p5, ") or length ("

    .line 13
    invoke-static {p2, p3, p4, p5, v0}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "source can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 32
    iget p1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const v0, 0x10003

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x18

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 33
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    array-length v3, v1

    array-length v6, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/ArabicShaping;->shape([CII[CII)I

    move-result p0

    .line 35
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public shape([CII)V
    .locals 7

    .line 28
    iget v0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const v1, 0x10003

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/ibm/icu/text/ArabicShaping;->shape([CII[CII)I

    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/ibm/icu/text/ArabicShapingException;

    const-string p1, "Cannot shape in place with length option resize."

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/ArabicShapingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const v2, 0x10003

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lamAlef auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "LamAlef spaces at begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "LamAlef spaces at end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "LamAlef spaces at near"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "LamAlef resize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, ", visual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, ", logical"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/16 v2, 0x18

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, ", shape letters tashkeel isolated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v1, ", unshape letters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v1, ", shape letters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v1, ", no letter shaping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/high16 v2, 0x700000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-eq v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, ", Seen at near"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/high16 v2, 0x3800000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-eq v1, v2, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, ", Yeh Hamza at near"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/high16 v2, 0xe0000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-eq v1, v2, :cond_10

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_f

    const/high16 v2, 0x80000

    if-eq v1, v2, :cond_e

    const/high16 v2, 0xc0000

    if-eq v1, v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, ", Tashkeel replace with tatweel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const-string v1, ", Tashkeel resize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v1, ", Tashkeel at end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    const-string v1, ", Tashkeel at begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget v1, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    and-int/lit16 v1, v1, 0xe0

    if-eqz v1, :cond_15

    const/16 v2, 0x20

    if-eq v1, v2, :cond_14

    const/16 v2, 0x40

    if-eq v1, v2, :cond_13

    const/16 v2, 0x60

    if-eq v1, v2, :cond_12

    const/16 v2, 0x80

    if-eq v1, v2, :cond_11

    goto :goto_6

    :cond_11
    const-string v1, ", shape digits to AN contextually: default AL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    const-string v1, ", shape digits to AN contextually: default EN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    const-string v1, ", shape digits to EN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    const-string v1, ", shape digits to AN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    const-string v1, ", no digit shaping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget p0, p0, Lcom/ibm/icu/text/ArabicShaping;->options:I

    const/16 v1, 0x100

    and-int/2addr p0, v1

    if-eqz p0, :cond_17

    if-eq p0, v1, :cond_16

    goto :goto_7

    :cond_16
    const-string p0, ", extended Arabic-Indic digits"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    const-string p0, ", standard Arabic-Indic digits"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
