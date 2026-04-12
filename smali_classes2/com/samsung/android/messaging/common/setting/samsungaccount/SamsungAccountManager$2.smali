.class Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->handleComplete(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$disconnected:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->val$disconnected:Z

    iput-object p3, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ORC/SamsungAccountManager"

    const-string v1, "handleComplete start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->val$disconnected:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->e(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->m(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->h(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->val$disconnected:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->l(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V

    :cond_1
    const-string v1, "handleComplete done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$2;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->c(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Z)V

    return-void
.end method
