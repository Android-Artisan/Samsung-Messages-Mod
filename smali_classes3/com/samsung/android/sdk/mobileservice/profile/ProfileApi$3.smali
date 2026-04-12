.class Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;
.super Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->requestPrivacyUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Privacy;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;

    const-string/jumbo v1, "requestPrivacyUpdate onFailure : code=["

    const-string v2, "], message=["

    const-string v3, "] "

    invoke-static {v1, p1, v2, p2, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->access$500(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onResult()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;

    const-string/jumbo v1, "requestPrivacyUpdate onResult "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;->access$400(Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/profile/ProfileApi$PrivacyUpdateResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method
