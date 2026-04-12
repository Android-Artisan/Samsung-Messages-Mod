.class Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;
.super Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->requestSync(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;)I
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

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    const-string/jumbo v1, "requestSync onFailure : code=["

    const-string v2, "], message=["

    const-string v3, "] "

    invoke-static {v1, p1, v2, p2, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$100(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;

    const-string/jumbo v0, "requestSync onSuccess "

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;->access$000(Lcom/samsung/android/sdk/mobileservice/place/PlaceApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/place/PlaceApi$PlaceResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/place/PlaceResult;)V

    return-void
.end method
