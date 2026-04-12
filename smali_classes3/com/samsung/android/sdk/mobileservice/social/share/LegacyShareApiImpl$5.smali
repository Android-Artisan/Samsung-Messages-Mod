.class Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestShare Error Message ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onProgress "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare IShareResultWithAttachedFilesCallback onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    return-void
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onUploadComplete "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$5;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$3700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method
