.class Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->handleStart(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->val$listener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->a(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/SamsungAccountManager"

    const-string/jumbo v0, "running SA : ignore request"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->c(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->val$listener:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->g(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->k(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V

    return-void
.end method
