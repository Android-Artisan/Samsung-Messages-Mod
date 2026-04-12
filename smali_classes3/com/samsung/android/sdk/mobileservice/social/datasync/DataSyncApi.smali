.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "DataSyncApi"

.field private static final BUNDLE_KEY_DATA_LIST:Ljava/lang/String; = "data_list"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    const-string v0, "DataSyncApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
    .locals 4

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x515c3f40

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)V

    invoke-interface {v2, v0, p1, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncDelete(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1

    :cond_2
    :goto_0
    const-string/jumbo p1, "serviceName is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSyncedData(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
    .locals 4

    const-string v0, "getSyncedData"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x515c3f40

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;

    invoke-direct {v3, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncGetSyncedData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1

    :cond_2
    :goto_0
    const-string/jumbo p1, "serviceName is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1
.end method

.method public upsert(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
    .locals 4

    const-string/jumbo v0, "upsert"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x515c3f40

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->isInvalid()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo p1, "request data is invalid"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;Ljava/lang/String;)V

    invoke-interface {v2, v0, p1, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->dataSyncUpsert(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method
