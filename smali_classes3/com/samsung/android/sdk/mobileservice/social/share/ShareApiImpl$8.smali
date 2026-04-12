.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;
.super Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceList(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpaceList onFailure : code=["

    const-string v2, "], message=["

    invoke-static {p1, p2, v1, v2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$2900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const-string/jumbo v1, "requestSpaceList onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$2600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "space_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "owner_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$2700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$2800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const-string v1, "Invalid space information"

    const-string v2, ""

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceListResult;)V

    :cond_3
    return-void
.end method
