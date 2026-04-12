.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;
    }
.end annotation


# static fields
.field public static final SHARE_COMPLETE:I = 0x2

.field public static final SHARE_IN_PROGRESS:I = 0x64

.field public static final SHARE_NONE:I = -0x1

.field public static final SHARE_PAUSED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShareController"


# instance fields
.field private final mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

.field private mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

.field private mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareController"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    return-object p0
.end method


# virtual methods
.method public cancel()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel : mRequestId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareController"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "app id is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->cancelShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public getStatus()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "ShareController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "app id is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getShareStatus(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getStatus : status=["

    const-string v3, "], mRequestId=["

    invoke-static {v0, v1, v3}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v1
.end method

.method public pause()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pause : mRequestId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareController"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "app id is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->pauseShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public resume()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resume : mRequestId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareController"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "app id is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->resumeShare(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public setShareStatusListener(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShareStatusListener : mRequestId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareController"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "app id is null "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getReference()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mApi:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-interface {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mRequestId:Ljava/lang/String;

    invoke-interface {p1, v3, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->setShareStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->mListener:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    return v0
.end method
