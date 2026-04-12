.class public Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;
.super Lcom/samsung/android/messaging/common/util/gba/AuthenticationHeaders;
.source "SourceFile"


# static fields
.field public static final HEADER_NAME:Ljava/lang/String; = "WWW-Authenticate"

.field public static final HEADER_PARAM_ALGORITHM:Ljava/lang/String; = "algorithm"

.field public static final HEADER_PARAM_BASIC_SCHEME:Ljava/lang/String; = "Basic"

.field public static final HEADER_PARAM_DIGEST_SCHEME:Ljava/lang/String; = "Digest"

.field public static final HEADER_PARAM_NONCE:Ljava/lang/String; = "nonce"

.field public static final HEADER_PARAM_OPAQUE:Ljava/lang/String; = "opaque"

.field public static final HEADER_PARAM_REALM:Ljava/lang/String; = "realm"

.field public static final HEADER_PARAM_STALE:Ljava/lang/String; = "stale"

.field public static final HEADER_PARAM_UNKNOWN_SCHEME:Ljava/lang/String; = "Unknown"


# instance fields
.field private algorithm:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private opaque:Ljava/lang/String;

.field private qop:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private stale:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/gba/AuthenticationHeaders;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->realm:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->nonce:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->algorithm:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->qop:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->opaque:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->stale:Z

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public getOpaque()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->opaque:Ljava/lang/String;

    return-object p0
.end method

.method public getQop()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->qop:Ljava/lang/String;

    return-object p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public isStale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->stale:Z

    return p0
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setOpaque(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->opaque:Ljava/lang/String;

    return-void
.end method

.method public setQop(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->qop:Ljava/lang/String;

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->realm:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setStale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->stale:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WwwAuthenticateHeader ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->scheme:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ", "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheme="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->scheme:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->realm:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "realm="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->realm:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->nonce:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nonce="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->nonce:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->algorithm:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "algorithm="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->algorithm:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->qop:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qop="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->qop:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->opaque:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opaque="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->opaque:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->stale:Z

    const-string v1, "]"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
