.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestBulkItemShare(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILjava/lang/Boolean;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$bulkItemRequestId:J

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$featureId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/content/Context;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$featureId:I

    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$bulkItemRequestId:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestShare onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v2, "requestShare Error Message ["

    const-string v3, "]"

    invoke-static {v2, p3, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestShare onProgress "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestShare onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$7800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$featureId:I

    iget-wide v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$bulkItemRequestId:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$7900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/content/Context;IJ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "successItemList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestShare onUploadComplete "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$8600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;->onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method
