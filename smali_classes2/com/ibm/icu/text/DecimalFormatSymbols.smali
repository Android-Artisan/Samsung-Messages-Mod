.class public Lcom/ibm/icu/text/DecimalFormatSymbols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CURRENCY_SPC_CURRENCY_MATCH:I = 0x0

.field public static final CURRENCY_SPC_INSERT:I = 0x2

.field public static final CURRENCY_SPC_SURROUNDING_MATCH:I = 0x1

.field private static final cachedLocaleData:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/ibm/icu/util/ULocale;",
            "[[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentSerialVersion:I = 0x6

.field private static final serialVersionUID:J = 0x501d17990868939cL


# instance fields
.field private NaN:Ljava/lang/String;

.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private transient currency:Lcom/ibm/icu/util/Currency;

.field private currencyPattern:Ljava/lang/String;

.field private currencySpcAfterSym:[Ljava/lang/String;

.field private currencySpcBeforeSym:[Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private decimalSeparator:C

.field private digit:C

.field private exponentSeparator:Ljava/lang/String;

.field private exponential:C

.field private groupingSeparator:C

.field private infinity:Ljava/lang/String;

.field private intlCurrencySymbol:Ljava/lang/String;

.field private minusSign:C

.field private monetaryGroupingSeparator:C

.field private monetarySeparator:C

.field private padEscape:C

.field private patternSeparator:C

.field private perMill:C

.field private percent:C

.field private plusSign:C

.field private requestedLocale:Ljava/util/Locale;

.field private serialVersionOnStream:I

.field private sigDigit:C

.field private ulocale:Lcom/ibm/icu/util/ULocale;

.field private validLocale:Lcom/ibm/icu/util/ULocale;

.field private zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/text/DecimalFormatSymbols;->cachedLocaleData:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencyPattern:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->initialize(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencyPattern:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->initialize(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencyPattern:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->initialize(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>()V

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 1

    .line 3
    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method private initSpacingInfo(Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeCurrencyMatch:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeContextMatch:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->beforeInsert:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterCurrencyMatch:Ljava/lang/String;

    aput-object v0, p0, v2

    iget-object v0, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterContextMatch:Ljava/lang/String;

    aput-object v0, p0, v3

    iget-object p1, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->afterInsert:Ljava/lang/String;

    aput-object p1, p0, v4

    return-void
.end method

.method private initialize(Lcom/ibm/icu/util/ULocale;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->requestedLocale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->ulocale:Lcom/ibm/icu/util/ULocale;

    sget-object v0, Lcom/ibm/icu/text/DecimalFormatSymbols;->cachedLocaleData:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [[Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v6, "NumberElements"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v4

    invoke-static {v2, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {p0, v1, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    aget-object v1, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    aget-object v1, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->patternSeparator:C

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->percent:C

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->digit:C

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->minusSign:C

    const/4 v2, 0x7

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->perMill:C

    const/16 v2, 0x9

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->infinity:Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v5, v0, v2

    iput-object v5, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->NaN:Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v0, v0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    const/16 v0, 0x2a

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    const/16 v0, 0x40

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->sigDigit:C

    invoke-static {p1}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberingSystem;->getRadix()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData;->provider:Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;

    invoke-interface {v0, p1, v3}, Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;->getInstance(Lcom/ibm/icu/util/ULocale;Z)Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v2

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currency:Lcom/ibm/icu/util/Currency;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    new-array v2, v3, [Z

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currency:Lcom/ibm/icu/util/Currency;

    invoke-virtual {v3, p1, v4, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Ljava/text/ChoiceFormat;

    invoke-direct {v2, v3}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "XXX"

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    const-string/jumbo v2, "\u00a4"

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    :goto_0
    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetaryGroupingSeparator:C

    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;->getFormatInfo(Ljava/lang/String;)Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;->currencyPattern:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencyPattern:Ljava/lang/String;

    iget-char v2, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;->monetarySeparator:C

    iput-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    iget-char p1, p1, Lcom/ibm/icu/impl/CurrencyData$CurrencyFormatInfo;->monetaryGroupingSeparator:C

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetaryGroupingSeparator:C

    :cond_4
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;->getSpacingInfo()Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->initSpacingInfo(Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    const/16 v0, 0x45

    iput-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponential:C

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/16 p1, 0x2a

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    const/16 p1, 0x2b

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    iget-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponential:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->requestedLocale:Ljava/util/Locale;

    :cond_2
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->requestedLocale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->ulocale:Lcom/ibm/icu/util/ULocale;

    :cond_3
    iget p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    iget-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    iput-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetaryGroupingSeparator:C

    :cond_4
    const/4 v1, 0x6

    if-ge p1, v1, :cond_7

    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    if-nez p1, :cond_5

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    if-nez p1, :cond_6

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->initSpacingInfo(Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;)V

    :cond_7
    iput v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->serialVersionOnStream:I

    iget-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currency:Lcom/ibm/icu/util/Currency;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/DecimalFormatSymbols;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/DecimalFormatSymbols;

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->percent:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->percent:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->perMill:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->perMill:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->digit:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->digit:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->minusSign:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->minusSign:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->patternSeparator:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->patternSeparator:C

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->infinity:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->infinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->NaN:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->NaN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    if-ne v2, v3, :cond_5

    iget-char v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    iget-char v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    iget-char p1, p1, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public getCurrency()Lcom/ibm/icu/util/Currency;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currency:Lcom/ibm/icu/util/Currency;

    return-object p0
.end method

.method public getCurrencyPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencyPattern:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    return-object p0
.end method

.method public getDecimalSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    return p0
.end method

.method public getDigit()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->digit:C

    return p0
.end method

.method public getExponentSeparator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupingSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    return p0
.end method

.method public getInfinity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->infinity:Ljava/lang/String;

    return-object p0
.end method

.method public getInternationalCurrencySymbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 2
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->requestedLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public getMinusSign()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->minusSign:C

    return p0
.end method

.method public getMonetaryDecimalSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    return p0
.end method

.method public getMonetaryGroupingSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetaryGroupingSeparator:C

    return p0
.end method

.method public getNaN()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->NaN:Ljava/lang/String;

    return-object p0
.end method

.method public getPadEscape()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    return p0
.end method

.method public getPatternForCurrencySpacing(IZ)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown currency spacing: "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPatternSeparator()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->patternSeparator:C

    return p0
.end method

.method public getPerMill()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->perMill:C

    return p0
.end method

.method public getPercent()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->percent:C

    return p0
.end method

.method public getPlusSign()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    return p0
.end method

.method public getSignificantDigit()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->sigDigit:C

    return p0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->ulocale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getZeroDigit()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    add-int/2addr v0, p0

    return v0
.end method

.method public setCurrency(Lcom/ibm/icu/util/Currency;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currency:Lcom/ibm/icu/util/Currency;

    invoke-virtual {p1}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->requestedLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public setDecimalSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->decimalSeparator:C

    return-void
.end method

.method public setDigit(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->digit:C

    return-void
.end method

.method public setExponentSeparator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->exponentSeparator:Ljava/lang/String;

    return-void
.end method

.method public setGroupingSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->groupingSeparator:C

    return-void
.end method

.method public setInfinity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->infinity:Ljava/lang/String;

    return-void
.end method

.method public setInternationalCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->intlCurrencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->actualLocale:Lcom/ibm/icu/util/ULocale;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setMinusSign(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->minusSign:C

    return-void
.end method

.method public setMonetaryDecimalSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetarySeparator:C

    return-void
.end method

.method public setMonetaryGroupingSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->monetaryGroupingSeparator:C

    return-void
.end method

.method public setNaN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->NaN:Ljava/lang/String;

    return-void
.end method

.method public setPadEscape(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->padEscape:C

    return-void
.end method

.method public setPatternForCurrencySpacing(IZLjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcBeforeSym:[Ljava/lang/String;

    aput-object p3, p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->currencySpcAfterSym:[Ljava/lang/String;

    aput-object p3, p0, p1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown currency spacing: "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPatternSeparator(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->patternSeparator:C

    return-void
.end method

.method public setPerMill(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->perMill:C

    return-void
.end method

.method public setPercent(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->percent:C

    return-void
.end method

.method public setPlusSign(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->plusSign:C

    return-void
.end method

.method public setSignificantDigit(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->sigDigit:C

    return-void
.end method

.method public setZeroDigit(C)V
    .locals 0

    iput-char p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols;->zeroDigit:C

    return-void
.end method
