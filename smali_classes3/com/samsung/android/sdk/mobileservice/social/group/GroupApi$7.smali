.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
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

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v0, "requestGroupCreation only for invitation link is onFailure : code=["

    const-string v1, "], message=["

    invoke-static {p1, p2, v0, v1, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string p1, "callback is null, requestGroupCreation only for invitation link is onFailureWithBundle "

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    return-void

    :cond_0
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

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v5, "requestGroupCreation only for invitation link is onFailureWithBundle : code=["

    const-string v6, "], message=["

    invoke-static {v0, v1, v5, v6, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4, v4, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string p1, "callback is null, requestGroupCreation only for invitation link is onSuccess "

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$2800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v0, "requestGroupCreation only for invitation link is onSuccess "

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$2900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    const-string p2, "group_id"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "group_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string v2, "- groupId=["

    const-string v3, "], groupName=["

    const-string v4, "] "

    invoke-static {v2, p2, v3, v0, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$3000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    const-string p2, "error_string"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/Group;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
