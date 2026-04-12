.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSharedContentDownload onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSharedContentDownload onProgress "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToDownloadSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSharedContentDownload onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo p2, "requestSharedContentDownload bundle is empty!!"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;

    new-instance p2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToDownloadContent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$10700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->bundleToDownloadContent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;

    new-instance p2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p2, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, p2, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;)V

    :cond_3
    :goto_2
    return-void
.end method
