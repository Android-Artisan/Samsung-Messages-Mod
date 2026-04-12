.class public final Lcom/ibm/icu/util/ULocale$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final _locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/util/ULocale$Builder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>(Z)V

    iput-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    return-void
.end method


# virtual methods
.method public build()Lcom/ibm/icu/util/ULocale;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/util/ULocale;->access$300(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clear()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    return-object p0
.end method

.method public clearExtensions()Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->removeLocaleExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    return-object p0
.end method

.method public isLenientVariant()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->isLenientVariant()Z

    move-result p0

    return p0
.end method

.method public setExtension(CLjava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setExtension(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLanguage(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->isLenientVariant()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseStrict(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag;

    move-result-object p1
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_1
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->access$100(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v1

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->access$200(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setRegion(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setRegion(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setScript(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setScript(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setVariant(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale$Builder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale$Builder;->_locbld:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setVariant(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    :try_end_0
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ibm/icu/util/IllformedLocaleException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->getErrorIndex()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
