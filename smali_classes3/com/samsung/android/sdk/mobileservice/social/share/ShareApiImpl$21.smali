.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceCoverImageDownload(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestOriginalSpaceImageDownload onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestOriginalSpaceImageDownload onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "space_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "downloaded_uri"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string v3, "- space_id=["

    const-string v4, "], downloaded_uri=["

    const-string v5, "] "

    invoke-static {v3, v0, v4, p1, v5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$11700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult$DownloadedImage;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceImageDownloadResult;)V

    :cond_1
    return-void
.end method
