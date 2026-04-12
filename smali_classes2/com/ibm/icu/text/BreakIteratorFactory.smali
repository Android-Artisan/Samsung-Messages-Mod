.class final Lcom/ibm/icu/text/BreakIteratorFactory;
.super Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/BreakIteratorFactory$BFService;
    }
.end annotation


# static fields
.field private static final DICTIONARY_POSSIBLE:[Z

.field private static final KIND_NAMES:[Ljava/lang/String;

.field static final service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    invoke-direct {v0}, Lcom/ibm/icu/text/BreakIteratorFactory$BFService;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    const-string/jumbo v0, "sentence"

    const-string/jumbo v1, "title"

    const-string v2, "grapheme"

    const-string/jumbo v3, "word"

    const-string v4, "line"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/BreakIteratorFactory;->DICTIONARY_POSSIBLE:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method

.method private static createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 5

    const-string v0, "data/icudt44b/brkitr/"

    const-string v1, "boundaries/"

    const-string v2, "com/ibm/icu/impl/data/icudt44b/brkitr"

    invoke-static {v2, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    :try_start_0
    sget-object v3, Lcom/ibm/icu/text/BreakIteratorFactory;->KIND_NAMES:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget-object v3, Lcom/ibm/icu/text/BreakIteratorFactory;->DICTIONARY_POSSIBLE:[Z

    aget-boolean p1, v3, p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "th"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dictionaries/Thai"

    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Lcom/ibm/icu/text/ThaiBreakIterator;

    invoke-direct {p1, v1, p0}, Lcom/ibm/icu/text/ThaiBreakIterator;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/ibm/icu/impl/Assert;->fail(Ljava/lang/Exception;)V

    :catch_1
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    :try_start_2
    invoke-static {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getInstanceFromCompiledRules(Ljava/io/InputStream;)Lcom/ibm/icu/text/RuleBasedBreakIterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/ibm/icu/impl/Assert;->fail(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {v3, p0, p0}, Lcom/ibm/icu/text/BreakIterator;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-object v3

    :catch_3
    move-exception p0

    new-instance p1, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-direct {p1, p0, v0, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createBreakIterator(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    sget-object p0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/ibm/icu/text/BreakIteratorFactory;->createBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/BreakIterator;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/BreakIterator;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-object p0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public registerInstance(Lcom/ibm/icu/text/BreakIterator;Lcom/ibm/icu/util/ULocale;I)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/text/StringCharacterIterator;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    sget-object p0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICULocaleService;->registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Ljava/lang/Object;)Z
    .locals 1

    sget-object p0, Lcom/ibm/icu/text/BreakIteratorFactory;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/ICUService$Factory;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->unregisterFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Z

    move-result p0

    return p0
.end method
