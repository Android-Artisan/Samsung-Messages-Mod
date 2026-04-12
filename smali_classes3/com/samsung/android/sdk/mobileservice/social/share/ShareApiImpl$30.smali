.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestWebLinkEnabled onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$17300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Space;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestWebLinkEnabled onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$17000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$17100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$17200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Space;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
