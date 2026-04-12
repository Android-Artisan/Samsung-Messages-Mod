.class Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;
.super Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->requestEmotionMemberList(Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

.field final synthetic val$commentId:Ljava/lang/String;

.field final synthetic val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$commentId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/IFeedbackBundlePartialResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    const-string/jumbo v1, "requestEmotionMemberList onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$2500(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;)V

    :cond_0
    return-void
.end method

.method public onPartialResult(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    const-string/jumbo v1, "requestEmotionMemberList onPartialResult "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$2600(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$commentId:Ljava/lang/String;

    invoke-static {v1, v2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$2400(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;->onPartialResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    const-string/jumbo v1, "requestEmotionMemberList onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$2300(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$contentId:Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$commentId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;->access$2400(Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi;Lcom/samsung/android/sdk/mobileservice/social/feedback/ContentId;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionMemberList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/feedback/FeedbackApi$FeedbackDownloadResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/feedback/result/FeedbackResult;)V

    :cond_0
    return-void
.end method
