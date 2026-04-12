.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestFamilyGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
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

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v1, "requestFamilyGroupMemberList onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$10000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$10100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J

    move-result-wide v0

    const-wide/32 v2, 0x3e95ba80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

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

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v5, "requestFamilyGroupMemberList onFailureWithBundle : code=["

    const-string v6, "], message=["

    invoke-static {v0, v1, v5, v6, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$10200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    const-string/jumbo v2, "requestFamilyGroupMemberList onSuccess "

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "name"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "optionalId"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "status"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v5, "thumbnail_local_path"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "thumbnail_content_uri"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v12, "owner"

    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_0
    move-object v13, v6

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_1
    move-object v14, v6

    :goto_2
    const-string v4, "authority"

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v15

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "- authority=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string/jumbo v6, "total"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->setTotalCountWithInvitation(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;->setTotalCountWithInvitation(I)V

    :goto_3
    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestFamilyGroupMemberList onSuccess. result size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", groupMembers size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$9900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;->onResult(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
