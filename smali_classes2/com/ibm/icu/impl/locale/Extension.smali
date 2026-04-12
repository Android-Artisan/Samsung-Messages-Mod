.class public Lcom/ibm/icu/impl/locale/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _key:C

.field protected _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/ibm/icu/impl/locale/Extension;->_key:C

    return-void
.end method

.method public static create(CLcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;
    .locals 2

    .line 6
    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing extension subtag for extension :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    return-object v1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result p0

    const/16 v0, 0x75

    if-eq p0, v0, :cond_3

    const/16 v0, 0x78

    if-eq p0, v0, :cond_2

    .line 11
    new-instance v0, Lcom/ibm/icu/impl/locale/Extension;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/locale/PrivateuseExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/PrivateuseExtension;-><init>()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/locale/Extension;->setExtensionValue(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)V

    .line 15
    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static create(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSingleton(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/ibm/icu/impl/locale/Extension;->create(CLcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/ibm/icu/impl/locale/Extension;->_key:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()C
    .locals 0

    iget-char p0, p0, Lcom/ibm/icu/impl/locale/Extension;->_key:C

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public setExtensionValue(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSubtag(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeExtensionSubtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v2

    iput v2, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid extension subtag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    :goto_2
    return-void

    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/Extension;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
