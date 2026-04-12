.class public Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "BuddyApi"

.field private static final EXTRA_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final INVALID_TIMESTAMP:Ljava/lang/Long;

.field private static final KEY_QUERY_RESULT:Ljava/lang/String; = "QUERY_RESULT"

.field private static final KEY_QUERY_SELECTION:Ljava/lang/String; = "QUERY_SELECTION"

.field private static final QUERY_TYPE_CERTIFICATE:I = 0x0

.field private static final QUERY_TYPE_SYNCED_CONTACT_ID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->INVALID_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 2

    const-string v0, "BuddyApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->checkItem(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private checkItem(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBuddyInfo(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getBuddyInfo"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/request/BuddyInfoRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;)V

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddyInfo(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, -0x8

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v1, 0x12d

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyInfoCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/BuddyResult;)V

    :goto_2
    return-void
.end method

.method public getBuddySyncTime()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "getBuddySyncTime. result: "

    const-string v1, "getBuddySyncTime "

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v1, 0x515c3f40

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->INVALID_TIMESTAMP:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getBuddySyncTime()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->INVALID_TIMESTAMP:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->INVALID_TIMESTAMP:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestAppUpdateAndLaunchForBuddy(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestAppUpdateAndLaunchForBuddy "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x511f3640

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAppUpdateAndLaunchForBuddy(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestPublicBuddyInfo "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, " - phoneNumber = [%s]"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestSocialIdUsingPhoneNumber "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x51b95360

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSocialIdUsingNumber(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public requestSync(ILcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestSync "

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x42294180

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBuddySync(ILcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestSync "

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSync(Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method
