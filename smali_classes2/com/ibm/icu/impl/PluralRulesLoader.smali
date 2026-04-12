.class public Lcom/ibm/icu/impl/PluralRulesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final loader:Lcom/ibm/icu/impl/PluralRulesLoader;


# instance fields
.field private localeIdToRulesId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rulesIdToEquivalentULocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesIdToRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/PluralRules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/PluralRulesLoader;

    invoke-direct {v0}, Lcom/ibm/icu/impl/PluralRulesLoader;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->loader:Lcom/ibm/icu/impl/PluralRulesLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    return-void
.end method

.method private checkBuildRulesIdMaps()V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToRulesId:Ljava/util/Map;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "locales"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToRulesId:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToRulesId:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;

    new-instance v5, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v5, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToRulesId:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private getLocaleIdToRulesIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->checkBuildRulesIdMaps()V

    iget-object p0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToRulesId:Ljava/util/Map;

    return-object p0
.end method

.method private getRulesIdToEquivalentULocaleMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->checkBuildRulesIdMaps()V

    iget-object p0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesIdForLocale(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesForRulesId(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    return-object p0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 4

    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getLocaleIdToRulesIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->createCanonical(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFunctionalEquivalent(Lcom/ibm/icu/util/ULocale;[Z)Lcom/ibm/icu/util/ULocale;
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getLocaleIdToRulesIdMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, p2, v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesIdForLocale(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesIdToEquivalentULocaleMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/ULocale;

    if-nez p0, :cond_2

    sget-object p0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    sget-object p0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    const-string v1, "com/ibm/icu/impl/data/icudt44b"

    const-string/jumbo v2, "plurals"

    invoke-static {v1, v2, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public getRulesForRulesId(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/PluralRules;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    const-string/jumbo v2, "rules"

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    if-lez v3, :cond_0

    const-string v5, "; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/text/PluralRules;->parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getRulesIdForLocale(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getLocaleIdToRulesIdMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
