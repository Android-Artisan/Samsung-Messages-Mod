.class public Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;,
        Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "PlaceApi"

.field public static final SERVICE_NAME:Ljava/lang/String; = "PlaceService"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    const-string v0, "PlaceApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private isAppIdNullOrEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appId is null or empty"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCurrentCount()I
    .locals 4

    const-string v0, "getCurrentCount : count=["

    const-string v1, "getCurrentCount "

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3b9aca00

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getCurrentCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "PlaceService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxCount()I
    .locals 4

    const-string v0, "getMaxCount : count=["

    const-string v1, "getMaxCount "

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3b9aca00

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getMaxCount()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public getPlaceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/place/Place;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceList : list size=["

    const-string v1, "getPlaces "

    .line 1
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const v1, 0x3b9aca00

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->getPlaceList()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 10
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/place/Place;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/mobileservice/place/Place;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    return-object v1

    :catch_1
    const-string v0, "OutOfMemoryError occurred"

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPlaceList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/place/Place;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceList("

    const-string v1, "getPlaces "

    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const v1, 0x3b9aca00

    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->searchPlaces(I)Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : list size=["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 24
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/place/Place;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/mobileservice/place/Place;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v1

    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public requestPlaceCreation(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;",
            "Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/place/Place;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestPlaceCreation "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v0, "appId is null or empty"

    const-string v3, ""

    invoke-direct {p1, v2, v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return v2

    :cond_0
    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceRequest;->writeToBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceCreate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestPlaceDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestPlaceDeletion "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v0, "appId is null or empty"

    const-string v2, ""

    invoke-direct {p1, v1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return v1

    :cond_0
    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V

    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceDelete(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestPlaceUpdate(Lcom/samsung/android/sdk/mobileservice/place/Place;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/place/Place;",
            "Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/place/Place;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestPlaceUpdate "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v0, "appId is null or empty"

    const-string v3, ""

    invoke-direct {p1, v2, v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return v2

    :cond_0
    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/place/Place;->writeToBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestPlaceUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestSync "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->isAppIdNullOrEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v2, "appId is null or empty"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return v1

    :cond_0
    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getPlaceService()Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;->requestSync(Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "OutOfMemoryError occurred"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->verboseLog(Ljava/lang/String;)V

    return v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method
