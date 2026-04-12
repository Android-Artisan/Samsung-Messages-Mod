.class public Lcom/ibm/icu/impl/ICULocaleService;
.super Lcom/ibm/icu/impl/ICUService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;,
        Lcom/ibm/icu/impl/ICULocaleService$SimpleLocaleKeyFactory;,
        Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;,
        Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;
    }
.end annotation


# instance fields
.field private fallbackLocale:Lcom/ibm/icu/util/ULocale;

.field private fallbackLocaleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUService;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Key;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->validateFallbackLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->createWithCanonical(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;I)Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    move-result-object p0

    return-object p0
.end method

.method public createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->validateFallbackLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->createWithCanonicalFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    move-result-object p0

    return-object p0
.end method

.method public createKey(Ljava/lang/String;I)Lcom/ibm/icu/impl/ICUService$Key;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->validateFallbackLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->createWithCanonicalFallback(Ljava/lang/String;Ljava/lang/String;I)Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICULocaleService;->createKey(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 8
    aget-object v1, v0, p1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 9
    aget-object v2, v0, p1

    add-int/2addr v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 10
    :cond_1
    new-instance p2, Lcom/ibm/icu/util/ULocale;

    aget-object v0, v0, p1

    invoke-direct {p2, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    aput-object p2, p3, p1

    :cond_2
    return-object p0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 4

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDs()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ibm/icu/impl/LocaleUtility;->getLocaleFromName(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDs()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v4, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/impl/ICULocaleService;->registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;IZ)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/ICULocaleService;->registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;IZ)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;IZ)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 1

    .line 4
    new-instance v0, Lcom/ibm/icu/impl/ICULocaleService$SimpleLocaleKeyFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ICULocaleService$SimpleLocaleKeyFactory;-><init>(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;IZ)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUService;->registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;Z)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ibm/icu/impl/ICULocaleService;->registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;IZ)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public validateFallbackLocale()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocaleName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->clearServiceCache()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/ibm/icu/impl/ICULocaleService;->fallbackLocaleName:Ljava/lang/String;

    return-object p0
.end method
