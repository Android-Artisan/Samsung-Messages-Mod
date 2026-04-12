.class public Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;
.super Lcom/samsung/android/messaging/common/util/gba/AuthenticationHeaders;
.source "SourceFile"


# instance fields
.field private algorithm:Ljava/lang/String;

.field private cnonce:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private nonceCount:Ljava/lang/String;

.field private opaque:Ljava/lang/String;

.field private qop:Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/gba/AuthenticationHeaders;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->realm:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonce:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->algorithm:Ljava/lang/String;

    const-string v1, "/"

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->qop:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->opaque:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->cnonce:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonceCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->response:Ljava/lang/String;

    return-void
.end method

.method public static getAuthorizationHeader(Lcom/samsung/android/messaging/common/util/gba/DigestAuth;Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getRealm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getDigestUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getResp()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", qop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_2

    .line 10
    const-string v1, ", cnonce=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    const-string p0, ", opaque=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    const-string v0, "Digest username=\""

    .line 52
    const-string v1, "\", realm=\""

    .line 53
    const-string v2, "\", uri=\""

    .line 54
    invoke-static {v0, p0, v1, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    const-string p1, "\", nonce=\""

    .line 56
    const-string v0, "\", response=\""

    .line 57
    invoke-static {p0, p2, p1, p3, v0}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "\""

    .line 59
    invoke-static {p4, p1, p0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;)Ljava/lang/String;
    .locals 11

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getQop()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v10, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v9, v0, v1

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getRealm()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getDigestUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getResp()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", qop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_2

    .line 29
    const-string v1, ", cnonce=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    const-string v1, ", opaque=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;)Ljava/lang/String;
    .locals 11

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getQop()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v10, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;

    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v9, v0, v1

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getRealm()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getDigestUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getResp()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auts=\""

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, ", nc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", qop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getQop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    const-string v2, ", cnonce=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getCnonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string v2, ", opaque=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getOpaque()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getCnonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->cnonce:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public getNonceCount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonceCount:Ljava/lang/String;

    return-object p0
.end method

.method public final getParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getQop()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->qop:Ljava/lang/String;

    return-object p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->response:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public setCnonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->cnonce:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorizationHeader [username="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->userName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->realm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonce:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->algorithm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->uri:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->qop:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->opaque:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cnonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->cnonce:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->nonceCount:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->response:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/AuthorizationHeader;->getParamValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
