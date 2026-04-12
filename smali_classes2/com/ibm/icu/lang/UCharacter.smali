.class public final Lcom/ibm/icu/lang/UCharacter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/lang/UCharacterEnums$ECharacterCategory;
.implements Lcom/ibm/icu/lang/UCharacterEnums$ECharacterDirection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/lang/UCharacter$StringContextIterator;,
        Lcom/ibm/icu/lang/UCharacter$HangulSyllableType;,
        Lcom/ibm/icu/lang/UCharacter$NumericType;,
        Lcom/ibm/icu/lang/UCharacter$LineBreak;,
        Lcom/ibm/icu/lang/UCharacter$SentenceBreak;,
        Lcom/ibm/icu/lang/UCharacter$WordBreak;,
        Lcom/ibm/icu/lang/UCharacter$GraphemeClusterBreak;,
        Lcom/ibm/icu/lang/UCharacter$JoiningGroup;,
        Lcom/ibm/icu/lang/UCharacter$JoiningType;,
        Lcom/ibm/icu/lang/UCharacter$DecompositionType;,
        Lcom/ibm/icu/lang/UCharacter$EastAsianWidth;,
        Lcom/ibm/icu/lang/UCharacter$UnicodeBlock;
    }
.end annotation


# static fields
.field private static final APPLICATION_PROGRAM_COMMAND_:I = 0x9f

.field private static final BLOCK_MASK_:I = 0x1ff00

.field private static final BLOCK_SHIFT_:I = 0x8

.field private static final CJK_IDEOGRAPH_COMPLEX_EIGHT_:I = 0x634c

.field private static final CJK_IDEOGRAPH_COMPLEX_FIVE_:I = 0x4f0d

.field private static final CJK_IDEOGRAPH_COMPLEX_FOUR_:I = 0x8086

.field private static final CJK_IDEOGRAPH_COMPLEX_HUNDRED_:I = 0x4f70

.field private static final CJK_IDEOGRAPH_COMPLEX_NINE_:I = 0x7396

.field private static final CJK_IDEOGRAPH_COMPLEX_ONE_:I = 0x58f9

.field private static final CJK_IDEOGRAPH_COMPLEX_SEVEN_:I = 0x67d2

.field private static final CJK_IDEOGRAPH_COMPLEX_SIX_:I = 0x9678

.field private static final CJK_IDEOGRAPH_COMPLEX_TEN_:I = 0x62fe

.field private static final CJK_IDEOGRAPH_COMPLEX_THOUSAND_:I = 0x4edf

.field private static final CJK_IDEOGRAPH_COMPLEX_THREE_:I = 0x53c3

.field private static final CJK_IDEOGRAPH_COMPLEX_TWO_:I = 0x8cb3

.field private static final CJK_IDEOGRAPH_COMPLEX_ZERO_:I = 0x96f6

.field private static final CJK_IDEOGRAPH_EIGHTH_:I = 0x516b

.field private static final CJK_IDEOGRAPH_FIFTH_:I = 0x4e94

.field private static final CJK_IDEOGRAPH_FIRST_:I = 0x4e00

.field private static final CJK_IDEOGRAPH_FOURTH_:I = 0x56d8

.field private static final CJK_IDEOGRAPH_HUNDRED_:I = 0x767e

.field private static final CJK_IDEOGRAPH_HUNDRED_MILLION_:I = 0x5104

.field private static final CJK_IDEOGRAPH_NINETH_:I = 0x4e5d

.field private static final CJK_IDEOGRAPH_SECOND_:I = 0x4e8c

.field private static final CJK_IDEOGRAPH_SEVENTH_:I = 0x4e03

.field private static final CJK_IDEOGRAPH_SIXTH_:I = 0x516d

.field private static final CJK_IDEOGRAPH_TEN_:I = 0x5341

.field private static final CJK_IDEOGRAPH_TEN_THOUSAND_:I = 0x824c

.field private static final CJK_IDEOGRAPH_THIRD_:I = 0x4e09

.field private static final CJK_IDEOGRAPH_THOUSAND_:I = 0x5343

.field private static final DECOMPOSITION_TYPE_MASK_:I = 0x1f

.field private static final DELETE_:I = 0x7f

.field private static final EAST_ASIAN_MASK_:I = 0xe0000

.field private static final EAST_ASIAN_SHIFT_:I = 0x11

.field private static final FIGURE_SPACE_:I = 0x2007

.field public static final FOLD_CASE_DEFAULT:I = 0x0

.field public static final FOLD_CASE_EXCLUDE_SPECIAL_I:I = 0x1

.field private static final GCB_MASK:I = 0x3e0

.field private static final GCB_SHIFT:I = 0x5

.field private static final IDEOGRAPHIC_NUMBER_ZERO_:I = 0x3007

.field private static final LAST_CHAR_MASK_:I = 0xffff

.field private static final LB_MASK:I = 0x3f00000

.field private static final LB_SHIFT:I = 0x14

.field private static final LB_VWORD:I = 0x2

.field public static final MAX_CODE_POINT:I = 0x10ffff

.field public static final MAX_HIGH_SURROGATE:C = '\udbff'

.field public static final MAX_LOW_SURROGATE:C = '\udfff'

.field public static final MAX_RADIX:I = 0x24

.field public static final MAX_SURROGATE:C = '\udfff'

.field public static final MAX_VALUE:I = 0x10ffff

.field public static final MIN_CODE_POINT:I = 0x0

.field public static final MIN_HIGH_SURROGATE:C = '\ud800'

.field public static final MIN_LOW_SURROGATE:C = '\udc00'

.field public static final MIN_RADIX:I = 0x2

.field public static final MIN_SUPPLEMENTARY_CODE_POINT:I = 0x10000

.field public static final MIN_SURROGATE:C = '\ud800'

.field public static final MIN_VALUE:I = 0x0

.field private static final NARROW_NO_BREAK_SPACE_:I = 0x202f

.field private static final NO_BREAK_SPACE_:I = 0xa0

.field public static final NO_NUMERIC_VALUE:D = -1.23456789E8

.field private static final NTV_DECIMAL_START_:I = 0x1

.field private static final NTV_DIGIT_START_:I = 0xb

.field private static final NTV_FRACTION_START_:I = 0xb0

.field private static final NTV_LARGE_START_:I = 0x1e0

.field private static final NTV_NONE_:I = 0x0

.field private static final NTV_NUMERIC_START_:I = 0x15

.field private static final NTV_RESERVED_START_:I = 0x300

.field private static final NUMERIC_TYPE_VALUE_SHIFT_:I = 0x6

.field public static final REPLACEMENT_CHAR:I = 0xfffd

.field private static final SB_MASK:I = 0xf8000

.field private static final SB_SHIFT:I = 0xf

.field static final SCRIPT_MASK_:I = 0xff

.field public static final SUPPLEMENTARY_MIN_VALUE:I = 0x10000

.field public static final TITLECASE_NO_BREAK_ADJUSTMENT:I = 0x200

.field public static final TITLECASE_NO_LOWERCASE:I = 0x100

.field private static final UNIT_SEPARATOR_:I = 0x1f

.field private static final WB_MASK:I = 0x7c00

.field private static final WB_SHIFT:I = 0xa

.field private static final gcbToHst:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/lang/UCharacter;->gcbToHst:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charCount(I)I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p0

    return p0
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p0}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final codePointAt([CI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-char p1, p0, p1

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 10
    aget-char p0, p0, v0

    .line 11
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, p0}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final codePointAt([CII)I
    .locals 2

    if-ge p1, p2, :cond_1

    .line 13
    array-length v0, p0

    if-gt p2, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 14
    aget-char p1, p0, p1

    .line 15
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, p2, :cond_0

    .line 16
    aget-char p0, p0, v0

    .line 17
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p1, p0}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return p1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final codePointBefore(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0, v1}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final codePointBefore([CI)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    .line 6
    aget-char v1, p0, v0

    .line 7
    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 8
    aget-char p0, p0, p1

    .line 9
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, v1}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final codePointBefore([CII)I
    .locals 3

    if-le p1, p2, :cond_1

    if-ltz p2, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 11
    aget-char v1, p0, v0

    .line 12
    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v0, p2, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 13
    aget-char p0, p0, p1

    .line 14
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0, v1}, Lcom/ibm/icu/lang/UCharacter;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static codePointCount(Ljava/lang/CharSequence;II)I
    .locals 4

    if-ltz p1, :cond_3

    if-lt p2, p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    sub-int v0, p2, p1

    :cond_0
    :goto_0
    if-le p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_1
    const v2, 0xdc00

    if-lt v1, v2, :cond_0

    const v2, 0xdfff

    if-gt v1, v2, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd800

    if-lt v1, v2, :cond_1

    const v2, 0xdbff

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    const-string v2, ") or limit ("

    const-string v3, ") invalid or out of range 0, "

    .line 5
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static codePointCount([CII)I
    .locals 4

    if-ltz p1, :cond_3

    if-lt p2, p1, :cond_3

    .line 13
    array-length v0, p0

    if-gt p2, v0, :cond_3

    sub-int v0, p2, p1

    :cond_0
    :goto_0
    if-le p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 14
    aget-char v1, p0, p2

    :cond_1
    const v2, 0xdc00

    if-lt v1, v2, :cond_0

    const v2, 0xdfff

    if-gt v1, v2, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char v1, p0, p2

    const v2, 0xd800

    if-lt v1, v2, :cond_1

    const v2, 0xdbff

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "start ("

    const-string v2, ") or limit ("

    const-string v3, ") invalid or out of range 0, "

    .line 17
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static digit(I)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getProperty(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getNumericTypeValue(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static digit(II)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-gt v0, p1, :cond_1

    const/16 v0, 0x24

    if-gt p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->digit(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getEuropeanDigit(I)I

    move-result v0

    :cond_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static foldCase(II)I
    .locals 1

    .line 3
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->fold(II)I

    move-result p0

    return p0
.end method

.method public static foldCase(IZ)I
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->foldCase(II)I

    move-result p0

    return p0
.end method

.method public static final foldCase(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-static {p0, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8
    sget-object v4, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v4, v3, v0, p1}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(ILjava/lang/StringBuffer;I)I

    move-result v3

    if-gez v3, :cond_0

    not-int v3, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const v4, 0xffff

    if-gt v3, v4, :cond_2

    int-to-char v3, v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, v3}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static foldCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forDigit(II)C
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    return p0
.end method

.method public static getAge(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getAge(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codepoint out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCharFromExtendedName(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/UCharacterName;->getCharFromName(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCharFromName(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/UCharacterName;->getCharFromName(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCharFromName1_0(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/UCharacterName;->getCharFromName(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCharFromNameAlias(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/UCharacterName;->getCharFromName(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getCodePoint(C)I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isLegal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal codepoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCodePoint(CC)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal surrogate characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCombiningClass(I)I
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCC(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codepoint out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDirection(I)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UBiDiProps;->getClass(I)I

    move-result p0

    return p0
.end method

.method public static getDirectionality(I)B
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getDirection(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static getEuropeanDigit(I)I
    .locals 6

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    const v1, 0xff21

    if-lt p0, v1, :cond_6

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_6

    const/16 v2, 0x61

    const/16 v3, 0x5a

    if-le p0, v3, :cond_1

    if-lt p0, v2, :cond_6

    :cond_1
    const v4, 0xff5a

    if-gt p0, v4, :cond_6

    const v4, 0xff3a

    if-le p0, v4, :cond_2

    const v5, 0xff41

    if-ge p0, v5, :cond_2

    goto :goto_2

    :cond_2
    if-gt p0, v0, :cond_4

    add-int/lit8 v0, p0, 0xa

    if-gt p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_4
    if-gt p0, v4, :cond_5

    const v0, -0xff17

    :goto_1
    add-int/2addr p0, v0

    return p0

    :cond_5
    const v0, -0xff37

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getExtendedName(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtendedNameIterator()Lcom/ibm/icu/util/ValueIterator;
    .locals 3

    new-instance v0, Lcom/ibm/icu/lang/UCharacterNameIterator;

    sget-object v1, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/lang/UCharacterNameIterator;-><init>(Lcom/ibm/icu/impl/UCharacterName;I)V

    return-object v0
.end method

.method public static getHanNumericValue(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/16 p0, 0x2710

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/16 p0, 0xa

    return p0

    :sswitch_3
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const/16 p0, 0x8

    return p0

    :sswitch_5
    const p0, 0x5f5e100

    return p0

    :sswitch_6
    const/16 p0, 0x64

    return p0

    :sswitch_7
    const/16 p0, 0x3e8

    return p0

    :sswitch_8
    const/4 p0, 0x5

    return p0

    :sswitch_9
    const/4 p0, 0x2

    return p0

    :sswitch_a
    const/16 p0, 0x9

    return p0

    :sswitch_b
    const/4 p0, 0x3

    return p0

    :sswitch_c
    const/4 p0, 0x7

    return p0

    :sswitch_d
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3007 -> :sswitch_e
        0x4e00 -> :sswitch_d
        0x4e03 -> :sswitch_c
        0x4e09 -> :sswitch_b
        0x4e5d -> :sswitch_a
        0x4e8c -> :sswitch_9
        0x4e94 -> :sswitch_8
        0x4edf -> :sswitch_7
        0x4f0d -> :sswitch_8
        0x4f70 -> :sswitch_6
        0x5104 -> :sswitch_5
        0x516b -> :sswitch_4
        0x516d -> :sswitch_3
        0x5341 -> :sswitch_2
        0x5343 -> :sswitch_7
        0x53c3 -> :sswitch_b
        0x56d8 -> :sswitch_1
        0x58f9 -> :sswitch_d
        0x62fe -> :sswitch_2
        0x634c -> :sswitch_4
        0x67d2 -> :sswitch_c
        0x7396 -> :sswitch_a
        0x767e -> :sswitch_6
        0x8086 -> :sswitch_1
        0x824c -> :sswitch_0
        0x8cb3 -> :sswitch_9
        0x9678 -> :sswitch_3
        0x96f6 -> :sswitch_e
    .end sparse-switch
.end method

.method public static getISOComment(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getGroupName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIntPropertyMaxValue(I)I
    .locals 6

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x1000

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x1015

    if-ge p0, v1, :cond_3

    const/16 v1, 0xff

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    and-int/lit16 p0, p0, 0x7c00

    shr-int/lit8 p0, p0, 0xa

    return p0

    :pswitch_1
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    const v0, 0xf8000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xf

    return p0

    :pswitch_2
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    and-int/lit16 p0, p0, 0x3e0

    shr-int/2addr p0, v3

    return p0

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    :pswitch_6
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    and-int/2addr p0, v1

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    const/high16 v0, 0x3f00000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x14

    return p0

    :pswitch_9
    const/16 p0, 0x1d

    return p0

    :pswitch_a
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    const/high16 v0, 0xe0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x11

    return p0

    :pswitch_b
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    return p0

    :pswitch_c
    return v1

    :pswitch_d
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/UCharacterProperty;->getMaxValues(I)I

    move-result p0

    const v0, 0x1ff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0

    :pswitch_e
    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UBiDiProps;->getMaxValue(I)I

    move-result p0

    return p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntPropertyMinValue(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getIntPropertyValue(II)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x39

    if-ge p1, v1, :cond_1

    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1000

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x1015

    if-ge p1, v1, :cond_4

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    and-int/lit16 p0, p0, 0x7c00

    shr-int/lit8 p0, p0, 0xa

    return p0

    :pswitch_1
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    const p1, 0xf8000

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0xf

    return p0

    :pswitch_2
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    and-int/lit16 p0, p0, 0x3e0

    shr-int/lit8 p0, p0, 0x5

    return p0

    :pswitch_3
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p1

    iget-object p1, p1, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCDTrie()Lcom/ibm/icu/impl/Trie2_16;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :pswitch_4
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p1

    iget-object p1, p1, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCDTrie()Lcom/ibm/icu/impl/Trie2_16;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    return p0

    :pswitch_5
    add-int/lit16 p1, p1, -0x100c

    invoke-static {p1}, Lcom/ibm/icu/impl/Norm2AllModes;->getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->getQuickCheck(I)I

    move-result p0

    return p0

    :pswitch_6
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    and-int/lit16 p0, p0, 0x3e0

    shr-int/lit8 p0, p0, 0x5

    sget-object p1, Lcom/ibm/icu/lang/UCharacter;->gcbToHst:[I

    array-length v1, p1

    if-ge p0, v1, :cond_3

    aget p0, p1, p0

    return p0

    :cond_3
    return v0

    :pswitch_7
    invoke-static {p0}, Lcom/ibm/icu/lang/UScript;->getScript(I)I

    move-result p0

    return p0

    :pswitch_8
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getProperty(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getNumericTypeValue(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->ntvGetType(I)I

    move-result p0

    return p0

    :pswitch_9
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    const/high16 p1, 0x3f00000

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x14

    return p0

    :pswitch_a
    sget-object p1, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UBiDiProps;->getJoiningType(I)I

    move-result p0

    return p0

    :pswitch_b
    sget-object p1, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UBiDiProps;->getJoiningGroup(I)I

    move-result p0

    return p0

    :pswitch_c
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    return p0

    :pswitch_d
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    const/high16 p1, 0xe0000

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x11

    return p0

    :pswitch_e
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    return p0

    :pswitch_f
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result p0

    return p0

    :pswitch_10
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter$UnicodeBlock;->idOf(I)I

    move-result p0

    return p0

    :pswitch_11
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getDirection(I)I

    move-result p0

    return p0

    :cond_4
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getMask(I)I

    move-result p0

    return p0

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMirror(I)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UBiDiProps;->getMirror(I)I

    move-result p0

    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 6
    invoke-static {p0, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName1_0(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName1_0Iterator()Lcom/ibm/icu/util/ValueIterator;
    .locals 3

    new-instance v0, Lcom/ibm/icu/lang/UCharacterNameIterator;

    sget-object v1, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/lang/UCharacterNameIterator;-><init>(Lcom/ibm/icu/impl/UCharacterName;I)V

    return-object v0
.end method

.method public static getNameAlias(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/UCharacterName;->getName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameIterator()Lcom/ibm/icu/util/ValueIterator;
    .locals 3

    new-instance v0, Lcom/ibm/icu/lang/UCharacterNameIterator;

    sget-object v1, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/lang/UCharacterNameIterator;-><init>(Lcom/ibm/icu/impl/UCharacterName;I)V

    return-object v0
.end method

.method private static final getNumericTypeValue(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static getNumericValue(I)I
    .locals 4

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getProperty(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->getNumericTypeValue(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getEuropeanDigit(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    sub-int/2addr v0, p0

    return v0

    :cond_2
    const/16 p0, 0xb0

    if-ge v0, p0, :cond_3

    sub-int/2addr v0, v1

    return v0

    :cond_3
    const/16 p0, 0x1e0

    const/4 v1, -0x2

    if-ge v0, p0, :cond_4

    return v1

    :cond_4
    const/16 p0, 0x300

    if-ge v0, p0, :cond_7

    shr-int/lit8 p0, v0, 0x5

    add-int/lit8 p0, p0, -0xe

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v3, 0x9

    if-lt v0, v3, :cond_6

    if-ne v0, v3, :cond_5

    if-gt p0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_6

    return p0

    :cond_7
    return v1
.end method

.method private static final getProperty(I)I
    .locals 3

    const v0, 0xd800

    if-lt p0, v0, :cond_3

    const v0, 0xdbff

    if-le p0, v0, :cond_0

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget-object v1, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieData_:[C

    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieIndex_:[C

    shr-int/lit8 v2, p0, 0x5

    add-int/lit16 v2, v2, 0x140

    aget-char v0, v0, v2

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    aget-char p0, v1, v0

    return p0

    :cond_1
    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/CharTrie;

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v1

    and-int/lit16 p0, p0, 0x3ff

    int-to-char p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/CharTrie;->getSurrogateValue(CC)C

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieInitialValue_:I

    return p0

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget-object v1, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieData_:[C

    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieIndex_:[C

    shr-int/lit8 v2, p0, 0x5

    aget-char v0, v0, v2

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    aget-char p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trieInitialValue_:I

    return p0
.end method

.method public static getPropertyEnum(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyEnum(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    const-string v1, "Invalid name: "

    invoke-static {v1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPropertyName(II)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyName(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyValueEnum(ILjava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    const-string v0, "Invalid name: "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPropertyValueName(III)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1002

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1010

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1011

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyMinValue(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyMaxValue(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueName(III)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueName(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringPropertyValue(III)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x39

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x1000

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1015

    if-ge p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueName(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0x3000

    if-ne p0, p2, :cond_3

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getUnicodeNumericValue(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal Property Enum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getName1_0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/ibm/icu/lang/UCharacter;->foldCase(IZ)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getISOComment(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getMirror(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getAge(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_c
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

.method public static getType(I)I
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getProperty(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static getTypeIterator()Lcom/ibm/icu/util/RangeValueIterator;
    .locals 2

    new-instance v0, Lcom/ibm/icu/lang/UCharacterTypeIterator;

    sget-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-direct {v0, v1}, Lcom/ibm/icu/lang/UCharacterTypeIterator;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;)V

    return-object v0
.end method

.method public static getUnicodeNumericValue(I)D
    .locals 8

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getProperty(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getNumericTypeValue(I)I

    move-result p0

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x1

    if-ge p0, v2, :cond_1

    sub-int/2addr p0, v3

    int-to-double v0, p0

    return-wide v0

    :cond_1
    const/16 v4, 0x15

    if-ge p0, v4, :cond_2

    sub-int/2addr p0, v2

    int-to-double v0, p0

    return-wide v0

    :cond_2
    const/16 v2, 0xb0

    if-ge p0, v2, :cond_3

    sub-int/2addr p0, v4

    int-to-double v0, p0

    return-wide v0

    :cond_3
    const/16 v2, 0x1e0

    if-ge p0, v2, :cond_4

    shr-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, -0xc

    and-int/lit8 p0, p0, 0xf

    add-int/2addr p0, v3

    int-to-double v0, v0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0

    :cond_4
    const/16 v2, 0x300

    if-ge p0, v2, :cond_9

    shr-int/lit8 v0, p0, 0x5

    add-int/lit8 v0, v0, -0xe

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    add-int/2addr p0, v1

    int-to-double v4, v0

    :goto_0
    const/4 v0, 0x4

    if-lt p0, v0, :cond_5

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    add-int/lit8 p0, p0, -0x4

    goto :goto_0

    :cond_5
    if-eq p0, v3, :cond_8

    if-eq p0, v1, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_1
    mul-double/2addr v4, v0

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1

    :goto_2
    return-wide v4

    :cond_9
    return-wide v0
.end method

.method public static getUnicodeVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    iget-object v0, v0, Lcom/ibm/icu/impl/UCharacterProperty;->m_unicodeVersion_:Lcom/ibm/icu/util/VersionInfo;

    return-object v0
.end method

.method public static hasBinaryProperty(II)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->hasBinaryProperty(II)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Codepoint out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isBMP(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBaseForm(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isDefined(I)Z
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDigit(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHighSurrogate(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isISOControl(I)Z
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0x9f

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIdentifierIgnorable(I)Z
    .locals 3

    const/16 v0, 0x9f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_3

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static isJavaIdentifierPart(I)Z
    .locals 0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method public static isJavaIdentifierStart(I)Z
    .locals 0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method public static isJavaLetter(I)Z
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isJavaIdentifierStart(I)Z

    move-result p0

    return p0
.end method

.method public static isJavaLetterOrDigit(I)Z
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isJavaIdentifierPart(I)Z

    move-result p0

    return p0
.end method

.method public static isLegal(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xd800

    const/4 v2, 0x1

    if-ge p0, v1, :cond_1

    return v2

    :cond_1
    const v1, 0xdfff

    if-gt p0, v1, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/impl/UCharacterUtility;->isNonCharacter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const v1, 0x10ffff

    if-gt p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static isLegal(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {p0, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/ibm/icu/lang/UCharacter;->isLegal(I)Z

    move-result v5

    if-nez v5, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/lang/UCharacter;->isSupplementary(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static isLetter(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/lit8 p0, p0, 0x3e

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLetterOrDigit(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/lit16 p0, p0, 0x23e

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowSurrogate(C)Z
    .locals 1

    const v0, 0xdc00

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLowerCase(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMirrored(I)Z
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UBiDiProps;->isMirrored(I)Z

    move-result p0

    return p0
.end method

.method public static isPrintable(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpaceChar(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/lit16 p0, p0, 0x7000

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupplementary(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupplementaryCodePoint(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTitleCase(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUAlphabetic(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0
.end method

.method public static isULowercase(I)Z
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0
.end method

.method public static isUUppercase(I)Z
    .locals 1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0
.end method

.method public static isUWhiteSpace(I)Z
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0
.end method

.method public static isUnicodeIdentifierPart(I)Z
    .locals 3

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v2, 0x40077e

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->isIdentifierIgnorable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isUnicodeIdentifierStart(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/lit16 p0, p0, 0x43e

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUpperCase(I)Z
    .locals 1

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isValidCodePoint(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhitespace(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2007

    if-eq p0, v0, :cond_0

    const/16 v0, 0x202f

    if-ne p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0xd

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final ntvGetType(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static offsetByCodePoints(Ljava/lang/CharSequence;II)I
    .locals 7

    if-ltz p1, :cond_8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_8

    const v0, 0xdbff

    const v1, 0xd800

    const v2, 0xdfff

    const v3, 0xdc00

    if-gez p2, :cond_3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-gtz p2, :cond_7

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :goto_0
    if-lt v4, v3, :cond_0

    if-gt v4, v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_2

    if-le v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_1

    return p1

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_7

    add-int/lit8 v5, p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_3
    if-lt p1, v1, :cond_6

    if-gt p1, v0, :cond_6

    if-ge v5, v4, :cond_6

    add-int/lit8 p1, v5, 0x1

    .line 6
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_5

    if-le v6, v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, p1

    move p1, v6

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_4

    return v5

    :cond_6
    move p1, v5

    goto :goto_2

    :cond_7
    return p1

    .line 7
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index ( "

    const-string v1, ") out of range 0, "

    .line 8
    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static offsetByCodePoints([CIIII)I
    .locals 7

    add-int/2addr p2, p1

    .line 14
    const-string v0, "index ( "

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_a

    array-length v1, p0

    if-gt p2, v1, :cond_a

    if-lt p3, p1, :cond_a

    if-gt p3, p2, :cond_a

    const v1, 0xdbff

    const v2, 0xd800

    const v3, 0xdfff

    const v4, 0xdc00

    .line 15
    const-string v5, ")"

    if-gez p4, :cond_4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    if-gtz p4, :cond_9

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p2, p0, p3

    if-lt p3, p1, :cond_3

    :goto_0
    if-lt p2, v4, :cond_0

    if-gt p2, v3, :cond_0

    if-le p3, p1, :cond_0

    add-int/lit8 p2, p3, -0x1

    .line 17
    aget-char v6, p0, p2

    if-lt v6, v2, :cond_2

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    move p2, v6

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    if-lez p4, :cond_1

    return p3

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") < start ("

    .line 19
    invoke-static {p3, p1, v0, p2, v5}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_9

    add-int/lit8 p1, p3, 0x1

    .line 21
    aget-char p3, p0, p3

    if-gt p1, p2, :cond_8

    :goto_3
    if-lt p3, v2, :cond_7

    if-gt p3, v1, :cond_7

    if-ge p1, p2, :cond_7

    add-int/lit8 p3, p1, 0x1

    .line 22
    aget-char v6, p0, p1

    if-lt v6, v4, :cond_6

    if-le v6, v3, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    move p3, v6

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 p4, p4, -0x1

    if-gez p4, :cond_5

    return p1

    :cond_7
    move p3, p1

    goto :goto_2

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, ") > limit ("

    .line 24
    invoke-static {p1, p2, v0, p3, v5}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return p3

    .line 26
    :cond_a
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") out of range "

    const-string v2, ", "

    .line 27
    invoke-static {p3, p1, v0, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in array 0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final toChars(I[CI)I
    .locals 2

    if-ltz p0, :cond_1

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return v1

    :cond_0
    const v0, 0x10ffff

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    aput-char v0, p1, p2

    add-int/2addr p2, v1

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p0

    aput-char p0, p1, p2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final toChars(I)[C
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_1

    const/high16 v2, 0x10000

    if-ge p0, v2, :cond_0

    int-to-char p0, p0

    .line 5
    new-array v1, v1, [C

    aput-char p0, v1, v0

    return-object v1

    :cond_0
    const v2, 0x10ffff

    if-gt p0, v2, :cond_1

    .line 6
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v2

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p0

    const/4 v3, 0x2

    new-array v3, v3, [C

    aput-char v2, v3, v0

    aput-char p0, v3, v1

    return-object v3

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final toCodePoint(CC)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0
.end method

.method public static toLowerCase(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCaseProps;->tolower(I)I

    move-result p0

    return p0
.end method

.method public static toLowerCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    new-instance v6, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;

    invoke-direct {v6, p1}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v7, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    filled-new-array {p1}, [I

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v6}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->nextCaseMapCP()I

    move-result v1

    if-ltz v1, :cond_4

    .line 9
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char v0, v0

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v7, v0}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLowerCase(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_2

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toTitleCase(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCaseProps;->totitle(I)I

    move-result p0

    return p0
.end method

.method public static toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 5
    new-instance v8, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;

    invoke-direct {v8, v0}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    const/4 v12, 0x0

    .line 9
    filled-new-array {v12}, [I

    move-result-object v13

    if-nez p2, :cond_1

    .line 10
    invoke-static {v11}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    .line 11
    :goto_1
    invoke-virtual {v14, v0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x1

    move v3, v7

    move v2, v12

    :goto_2
    if-ge v2, v10, :cond_13

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v14}, Lcom/ibm/icu/text/BreakIterator;->first()I

    move-result v3

    move/from16 v16, v12

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v14}, Lcom/ibm/icu/text/BreakIterator;->next()I

    move-result v4

    move/from16 v16, v3

    move v3, v4

    :goto_3
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-le v3, v10, :cond_3

    goto :goto_4

    :cond_3
    move v6, v3

    goto :goto_5

    :cond_4
    :goto_4
    move v6, v10

    :goto_5
    if-ge v2, v6, :cond_11

    .line 15
    invoke-virtual {v8, v6}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->setLimit(I)V

    .line 16
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->nextCaseMapCP()I

    move-result v3

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_7

    .line 17
    sget-object v4, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v4

    if-nez v4, :cond_7

    .line 18
    :goto_6
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->nextCaseMapCP()I

    move-result v3

    if-ltz v3, :cond_5

    sget-object v4, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->getCPStart()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 20
    invoke-virtual {v9, v0, v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_6
    move v2, v4

    :cond_7
    if-ge v2, v6, :cond_11

    .line 21
    sget-object v2, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    move-object v4, v8

    move-object v5, v9

    move v12, v6

    move-object v6, v11

    move/from16 v17, v10

    move v10, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v2

    move v7, v10

    :goto_7
    const v3, 0xffff

    if-gez v2, :cond_9

    not-int v2, v2

    if-gt v2, v3, :cond_8

    int-to-char v3, v2

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 23
    :cond_8
    invoke-static {v9, v2}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_9
    const/16 v4, 0x1f

    if-gt v2, v4, :cond_a

    goto :goto_8

    :cond_a
    if-gt v2, v3, :cond_b

    int-to-char v3, v2

    .line 24
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 25
    :cond_b
    invoke-static {v9, v2}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    :goto_8
    and-int/lit16 v3, v1, 0x100

    const/16 v4, 0x49

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->getCPLimit()I

    move-result v3

    if-ge v3, v12, :cond_d

    .line 27
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_c

    if-ne v2, v4, :cond_c

    .line 28
    const-string v2, "j"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "J"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v10, v2}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_d
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->moveToLimit()V

    goto :goto_9

    .line 33
    :cond_e
    invoke-virtual {v8}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->nextCaseMapCP()I

    move-result v3

    if-ltz v3, :cond_12

    if-eqz v15, :cond_10

    const/16 v5, 0x4a

    if-eq v3, v5, :cond_f

    const/16 v6, 0x6a

    if-ne v3, v6, :cond_10

    :cond_f
    if-ne v2, v4, :cond_10

    if-ne v7, v10, :cond_10

    move v2, v5

    const/4 v7, 0x0

    goto :goto_7

    .line 34
    :cond_10
    sget-object v2, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move/from16 v18, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v2

    move/from16 v7, v18

    goto :goto_7

    :cond_11
    move v12, v6

    move/from16 v17, v10

    move v10, v7

    :cond_12
    :goto_9
    move v7, v10

    move v2, v12

    move/from16 v3, v16

    move/from16 v10, v17

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 35
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toTitleCase(Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toTitleCase(Ljava/util/Locale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUpperCase(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/UCaseProps;->toupper(I)I

    move-result p0

    return p0
.end method

.method public static toUpperCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    new-instance v6, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;

    invoke-direct {v6, p1}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v7, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    filled-new-array {p1}, [I

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v6}, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->nextCaseMapCP()I

    move-result v1

    if-ltz v1, :cond_4

    .line 9
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char v0, v0

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v7, v0}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUpperCase(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
