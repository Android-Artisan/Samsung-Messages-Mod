.class public Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# static fields
.field private static final FEATURE_ID_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LegacyShareApiImpl"


# instance fields
.field private final APP_ID_REMINDER:Ljava/lang/String;

.field private final mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    const-string v0, "ShareApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const-string p1, "8o8b82h22a"

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->APP_ID_REMINDER:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    const/4 p1, 0x0

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkInvalidFeatureIdAndAgentVersion(I)Z
    .locals 3

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x406bb300

    const v2, 0x4190ab00

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4e150380

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValidFeatureIdAndAgentVersion with"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported in this agent version"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)V

    return-object v0
.end method


# virtual methods
.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "LegacyShareApiImpl"

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestShare : spaceId=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    return-object v13

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "app id is empty "

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v13

    .line 35
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;

    move-object/from16 v5, p4

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V

    const/16 v5, 0x1f5

    if-ne v2, v5, :cond_2

    .line 36
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "featureId"

    .line 37
    invoke-virtual {v9, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;

    move-result-object v8

    move-object v7, p1

    move-object v10, v3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 40
    invoke-interface/range {v5 .. v12}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;

    move-result-object v8

    move-object v7, p1

    move-object v9, v3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 43
    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileList(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v3, v1, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v13
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestShare : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestShare is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "app id is empty "

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;

    invoke-direct {v6, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)V

    .line 6
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestShare : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestShare is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p1, "app id is null "

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$4;

    invoke-direct {v7, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)V

    .line 17
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const p2, 0x4068a5c0

    const p5, 0x4190ab00

    .line 20
    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x4d7df3a0

    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->getShareCompleteIntent()Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    move-object v8, p3

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    move-object v4, p1

    move-object v6, v7

    move-object v7, p2

    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    const-string/jumbo p2, "pending_intents"

    .line 26
    :try_start_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    if-eqz p4, :cond_8

    const-string p2, "notification_messages"

    .line 27
    :try_start_2
    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_4
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 30
    :goto_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public requestSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/SyncOption;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSync with syncOption - syncType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->getSyncType()Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isPermissionUINeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isPermissionUINeeded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSyncWithQuota : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isSyncWithQuota()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4068a5c0

    const v1, 0x4190ab00

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    const v0, 0x4d7df3a0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_3

    const-string p1, "featureId"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "extra_cid"

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const-string p1, "extra_need_to_show_permission_ui"

    .line 28
    :try_start_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isPermissionUINeeded()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "extra_sync_type"

    .line 29
    :try_start_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->getSyncType()Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption$SyncType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "extra_sync_is_sync_with_quota"

    .line 30
    :try_start_3
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/SyncOption;->isSyncWithQuota()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithOption(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p0, 0x1

    return p0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSync(Ljava/lang/String;IZLjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSync with needToShowPermissionUI - syncType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isPermissionUINeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x48bac640

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_need_to_show_permission_ui"

    .line 7
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "extra_sync_type"

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x1f5

    if-ne p2, p3, :cond_3

    const-string p1, "featureId"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "extra_cid"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method
