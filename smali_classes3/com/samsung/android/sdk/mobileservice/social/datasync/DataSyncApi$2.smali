.class Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->delete(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncRequest;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    const-string v1, "delete. onFailure : code="

    const-string v2, ", message="

    invoke-static {p1, p2, v1, v2, p3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$400(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

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
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;

    const-string v0, "delete. onSuccess"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;->access$300(Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/DataSyncApi$DataSyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/datasync/result/DataSyncResult;)V

    :cond_0
    return-void
.end method
