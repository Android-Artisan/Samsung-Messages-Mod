.class public Lcom/ibm/icu/impl/locale/PrivateuseExtension;
.super Lcom/ibm/icu/impl/locale/Extension;
.source "SourceFile"


# static fields
.field public static final SINGLETON:C = 'x'


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x78

    .line 2
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizePrivateuseSubtag(Ljava/lang/String;)Ljava/lang/String;

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

    move-result p1

    if-nez p1, :cond_4

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
