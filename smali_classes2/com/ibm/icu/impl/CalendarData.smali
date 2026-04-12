.class public Lcom/ibm/icu/impl/CalendarData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private fFallbackType:Ljava/lang/String;

.field private fMainType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 4
    const-string p1, "gregorian"

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/ibm/icu/impl/CalendarData;->fMainType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/CalendarData;->fMainType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarData;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 1
    const-string v0, "/"

    const-string v1, "calendar/"

    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibm/icu/impl/CalendarData;->fMainType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 2
    iget-object v3, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw v2
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 6

    .line 5
    const-string v0, "/format/"

    const-string v1, "/"

    const-string v2, "calendar/"

    :try_start_0
    iget-object v3, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibm/icu/impl/CalendarData;->fMainType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 6
    iget-object v4, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    .line 8
    invoke-static {v4, p0, v1, p1, v0}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    throw v3
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 15
    const-string v0, "/"

    const-string v1, "calendar/"

    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ibm/icu/impl/CalendarData;->fMainType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 17
    iget-object v2, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/CalendarData;->fFallbackType:Ljava/lang/String;

    .line 18
    invoke-static {v3, p0, v0, p1, v0}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    throw v2
.end method

.method public getDateTimePatterns()[Ljava/lang/String;
    .locals 4

    const-string v0, "DateTimePatterns"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEras(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eras/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverrides()[Ljava/lang/String;
    .locals 4

    const-string v0, "DateTimePatterns"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/CalendarData;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/CalendarData;->fBundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method
