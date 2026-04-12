.class public final Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCALESEP:Ljava/lang/String; = "_"


# instance fields
.field private _extMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private _language:Ljava/lang/String;

.field private final _lenientVariant:Z

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_lenientVariant:Z

    return-void
.end method

.method private processVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "_"

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    invoke-direct {v1}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;-><init>()V

    sget-object v2, Lcom/ibm/icu/impl/locale/LanguageTag;->DEFAULT_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    invoke-virtual {v2, p0, v1}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseVariants(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/List;

    move-result-object v2

    iget v1, v1, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string v1, "Ill-formed variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public clear()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->removeLocaleExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    return-object p0
.end method

.method public getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getInstance(Ljava/util/SortedMap;)Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object p0
.end method

.method public isLenientVariant()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_lenientVariant:Z

    return p0
.end method

.method public removeLocaleExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-object p0
.end method

.method public setExtension(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSingleton(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ill-formed extension key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtensionSingleton(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v2, "-"

    invoke-direct {v1, p2, v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    invoke-direct {v2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/ibm/icu/impl/locale/Extension;->create(CLcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v3

    if-nez v3, :cond_6

    iget v2, v2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Ill-formed extension value: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    iget-object p1, v2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    iget p2, v2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string v0, "Ill-formed language: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Ill-formed language: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Ill-formed script: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Ill-formed region: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_lenientVariant:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "x"

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtensionValue(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p1, v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaCompatibleVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->processVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_4
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_lenientVariant:Z

    if-eqz v2, :cond_9

    instance-of v2, v1, Lcom/ibm/icu/impl/locale/PrivateuseExtension;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaCompatiblePrivateuse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Lcom/ibm/icu/impl/locale/PrivateuseExtension;

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/locale/PrivateuseExtension;-><init>(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string v0, "Ill-formed region: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    return-object p0
.end method

.method public setScript(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string v0, "Ill-formed script: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    return-object p0
.end method

.method public setUnicodeLocaleExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->canonicalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    const/16 v1, 0x75

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->remove(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v4, "-"

    invoke-direct {v3, p2, v4}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->first()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isTypeSubtag(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->canonicalizeTypeSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Ill-formed Unicode locale extension type: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    if-nez v0, :cond_6

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {p1, p2}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>(Ljava/util/SortedMap;)V

    iget-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    :cond_5
    iget-object p2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extMap:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    :cond_7
    :goto_2
    return-object p0

    :cond_8
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p2, "Ill-formed Unicode locale extension key: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    const-string p1, "Empty Unicode locale extension key"

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVariant(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_lenientVariant:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->processVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    return-object p0
.end method
