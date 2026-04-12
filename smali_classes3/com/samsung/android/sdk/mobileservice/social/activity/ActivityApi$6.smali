.class Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;
.super Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->requestMyActivityDeletion(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    const-string/jumbo v1, "requestMyActivityDeletion onFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$2000(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    const-string/jumbo v2, "requestMyActivityDeletion onFailure ("

    const-string v3, ", "

    invoke-static {v2, v0, v3, p1, p2}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$2100(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    const-string/jumbo v1, "requestMyActivityDeletion onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$1900(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$6;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    :cond_0
    return-void
.end method
