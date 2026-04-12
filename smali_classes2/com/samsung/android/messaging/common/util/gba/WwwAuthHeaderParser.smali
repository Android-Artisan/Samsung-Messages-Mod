.class public Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;
.super Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WwwAuthHeaderParser"


# instance fields
.field private paramSplitHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    return-void
.end method

.method private parse(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setScheme(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setRealm(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setNonce(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setAlgorithm(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setQop(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setStale(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->setOpaque(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setAlgorithm(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string v0, "algorithm[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method private setNonce(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "nonce[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ","

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setNonce(Ljava/lang/String;)V

    return-void
.end method

.method private setOpaque(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "opaque[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setOpaque(Ljava/lang/String;)V

    return-void
.end method

.method private setQop(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "qop[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    const-string v0, "WwwAuthHeaderParser"

    if-nez p2, :cond_0

    const-string/jumbo p0, "setQop - no qop"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setQop - paramSplitHeader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", qopVal : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setQop(Ljava/lang/String;)V

    return-void
.end method

.method private setRealm(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "realm[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setRealm(Ljava/lang/String;)V

    return-void
.end method

.method private setScheme(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string p0, "Digest"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setScheme(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Basic"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setScheme(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setScheme(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setStale(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "stale[\\s]*="

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getSplitHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->paramSplitHeader:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/HttpHeaderParser;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->setStale(Z)V

    return-void
.end method


# virtual methods
.method public parseHeaderValue(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->parse(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "WwwAuthenticateHeader - parseHeaderValue : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WwwAuthHeaderParser"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public wwwAuthHeaderParse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->parse(Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "WwwAuthenticateHeader - wwwAuthHeaderParse : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WwwAuthHeaderParser"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
