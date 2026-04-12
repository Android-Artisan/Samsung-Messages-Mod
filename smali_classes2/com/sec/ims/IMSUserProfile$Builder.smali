.class public Lcom/sec/ims/IMSUserProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IMSUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mProfile:Lcom/sec/ims/IMSUserProfile;

.field private mProxyAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/ims/IMSUserProfile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(I)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/sec/ims/IMSUserProfile;->access$000(Lcom/sec/ims/IMSUserProfile;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/IMSUserProfile;

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getProxyAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getPort()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->k(Lcom/sec/ims/IMSUserProfile;I)V

    .line 8
    invoke-static {}, Lcom/sec/ims/IMSUserProfile;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ProxyAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "should not occur"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(I)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->l(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "uriString cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(I)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-static {v0, p2}, Lcom/sec/ims/IMSUserProfile;->i(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {p0, p1}, Lcom/sec/ims/IMSUserProfile;->l(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "username and serverDomain cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sip:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public build()Lcom/sec/ims/IMSUserProfile;
    .locals 0

    iget-object p0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    return-object p0
.end method

.method public setAuthUserName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->c(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAutoRegistration(Z)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->e(Lcom/sec/ims/IMSUserProfile;Z)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public setOutboundProxy(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->j(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPort(I)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->k(Lcom/sec/ims/IMSUserProfile;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect port arugment: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfileName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->l(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UDP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported protocol: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->m(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "protocol cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSendKeepAlive(Z)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->q(Lcom/sec/ims/IMSUserProfile;Z)V

    return-object p0
.end method
