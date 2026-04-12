.class Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;
.super Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->requestPlaceUpdate(Lcom/samsung/android/sdk/mobileservice/place/Place;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    const-string/jumbo v1, "requestPlaceUpdate onFailure : code=["

    const-string v2, "], message=["

    const-string v3, "] "

    invoke-static {v1, p1, v2, p2, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$700(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/Place;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/mobileservice/place/Place;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestPlaceUpdate onSuccess : name=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/place/Place;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], updateTime=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/place/Place;->getUpdatedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$600(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return-void
.end method
