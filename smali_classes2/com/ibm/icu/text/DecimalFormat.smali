.class public Lcom/ibm/icu/text/DecimalFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;
    }
.end annotation


# static fields
.field private static final CURRENCY_SIGN:C = '\u00a4'

.field private static final CURRENCY_SIGN_COUNT_IN_ISO_FORMAT:I = 0x2

.field private static final CURRENCY_SIGN_COUNT_IN_PLURAL_FORMAT:I = 0x3

.field private static final CURRENCY_SIGN_COUNT_IN_SYMBOL_FORMAT:I = 0x1

.field static final DOUBLE_FRACTION_DIGITS:I = 0x154

.field static final DOUBLE_INTEGER_DIGITS:I = 0x135

.field private static final EMPTY_SET:Lcom/ibm/icu/text/UnicodeSet;

.field static final MAX_SCIENTIFIC_INTEGER_DIGITS:I = 0x8

.field public static final PAD_AFTER_PREFIX:I = 0x1

.field public static final PAD_AFTER_SUFFIX:I = 0x3

.field public static final PAD_BEFORE_PREFIX:I = 0x0

.field public static final PAD_BEFORE_SUFFIX:I = 0x2

.field private static final PARSE_MAX_EXPONENT:I = 0x3e8

.field private static final PATTERN_DECIMAL_SEPARATOR:C = '.'

.field private static final PATTERN_DIGIT:C = '#'

.field static final PATTERN_EXPONENT:C = 'E'

.field private static final PATTERN_GROUPING_SEPARATOR:C = ','

.field private static final PATTERN_MINUS:C = '-'

.field static final PATTERN_PAD_ESCAPE:C = '*'

.field private static final PATTERN_PERCENT:C = '%'

.field private static final PATTERN_PER_MILLE:C = '\u2030'

.field static final PATTERN_PLUS_SIGN:C = '+'

.field private static final PATTERN_SEPARATOR:C = ';'

.field static final PATTERN_SIGNIFICANT_DIGIT:C = '@'

.field private static final PATTERN_ZERO_DIGIT:C = '0'

.field private static final QUOTE:C = '\''

.field private static final STATUS_INFINITE:I = 0x0

.field private static final STATUS_LENGTH:I = 0x3

.field private static final STATUS_POSITIVE:I = 0x1

.field private static final STATUS_UNDERFLOW:I = 0x2

.field private static final commaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

.field static final currentSerialVersion:I = 0x3

.field private static final defaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

.field private static final dotEquivalents:Lcom/ibm/icu/text/UnicodeSet;

.field private static epsilon:D = 1.0E-11

.field static final roundingIncrementEpsilon:D = 1.0E-9

.field private static final serialVersionUID:J = 0xbff0362d872303aL

.field private static final strictCommaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

.field private static final strictDefaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

.field private static final strictDotEquivalents:Lcom/ibm/icu/text/UnicodeSet;


# instance fields
.field private transient affixPatternsForCurrency:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/text/FieldPosition;",
            ">;"
        }
    .end annotation
.end field

.field private currencyChoice:Ljava/text/ChoiceFormat;

.field private currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

.field private currencySignCount:I

.field private decimalSeparatorAlwaysShown:Z

.field private transient digitList:Lcom/ibm/icu/text/DigitList;

.field private exponentSignAlwaysShown:Z

.field private formatPattern:Ljava/lang/String;

.field private formatWidth:I

.field private groupingSize:B

.field private groupingSize2:B

.field private transient isReadyForParsing:Z

.field private mathContext:Lcom/ibm/icu/math/MathContext;

.field private maxSignificantDigits:I

.field private minExponentDigits:B

.field private minSignificantDigits:I

.field private multiplier:I

.field private negPrefixPattern:Ljava/lang/String;

.field private negSuffixPattern:Ljava/lang/String;

.field private negativePrefix:Ljava/lang/String;

.field private negativeSuffix:Ljava/lang/String;

.field private pad:C

.field private padPosition:I

.field private parseBigDecimal:Z

.field private posPrefixPattern:Ljava/lang/String;

.field private posSuffixPattern:Ljava/lang/String;

.field private positivePrefix:Ljava/lang/String;

.field private positiveSuffix:Ljava/lang/String;

.field private transient roundingDouble:D

.field private transient roundingDoubleReciprocal:D

.field private roundingIncrement:Ljava/math/BigDecimal;

.field private transient roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

.field private roundingMode:I

.field private serialVersionOnStream:I

.field private style:I

.field private symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

.field private useExponentialNotation:Z

.field private useSignificantDigits:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->dotEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->commaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->strictDotEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->strictCommaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->defaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0x26

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->strictDefaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->EMPTY_SET:Lcom/ibm/icu/text/UnicodeSet;

    return-void

    :array_0
    .array-data 4
        0x2e
        0x2e
        0x2024
        0x2024
        0x3002
        0x3002
        0xfe12
        0xfe12
        0xfe52
        0xfe52
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data

    :array_1
    .array-data 4
        0x2c
        0x2c
        0x60c
        0x60c
        0x66b
        0x66b
        0x3001
        0x3001
        0xfe10
        0xfe11
        0xfe50
        0xfe51
        0xff0c
        0xff0c
        0xff64
        0xff64
    .end array-data

    :array_2
    .array-data 4
        0x2e
        0x2e
        0x2024
        0x2024
        0xfe52
        0xfe52
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data

    :array_3
    .array-data 4
        0x2c
        0x2c
        0x66b
        0x66b
        0xfe10
        0xfe10
        0xfe50
        0xfe50
        0xff0c
        0xff0c
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x20
        0x27
        0x27
        0x2c
        0x2c
        0x2e
        0x2e
        0xa0
        0xa0
        0x60c
        0x60c
        0x66b
        0x66c
        0x2000
        0x200a
        0x2018
        0x2019
        0x2024
        0x2024
        0x202f
        0x202f
        0x205f
        0x205f
        0x3000
        0x3002
        0xfe10
        0xfe12
        0xfe50
        0xfe52
        0xff07
        0xff07
        0xff0c
        0xff0c
        0xff0e
        0xff0e
        0xff61
        0xff61
        0xff64
        0xff64
    .end array-data

    :array_5
    .array-data 4
        0x20
        0x20
        0x27
        0x27
        0x2c
        0x2c
        0x2e
        0x2e
        0xa0
        0xa0
        0x66b
        0x66c
        0x2000
        0x200a
        0x2018
        0x2019
        0x2024
        0x2024
        0x202f
        0x202f
        0x205f
        0x205f
        0x3000
        0x3000
        0xfe10
        0xfe10
        0xfe50
        0xfe50
        0xfe52
        0xfe52
        0xff07
        0xff07
        0xff0c
        0xff0c
        0xff0e
        0xff0e
        0xff61
        0xff61
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    .line 5
    const-string v1, "-"

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x3

    .line 8
    iput-byte v2, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v3, 0x0

    .line 9
    iput-byte v3, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    .line 10
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 12
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    .line 13
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    const/4 v1, 0x6

    .line 14
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    .line 15
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    .line 16
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    .line 17
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v5, 0x0

    .line 18
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 19
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    .line 20
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    .line 21
    new-instance v1, Lcom/ibm/icu/math/MathContext;

    invoke-direct {v1, v3, v3}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    .line 22
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v1, 0x20

    .line 23
    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    .line 24
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    .line 25
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    .line 26
    iput v2, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    .line 29
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    .line 30
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    .line 31
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    .line 32
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    .line 33
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    .line 34
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lcom/ibm/icu/text/NumberFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v5, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v5, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 37
    invoke-static {v0}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/DecimalFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 38
    invoke-direct {p0, v1, v3}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    .line 39
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-ne v1, v2, :cond_0

    .line 40
    new-instance v1, Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixAdjustWidth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 43
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    .line 46
    const-string v1, "-"

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x3

    .line 49
    iput-byte v2, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v3, 0x0

    .line 50
    iput-byte v3, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    .line 51
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    const/4 v4, 0x0

    .line 52
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 53
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    .line 54
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    const/4 v1, 0x6

    .line 55
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    .line 56
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    .line 57
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    .line 58
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v5, 0x0

    .line 59
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 60
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    .line 61
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    .line 62
    new-instance v1, Lcom/ibm/icu/math/MathContext;

    invoke-direct {v1, v3, v3}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    .line 63
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v1, 0x20

    .line 64
    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    .line 65
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    .line 66
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    .line 67
    iput v2, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    .line 69
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    .line 70
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    .line 71
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    .line 72
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    .line 73
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    .line 74
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    .line 75
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 77
    invoke-static {v0}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 78
    invoke-direct {p0, p1, v3}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    .line 79
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-ne p1, v2, :cond_0

    .line 80
    new-instance p1, Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-direct {p1, v0}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixAdjustWidth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V
    .locals 7

    .line 82
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 83
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    .line 86
    const-string v1, "-"

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 88
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x3

    .line 89
    iput-byte v2, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v3, 0x0

    .line 90
    iput-byte v3, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    .line 91
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    const/4 v4, 0x0

    .line 92
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 93
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    .line 94
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    const/4 v1, 0x6

    .line 95
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    .line 96
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    .line 97
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    .line 98
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v5, 0x0

    .line 99
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 100
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    .line 101
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    .line 102
    new-instance v1, Lcom/ibm/icu/math/MathContext;

    invoke-direct {v1, v3, v3}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    .line 103
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v1, 0x20

    .line 104
    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    .line 105
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    .line 106
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    .line 107
    iput v2, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    .line 110
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    .line 111
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    .line 112
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    .line 113
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    .line 114
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->createFromPatternAndSymbols(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;I)V
    .locals 7

    .line 151
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 152
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    .line 155
    const-string v1, "-"

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x3

    .line 158
    iput-byte v2, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v3, 0x0

    .line 159
    iput-byte v3, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    .line 160
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    const/4 v4, 0x0

    .line 161
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 162
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    .line 163
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    const/4 v1, 0x6

    .line 164
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    .line 165
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    .line 166
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    .line 167
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v5, 0x0

    .line 168
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 169
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    .line 170
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    .line 171
    new-instance v5, Lcom/ibm/icu/math/MathContext;

    invoke-direct {v5, v3, v3}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    iput-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    .line 172
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v5, 0x20

    .line 173
    iput-char v5, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    .line 174
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    .line 175
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    .line 176
    iput v2, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    .line 178
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    .line 179
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    .line 180
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    .line 181
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    .line 182
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    .line 183
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-ne p3, v1, :cond_0

    .line 184
    new-instance v4, Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Ljava/util/Locale;)V

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/ibm/icu/text/DecimalFormat;->create(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/text/CurrencyPluralInfo;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/text/CurrencyPluralInfo;I)V
    .locals 7

    .line 116
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 117
    new-instance v0, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    .line 120
    const-string v1, "-"

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 v1, 0x1

    .line 122
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x3

    .line 123
    iput-byte v2, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v3, 0x0

    .line 124
    iput-byte v3, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    .line 125
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    const/4 v4, 0x0

    .line 126
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 127
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    .line 128
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    const/4 v1, 0x6

    .line 129
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    .line 130
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    .line 131
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    .line 132
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v5, 0x0

    .line 133
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 134
    iput-wide v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    .line 135
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    .line 136
    new-instance v5, Lcom/ibm/icu/math/MathContext;

    invoke-direct {v5, v3, v3}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    iput-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    .line 137
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v5, 0x20

    .line 138
    iput-char v5, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    .line 139
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    .line 140
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    .line 141
    iput v2, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    .line 143
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    .line 144
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    .line 145
    iput v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    .line 146
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    .line 147
    iput-boolean v3, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    .line 148
    iput-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-ne p4, v1, :cond_0

    .line 149
    invoke-virtual {p3}, Lcom/ibm/icu/text/CurrencyPluralInfo;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ibm/icu/text/CurrencyPluralInfo;

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/DecimalFormat;->create(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/text/CurrencyPluralInfo;I)V

    return-void
.end method

.method private addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V
    .locals 1

    new-instance v0, Ljava/text/FieldPosition;

    invoke-direct {v0, p1}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    invoke-virtual {v0, p2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {v0, p3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPadding(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V
    .locals 5

    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-char v4, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 p3, 0x2

    if-eq v3, p3, :cond_2

    const/4 p3, 0x3

    if-eq v3, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    :goto_1
    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    if-eqz p0, :cond_5

    if-ne p0, v4, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_6
    return-void
.end method

.method private appendAffix(Ljava/lang/StringBuffer;ZZZ)I
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    :goto_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, p3, v0}, Lcom/ibm/icu/text/DecimalFormat;->expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    :goto_1
    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p4, p3, :cond_7

    iget-object p3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p4, p3, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p0, p2, p4, v0}, Lcom/ibm/icu/text/DecimalFormat;->formatAffix2Attribute(Ljava/lang/String;II)V

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private appendAffixPattern(Ljava/lang/StringBuffer;ZZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x27

    if-nez v0, :cond_8

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_8
    if-nez p4, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x25

    if-eq p2, p3, :cond_e

    if-eq p2, v2, :cond_c

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2030

    if-eq p2, p3, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMill()C

    move-result p2

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result p2

    goto :goto_4

    :cond_c
    add-int/lit8 p2, v1, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ltz p2, :cond_d

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, p2

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed affix pattern: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result p2

    :goto_4
    iget-object p3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p3

    if-eq p2, p3, :cond_10

    iget-object p3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result p3

    if-ne p2, p3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    :goto_7
    return-void
.end method

.method private applyPattern(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixAdjustWidth(Ljava/lang/String;)V

    return-void
.end method

.method private applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    iget-object v6, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v6}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getSignificantDigit()C

    move-result v6

    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v7

    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v8}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v8

    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v9}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result v9

    iget-object v10, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v10}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMill()C

    move-result v10

    iget-object v11, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v11}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigit()C

    move-result v11

    iget-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v12}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPatternSeparator()C

    move-result v12

    iget-object v13, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v13}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v14}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v14

    iget-object v15, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v15}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPadEscape()C

    move-result v15

    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    const/16 v6, 0x40

    const/16 v7, 0x2c

    const/16 v8, 0x2e

    const/16 v11, 0x23

    const/16 v12, 0x3b

    const/16 v14, 0x2b

    const/16 v15, 0x2a

    move-object v13, v2

    move v2, v3

    const/16 v3, 0x2d

    const/16 v9, 0x25

    const/16 v10, 0x2030

    :goto_0
    add-int/lit8 v4, v2, 0x9

    int-to-char v4, v4

    move-object/from16 v18, v13

    move/from16 v16, v14

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x2

    if-ge v5, v13, :cond_63

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v14, v13, :cond_63

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v20, 0x0

    const/16 v22, -0x1

    move-object/from16 v23, v13

    move/from16 v43, v3

    move v13, v14

    move/from16 v39, v15

    move-wide/from16 v40, v20

    move/from16 v29, v22

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v36, v31

    move/from16 v37, v36

    move/from16 v38, v37

    move-object/from16 v15, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v42, 0x1

    move/from16 v22, v13

    const/4 v14, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v44, v10

    if-ge v13, v3, :cond_3e

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v14, :cond_1e

    const/4 v10, 0x1

    if-eq v14, v10, :cond_4

    const/4 v10, 0x2

    if-eq v14, v10, :cond_4

    const/4 v10, 0x3

    if-eq v14, v10, :cond_1

    const/4 v10, 0x4

    if-eq v14, v10, :cond_1

    move/from16 v46, v9

    :goto_3
    move/from16 v3, v31

    move/from16 v47, v42

    move/from16 v42, v44

    move/from16 v31, v5

    move/from16 v44, v12

    :goto_4
    move v12, v14

    move-object/from16 v14, v18

    move/from16 v5, v26

    move-object/from16 v26, v15

    move/from16 v15, v16

    :goto_5
    move/from16 v16, v2

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_1
    const/16 v10, 0x27

    if-ne v3, v10, :cond_3

    add-int/lit8 v10, v13, 0x1

    move/from16 v46, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v10, v9, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v45, v10

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v13, v45

    goto :goto_7

    :cond_2
    add-int/lit8 v14, v14, -0x2

    goto :goto_7

    :cond_3
    move/from16 v46, v9

    :goto_7
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move/from16 v46, v9

    const-string v9, "Unquoted special character \'"

    if-eq v3, v11, :cond_19

    if-eq v3, v7, :cond_19

    if-eq v3, v8, :cond_19

    if-lt v3, v2, :cond_6

    if-le v3, v4, :cond_5

    goto :goto_9

    :cond_5
    :goto_8
    const/4 v10, 0x1

    move/from16 v48, v31

    move/from16 v31, v5

    move/from16 v5, v42

    move/from16 v42, v44

    move/from16 v44, v12

    move/from16 v12, v48

    goto/16 :goto_10

    :cond_6
    :goto_9
    if-ne v3, v6, :cond_7

    goto :goto_8

    :cond_7
    const/16 v10, 0xa4

    if-ne v3, v10, :cond_a

    add-int/lit8 v9, v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v45, v9

    const/16 v9, 0xa4

    if-ne v10, v9, :cond_9

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v13, v10, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_8

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iput v9, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    goto :goto_a

    :cond_8
    const/4 v9, 0x2

    iput v9, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    goto :goto_b

    :cond_9
    const/4 v9, 0x1

    iput v9, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    :goto_a
    move/from16 v48, v31

    move/from16 v31, v5

    move/from16 v5, v42

    move/from16 v42, v44

    move/from16 v44, v12

    move/from16 v12, v48

    goto/16 :goto_13

    :cond_a
    const/16 v10, 0x27

    if-ne v3, v10, :cond_c

    add-int/lit8 v9, v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v45, v9

    const/16 v9, 0x27

    if-ne v10, v9, :cond_b

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    move/from16 v13, v45

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    :cond_c
    if-ne v3, v12, :cond_f

    const/4 v10, 0x1

    if-eq v14, v10, :cond_d

    if-ne v5, v10, :cond_e

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v3, v13, 0x1

    move/from16 v15, v16

    move/from16 v9, v29

    move/from16 v29, v31

    move/from16 v10, v36

    move/from16 v47, v42

    move/from16 v42, v44

    move/from16 v16, v2

    move/from16 v31, v5

    move/from16 v44, v12

    move v12, v14

    move-object/from16 v14, v18

    move/from16 v5, v26

    const/4 v2, 0x3

    move/from16 v18, v3

    move/from16 v3, v38

    goto/16 :goto_24

    :cond_f
    move/from16 v10, v46

    move/from16 v9, v44

    if-eq v3, v10, :cond_10

    if-ne v3, v9, :cond_11

    :cond_10
    move/from16 v44, v12

    move/from16 v12, v31

    move/from16 v31, v5

    move/from16 v5, v42

    move/from16 v42, v9

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_11
    move/from16 v44, v12

    move/from16 v12, v43

    if-ne v3, v12, :cond_12

    move/from16 v46, v10

    move/from16 v43, v12

    move/from16 v12, v31

    const/16 v3, 0x2d

    move/from16 v31, v5

    move/from16 v5, v42

    move/from16 v42, v9

    goto/16 :goto_13

    :cond_12
    move/from16 v43, v12

    move/from16 v12, v39

    if-ne v3, v12, :cond_15

    move/from16 v12, v31

    if-ltz v12, :cond_13

    const-string v3, "Multiple pad specifiers"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v3, v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v3, v12, :cond_14

    const-string v12, "Invalid pad specifier"

    invoke-direct {v0, v12, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v5

    move/from16 v46, v10

    move/from16 v35, v12

    move v12, v14

    move-object/from16 v14, v18

    move/from16 v5, v26

    move/from16 v47, v42

    move/from16 v42, v9

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v2

    const/4 v2, 0x1

    move/from16 v48, v13

    move v13, v3

    :goto_c
    move/from16 v3, v48

    goto/16 :goto_23

    :cond_15
    move/from16 v12, v31

    move/from16 v31, v5

    move/from16 v46, v10

    move/from16 v47, v42

    move/from16 v42, v9

    goto/16 :goto_12

    :goto_d
    if-eq v5, v9, :cond_16

    const-string v5, "Too many percent/permille characters"

    invoke-direct {v0, v5, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-ne v3, v10, :cond_17

    const/16 v5, 0x64

    goto :goto_e

    :cond_17
    const/16 v5, 0x3e8

    :goto_e
    if-ne v3, v10, :cond_18

    const/16 v3, 0x25

    goto :goto_f

    :cond_18
    const/16 v3, 0x2030

    :goto_f
    move/from16 v46, v10

    goto/16 :goto_13

    :cond_19
    move/from16 v48, v31

    move/from16 v31, v5

    move/from16 v5, v42

    move/from16 v42, v44

    move/from16 v44, v12

    move/from16 v12, v48

    const/4 v10, 0x1

    :goto_10
    if-ne v14, v10, :cond_1a

    add-int/lit8 v3, v13, -0x1

    move/from16 v47, v5

    move/from16 v32, v13

    move-object/from16 v14, v18

    move/from16 v5, v26

    move v13, v3

    move v3, v12

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1a
    const/16 v10, 0x27

    if-ne v3, v10, :cond_1d

    add-int/lit8 v9, v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v47, v5

    const/16 v5, 0x27

    if-ne v10, v5, :cond_1c

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v9

    :goto_11
    move v3, v12

    goto/16 :goto_4

    :cond_1b
    move/from16 v47, v5

    :cond_1c
    add-int/lit8 v3, v14, 0x2

    move-object/from16 v14, v18

    move/from16 v5, v26

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v2

    const/4 v2, 0x1

    move/from16 v48, v12

    move v12, v3

    goto :goto_c

    :cond_1d
    move/from16 v47, v5

    move v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move/from16 v5, v47

    :goto_13
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v47, v5

    goto :goto_11

    :cond_1e
    move/from16 v46, v9

    move/from16 v47, v42

    move/from16 v42, v44

    move/from16 v44, v12

    move/from16 v12, v31

    move/from16 v31, v5

    if-ne v3, v11, :cond_22

    move/from16 v5, v26

    if-gtz v25, :cond_20

    if-lez v5, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v28, v28, 0x1

    :goto_14
    move/from16 v9, v29

    goto :goto_16

    :cond_20
    :goto_15
    add-int/lit8 v27, v27, 0x1

    goto :goto_14

    :goto_16
    move/from16 v10, v36

    if-ltz v9, :cond_21

    if-gez v10, :cond_21

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    move/from16 v29, v3

    :goto_17
    move/from16 v36, v10

    move v3, v12

    move v12, v14

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_21
    move/from16 v29, v9

    goto :goto_17

    :cond_22
    move/from16 v5, v26

    move/from16 v9, v29

    move/from16 v10, v36

    if-lt v3, v2, :cond_23

    if-le v3, v4, :cond_24

    :cond_23
    if-ne v3, v6, :cond_2b

    :cond_24
    if-lez v27, :cond_25

    move-object/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v29, v12

    const-string v12, "Unexpected \'"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x27

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    move/from16 v29, v12

    move-object/from16 v26, v15

    :goto_18
    if-ne v3, v6, :cond_27

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    :cond_26
    move v12, v14

    goto :goto_1b

    :cond_27
    add-int/lit8 v25, v25, 0x1

    if-eq v3, v2, :cond_26

    add-int v12, v28, v25

    add-int v12, v12, v27

    if-ltz v37, :cond_29

    move/from16 v15, v37

    :goto_19
    if-ge v15, v12, :cond_28

    const-wide/16 v36, 0xa

    mul-long v40, v40, v36

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_28
    move/from16 v37, v15

    goto :goto_1a

    :cond_29
    move/from16 v37, v12

    :goto_1a
    sub-int/2addr v3, v2

    move v12, v14

    int-to-long v14, v3

    add-long v40, v40, v14

    :goto_1b
    if-ltz v9, :cond_2a

    if-gez v10, :cond_2a

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    move/from16 v36, v10

    move/from16 v15, v16

    move-object/from16 v14, v18

    move/from16 v16, v2

    const/4 v2, 0x1

    move/from16 v48, v29

    move/from16 v29, v3

    goto/16 :goto_c

    :cond_2a
    move/from16 v36, v10

    :goto_1c
    move/from16 v15, v16

    move-object/from16 v14, v18

    move/from16 v3, v29

    :goto_1d
    move/from16 v16, v2

    move/from16 v29, v9

    goto/16 :goto_6

    :cond_2b
    move/from16 v29, v12

    move v12, v14

    move-object/from16 v26, v15

    if-ne v3, v7, :cond_31

    const/16 v14, 0x27

    if-ne v3, v14, :cond_2f

    add-int/lit8 v3, v13, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_2f

    if-lt v14, v2, :cond_2c

    if-le v14, v4, :cond_2f

    :cond_2c
    const/16 v15, 0x27

    if-ne v14, v15, :cond_2d

    move v13, v3

    goto :goto_1f

    :cond_2d
    if-gez v9, :cond_2e

    move/from16 v36, v10

    move/from16 v15, v16

    move-object/from16 v14, v18

    move/from16 v3, v29

    const/4 v12, 0x3

    goto :goto_1d

    :cond_2e
    add-int/lit8 v3, v13, -0x1

    move/from16 v36, v10

    move/from16 v33, v13

    move/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v26, v19

    const/4 v12, 0x2

    move/from16 v16, v2

    move v13, v3

    move/from16 v3, v29

    const/4 v2, 0x1

    :goto_1e
    move/from16 v29, v9

    goto/16 :goto_23

    :cond_2f
    :goto_1f
    if-ltz v10, :cond_30

    const-string v3, "Grouping separator after decimal"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move/from16 v30, v9

    move/from16 v36, v10

    move/from16 v15, v16

    move-object/from16 v14, v18

    move/from16 v3, v29

    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_31
    if-ne v3, v8, :cond_33

    if-ltz v10, :cond_32

    const-string v3, "Multiple decimal separators"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    add-int v3, v28, v25

    add-int v3, v3, v27

    move/from16 v36, v3

    goto :goto_1c

    :cond_33
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v14, v18

    const/4 v12, 0x0

    invoke-virtual {v1, v13, v14, v12, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3d

    move/from16 v3, v38

    if-ltz v3, :cond_34

    const-string v3, "Multiple exponential symbols"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-ltz v9, :cond_35

    const-string v3, "Grouping separator in exponential"

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_36

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v15, v16

    if-ne v12, v15, :cond_37

    add-int/lit8 v3, v3, 0x1

    const/16 v34, 0x1

    goto :goto_20

    :cond_36
    move/from16 v15, v16

    :cond_37
    :goto_20
    move v13, v3

    const/4 v3, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v13, v12, :cond_38

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_38

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_38
    add-int v12, v28, v25

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ge v12, v2, :cond_39

    add-int v12, v5, v27

    if-lt v12, v2, :cond_3b

    :cond_39
    if-lez v5, :cond_3a

    if-gtz v28, :cond_3b

    :cond_3a
    if-ge v3, v2, :cond_3c

    :cond_3b
    const-string v12, "Malformed exponential"

    invoke-direct {v0, v12, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    move/from16 v38, v3

    goto :goto_22

    :cond_3d
    move/from16 v15, v16

    move/from16 v3, v38

    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_22
    add-int/lit8 v3, v13, -0x1

    move/from16 v36, v10

    move/from16 v33, v13

    move-object/from16 v26, v19

    const/4 v12, 0x2

    move v13, v3

    move/from16 v3, v29

    goto/16 :goto_1e

    :goto_23
    add-int/2addr v13, v2

    move-object/from16 v18, v14

    move/from16 v2, v16

    move/from16 v10, v42

    move/from16 v9, v46

    move/from16 v42, v47

    move v14, v12

    move/from16 v16, v15

    move-object/from16 v15, v26

    move/from16 v12, v44

    move/from16 v26, v5

    move/from16 v5, v31

    move/from16 v31, v3

    goto/16 :goto_2

    :cond_3e
    move/from16 v46, v9

    move/from16 v15, v16

    move/from16 v9, v29

    move/from16 v29, v31

    move/from16 v10, v36

    move/from16 v3, v38

    move/from16 v47, v42

    move/from16 v42, v44

    move/from16 v16, v2

    move/from16 v31, v5

    move/from16 v44, v12

    move v12, v14

    move-object/from16 v14, v18

    move/from16 v5, v26

    move/from16 v18, v13

    const/4 v2, 0x3

    const/4 v13, 0x0

    :goto_24
    if-eq v12, v2, :cond_3f

    const/4 v2, 0x4

    if-ne v12, v2, :cond_40

    :cond_3f
    const-string v2, "Unterminated quote"

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-nez v33, :cond_41

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v33

    :cond_41
    move/from16 v2, v33

    if-nez v13, :cond_42

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    :cond_42
    if-nez v25, :cond_44

    if-nez v5, :cond_44

    if-lez v28, :cond_44

    if-ltz v10, :cond_44

    if-nez v10, :cond_43

    add-int/lit8 v36, v10, 0x1

    goto :goto_25

    :cond_43
    move/from16 v36, v10

    :goto_25
    sub-int v27, v28, v36

    const/16 v24, 0x1

    add-int/lit8 v28, v36, -0x1

    move/from16 v26, v4

    move/from16 v25, v24

    :goto_26
    move/from16 v4, v28

    goto :goto_27

    :cond_44
    const/16 v24, 0x1

    move/from16 v26, v4

    goto :goto_26

    :goto_27
    if-gez v10, :cond_48

    if-lez v27, :cond_48

    if-eqz v5, :cond_45

    goto :goto_28

    :cond_45
    move/from16 v28, v6

    :cond_46
    move/from16 v6, v30

    :cond_47
    move/from16 v30, v7

    const/4 v7, 0x2

    goto :goto_2a

    :cond_48
    :goto_28
    if-ltz v10, :cond_49

    if-gtz v5, :cond_45

    if-lt v10, v4, :cond_45

    move/from16 v28, v6

    add-int v6, v4, v25

    if-gt v10, v6, :cond_46

    goto :goto_29

    :cond_49
    move/from16 v28, v6

    :goto_29
    if-eqz v9, :cond_46

    move/from16 v6, v30

    if-eqz v6, :cond_47

    if-lez v5, :cond_4a

    if-gtz v25, :cond_47

    :cond_4a
    move/from16 v30, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_4b

    :goto_2a
    const-string v12, "Malformed pattern"

    invoke-direct {v0, v12, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-ltz v29, :cond_50

    move/from16 v12, v22

    move/from16 v7, v29

    if-ne v7, v12, :cond_4c

    move/from16 v22, v8

    move/from16 v8, v32

    const/4 v7, 0x0

    goto :goto_2b

    :cond_4c
    add-int/lit8 v12, v7, 0x2

    move/from16 v22, v8

    move/from16 v8, v32

    if-ne v12, v8, :cond_4d

    move/from16 v7, v24

    goto :goto_2b

    :cond_4d
    if-ne v7, v2, :cond_4e

    const/4 v7, 0x2

    goto :goto_2b

    :cond_4e
    if-ne v12, v13, :cond_4f

    const/4 v7, 0x3

    goto :goto_2b

    :cond_4f
    const-string v12, "Illegal pad position"

    invoke-direct {v0, v12, v1}, Lcom/ibm/icu/text/DecimalFormat;->patternError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_50
    move/from16 v22, v8

    move/from16 v7, v29

    move/from16 v8, v32

    :goto_2b
    if-nez v31, :cond_62

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iput-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iput-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    if-ltz v3, :cond_51

    move/from16 v12, v24

    goto :goto_2c

    :cond_51
    const/4 v12, 0x0

    :goto_2c
    iput-boolean v12, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v12, :cond_52

    iput-byte v3, v0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    move/from16 v3, v34

    iput-boolean v3, v0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    :cond_52
    add-int v25, v4, v25

    add-int v3, v25, v27

    if-ltz v10, :cond_53

    move/from16 v36, v10

    goto :goto_2d

    :cond_53
    move/from16 v36, v3

    :goto_2d
    if-lez v5, :cond_54

    move/from16 v12, v24

    goto :goto_2e

    :cond_54
    const/4 v12, 0x0

    :goto_2e
    invoke-virtual {v0, v12}, Lcom/ibm/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    if-eqz v12, :cond_55

    invoke-virtual {v0, v5}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    add-int v4, v5, v27

    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    goto :goto_32

    :cond_55
    sub-int v5, v36, v4

    invoke-virtual {v0, v5}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    iget-boolean v12, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v12, :cond_56

    add-int v13, v4, v5

    goto :goto_2f

    :cond_56
    const/16 v13, 0x135

    :goto_2f
    invoke-virtual {v0, v13}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumIntegerDigits(I)V

    if-ltz v10, :cond_57

    sub-int v4, v3, v10

    goto :goto_30

    :cond_57
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    if-ltz v10, :cond_58

    sub-int v4, v25, v10

    goto :goto_31

    :cond_58
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :goto_32
    if-lez v9, :cond_59

    move/from16 v4, v24

    goto :goto_33

    :cond_59
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/NumberFormat;->setGroupingUsed(Z)V

    if-lez v9, :cond_5a

    move v4, v9

    goto :goto_34

    :cond_5a
    const/4 v4, 0x0

    :goto_34
    iput-byte v4, v0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    if-lez v6, :cond_5b

    if-eq v6, v9, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v6, 0x0

    :goto_35
    iput-byte v6, v0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    move/from16 v13, v47

    iput v13, v0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    if-eqz v10, :cond_5d

    if-ne v10, v3, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v3, 0x0

    goto :goto_37

    :cond_5d
    :goto_36
    move/from16 v3, v24

    :goto_37
    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    if-ltz v7, :cond_5e

    iput v7, v0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    move/from16 v2, v35

    iput-char v2, v0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    :goto_38
    move-wide/from16 v2, v40

    goto :goto_39

    :cond_5e
    const/4 v2, 0x0

    iput v2, v0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    goto :goto_38

    :goto_39
    cmp-long v4, v2, v20

    if-eqz v4, :cond_61

    sub-int v12, v37, v36

    if-lez v12, :cond_5f

    move v4, v12

    goto :goto_3a

    :cond_5f
    const/4 v4, 0x0

    :goto_3a
    invoke-static {v2, v3, v4}, Lcom/ibm/icu/math/BigDecimal;->valueOf(JI)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-gez v12, :cond_60

    neg-int v3, v12

    invoke-virtual {v2, v3}, Lcom/ibm/icu/math/BigDecimal;->movePointRight(I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    :cond_60
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDouble()V

    const/4 v2, 0x6

    iput v2, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    goto :goto_3b

    :cond_61
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    goto :goto_3b

    :cond_62
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    move/from16 v17, v24

    :goto_3b
    add-int/lit8 v5, v31, 0x1

    move/from16 v2, v16

    move/from16 v8, v22

    move/from16 v4, v26

    move/from16 v6, v28

    move/from16 v7, v30

    move/from16 v10, v42

    move/from16 v3, v43

    move/from16 v12, v44

    move/from16 v9, v46

    move/from16 v16, v15

    move/from16 v15, v39

    move/from16 v48, v18

    move-object/from16 v18, v14

    move/from16 v14, v48

    goto/16 :goto_1

    :cond_63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_64

    const-string v2, ""

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/16 v3, 0x135

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumIntegerDigits(I)V

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/16 v2, 0x154

    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_64
    if-eqz v17, :cond_66

    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_3d

    :cond_65
    :goto_3c
    const/4 v2, 0x0

    goto :goto_3e

    :cond_66
    :goto_3d
    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    goto :goto_3c

    :goto_3e
    invoke-virtual {v0, v2, v2}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    iput-object v1, v0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    iget v1, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_67

    iget-object v1, v0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-nez v1, :cond_67

    new-instance v1, Lcom/ibm/icu/text/CurrencyPluralInfo;

    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Ljava/util/Locale;)V

    iput-object v1, v0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    :cond_67
    return-void
.end method

.method private compareAffix(Ljava/lang/String;IZZLjava/lang/String;I[Lcom/ibm/icu/util/Currency;)I
    .locals 6

    if-nez p7, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->compareSimpleAffix(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->compareSimpleAffix(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p2

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->compareComplexAffix(Ljava/lang/String;Ljava/lang/String;II[Lcom/ibm/icu/util/Currency;)I

    move-result p0

    return p0
.end method

.method private compareComplexAffix(Ljava/lang/String;Ljava/lang/String;II[Lcom/ibm/icu/util/Currency;)I
    .locals 6

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    if-ltz v2, :cond_d

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_3

    :goto_1
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p2, v2, v5}, Lcom/ibm/icu/text/DecimalFormat;->match(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/ibm/icu/text/DecimalFormat;->match(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-static {p2, v2, v5}, Lcom/ibm/icu/text/DecimalFormat;->match(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const/16 v5, 0x25

    if-eq v4, v5, :cond_c

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_b

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_5

    const/16 v1, 0x2030

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMill()C

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v1, 0x2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    move v1, v3

    sget-object v3, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    sget-object v4, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v3, v4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    :cond_8
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v3, p2, p4, v4}, Lcom/ibm/icu/util/Currency;->parse(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;ILjava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz p5, :cond_9

    invoke-static {v2}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object v2

    aput-object v2, p5, v0

    :cond_9
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    goto/16 :goto_0

    :cond_a
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v4

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result v4

    :goto_2
    invoke-static {p2, v2, v4}, Lcom/ibm/icu/text/DecimalFormat;->match(Ljava/lang/String;II)I

    move-result v2

    invoke-static {v4}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v3}, Lcom/ibm/icu/text/DecimalFormat;->skipRuleWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sub-int/2addr v2, p3

    return v2
.end method

.method private static compareSimpleAffix(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-static {p0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v4

    invoke-static {v3}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    invoke-static {p1, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_2

    add-int/2addr v1, v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v4

    invoke-static {v3}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2
    :goto_1
    invoke-static {p0, v1}, Lcom/ibm/icu/text/DecimalFormat;->skipRuleWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/ibm/icu/text/DecimalFormat;->skipUWhiteSpace(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v5, :cond_3

    return v6

    :cond_3
    invoke-static {p0, v1}, Lcom/ibm/icu/text/DecimalFormat;->skipUWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-static {p1, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_5

    add-int/2addr v1, v4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    sub-int/2addr v2, p2

    return v2
.end method

.method private create(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/text/CurrencyPluralInfo;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->createFromPatternAndSymbols(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object p3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    const-string/jumbo p1, "other"

    invoke-virtual {p3, p1}, Lcom/ibm/icu/text/CurrencyPluralInfo;->getCurrencyPluralPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyForSymbols()V

    :goto_0
    iput p4, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    return-void
.end method

.method private createFromPatternAndSymbols(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V
    .locals 0

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyForSymbols()V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/ibm/icu/text/CurrencyPluralInfo;

    iget-object p2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixAdjustWidth(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/ibm/icu/text/DecimalFormat;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const/16 v4, 0x25

    if-eq v3, v4, :cond_10

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_f

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_5

    const/16 v1, 0x2030

    if-eq v3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMill()C

    move-result v3

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v1, v1, 0x3

    move v3, v0

    move v2, v5

    goto :goto_4

    :cond_7
    move v1, v2

    move v2, v0

    :goto_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    new-array v2, v5, [Z

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v6, v3, v4, p2, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-nez v3, :cond_c

    new-array v2, v5, [Z

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    invoke-virtual {v6, v3, v0, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v3

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_b

    if-nez p4, :cond_a

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    if-nez v2, :cond_9

    new-instance v2, Ljava/text/ChoiceFormat;

    invoke-direct {v2, v3}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/text/FieldPosition;

    invoke-direct {v2, v0}, Ljava/text/FieldPosition;-><init>(I)V

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    iget-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v4}, Lcom/ibm/icu/text/DigitList;->getDouble()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p3, v2}, Ljava/text/ChoiceFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v3

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result v3

    :goto_6
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method private expandAffixAdjustWidth(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixes(Ljava/lang/String;)V

    iget p1, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    :cond_0
    return-void
.end method

.method private expandAffixes(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyChoice:Ljava/text/ChoiceFormat;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/ibm/icu/text/DecimalFormat;->expandAffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v5, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 3
    invoke-virtual {v5, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getField()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    sget-object v3, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v8, :cond_2

    .line 10
    sget-object v2, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    iget-object v6, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v6}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-direct {v0, v2, v3, v6}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 11
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getField()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v2

    sget-object v3, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v2, v3, :cond_4

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-direct {v0, v4, v5, v1, v1}, Lcom/ibm/icu/text/DecimalFormat;->addPadding(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    return-object v4

    .line 16
    :cond_5
    iget v2, v0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    int-to-double v6, v2

    mul-double v6, v6, p1

    goto :goto_2

    :cond_6
    move-wide/from16 v6, p1

    :goto_2
    const-wide/16 v9, 0x0

    cmpg-double v2, v6, v9

    if-ltz v2, :cond_8

    cmpl-double v2, v6, v9

    if-nez v2, :cond_7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v6

    cmpg-double v2, v11, v9

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    neg-double v6, v6

    .line 17
    :cond_9
    iget-wide v13, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    cmpl-double v11, v13, v9

    if-lez v11, :cond_b

    .line 18
    iget-wide v11, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    iget v15, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    move-wide/from16 v16, v11

    move-wide v11, v6

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/ibm/icu/text/DecimalFormat;->round(DDDIZ)D

    move-result-wide v11

    cmpl-double v9, v11, v9

    if-nez v9, :cond_a

    cmpl-double v6, v6, v11

    if-eqz v6, :cond_a

    move v2, v1

    :cond_a
    :goto_5
    move v6, v2

    goto :goto_6

    :cond_b
    move-wide v11, v6

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 20
    invoke-direct {v0, v4, v6, v3, v8}, Lcom/ibm/icu/text/DecimalFormat;->appendAffix(Ljava/lang/StringBuffer;ZZZ)I

    move-result v2

    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getField()I

    move-result v3

    if-nez v3, :cond_c

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_7

    .line 23
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    sget-object v7, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v3, v7, :cond_d

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v8, :cond_e

    .line 26
    sget-object v3, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v9}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v0, v3, v7, v9}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 27
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getField()I

    move-result v3

    if-nez v3, :cond_f

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    sget-object v7, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v3, v7, :cond_10

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 31
    :cond_10
    :goto_8
    invoke-direct {v0, v4, v6, v1, v8}, Lcom/ibm/icu/text/DecimalFormat;->appendAffix(Ljava/lang/StringBuffer;ZZZ)I

    move-result v1

    .line 32
    invoke-direct {v0, v4, v5, v2, v1}, Lcom/ibm/icu/text/DecimalFormat;->addPadding(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    return-object v4

    .line 33
    :cond_11
    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    monitor-enter v9

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->precision(Z)I

    move-result v7

    iget-boolean v10, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-nez v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v10

    if-nez v10, :cond_12

    move v1, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v2, v11, v12, v7, v1}, Lcom/ibm/icu/text/DigitList;->set(DIZ)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p5

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/DecimalFormat;->subformat(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v9

    return-object v0

    .line 36
    :goto_a
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object/from16 v5, p4

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 39
    invoke-virtual {v5, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 40
    iget-object v6, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-eqz v6, :cond_0

    .line 41
    invoke-static {p1, p2}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v5}, Lcom/ibm/icu/text/DecimalFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x1

    if-gez v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v8, :cond_2

    neg-long v1, v1

    .line 42
    :cond_2
    iget v3, v0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    if-eq v3, v9, :cond_5

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    const-wide/high16 v6, -0x8000000000000000L

    int-to-long v10, v3

    .line 43
    div-long/2addr v6, v10

    cmp-long v6, v1, v6

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    int-to-long v10, v3

    .line 44
    div-long/2addr v6, v10

    cmp-long v6, v1, v6

    if-lez v6, :cond_5

    :goto_1
    if-eqz v8, :cond_4

    neg-long v1, v1

    .line 45
    :cond_4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    move/from16 v10, p5

    invoke-direct {p0, v1, p3, v5, v10}, Lcom/ibm/icu/text/DecimalFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    move/from16 v10, p5

    int-to-long v6, v3

    mul-long/2addr v1, v6

    .line 46
    iget-object v11, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    monitor-enter v11

    .line 47
    :try_start_0
    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-direct {p0, v9}, Lcom/ibm/icu/text/DecimalFormat;->precision(Z)I

    move-result v6

    invoke-virtual {v3, v1, v2, v6}, Lcom/ibm/icu/text/DigitList;->set(JI)V

    long-to-double v2, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v8

    move/from16 v8, p5

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/DecimalFormat;->subformat(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .locals 10

    .line 60
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    int-to-long v3, v1

    .line 61
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 63
    iget v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    invoke-virtual {v1, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 64
    :cond_1
    iget-object v9, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    monitor-enter v9

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/DecimalFormat;->precision(Z)I

    move-result v5

    iget-boolean v6, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v3, v1, v5, v6}, Lcom/ibm/icu/text/DigitList;->set(Ljava/math/BigDecimal;IZ)V

    .line 66
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gez v1, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, v5

    move-object v4, p2

    move-object v5, p3

    move v6, v7

    move v7, v8

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/DecimalFormat;->subformat(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v9

    return-object v0

    .line 67
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;
    .locals 11

    .line 51
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 52
    new-instance p4, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {p4, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p4, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    int-to-long v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/DecimalFormat;->precision(Z)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/ibm/icu/text/DigitList;->set(Ljava/math/BigInteger;I)V

    .line 57
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/ibm/icu/text/DecimalFormat;->subformat(ILjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private formatAffix2Attribute(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object p1, Lcom/ibm/icu/text/NumberFormat$Field;->CURRENCY:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object p1, Lcom/ibm/icu/text/NumberFormat$Field;->SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercent()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object p1, Lcom/ibm/icu/text/NumberFormat$Field;->PERCENT:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMill()C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-le p1, v1, :cond_3

    sget-object p1, Lcom/ibm/icu/text/NumberFormat$Field;->PERMILLE:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getEquivalentDecimals(CZ)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    sget-object p0, Lcom/ibm/icu/text/DecimalFormat;->EMPTY_SET:Lcom/ibm/icu/text/UnicodeSet;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/ibm/icu/text/DecimalFormat;->strictDotEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object p0, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ibm/icu/text/DecimalFormat;->strictCommaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ibm/icu/text/DecimalFormat;->dotEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/ibm/icu/text/DecimalFormat;->commaEquivalents:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private isGroupingPosition(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->isGroupingUsed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    iget-byte v0, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    if-lez v0, :cond_1

    iget-byte p0, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    const/4 v2, 0x1

    if-lez p0, :cond_0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final match(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->skipRuleWhiteSpace(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    if-ltz p1, :cond_3

    .line 4
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p0

    add-int v1, p0, p1

    :cond_3
    return v1
.end method

.method public static final match(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz p1, :cond_1

    .line 6
    invoke-static {p2, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/text/DecimalFormat;->match(Ljava/lang/String;II)I

    move-result p1

    .line 9
    invoke-static {v1}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2, v2}, Lcom/ibm/icu/text/DecimalFormat;->skipRuleWhiteSpace(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private parse(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v14

    .line 3
    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/4 v15, 0x1

    if-lez v0, :cond_1

    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    if-eqz v0, :cond_0

    if-ne v0, v15, :cond_1

    .line 4
    :cond_0
    invoke-direct {v12, v1, v14}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v14

    .line 5
    :goto_0
    iget-object v2, v12, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v2, v11, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v12, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v0, :cond_3

    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    if-eq v0, v10, :cond_2

    if-ne v0, v3, :cond_3

    .line 8
    :cond_2
    invoke-direct {v12, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v2

    .line 9
    :cond_3
    invoke-virtual {v13, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 10
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 11
    :cond_4
    new-array v9, v3, [Z

    const/16 v16, 0x0

    if-eqz p3, :cond_5

    .line 12
    new-array v0, v15, [Lcom/ibm/icu/util/Currency;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_5
    move-object/from16 v17, v16

    .line 13
    :goto_1
    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object v5, v9

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->parseForCurrency(Ljava/lang/String;Ljava/text/ParsePosition;Z[Lcom/ibm/icu/util/Currency;[Z)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v16

    :cond_6
    move-object/from16 v21, v9

    move/from16 v20, v10

    move/from16 v19, v11

    goto :goto_2

    .line 15
    :cond_7
    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget-object v7, v12, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v8, v12, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v6, v12, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v5, v12, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, v19

    move/from16 v19, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/DecimalFormat;->subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {v13, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v16

    .line 17
    :cond_8
    :goto_2
    aget-boolean v0, v21, v19

    if-eqz v0, :cond_a

    .line 18
    new-instance v0, Ljava/lang/Double;

    aget-boolean v1, v21, v15

    if-eqz v1, :cond_9

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    :cond_9
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_3
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_8

    .line 19
    :cond_a
    aget-boolean v0, v21, v20

    const-string v1, "-0.0"

    if-eqz v0, :cond_c

    .line 20
    aget-boolean v0, v21, v15

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/Double;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 21
    :cond_c
    aget-boolean v0, v21, v15

    if-nez v0, :cond_d

    iget-object v0, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23
    :cond_d
    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    .line 24
    :goto_4
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_e

    .line 25
    iget-object v1, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v2, v1, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    sub-int/2addr v2, v15

    iput v2, v1, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    .line 26
    div-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 27
    :cond_e
    iget-boolean v1, v12, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    if-nez v1, :cond_13

    if-ne v0, v15, :cond_13

    iget-object v1, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DigitList;->isIntegral()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 28
    iget-object v0, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v1, v0, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_12

    .line 29
    iget v0, v0, Lcom/ibm/icu/text/DigitList;->count:I

    const-wide/16 v1, 0x0

    if-lez v0, :cond_11

    move/from16 v11, v19

    .line 30
    :goto_5
    iget-object v0, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v3, v0, Lcom/ibm/icu/text/DigitList;->count:I

    const-wide/16 v4, 0xa

    if-ge v11, v3, :cond_f

    mul-long/2addr v1, v4

    .line 31
    iget-object v0, v0, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v3, v11, 0x1

    aget-byte v0, v0, v11

    int-to-char v0, v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    const-wide/16 v4, 0x30

    sub-long/2addr v1, v4

    move v11, v3

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v0, v11, 0x1

    .line 32
    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v3, v3, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-ge v11, v3, :cond_10

    mul-long/2addr v1, v4

    move v11, v0

    goto :goto_6

    .line 33
    :cond_10
    aget-boolean v0, v21, v15

    if-nez v0, :cond_11

    neg-long v1, v1

    .line 34
    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    .line 35
    :cond_12
    aget-boolean v1, v21, v15

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DigitList;->getBigInteger(Z)Ljava/math/BigInteger;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_15

    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    .line 37
    :cond_13
    iget-object v1, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    aget-boolean v2, v21, v15

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/DigitList;->getBigDecimalICU(Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    if-eq v0, v15, :cond_14

    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    iget-object v2, v12, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    goto :goto_8

    :cond_14
    :goto_7
    move-object v0, v1

    :cond_15
    :goto_8
    if-eqz p3, :cond_16

    .line 39
    new-instance v1, Lcom/ibm/icu/util/CurrencyAmount;

    aget-object v2, v17, v19

    invoke-direct {v1, v0, v2}, Lcom/ibm/icu/util/CurrencyAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/Currency;)V

    move-object v0, v1

    :cond_16
    return-object v0
.end method

.method private parseForCurrency(Ljava/lang/String;Ljava/text/ParsePosition;Z[Lcom/ibm/icu/util/Currency;[Z)Z
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v14

    iget-boolean v0, v12, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x3

    if-nez v0, :cond_1

    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->setupCurrencyAffixForAllPatterns()V

    if-ne v0, v10, :cond_0

    iget-object v0, v12, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    invoke-direct {v12, v0, v11}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    invoke-direct {v12, v0, v11}, Lcom/ibm/icu/text/DecimalFormat;->applyPattern(Ljava/lang/String;Z)V

    :goto_0
    iput-boolean v15, v12, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    :cond_1
    new-array v9, v10, [Z

    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v14}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v7, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v7}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iget v0, v12, Lcom/ibm/icu/text/DecimalFormat;->style:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v6, v12, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v5, v12, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v4, v12, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object/from16 v18, v3

    move-object v3, v7

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    move-object/from16 p3, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    move v15, v10

    move-object/from16 v10, v18

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/DecimalFormat;->subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object/from16 p3, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move v15, v10

    iget-object v7, v12, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v8, v12, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v9, v12, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v10, v12, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/DecimalFormat;->subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    const/4 v11, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v1, v14, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    move-object/from16 v2, p3

    iput-object v2, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    move v2, v11

    move-object/from16 v9, v17

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_2
    move v1, v14

    goto :goto_3

    :cond_4
    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    move v2, v1

    goto :goto_2

    :goto_3
    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    move v10, v1

    move-object/from16 v18, v9

    move v9, v2

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;

    new-array v8, v15, [Z

    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v14}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v6, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v6}, Lcom/ibm/icu/text/DigitList;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->getNegPrefix()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->getNegSuffix()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->getPosPrefix()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->getPosSuffix()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->getPatternType()I

    move-result v25

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v6

    move-object v5, v8

    move-object v15, v6

    move-object/from16 v6, p4

    move-object/from16 v26, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v22

    move/from16 v27, v9

    move-object/from16 v9, v23

    move/from16 v28, v10

    move-object/from16 v10, v24

    move/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/DecimalFormat;->subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move/from16 v11, v28

    if-le v0, v11, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iput-object v15, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    move v10, v0

    move-object/from16 v18, v20

    :goto_5
    move/from16 v9, v27

    const/16 v17, 0x1

    goto :goto_7

    :cond_5
    move v10, v11

    goto :goto_5

    :cond_6
    move/from16 v11, v28

    invoke-virtual/range {v26 .. v26}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    move/from16 v15, v27

    if-le v0, v15, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v15

    :goto_6
    move v10, v11

    :goto_7
    const/4 v11, -0x1

    const/4 v15, 0x3

    goto :goto_4

    :cond_8
    move v11, v10

    move v0, v15

    move v15, v9

    new-array v10, v0, [Z

    new-instance v9, Ljava/text/ParsePosition;

    invoke-direct {v9, v14}, Ljava/text/ParsePosition;-><init>(I)V

    new-instance v14, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v14}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iget v8, v12, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    const/4 v7, 0x0

    iput v7, v12, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    iget-object v6, v12, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    iget-object v5, v12, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    iget-object v4, v12, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    iget-object v3, v12, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v22, v4

    move/from16 v4, v20

    move-object/from16 v20, v5

    move-object v5, v10

    move-object/from16 v23, v6

    move-object/from16 v6, p4

    move/from16 v24, v7

    move-object/from16 v7, v23

    move/from16 v29, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move v13, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/DecimalFormat;->subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    move/from16 v1, v29

    iput v1, v12, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-eqz v0, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-le v0, v13, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    iput-object v14, v12, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    move-object/from16 v18, v22

    goto :goto_8

    :cond_9
    move v10, v13

    :goto_8
    move v9, v15

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    if-le v0, v15, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v9

    goto :goto_9

    :cond_b
    move v9, v15

    :goto_9
    move v10, v13

    move/from16 v15, v17

    :goto_a
    if-nez v15, :cond_c

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_c

    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move/from16 v11, v24

    const/4 v0, 0x3

    :goto_b
    if-ge v11, v0, :cond_d

    aget-boolean v1, v18, v11

    aput-boolean v1, p5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    return v15
.end method

.method private patternError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in pattern \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private precision(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->getMaximumSignificantDigits()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result p1

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result p0

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumIntegerDigits()I

    move-result p1

    const/16 v0, 0x135

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumIntegerDigits(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result p1

    const/16 v0, 0x154

    if-le p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDouble()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/16 v0, 0x20

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    :cond_2
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyForSymbols()V

    :cond_3
    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    new-instance p1, Lcom/ibm/icu/text/DigitList;

    invoke-direct {p1}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    invoke-direct {p1, v0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDouble()V

    :cond_4
    return-void
.end method

.method private static round(DDDIZ)D
    .locals 14

    move/from16 v0, p6

    const-wide/16 v1, 0x0

    cmpl-double v1, p4, v1

    if-nez v1, :cond_0

    div-double v2, p0, p2

    goto :goto_0

    :cond_0
    mul-double v2, p0, p4

    :goto_0
    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x7

    if-eq v0, v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double v6, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    sub-double/2addr v2, v8

    const/4 v10, 0x4

    if-eq v0, v10, :cond_6

    const/4 v10, 0x5

    if-eq v0, v10, :cond_5

    const/4 v10, 0x6

    if-ne v0, v10, :cond_4

    sget-wide v10, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    add-double v12, v2, v10

    cmpg-double v0, v12, v6

    if-gez v0, :cond_2

    :cond_1
    :goto_1
    move-wide v4, v8

    goto/16 :goto_3

    :cond_2
    add-double/2addr v6, v10

    cmpg-double v0, v6, v2

    if-gez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v0, v2, v6

    if-nez v0, :cond_f

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid rounding mode: "

    invoke-static {v0, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-wide v10, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    add-double/2addr v6, v10

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_f

    goto :goto_1

    :cond_6
    sget-wide v10, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    add-double/2addr v2, v10

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_8

    return-wide p0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-wide v4, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    if-eqz p7, :cond_a

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_a
    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_2

    :cond_b
    sget-wide v4, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    if-eqz p7, :cond_c

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_2

    :cond_c
    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_d
    sget-wide v4, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    goto :goto_3

    :cond_e
    sget-wide v4, Lcom/ibm/icu/text/DecimalFormat;->epsilon:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :cond_f
    :goto_3
    if-nez v1, :cond_10

    mul-double v4, v4, p2

    goto :goto_4

    :cond_10
    div-double v4, v4, p4

    :goto_4
    return-wide v4
.end method

.method private setCurrencyForSymbols()V
    .locals 3

    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/util/Locale;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    :goto_0
    return-void
.end method

.method private setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrement:Ljava/math/BigDecimal;

    return-void
.end method

.method private setRoundingDouble()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    iput-wide v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDoubleReciprocal(D)V

    :goto_0
    return-void
.end method

.method private setRoundingDoubleReciprocal(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    :cond_0
    return-void
.end method

.method private setupCurrencyAffixForAllPatterns()V
    .locals 12

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/text/CurrencyPluralInfo;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/CurrencyPluralInfo;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ibm/icu/text/NumberFormat;->getPattern(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    new-instance v1, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;

    iget-object v4, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v6, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v7, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-virtual {v1}, Lcom/ibm/icu/text/CurrencyPluralInfo;->pluralPatternIterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-virtual {v5, v4}, Lcom/ibm/icu/text/CurrencyPluralInfo;->getCurrencyPluralPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v2}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    new-instance v4, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;

    iget-object v7, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v8, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v9, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v10, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->affixPatternsForCurrency:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    return-void
.end method

.method private final skipPadding(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static skipRuleWhiteSpace(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static skipUWhiteSpace(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isUWhiteSpace(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private subformat(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .locals 8

    .line 4
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/CurrencyPluralInfo;->select(D)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/text/DecimalFormat;->subformat(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->subformat(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method private subformat(ILjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/text/CurrencyPluralInfo;->select(D)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/DecimalFormat;->subformat(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->subformat(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method private subformat(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .locals 6

    .line 7
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/CurrencyPluralInfo;->getCurrencyPluralPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->applyPatternWithoutExpandAffix(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixAdjustWidth(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->subformat(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method private subformat(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 13
    iget-object v5, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v5

    add-int/lit8 v6, v5, -0x30

    .line 14
    iget v7, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v7, :cond_0

    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryGroupingSeparator()C

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v7

    .line 15
    :goto_0
    iget v8, v0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v8, :cond_1

    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v8}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryDecimalSeparator()C

    move-result v8

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v8}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v8

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumIntegerDigits()I

    move-result v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result v11

    .line 19
    iget-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v12}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    .line 20
    iget-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iput v13, v12, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    :cond_2
    const/4 v12, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v12, v4}, Lcom/ibm/icu/text/DecimalFormat;->appendAffix(Ljava/lang/StringBuffer;ZZZ)I

    move-result v14

    .line 22
    iget-boolean v15, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v15, :cond_2d

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v7

    const/4 v15, -0x1

    if-nez v7, :cond_3

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 25
    invoke-virtual {v2, v15}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v7

    if-ne v7, v12, :cond_4

    .line 27
    invoke-virtual {v2, v15}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v7

    sget-object v13, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v7, v13, :cond_5

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 30
    invoke-virtual {v2, v15}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v7

    sget-object v13, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v7, v13, :cond_6

    .line 32
    invoke-virtual {v2, v15}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 33
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-eqz v9, :cond_7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result v9

    sub-int/2addr v9, v12

    move v10, v12

    move v11, v10

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v9

    const/16 v13, 0x8

    if-le v10, v13, :cond_9

    if-ge v12, v11, :cond_8

    move v10, v11

    goto :goto_3

    :cond_8
    move v10, v12

    :cond_9
    :goto_3
    if-le v10, v11, :cond_a

    move v11, v12

    .line 36
    :cond_a
    :goto_4
    iget-object v13, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v15, v13, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-le v10, v12, :cond_c

    if-eq v10, v11, :cond_c

    if-lez v15, :cond_b

    sub-int/2addr v15, v12

    .line 37
    div-int/2addr v15, v10

    goto :goto_5

    :cond_b
    div-int/2addr v15, v10

    sub-int/2addr v15, v12

    :goto_5
    mul-int/2addr v15, v10

    goto :goto_8

    :cond_c
    if-gtz v11, :cond_e

    if-lez v9, :cond_d

    goto :goto_6

    :cond_d
    move v10, v12

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v11

    :goto_7
    sub-int/2addr v15, v10

    :goto_8
    add-int/2addr v9, v11

    .line 38
    invoke-virtual {v13}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget-object v10, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v10, v10, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    sub-int v11, v10, v15

    .line 39
    :goto_9
    iget-object v10, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v10, v10, Lcom/ibm/icu/text/DigitList;->count:I

    if-le v9, v10, :cond_10

    goto :goto_a

    :cond_10
    move v9, v10

    :goto_a
    if-le v11, v9, :cond_11

    move v9, v11

    :cond_11
    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_b
    if-ge v12, v9, :cond_1a

    if-ne v12, v11, :cond_17

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v17

    if-nez v17, :cond_12

    move/from16 v17, v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move/from16 p4, v15

    goto :goto_c

    :cond_12
    move/from16 v17, v11

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v11

    move/from16 p4, v15

    sget-object v15, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v11, v15, :cond_13

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    .line 45
    sget-object v11, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-direct {v0, v11, v7, v15}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 46
    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_15

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    .line 48
    sget-object v13, Lcom/ibm/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-direct {v0, v13, v11, v15}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    .line 50
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_16

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_d

    .line 52
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v11

    sget-object v15, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v11, v15, :cond_18

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_d

    :cond_17
    move/from16 v17, v11

    move/from16 p4, v15

    .line 54
    :cond_18
    :goto_d
    iget-object v11, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v15, v11, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v12, v15, :cond_19

    iget-object v11, v11, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v11, v11, v12

    add-int/2addr v11, v6

    int-to-char v11, v11

    goto :goto_e

    :cond_19
    move v11, v5

    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, p4

    move/from16 v11, v17

    goto/16 :goto_b

    :cond_1a
    move/from16 p4, v15

    .line 55
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v8}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-nez v9, :cond_1b

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    if-nez v8, :cond_1c

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v8

    if-gez v8, :cond_21

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_f

    .line 60
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1e

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v8

    if-gez v8, :cond_1d

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 63
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_f

    .line 64
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v8, v9, :cond_1f

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v8

    if-gez v8, :cond_21

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_f

    .line 67
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v8, v9, :cond_21

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v8

    if-gez v8, :cond_20

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 70
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_21
    :goto_f
    if-eqz v4, :cond_23

    if-gez v10, :cond_22

    .line 71
    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v0, v8, v7, v9}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    :cond_22
    if-lez v13, :cond_23

    .line 72
    sget-object v7, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-direct {v0, v7, v13, v8}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 73
    :cond_23
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_24

    .line 74
    sget-object v7, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v9}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v0, v7, v8, v9}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 75
    :cond_24
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DigitList;->isZero()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v15, 0x0

    goto :goto_10

    :cond_25
    move/from16 v15, p4

    :goto_10
    if-gez v15, :cond_26

    neg-int v15, v15

    .line 76
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_27

    .line 77
    sget-object v7, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v0, v7, v8, v9}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_11

    .line 78
    :cond_26
    iget-boolean v7, v0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    if-eqz v7, :cond_27

    .line 79
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_27

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 81
    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v0, v8, v7, v9}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 82
    :cond_27
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    .line 83
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    int-to-long v9, v15

    invoke-virtual {v8, v9, v10}, Lcom/ibm/icu/text/DigitList;->set(J)V

    .line 84
    iget-byte v8, v0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    .line 85
    iget-boolean v9, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    if-ge v8, v9, :cond_28

    const/4 v12, 0x1

    goto :goto_12

    :cond_28
    move v12, v8

    .line 86
    :goto_12
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v8, v8, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    :goto_13
    if-ge v8, v12, :cond_29

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    .line 88
    :goto_14
    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v10, v9, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-ge v8, v10, :cond_2b

    .line 89
    iget v10, v9, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v8, v10, :cond_2a

    iget-object v9, v9, Lcom/ibm/icu/text/DigitList;->digits:[B

    aget-byte v9, v9, v8

    add-int/2addr v9, v6

    int-to-char v9, v9

    goto :goto_15

    :cond_2a
    move v9, v5

    :goto_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2b
    if-eqz v4, :cond_2c

    .line 90
    sget-object v5, Lcom/ibm/icu/text/NumberFormat$Field;->EXPONENT:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-direct {v0, v5, v7, v6}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    :cond_2c
    move/from16 v18, v14

    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_2c

    .line 91
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v13

    if-nez v13, :cond_2e

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_17

    .line 94
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v13

    sget-object v15, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v13, v15, :cond_2f

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 96
    :cond_2f
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->getMaximumSignificantDigits()I

    move-result v15

    const v17, 0x7fffffff

    if-nez v9, :cond_30

    move/from16 v15, v17

    const/4 v13, 0x0

    :cond_30
    if-eqz v9, :cond_31

    .line 98
    iget-object v11, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v11, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    move/from16 v18, v14

    const/4 v14, 0x1

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_18

    :cond_31
    move/from16 v18, v14

    .line 99
    :goto_18
    iget-object v14, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v14, v14, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-lez v14, :cond_32

    if-ge v11, v14, :cond_32

    move v11, v14

    :cond_32
    if-le v11, v10, :cond_33

    if-ltz v10, :cond_33

    sub-int/2addr v14, v10

    goto :goto_19

    :cond_33
    move v10, v11

    const/4 v14, 0x0

    .line 100
    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    :goto_1a
    if-ltz v10, :cond_37

    move/from16 v19, v8

    .line 101
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    move/from16 v20, v12

    iget v12, v8, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    if-ge v10, v12, :cond_34

    iget v12, v8, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v14, v12, :cond_34

    if-ge v3, v15, :cond_34

    .line 102
    iget-object v8, v8, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v12, v14, 0x1

    aget-byte v8, v8, v14

    add-int/2addr v8, v6

    int-to-char v8, v8

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    move v14, v12

    goto :goto_1b

    .line 104
    :cond_34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lez v3, :cond_35

    add-int/lit8 v3, v3, 0x1

    .line 105
    :cond_35
    :goto_1b
    invoke-direct {v0, v10}, Lcom/ibm/icu/text/DecimalFormat;->isGroupingPosition(I)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_36

    .line 107
    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v21, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-direct {v0, v8, v12, v3}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_1c

    :cond_36
    move/from16 v21, v3

    :goto_1c
    add-int/lit8 v10, v10, -0x1

    move/from16 v8, v19

    move/from16 v12, v20

    move/from16 v3, v21

    goto :goto_1a

    :cond_37
    move/from16 v19, v8

    move/from16 v20, v12

    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v7

    if-nez v7, :cond_38

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_1d

    .line 110
    :cond_38
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v7

    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v7, v8, :cond_39

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_39
    :goto_1d
    if-nez p4, :cond_3a

    .line 112
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v7, v7, Lcom/ibm/icu/text/DigitList;->count:I

    if-lt v14, v7, :cond_3c

    :cond_3a
    if-eqz v9, :cond_3b

    if-ge v3, v13, :cond_3d

    goto :goto_1e

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v7

    if-lez v7, :cond_3d

    :cond_3c
    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x0

    :goto_1f
    if-nez v7, :cond_3e

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ne v8, v11, :cond_3e

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3e
    if-eqz v4, :cond_3f

    .line 115
    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    move/from16 v11, v20

    invoke-direct {v0, v8, v11, v10}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 116
    :cond_3f
    iget-boolean v8, v0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    if-nez v8, :cond_40

    if-eqz v7, :cond_41

    :cond_40
    move/from16 v8, v19

    goto :goto_20

    :cond_41
    const/4 v11, 0x1

    goto :goto_21

    .line 117
    :goto_20
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_41

    .line 118
    sget-object v8, Lcom/ibm/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    invoke-direct {v0, v8, v10, v12}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    .line 119
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v8

    if-ne v8, v11, :cond_42

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    goto :goto_22

    .line 121
    :cond_42
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v8

    sget-object v10, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v8, v10, :cond_43

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 123
    :cond_43
    :goto_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-eqz v9, :cond_44

    goto :goto_23

    .line 124
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v17

    :goto_23
    if-eqz v9, :cond_46

    if-eq v3, v15, :cond_45

    if-lt v3, v13, :cond_46

    .line 125
    iget-object v10, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v10, v10, Lcom/ibm/icu/text/DigitList;->count:I

    if-ne v14, v10, :cond_46

    :cond_45
    const/4 v10, 0x0

    goto :goto_24

    :cond_46
    move/from16 v10, v17

    :goto_24
    const/4 v11, 0x0

    :goto_25
    if-ge v11, v10, :cond_47

    if-nez v9, :cond_48

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v12

    if-lt v11, v12, :cond_48

    if-nez p4, :cond_47

    iget-object v12, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v12, v12, Lcom/ibm/icu/text/DigitList;->count:I

    if-lt v14, v12, :cond_48

    :cond_47
    move/from16 v19, v8

    goto :goto_28

    :cond_48
    rsub-int/lit8 v12, v11, -0x1

    move/from16 v17, v10

    .line 127
    iget-object v10, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    move/from16 v19, v8

    iget v8, v10, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    if-le v12, v8, :cond_49

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_27

    :cond_49
    if-nez p4, :cond_4a

    .line 129
    iget v8, v10, Lcom/ibm/icu/text/DigitList;->count:I

    if-ge v14, v8, :cond_4a

    .line 130
    iget-object v8, v10, Lcom/ibm/icu/text/DigitList;->digits:[B

    add-int/lit8 v10, v14, 0x1

    aget-byte v8, v8, v14

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v14, v10

    goto :goto_26

    .line 131
    :cond_4a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_26
    add-int/lit8 v3, v3, 0x1

    if-eqz v9, :cond_4b

    if-eq v3, v15, :cond_4c

    .line 132
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget v8, v8, Lcom/ibm/icu/text/DigitList;->count:I

    if-ne v14, v8, :cond_4b

    if-lt v3, v13, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    move/from16 v8, v19

    goto :goto_25

    .line 133
    :cond_4c
    :goto_28
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getField()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4d

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_29

    .line 135
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    sget-object v5, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    if-ne v3, v5, :cond_4e

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_4e
    :goto_29
    if-eqz v4, :cond_4f

    .line 137
    iget-boolean v3, v0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    if-nez v3, :cond_50

    if-eqz v7, :cond_4f

    goto :goto_2b

    :cond_4f
    :goto_2a
    move/from16 v3, p3

    goto/16 :goto_16

    .line 138
    :cond_50
    :goto_2b
    sget-object v3, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    move/from16 v6, v19

    invoke-direct {v0, v3, v6, v5}, Lcom/ibm/icu/text/DecimalFormat;->addAttribute(Lcom/ibm/icu/text/NumberFormat$Field;II)V

    goto :goto_2a

    .line 139
    :goto_2c
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/ibm/icu/text/DecimalFormat;->appendAffix(Ljava/lang/StringBuffer;ZZZ)I

    move-result v3

    move/from16 v4, v18

    .line 140
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ibm/icu/text/DecimalFormat;->addPadding(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;II)V

    return-object v1
.end method

.method private final subparse(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/DigitList;Z[Z[Lcom/ibm/icu/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    iget v1, v8, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v1, :cond_0

    iget v1, v8, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    if-nez v1, :cond_0

    invoke-direct {v8, v9, v0}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    move v13, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/DecimalFormat;->compareAffix(Ljava/lang/String;IZZLjava/lang/String;I[Lcom/ibm/icu/util/Currency;)I

    move-result v14

    const/4 v3, 0x1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/DecimalFormat;->compareAffix(Ljava/lang/String;IZZLjava/lang/String;I[Lcom/ibm/icu/util/Currency;)I

    move-result v0

    if-ltz v14, :cond_2

    if-ltz v0, :cond_2

    if-le v14, v0, :cond_1

    move v0, v14

    const/4 v14, -0x1

    goto :goto_0

    :cond_1
    if-le v0, v14, :cond_2

    move v14, v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move/from16 v30, v14

    move v14, v0

    move/from16 v0, v30

    :goto_0
    const/4 v7, 0x0

    if-ltz v0, :cond_3

    add-int/2addr v13, v0

    goto :goto_1

    :cond_3
    if-ltz v14, :cond_48

    add-int/2addr v13, v14

    :goto_1
    iget v1, v8, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    const/4 v6, 0x1

    if-lez v1, :cond_4

    iget v1, v8, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    if-ne v1, v6, :cond_4

    invoke-direct {v8, v9, v13}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v13

    :cond_4
    aput-boolean v7, p5, v7

    if-nez p4, :cond_5

    iget-object v2, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v13, v2, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v13

    aput-boolean v6, p5, v7

    move/from16 v19, v0

    move/from16 v18, v14

    const/4 v14, -0x1

    goto/16 :goto_19

    :cond_5
    iput v7, v11, Lcom/ibm/icu/text/DigitList;->count:I

    iput v7, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    iget-object v2, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    iget v3, v8, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v3, :cond_6

    iget-object v3, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryDecimalSeparator()C

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    :goto_2
    iget-object v4, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v4

    iget-object v5, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isParseStrict()Z

    move-result v1

    iget-byte v7, v8, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    if-nez v7, :cond_7

    iget-byte v7, v8, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    :cond_7
    const-string v6, "com.ibm.icu.text.DecimalFormat.SkipExtendedSeparatorParsing"

    const-string v15, "false"

    invoke-static {v6, v15}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, "true"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v15, Lcom/ibm/icu/text/DecimalFormat;->EMPTY_SET:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_3

    :cond_8
    invoke-direct {v8, v3, v1}, Lcom/ibm/icu/text/DecimalFormat;->getEquivalentDecimals(CZ)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v15

    :goto_3
    if-eqz v6, :cond_9

    sget-object v6, Lcom/ibm/icu/text/DecimalFormat;->EMPTY_SET:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    sget-object v6, Lcom/ibm/icu/text/DecimalFormat;->strictDefaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_4

    :cond_a
    sget-object v6, Lcom/ibm/icu/text/DecimalFormat;->defaultGroupingSeparators:Lcom/ibm/icu/text/UnicodeSet;

    :goto_4
    move/from16 v19, v0

    move v0, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v10, v13

    move/from16 v18, v14

    move-object/from16 v25, v15

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v14, v4

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v26, 0x0

    if-ge v10, v15, :cond_32

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int v9, v15, v2

    move/from16 v28, v2

    const/16 v2, 0x9

    if-ltz v9, :cond_b

    if-le v9, v2, :cond_c

    :cond_b
    const/16 v9, 0xa

    invoke-static {v15, v9}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v29

    move/from16 v9, v29

    :cond_c
    if-nez v9, :cond_16

    if-eqz v1, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    if-eq v6, v2, :cond_d

    sub-int v15, v5, v6

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v15, v7, :cond_e

    goto :goto_6

    :cond_d
    const/16 v16, 0x1

    :goto_6
    if-ne v6, v2, :cond_11

    sub-int v2, v10, v12

    add-int/lit8 v2, v2, -0x1

    if-le v2, v7, :cond_11

    :cond_e
    :goto_7
    move-object/from16 v9, p1

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const/4 v2, -0x1

    goto/16 :goto_14

    :cond_10
    move v5, v6

    :cond_11
    iget v2, v11, Lcom/ibm/icu/text/DigitList;->count:I

    if-nez v2, :cond_15

    if-nez v3, :cond_13

    if-eqz v1, :cond_14

    if-nez p4, :cond_14

    if-nez v4, :cond_12

    add-int/lit8 v2, v10, 0x1

    move/from16 v20, v2

    :cond_12
    add-int/lit8 v17, v17, 0x1

    move v6, v5

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v9, v25

    const/4 v4, 0x1

    :goto_a
    const/4 v5, -0x1

    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_13
    iget v2, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    iput v2, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    :cond_14
    :goto_b
    move v6, v5

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v9, v25

    goto :goto_a

    :cond_15
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x30

    int-to-char v2, v9

    invoke-virtual {v11, v2}, Lcom/ibm/icu/text/DigitList;->append(I)V

    goto :goto_b

    :cond_16
    if-lez v9, :cond_1a

    if-gt v9, v2, :cond_1a

    if-eqz v1, :cond_18

    const/4 v2, -0x1

    if-eq v5, v2, :cond_18

    if-eq v6, v2, :cond_17

    sub-int v15, v5, v6

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v15, v7, :cond_e

    goto :goto_c

    :cond_17
    const/16 v16, 0x1

    :goto_c
    if-ne v6, v2, :cond_19

    sub-int v2, v10, v12

    add-int/lit8 v2, v2, -0x1

    if-le v2, v7, :cond_19

    goto :goto_7

    :cond_18
    move v5, v6

    :cond_19
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x30

    int-to-char v2, v9

    invoke-virtual {v11, v2}, Lcom/ibm/icu/text/DigitList;->append(I)V

    goto :goto_b

    :cond_1a
    if-nez p4, :cond_1e

    if-ne v15, v0, :cond_1e

    if-eqz v1, :cond_1b

    const/4 v2, -0x1

    if-ne v5, v2, :cond_e

    if-eq v6, v2, :cond_1b

    sub-int v2, v10, v6

    iget-byte v9, v8, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v15, 0x1

    add-int/2addr v9, v15

    if-eq v2, v9, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isParseIntegerOnly()Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    :goto_d
    move-object/from16 v9, p1

    goto/16 :goto_13

    :cond_1d
    iput v13, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v9, v25

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_1e
    if-nez p4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isGroupingUsed()Z

    move-result v9

    if-eqz v9, :cond_21

    if-ne v15, v14, :cond_21

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    if-eqz v1, :cond_20

    if-eqz v24, :cond_e

    const/4 v2, -0x1

    if-eq v5, v2, :cond_20

    goto/16 :goto_7

    :cond_20
    move v5, v10

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v9, v25

    :goto_e
    const/16 v23, 0x1

    goto :goto_f

    :cond_21
    if-nez p4, :cond_24

    if-nez v3, :cond_24

    move-object/from16 v9, v25

    invoke-virtual {v9, v15}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v25

    if-eqz v25, :cond_25

    if-eqz v1, :cond_22

    const/4 v0, -0x1

    if-ne v5, v0, :cond_e

    if-eq v6, v0, :cond_22

    sub-int v0, v10, v6

    iget-byte v2, v8, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_22

    goto/16 :goto_7

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isParseIntegerOnly()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_d

    :cond_23
    iput v13, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    move v0, v15

    const/4 v3, 0x1

    move v15, v14

    move-object/from16 v14, v22

    goto :goto_f

    :cond_24
    move-object/from16 v9, v25

    :cond_25
    if-nez p4, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isGroupingUsed()Z

    move-result v14

    if-eqz v14, :cond_28

    if-nez v23, :cond_28

    move-object/from16 v14, v22

    invoke-virtual {v14, v15}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v22

    if-eqz v22, :cond_28

    if-eqz v3, :cond_26

    goto :goto_d

    :cond_26
    if-eqz v1, :cond_27

    if-eqz v24, :cond_e

    const/4 v2, -0x1

    if-eq v5, v2, :cond_27

    goto/16 :goto_7

    :cond_27
    move v5, v10

    goto :goto_e

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v25, v9

    move-object/from16 v22, v14

    move v14, v15

    move/from16 v2, v28

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_28
    if-nez p4, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v14, v21

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v14, v7, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_29

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v14, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v14}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v14

    if-ne v7, v14, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_29
    move v7, v0

    const/4 v0, 0x0

    goto :goto_10

    :cond_2a
    iget-object v14, v8, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v14}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v14

    if-ne v7, v14, :cond_29

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    :goto_10
    new-instance v14, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v14}, Lcom/ibm/icu/text/DigitList;-><init>()V

    const/4 v15, 0x0

    iput v15, v14, Lcom/ibm/icu/text/DigitList;->count:I

    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v7, v15, :cond_2d

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int v15, v15, v28

    if-ltz v15, :cond_2b

    if-le v15, v2, :cond_2c

    :cond_2b
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v15

    :cond_2c
    if-ltz v15, :cond_2d

    const/16 v2, 0x9

    if-gt v15, v2, :cond_2d

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    invoke-virtual {v14, v15}, Lcom/ibm/icu/text/DigitList;->append(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2d
    iget v2, v14, Lcom/ibm/icu/text/DigitList;->count:I

    if-lez v2, :cond_32

    if-eqz v1, :cond_2e

    const/4 v15, -0x1

    if-ne v5, v15, :cond_f

    if-eq v6, v15, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/16 v10, 0xa

    if-le v2, v10, :cond_30

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    const/4 v2, 0x2

    aput-boolean v0, p5, v2

    goto :goto_12

    :cond_2f
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-boolean v0, p5, v2

    goto :goto_12

    :cond_30
    iput v2, v14, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    invoke-virtual {v14}, Lcom/ibm/icu/text/DigitList;->getLong()J

    move-result-wide v14

    if-eqz v0, :cond_31

    neg-long v14, v14

    :cond_31
    move-wide/from16 v26, v14

    :goto_12
    move v10, v7

    :cond_32
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_14
    if-eq v5, v2, :cond_33

    move v2, v5

    goto :goto_15

    :cond_33
    move v2, v10

    :goto_15
    if-nez v3, :cond_34

    iput v13, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    :cond_34
    if-eqz v1, :cond_35

    if-eqz v4, :cond_35

    iget v4, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    add-int v4, v17, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result v5

    if-le v4, v5, :cond_35

    move-object/from16 v10, p2

    invoke-virtual {v10, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :goto_16
    const/4 v0, 0x0

    return v0

    :cond_35
    move-object/from16 v10, p2

    if-eqz v1, :cond_36

    if-nez v3, :cond_36

    const/4 v14, -0x1

    if-eq v6, v14, :cond_37

    sub-int v1, v2, v6

    iget-byte v3, v8, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eq v1, v3, :cond_37

    const/4 v0, 0x1

    goto :goto_17

    :cond_36
    const/4 v14, -0x1

    :cond_37
    :goto_17
    if-eqz v0, :cond_38

    invoke-virtual {v10, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_16

    :cond_38
    iget v0, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    int-to-long v0, v0

    add-long v0, v26, v0

    const-wide/16 v3, -0x3e8

    cmp-long v3, v0, v3

    if-gez v3, :cond_39

    const/4 v3, 0x2

    const/4 v6, 0x1

    aput-boolean v6, p5, v3

    const/4 v7, 0x0

    goto :goto_18

    :cond_39
    const/4 v6, 0x1

    const-wide/16 v3, 0x3e8

    cmp-long v3, v0, v3

    if-lez v3, :cond_3a

    const/4 v7, 0x0

    aput-boolean v6, p5, v7

    goto :goto_18

    :cond_3a
    const/4 v7, 0x0

    long-to-int v0, v0

    iput v0, v11, Lcom/ibm/icu/text/DigitList;->decimalAt:I

    :goto_18
    if-nez v24, :cond_3b

    if-nez v13, :cond_3b

    invoke-virtual {v10, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10, v12}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v7

    :cond_3b
    :goto_19
    iget v0, v8, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v0, :cond_3c

    iget v0, v8, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    invoke-direct {v8, v9, v2}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v2

    :cond_3c
    move v11, v2

    if-ltz v19, :cond_3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p10

    move v13, v6

    move/from16 v6, p11

    move v15, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/DecimalFormat;->compareAffix(Ljava/lang/String;IZZLjava/lang/String;I[Lcom/ibm/icu/util/Currency;)I

    move-result v0

    move v7, v0

    goto :goto_1a

    :cond_3d
    move v13, v6

    move v15, v7

    move/from16 v7, v19

    :goto_1a
    if-ltz v18, :cond_3e

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v5, p8

    move/from16 v6, p11

    move v14, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/DecimalFormat;->compareAffix(Ljava/lang/String;IZZLjava/lang/String;I[Lcom/ibm/icu/util/Currency;)I

    move-result v0

    goto :goto_1b

    :cond_3e
    move v14, v7

    move/from16 v0, v18

    :goto_1b
    if-ltz v14, :cond_40

    if-ltz v0, :cond_40

    if-le v14, v0, :cond_3f

    const/4 v0, -0x1

    goto :goto_1c

    :cond_3f
    if-le v0, v14, :cond_40

    const/4 v14, -0x1

    :cond_40
    :goto_1c
    if-ltz v14, :cond_41

    move v7, v13

    goto :goto_1d

    :cond_41
    move v7, v15

    :goto_1d
    if-ltz v0, :cond_42

    move v1, v13

    goto :goto_1e

    :cond_42
    move v1, v15

    :goto_1e
    if-ne v7, v1, :cond_43

    invoke-virtual {v10, v11}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v15

    :cond_43
    if-ltz v14, :cond_44

    move v0, v14

    :cond_44
    add-int/2addr v11, v0

    iget v0, v8, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v0, :cond_45

    iget v0, v8, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_45

    invoke-direct {v8, v9, v11}, Lcom/ibm/icu/text/DecimalFormat;->skipPadding(Ljava/lang/String;I)I

    move-result v11

    :cond_45
    invoke-virtual {v10, v11}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ltz v14, :cond_46

    move v7, v13

    goto :goto_1f

    :cond_46
    move v7, v15

    :goto_1f
    aput-boolean v7, p5, v13

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v12, :cond_47

    invoke-virtual {v10, v11}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v15

    :cond_47
    return v13

    :cond_48
    move v15, v7

    invoke-virtual {v10, v13}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return v15
.end method

.method private toPattern(Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x30

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v5, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigit()C

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x23

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    .line 8
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v8}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getSignificantDigit()C

    move-result v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x40

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    iget-object v9, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v9}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v9

    goto :goto_3

    :cond_4
    const/16 v9, 0x2c

    .line 10
    :goto_3
    iget v10, v0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    if-lez v10, :cond_5

    iget v11, v0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    goto :goto_4

    :cond_5
    const/4 v11, -0x1

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x2

    if-lez v10, :cond_7

    .line 11
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v13}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v1, :cond_6

    iget-object v14, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v14}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPadEscape()C

    move-result v14

    goto :goto_5

    :cond_6
    const/16 v14, 0x2a

    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-char v14, v0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v12

    .line 12
    :goto_6
    iget-object v14, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-eqz v14, :cond_8

    .line 13
    invoke-virtual {v14}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v12

    .line 14
    iget-object v14, v0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {v14, v12}, Lcom/ibm/icu/math/BigDecimal;->movePointRight(I)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v12

    move-object v12, v14

    goto :goto_7

    :cond_8
    move v15, v7

    :goto_7
    move v14, v7

    :goto_8
    if-ge v14, v13, :cond_2e

    if-nez v11, :cond_9

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    const/4 v13, 0x1

    if-eqz v14, :cond_a

    move v3, v13

    goto :goto_9

    :cond_a
    move v3, v7

    .line 17
    :goto_9
    invoke-direct {v0, v2, v3, v13, v1}, Lcom/ibm/icu/text/DecimalFormat;->appendAffixPattern(Ljava/lang/StringBuffer;ZZZ)V

    if-ne v11, v13, :cond_b

    .line 18
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->isGroupingUsed()Z

    move-result v16

    if-eqz v16, :cond_c

    iget-byte v13, v0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_a

    :cond_c
    move v13, v7

    :goto_a
    if-lez v13, :cond_d

    .line 21
    iget-byte v7, v0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    if-lez v7, :cond_d

    move/from16 v17, v8

    iget-byte v8, v0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    if-eq v7, v8, :cond_e

    add-int/2addr v13, v7

    goto :goto_b

    :cond_d
    move/from16 v17, v8

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->getMaximumSignificantDigits()I

    move-result v8

    move/from16 v19, v5

    move/from16 v18, v11

    move v11, v8

    goto :goto_c

    .line 24
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumIntegerDigits()I

    move-result v8

    move/from16 v19, v5

    move/from16 v18, v11

    move v11, v8

    const/4 v8, 0x0

    .line 26
    :goto_c
    iget-boolean v5, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    if-le v11, v5, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    if-eqz v6, :cond_11

    add-int/lit8 v13, v13, 0x1

    .line 27
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_d
    move v11, v5

    goto :goto_e

    .line 28
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumIntegerDigits()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_d

    :cond_12
    :goto_e
    move v5, v11

    :goto_f
    if-lez v5, :cond_19

    .line 29
    iget-boolean v13, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-nez v13, :cond_13

    if-ge v5, v11, :cond_13

    invoke-direct {v0, v5}, Lcom/ibm/icu/text/DecimalFormat;->isGroupingPosition(I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_13
    if-eqz v6, :cond_15

    if-lt v8, v5, :cond_14

    sub-int v13, v8, v7

    if-le v5, v13, :cond_14

    move/from16 v13, v17

    goto :goto_10

    :cond_14
    move/from16 v13, v19

    .line 31
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move/from16 v20, v8

    goto :goto_12

    :cond_15
    if-eqz v12, :cond_16

    sub-int v13, v15, v5

    if-ltz v13, :cond_16

    move/from16 v20, v8

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_17

    .line 33
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    sub-int/2addr v8, v13

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_16
    move/from16 v20, v8

    :cond_17
    if-gt v5, v7, :cond_18

    move v8, v4

    goto :goto_11

    :cond_18
    move/from16 v8, v19

    .line 34
    :goto_11
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_12
    add-int/lit8 v5, v5, -0x1

    move/from16 v8, v20

    goto :goto_f

    :cond_19
    if-nez v6, :cond_20

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v5

    if-gtz v5, :cond_1a

    iget-boolean v5, v0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    if-eqz v5, :cond_1c

    :cond_1a
    if-eqz v1, :cond_1b

    .line 36
    iget-object v5, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    goto :goto_13

    :cond_1b
    const/16 v5, 0x2e

    :goto_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1c
    move v7, v15

    const/4 v5, 0x0

    .line 37
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v8

    if-ge v5, v8, :cond_20

    if-eqz v12, :cond_1e

    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1e

    if-gez v7, :cond_1d

    move v8, v4

    const/16 v13, 0x30

    goto :goto_15

    .line 39
    :cond_1d
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    sub-int/2addr v8, v13

    add-int/2addr v8, v4

    int-to-char v8, v8

    :goto_15
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1e
    const/16 v13, 0x30

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v8

    if-ge v5, v8, :cond_1f

    move v8, v4

    goto :goto_16

    :cond_1f
    move/from16 v8, v19

    :goto_16
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const/16 v13, 0x30

    .line 41
    iget-boolean v5, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-eqz v5, :cond_24

    if-eqz v1, :cond_21

    .line 42
    iget-object v5, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_21
    const/16 v5, 0x45

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    :goto_18
    iget-boolean v5, v0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    if-eqz v5, :cond_23

    if-eqz v1, :cond_22

    .line 45
    iget-object v5, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v5

    goto :goto_19

    :cond_22
    const/16 v5, 0x2b

    :goto_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_23
    const/4 v5, 0x0

    .line 46
    :goto_1a
    iget-byte v7, v0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    if-ge v5, v7, :cond_24

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_24
    if-eqz v10, :cond_27

    .line 48
    iget-boolean v5, v0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-nez v5, :cond_27

    .line 49
    iget v5, v0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    if-nez v14, :cond_25

    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_1c

    :cond_25
    iget-object v7, v0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    sub-int/2addr v5, v8

    :goto_1d
    if-lez v5, :cond_27

    move/from16 v7, v19

    .line 50
    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    add-int/2addr v11, v8

    add-int/lit8 v13, v5, -0x1

    if-le v13, v8, :cond_26

    .line 51
    invoke-direct {v0, v11}, Lcom/ibm/icu/text/DecimalFormat;->isGroupingPosition(I)Z

    move-result v16

    if-eqz v16, :cond_26

    .line 52
    invoke-virtual {v2, v3, v9}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, -0x2

    move/from16 v19, v7

    :goto_1e
    const/16 v13, 0x30

    goto :goto_1d

    :cond_26
    move/from16 v19, v7

    move v5, v13

    goto :goto_1e

    :cond_27
    move/from16 v7, v19

    const/4 v8, 0x1

    move/from16 v11, v18

    const/4 v3, 0x2

    if-ne v11, v3, :cond_28

    .line 53
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_28
    if-eqz v14, :cond_29

    move v13, v8

    const/4 v5, 0x0

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 54
    :goto_1f
    invoke-direct {v0, v2, v13, v5, v1}, Lcom/ibm/icu/text/DecimalFormat;->appendAffixPattern(Ljava/lang/StringBuffer;ZZZ)V

    const/4 v8, 0x3

    if-ne v11, v8, :cond_2a

    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a
    if-nez v14, :cond_2d

    .line 56
    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    iget-object v13, v0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_21

    :cond_2b
    if-eqz v1, :cond_2c

    .line 57
    iget-object v3, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPatternSeparator()C

    move-result v3

    goto :goto_20

    :cond_2c
    const/16 v3, 0x3b

    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    const/4 v13, 0x2

    move/from16 v21, v7

    move v7, v5

    move/from16 v5, v21

    goto/16 :goto_8

    .line 58
    :cond_2e
    :goto_21
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public applyLocalizedPattern(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/DecimalFormat;->applyPattern(Ljava/lang/String;Z)V

    return-void
.end method

.method public applyPattern(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/DecimalFormat;->applyPattern(Ljava/lang/String;Z)V

    return-void
.end method

.method public areSignificantDigitsUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v1, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    new-instance v1, Lcom/ibm/icu/text/DigitList;

    invoke-direct {v1}, Lcom/ibm/icu/text/DigitList;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/CurrencyPluralInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/CurrencyPluralInfo;

    iput-object p0, v0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/DecimalFormat;

    .line 3
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    iget v2, p1, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    iget v2, p1, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    if-ne v1, v2, :cond_5

    iget-byte v1, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    iget-byte v2, p1, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    if-ne v1, v2, :cond_5

    iget-byte v1, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    iget-byte v2, p1, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-ne v1, v2, :cond_5

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    iget-byte v2, p1, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    if-ne v1, v2, :cond_5

    :cond_3
    iget-boolean v1, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    iget-boolean v2, p1, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    if-ne v1, v2, :cond_5

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    iget v2, p1, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    iget v2, p1, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    if-ne v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v2, p1, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    iget-object p1, p1, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 11

    .line 68
    iget v1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    int-to-long v3, v1

    .line 69
    invoke-static {v3, v4}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p1, v1, v3}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 71
    iget v5, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/ibm/icu/math/BigDecimal;->divide(Lcom/ibm/icu/math/BigDecimal;II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    iget-object v5, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {v1, v3, v5}, Lcom/ibm/icu/math/BigDecimal;->multiply(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    .line 72
    :cond_1
    iget-object v9, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    monitor-enter v9

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->digitList:Lcom/ibm/icu/text/DigitList;

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/DecimalFormat;->precision(Z)I

    move-result v5

    iget-boolean v6, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->areSignificantDigitsUsed()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v3, v1, v5, v6}, Lcom/ibm/icu/text/DigitList;->set(Lcom/ibm/icu/math/BigDecimal;IZ)V

    .line 74
    invoke-virtual {v1}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ibm/icu/math/BigDecimal;->signum()I

    move-result v1

    if-gez v1, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, v5

    move-object v4, p2

    move-object v5, p3

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/DecimalFormat;->subformat(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;ZZZ)Ljava/lang/StringBuffer;

    move-result-object v0

    monitor-exit v9

    return-object v0

    .line 75
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/DecimalFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 10

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    instance-of v1, p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v3}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    invoke-direct {v1, v3}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/text/FieldPosition;

    invoke-direct {v8, v3}, Ljava/text/FieldPosition;-><init>(I)V

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/text/FieldPosition;

    invoke-direct {v8, v3}, Ljava/text/FieldPosition;-><init>(I)V

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/text/AttributedString;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/FieldPosition;

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v1

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    invoke-virtual {v0, v1, v1, v2, p1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getCurrencyPluralInfo()Lcom/ibm/icu/text/CurrencyPluralInfo;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/CurrencyPluralInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/CurrencyPluralInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DecimalFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEffectiveCurrency()Lcom/ibm/icu/util/Currency;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFormatWidth()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    return p0
.end method

.method public getGroupingSize()I
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    return p0
.end method

.method public getMathContext()Ljava/math/MathContext;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/MathContext;

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {v2}, Lcom/ibm/icu/math/MathContext;->getDigits()I

    move-result v2

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0}, Lcom/ibm/icu/math/MathContext;->getRoundingMode()I

    move-result p0

    invoke-static {p0}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public getMathContextICU()Lcom/ibm/icu/math/MathContext;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    return-object p0
.end method

.method public getMaximumSignificantDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    return p0
.end method

.method public getMinimumExponentDigits()B
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    return p0
.end method

.method public getMinimumSignificantDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    return p0
.end method

.method public getMultiplier()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    return p0
.end method

.method public getNegativePrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public getNegativeSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public getPadCharacter()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    return p0
.end method

.method public getPadPosition()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    return p0
.end method

.method public getPositivePrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public getPositiveSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public getRoundingIncrement()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingIncrementICU:Lcom/ibm/icu/math/BigDecimal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getRoundingMode()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    return p0
.end method

.method public getSecondaryGroupingSize()I
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isDecimalSeparatorAlwaysShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    return p0
.end method

.method public isExponentSignAlwaysShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    return p0
.end method

.method public isParseBigDecimal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    return p0
.end method

.method public isScientificNotation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public parseCurrency(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/CurrencyAmount;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/CurrencyAmount;

    return-object p0
.end method

.method public setCurrency(Lcom/ibm/icu/util/Currency;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->setInternationalCurrencySymbol(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->currencySignCount:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/util/Currency;->getRoundingIncrement()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(D)V

    invoke-virtual {p1}, Lcom/ibm/icu/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixes(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ibm/icu/text/CurrencyPluralInfo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/CurrencyPluralInfo;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->currencyPluralInfo:Lcom/ibm/icu/text/CurrencyPluralInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->isReadyForParsing:Z

    return-void
.end method

.method public setDecimalFormatSymbols(Lcom/ibm/icu/text/DecimalFormatSymbols;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyForSymbols()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->expandAffixes(Ljava/lang/String;)V

    return-void
.end method

.method public setDecimalSeparatorAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->decimalSeparatorAlwaysShown:Z

    return-void
.end method

.method public setExponentSignAlwaysShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->exponentSignAlwaysShown:Z

    return-void
.end method

.method public setFormatWidth(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->formatWidth:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal format width"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGroupingSize(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize:B

    return-void
.end method

.method public setMathContext(Ljava/math/MathContext;)V
    .locals 4

    new-instance v0, Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ibm/icu/math/MathContext;-><init>(IIZI)V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    return-void
.end method

.method public setMathContextICU(Lcom/ibm/icu/math/MathContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->mathContext:Lcom/ibm/icu/math/MathContext;

    return-void
.end method

.method public setMaximumFractionDigits(I)V
    .locals 1

    const/16 v0, 0x154

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public setMaximumIntegerDigits(I)V
    .locals 1

    const/16 v0, 0x135

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    return-void
.end method

.method public setMaximumSignificantDigits(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    return-void
.end method

.method public setMinimumExponentDigits(B)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput-byte p1, p0, Lcom/ibm/icu/text/DecimalFormat;->minExponentDigits:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exponent digits must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinimumFractionDigits(I)V
    .locals 1

    const/16 v0, 0x154

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method public setMinimumIntegerDigits(I)V
    .locals 1

    const/16 v0, 0x135

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public setMinimumSignificantDigits(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->minSignificantDigits:I

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->maxSignificantDigits:I

    return-void
.end method

.method public setMultiplier(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->multiplier:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad multiplier: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNegativePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativePrefix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->negPrefixPattern:Ljava/lang/String;

    return-void
.end method

.method public setNegativeSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->negativeSuffix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->negSuffixPattern:Ljava/lang/String;

    return-void
.end method

.method public setPadCharacter(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormat;->pad:C

    return-void
.end method

.method public setPadPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->padPosition:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal pad position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParseBigDecimal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->parseBigDecimal:Z

    return-void
.end method

.method public setPositivePrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->positivePrefix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->posPrefixPattern:Ljava/lang/String;

    return-void
.end method

.method public setPositiveSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->positiveSuffix:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat;->posSuffixPattern:Ljava/lang/String;

    return-void
.end method

.method public setRoundingIncrement(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_2

    .line 8
    iput-wide p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    .line 9
    iput-wide v0, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDoubleReciprocal:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingDouble:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    div-double/2addr v0, p1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDoubleReciprocal(D)V

    .line 13
    :cond_1
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal rounding increment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setInternalRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingDouble()V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal rounding increment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRoundingIncrement(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(Lcom/ibm/icu/math/BigDecimal;)V

    :goto_0
    return-void
.end method

.method public setRoundingMode(I)V
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/ibm/icu/text/DecimalFormat;->roundingMode:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->getRoundingIncrement()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getMaximumFractionDigits()I

    move-result p1

    neg-int p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(D)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rounding mode: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setScientificNotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->useExponentialNotation:Z

    return-void
.end method

.method public setSecondaryGroupingSize(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/ibm/icu/text/DecimalFormat;->groupingSize2:B

    return-void
.end method

.method public setSignificantDigitsUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/DecimalFormat;->useSignificantDigits:Z

    return-void
.end method

.method public toLocalizedPattern()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->toPattern(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toPattern()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/DecimalFormat;->style:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatPattern:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DecimalFormat;->toPattern(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
