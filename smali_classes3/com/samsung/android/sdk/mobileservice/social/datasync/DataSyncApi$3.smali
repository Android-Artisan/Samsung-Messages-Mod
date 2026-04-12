.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->getSyncedData(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$serviceName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    const-string v1, "getSyncedData. onFailure : code="

    const-string v2, ", message="

    invoke-static {p1, p2, v1, v2, p3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$600(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {v1, p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    const-string v1, "getSyncedData. onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$500(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$serviceName:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/SyncedData;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$3;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    :cond_1
    return-void
.end method
