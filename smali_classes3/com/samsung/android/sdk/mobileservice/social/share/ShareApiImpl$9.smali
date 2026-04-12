.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceListSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpaceListSync onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$3100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpaceListSync onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$3000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method
