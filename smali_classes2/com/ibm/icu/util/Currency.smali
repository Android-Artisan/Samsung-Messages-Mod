.class public Lcom/ibm/icu/util/Currency;
.super Lcom/ibm/icu/util/MeasureUnit;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;,
        Lcom/ibm/icu/util/Currency$CurrencyStringInfo;,
        Lcom/ibm/icu/util/Currency$ServiceShim;
    }
.end annotation


# static fields
.field private static CURRENCY_NAME_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Vector<",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final EUR_STR:Ljava/lang/String; = "EUR"

.field public static final LONG_NAME:I = 0x1

.field public static final PLURAL_LONG_NAME:I = 0x2

.field private static final POW10:[I

.field public static final SYMBOL_NAME:I = 0x0

.field private static final UND:Lcom/ibm/icu/util/ULocale;

.field private static final serialVersionUID:J = -0x510bc147b5e8c814L

.field private static shim:Lcom/ibm/icu/util/Currency$ServiceShim;


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private isoCode:Ljava/lang/String;

.field private validLocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "currency"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/util/Currency;->DEBUG:Z

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/Currency;->CURRENCY_NAME_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v1, "und"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/Currency;->UND:Lcom/ibm/icu/util/ULocale;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ibm/icu/util/Currency;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/util/Currency;->POW10:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/MeasureUnit;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public static createCurrency(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EURO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "EUR"

    if-eqz v1, :cond_0

    new-instance p0, Lcom/ibm/icu/util/Currency;

    invoke-direct {p0, v2}, Lcom/ibm/icu/util/Currency;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo;->getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->onRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "PREEURO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    new-instance p0, Lcom/ibm/icu/util/Currency;

    invoke-direct {p0, v1}, Lcom/ibm/icu/util/Currency;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static getAvailableCurrencyCodes(Lcom/ibm/icu/util/ULocale;Ljava/util/Date;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo;->getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->onDate(Ljava/util/Date;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/Currency$ServiceShim;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/Currency$ServiceShim;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;
    .locals 1

    .line 2
    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/ibm/icu/util/Currency;->createCurrency(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/Currency$ServiceShim;->createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;
    .locals 4

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/Currency;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/Currency;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input currency code is not 3-letter alphabetic code."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The input currency code is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/util/Locale;)Lcom/ibm/icu/util/Currency;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method public static final getKeywordValuesForLocale(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Z)[Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/ibm/icu/util/Currency;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo;->getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;

    move-result-object p0

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object p2, Lcom/ibm/icu/util/Currency;->UND:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/ibm/icu/util/Currency;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->addLikelySubtags(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->now()Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->withRegion(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/ibm/icu/util/Currency;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static getShim()Lcom/ibm/icu/util/Currency$ServiceShim;
    .locals 2

    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/ibm/icu/util/CurrencyServiceShim;

    sget-object v1, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Currency$ServiceShim;

    sput-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/ibm/icu/util/Currency;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    return-object v0
.end method

.method public static parse(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;ILjava/text/ParsePosition;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ibm/icu/util/Currency;->CURRENCY_NAME_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    new-instance v3, Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {v3, v1}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/ibm/icu/util/Currency;->setupCurrencyTrieVec(Lcom/ibm/icu/util/ULocale;Ljava/util/Vector;)V

    sget-object v0, Lcom/ibm/icu/util/Currency;->CURRENCY_NAME_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v0, p0, v4}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/TextTrieMap;

    new-instance v3, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;-><init>(Lcom/ibm/icu/util/Currency$1;)V

    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0, p1, v5, v3}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    invoke-virtual {v3}, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->getMatchedCurrencyNames()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-static {v6}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$100(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$200(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v3, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    move-object v5, v7

    goto :goto_0

    :cond_2
    move v3, v1

    move-object v5, v4

    :cond_3
    if-eq p2, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/TextTrieMap;

    new-instance p2, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;

    invoke-direct {p2, v4}, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;-><init>(Lcom/ibm/icu/util/Currency$1;)V

    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/String;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    invoke-virtual {p2}, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->getMatchedCurrencyNames()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-static {p1}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$100(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$200(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v3, p1

    move-object v5, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p3, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v5
.end method

.method public static registerInstance(Lcom/ibm/icu/util/Currency;Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/util/Currency;->getShim()Lcom/ibm/icu/util/Currency$ServiceShim;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/util/Currency$ServiceShim;->registerInstance(Lcom/ibm/icu/util/Currency;Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static setupCurrencyTrieVec(Lcom/ibm/icu/util/ULocale;Ljava/util/Vector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Vector<",
            "Lcom/ibm/icu/impl/TextTrieMap<",
            "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/TextTrieMap;

    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/CurrencyDisplayNames;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/CurrencyDisplayNames;->symbolMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-direct {v4, v2, v3}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/CurrencyDisplayNames;->nameMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static unregister(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ibm/icu/util/Currency;->shim:Lcom/ibm/icu/util/Currency$ServiceShim;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/Currency$ServiceShim;->unregister(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registryKey must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/util/Currency;

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultFractionDigits()I
    .locals 1

    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo;->getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencyDigits(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    move-result-object p0

    iget-byte p0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;->fractionDigits:B

    return p0
.end method

.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    :cond_1
    return-object p0
.end method

.method public getName(Lcom/ibm/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 14
    aput-boolean p2, p4, p2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/CurrencyDisplayNames;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getPluralName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad name style: "

    .line 3
    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 5
    aput-boolean v0, p3, v0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/CurrencyDisplayNames;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/CurrencyDisplayNames;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getName(Ljava/util/Locale;ILjava/lang/String;[Z)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName(Ljava/util/Locale;I[Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRoundingIncrement()D
    .locals 5

    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo;->getInstance()Lcom/ibm/icu/text/CurrencyMetaInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;->currencyDigits(Ljava/lang/String;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    move-result-object p0

    iget-byte v0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;->roundingIncrement:B

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-byte p0, p0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;->fractionDigits:B

    if-ltz p0, :cond_2

    sget-object v3, Lcom/ibm/icu/util/Currency;->POW10:[I

    array-length v4, v3

    if-lt p0, v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    aget p0, v3, p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/Currency;->getSymbol(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSymbol(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSymbol(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/Currency;->getSymbol(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
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

    iput-object p1, p0, Lcom/ibm/icu/util/Currency;->validLocale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/util/Currency;->actualLocale:Lcom/ibm/icu/util/ULocale;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/Currency;->isoCode:Ljava/lang/String;

    return-object p0
.end method
