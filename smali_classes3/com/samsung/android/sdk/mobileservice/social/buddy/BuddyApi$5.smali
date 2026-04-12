.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestAppUpdateAndLaunchForBuddy(Lcom/samsung/android/sdk/mobileservice/social/buddy/request/TargetAppListRequest;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IBuddyInfoResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppUpdateAndLaunchForBuddy onFailure : code=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], message=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v2, "requestAppUpdateAndLaunchForBuddy onFailure ("

    const-string v3, ", "

    invoke-static {v0, p1, v2, v3, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1500(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v0, "requestAppUpdateAndLaunchForBuddy onSuccess "

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1300(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
