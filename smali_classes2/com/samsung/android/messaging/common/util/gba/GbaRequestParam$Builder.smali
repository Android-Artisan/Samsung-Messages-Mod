.class public Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->o(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->m(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getmAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getAppType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->f(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getWwwAuthenticateHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->b(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->e(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthHeaderParser;->parseHeaderValue(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/WwwAuthenticateHeader;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->l(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->getRealm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uicc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->h(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->a(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->c(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->c(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->b(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->i(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Landroid/net/Uri;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->d(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    sget-object v1, Lrj/c;->p:Lrj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrj/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->getCipherSuiteValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->n(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    return-object p0
.end method

.method public isForceUpdate(Z)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->g(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Z)V

    return-object p0
.end method

.method public setAppType(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->f(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    return-object p0
.end method

.method public setNafId(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->i(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Landroid/net/Uri;)V

    return-object p0
.end method

.method public setOrganization(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->j(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    return-object p0
.end method

.method public setProtocol(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->k(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    return-object p0
.end method

.method public setRealm(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->l(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTlsCipherSuite(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->mParam:Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->n(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V

    return-object p0
.end method
