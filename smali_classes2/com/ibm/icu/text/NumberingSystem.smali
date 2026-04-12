.class Lcom/ibm/icu/text/NumberingSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/NumberingSystem;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedStringData:Lcom/ibm/icu/impl/ICUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/NumberingSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private algorithmic:Z

.field private desc:Ljava/lang/String;

.field private radix:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedStringData:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    const-string v0, "0123456789"

    iput-object v0, p0, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getAvailableNames()[Ljava/lang/String;
    .locals 3

    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v1, "numberingSystems"

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/ibm/icu/text/NumberingSystem;
    .locals 1

    .line 21
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(IZLjava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p2}, Lcom/ibm/icu/text/NumberingSystem;->isValidDigitString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid digit string for numbering system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    .line 4
    iput p0, v0, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    .line 5
    iput-boolean p1, v0, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    .line 6
    iput-object p2, v0, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid radix for numbering system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 2

    .line 9
    const-string/jumbo v0, "numbers"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/ibm/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/NumberingSystem;

    if-eqz v1, :cond_1

    return-object v1

    .line 13
    :cond_1
    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 14
    const-string v1, "defaultNumberingSystem"

    invoke-virtual {p0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0, p0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {p0}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    .line 18
    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0, p0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 19
    :catch_0
    new-instance p0, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {p0}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    .line 20
    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, v0, p0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 4

    const-string/jumbo v0, "numberingSystems"

    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedStringData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/NumberingSystem;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "radix"

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    const-string v3, "algorithmic"

    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v2

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(IZLjava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/NumberingSystem;->cachedStringData:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {v1, p0, v0}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isValidDigitString(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/ibm/icu/text/UCharacterIterator;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/text/UCharacterIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->setToStart()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->digit(I)I

    move-result v4

    if-eq v4, v1, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    invoke-static {v3}, Lcom/ibm/icu/lang/UCharacter;->isSupplementary(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public getRadix()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    return p0
.end method

.method public isAlgorithmic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    return p0
.end method
