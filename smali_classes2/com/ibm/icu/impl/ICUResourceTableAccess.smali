.class public Lcom/ibm/icu/impl/ICUResourceTableAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTableString(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    :goto_0
    :try_start_0
    const-string v0, "currency"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Currencies"

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0, p2}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1, p3}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p2, :cond_6

    .line 11
    const-string v1, "Countries"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p3}, Lcom/ibm/icu/impl/LocaleIDs;->getCurrentCountryID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    const-string v1, "Languages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p3}, Lcom/ibm/icu/impl/LocaleIDs;->getCurrentLanguageID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    const-string v1, "Fallback"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    .line 18
    :cond_7
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 20
    const-string/jumbo v1, "root"

    .line 21
    :cond_8
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p3

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-object p3
.end method

.method public static getTableString(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->getTableString(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lookup(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method
