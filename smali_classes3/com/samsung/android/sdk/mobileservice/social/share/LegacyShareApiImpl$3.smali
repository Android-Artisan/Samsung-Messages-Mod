.class Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestShare Error Message ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onProgress "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1000(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1100(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1200(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$600(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$700(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$800(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$900(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createShareFailedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p2, v1, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;)V

    :cond_2
    return-void
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    const-string/jumbo v1, "requestShare onUploadComplete "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1300(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1400(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;->access$1500(Lcom/samsung/android/sdk/mobileservice/social/share/LegacyShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;->onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method
