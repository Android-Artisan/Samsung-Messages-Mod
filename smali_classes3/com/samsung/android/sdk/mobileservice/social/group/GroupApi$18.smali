.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestLeaderAssignment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v1, "requestLeaderAssignment onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$8100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 7

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

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v5, "requestLeaderAssignment onFailureWithBundle : code=["

    const-string v6, "], message=["

    invoke-static {v0, v1, v5, v6, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$8200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;

    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;)V

    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v1, "requestLeaderAssignment onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$8000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
