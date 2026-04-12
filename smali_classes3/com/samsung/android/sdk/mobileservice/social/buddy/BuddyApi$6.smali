.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestSocialIdUsingPhoneNumber(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;)I
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

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v1, "requestSocialIdUsingPhoneNumber onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1700(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v2, "requestSocialIdUsingPhoneNumber onFailure ("

    const-string v3, ", "

    invoke-static {v2, v0, v3, p1, p2}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1800(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v1, "requestSocialIdUsingPhoneNumber onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$1600(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    const-string/jumbo v2, "social_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$BuddyResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
