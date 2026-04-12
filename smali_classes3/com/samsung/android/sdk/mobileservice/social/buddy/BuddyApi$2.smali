.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestSync(ILcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/ISyncResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestSync onFailure : code=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], message=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$400(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v2, "requestSync onFailure ("

    const-string v3, ", "

    invoke-static {v0, p1, v2, v3, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$500(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    const-string/jumbo v1, "requestSync onSuccess "

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$300(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$SyncResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;)V

    :cond_0
    return-void
.end method
