.class public Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;
    }
.end annotation


# instance fields
.field private mAppType:I

.field private mIsForceUpdate:Z

.field private mIsGbaUiccSupported:Z

.field private mNafId:Landroid/net/Uri;

.field private mOrganization:I

.field private mProtocol:I

.field private mRealm:Ljava/lang/String;

.field private mRequestUri:Ljava/lang/String;

.field private mTlsCipherSuite:I

.field private mWwwAuthenticateHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mAppType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mOrganization:I

    const/high16 v1, 0x10000

    iput v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mProtocol:I

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsForceUpdate:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsGbaUiccSupported:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mNafId:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRealm:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRequestUri:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mTlsCipherSuite:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mWwwAuthenticateHeader:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mAppType:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsForceUpdate:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsGbaUiccSupported:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mNafId:Landroid/net/Uri;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mOrganization:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mProtocol:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRealm:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRequestUri:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mTlsCipherSuite:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mWwwAuthenticateHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNafId()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mNafId:Landroid/net/Uri;

    return-object p0
.end method

.method public getOrganization()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mOrganization:I

    return p0
.end method

.method public getProtocol()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mProtocol:I

    return p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRealm:Ljava/lang/String;

    return-object p0
.end method

.method public getTlsCipherSuite()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mTlsCipherSuite:I

    return p0
.end method

.method public getWwwAuthenticateHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mWwwAuthenticateHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getmAppType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mAppType:I

    return p0
.end method

.method public isForceUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsForceUpdate:Z

    return p0
.end method

.method public isGbaUiccSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mIsGbaUiccSupported:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n requestUri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRequestUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAppType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mAppType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mRealm :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mRealm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mNafId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mNafId:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTlsCipherSuite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mTlsCipherSuite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n mWwwAuthenticateHeader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;->mWwwAuthenticateHeader:Ljava/lang/String;

    const-string v1, " \n]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
