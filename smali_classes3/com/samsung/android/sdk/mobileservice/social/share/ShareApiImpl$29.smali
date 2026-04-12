.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpace onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$16800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v2, "requestSpace Error Message ["

    const-string v3, "]"

    invoke-static {v2, p3, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$16900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpace onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$16500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$16600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$16700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V

    :cond_0
    return-void
.end method
