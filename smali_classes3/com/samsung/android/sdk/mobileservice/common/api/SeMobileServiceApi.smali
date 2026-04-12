.class public abstract Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mApiName:Ljava/lang/String;

.field private final mReference:Ljava/lang/String;

.field protected final mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const-string v1, "Session is not connected! After connection callback called, new this api class!"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mReference:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getEssentialServiceNames()[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not added service "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, " is not added service. Before new this api class, you must add this service name on session!"

    invoke-static {v4, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSessionConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Api component is not supported. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    const-string p1, " is not supported"

    invoke-static {p2, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Session is not connected "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Session is invalid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs checkAuthorized([I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthorized()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const-string p1, "MobileService Agent is not installed "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "MobileService Agent is not installed you need to install MobileService Agent"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "Device not authorized "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "Device is not authorized! you need to authorize device"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "Account not authorized "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "Account is not authorized! you need sign-in"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mReference:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthService()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public abstract getEssentialServiceNames()[Ljava/lang/String;
.end method

.method public getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object p0

    return-object p0
.end method

.method public getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getProfileService()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mReference:Ljava/lang/String;

    return-object p0
.end method

.method public getSemsAgentVersion()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSamsungExperienceServiceAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    return-object p0
.end method

.method public infoLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mReference:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isNoMoreSupportedSemsAgentVersion(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isNoMoreSupportedSemsAgentVersion(I)Z

    move-result p0

    return p0
.end method

.method public isSupportedSaAgentVersion(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSaAgentVersion(I)Z

    move-result p0

    return p0
.end method

.method public isSupportedSemsAgentVersionBetween(II)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersionBetween(II)Z

    move-result p0

    return p0
.end method

.method public isSupportedSemsAgentVersionMoreThan(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result p0

    return p0
.end method

.method public secureLog(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs secureLog(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public verboseLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mApiName:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->mReference:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
