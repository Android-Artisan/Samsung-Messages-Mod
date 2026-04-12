.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestSync(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v1, "requestSync onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$1500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$1600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J

    move-result-wide v0

    const-wide/32 v2, 0x3e95ba80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_string"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v4, "requestSync onFailureWithBundle : code=["

    const-string v5, "], message=["

    invoke-static {v0, v1, v4, v5, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$1700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v1, "requestSync onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$1400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method
