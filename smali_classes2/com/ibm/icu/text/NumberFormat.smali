.class public abstract Lcom/ibm/icu/text/NumberFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/NumberFormat$Field;,
        Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;,
        Lcom/ibm/icu/text/NumberFormat$SimpleNumberFormatFactory;,
        Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;
    }
.end annotation


# static fields
.field public static final CURRENCYSTYLE:I = 0x1

.field public static final FRACTION_FIELD:I = 0x1

.field public static final INTEGERSTYLE:I = 0x4

.field public static final INTEGER_FIELD:I = 0x0

.field public static final ISOCURRENCYSTYLE:I = 0x5

.field public static final NUMBERSTYLE:I = 0x0

.field public static final PERCENTSTYLE:I = 0x2

.field public static final PLURALCURRENCYSTYLE:I = 0x6

.field public static final SCIENTIFICSTYLE:I = 0x3

.field static final currentSerialVersion:I = 0x1

.field private static final doubleCurrencySign:[C

.field private static final doubleCurrencyStr:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x20094c40ec82f818L

.field private static shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;


# instance fields
.field private currency:Lcom/ibm/icu/util/Currency;

.field private groupingUsed:Z

.field private maxFractionDigits:B

.field private maxIntegerDigits:B

.field private maximumFractionDigits:I

.field private maximumIntegerDigits:I

.field private minFractionDigits:B

.field private minIntegerDigits:B

.field private minimumFractionDigits:I

.field private minimumIntegerDigits:I

.field private parseIntegerOnly:Z

.field private parseStrict:Z

.field private serialVersionOnStream:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencySign:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencyStr:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    const/16 v1, 0x28

    iput-byte v1, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    const/4 v2, 0x3

    iput-byte v2, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    const/4 v3, 0x0

    iput-byte v3, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    iput-boolean v3, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    iput v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iput v2, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iput v3, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    return-void
.end method

.method public static createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 7

    invoke-static {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencyPattern()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v4

    :cond_1
    if-ne p1, v2, :cond_2

    const-string/jumbo v2, "\u00a4"

    sget-object v4, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencyStr:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/2addr v2, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    const-string p0, "SpelloutRules"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    move-object p0, v0

    move v5, v3

    :cond_5
    new-instance v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-direct {v0, p0, v5}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setDefaultRuleSet(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-direct {p0, v0, v1, p1}, Lcom/ibm/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;I)V

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/NumberFormat;->setParseIntegerOnly(Z)V

    :cond_7
    move-object v0, p0

    :goto_1
    sget-object p0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v1, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    sget-object p1, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrencyInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrencyInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(I)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice should be from NUMBERSTYLE to PLURALCURRENCYSTYLE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/util/Locale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getIntegerInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getIntegerInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getIntegerInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getNumberInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    const-string p0, "#E0"

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 4
    const-string v0, "NumberPatterns"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 5
    :cond_3
    :goto_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getPattern(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPercentInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getPercentInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getPercentInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getScientificInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getScientificInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getScientificInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method private static getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/ibm/icu/text/NumberFormatServiceShim;

    sget v1, Lcom/ibm/icu/text/NumberFormatServiceShim;->a:I

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    sput-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    throw v0

    :cond_0
    :goto_2
    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget p1, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-byte p1, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iget-byte p1, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget-byte p1, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget-byte p1, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    :cond_0
    iget p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-gt p1, v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iget v2, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-ltz v1, :cond_1

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Digit count range invalid"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerFactory(Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->registerFactory(Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregister(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->unregister(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registryKey must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    :goto_0
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    int-to-byte v0, v0

    :goto_1
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    int-to-byte v0, v0

    :goto_2
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    int-to-byte v1, v0

    :goto_3
    iput-byte v1, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/NumberFormat;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/ibm/icu/text/NumberFormat;

    iget v2, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iget v3, p1, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v3, p1, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget v3, p1, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iget v3, p1, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    iget-boolean v3, p1, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    if-ne v2, v3, :cond_3

    iget-boolean p0, p0, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    iget-boolean p1, p1, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format(J)Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format(Lcom/ibm/icu/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format(Lcom/ibm/icu/util/CurrencyAmount;)Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final format(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/Currency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    :cond_1
    return-object p2
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/ibm/icu/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/ibm/icu/util/CurrencyAmount;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/ibm/icu/util/CurrencyAmount;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot format given Object as a Number"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public getCurrency()Lcom/ibm/icu/util/Currency;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/NumberFormat;->currency:Lcom/ibm/icu/util/Currency;

    return-object p0
.end method

.method public getEffectiveCurrency()Lcom/ibm/icu/util/Currency;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMaximumFractionDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    return p0
.end method

.method public getMaximumIntegerDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    return p0
.end method

.method public getMinimumFractionDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    return p0
.end method

.method public getMinimumIntegerDigits()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    return p0
.end method

.method public getRoundingMode()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRoundingMode must be implemented by the subclass implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    mul-int/lit8 v0, v0, 0x25

    iget-byte p0, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    add-int/2addr v0, p0

    return v0
.end method

.method public isGroupingUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    return p0
.end method

.method public isParseIntegerOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    return p0
.end method

.method public isParseStrict()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    return p0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Unparseable number: \""

    const/16 v2, 0x22

    .line 5
    invoke-static {v2, v1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public abstract parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
.end method

.method public parseCurrency(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/CurrencyAmount;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ibm/icu/util/CurrencyAmount;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getEffectiveCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/ibm/icu/util/CurrencyAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/Currency;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public setCurrency(Lcom/ibm/icu/util/Currency;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/NumberFormat;->currency:Lcom/ibm/icu/util/Currency;

    return-void
.end method

.method public setGroupingUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    return-void
.end method

.method public setMaximumFractionDigits(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    :cond_0
    return-void
.end method

.method public setMaximumIntegerDigits(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    :cond_0
    return-void
.end method

.method public setMinimumFractionDigits(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    :cond_0
    return-void
.end method

.method public setMinimumIntegerDigits(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    :cond_0
    return-void
.end method

.method public setParseIntegerOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    return-void
.end method

.method public setParseStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    return-void
.end method

.method public setRoundingMode(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setRoundingMode must be implemented by the subclass implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
