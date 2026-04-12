.class Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ORC/SamsungAccountManager"

    const-string/jumbo v0, "onServiceConnected()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    sget v0, Lcom/msc/sa/aidl/e;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISAService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/msc/sa/aidl/f;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/msc/sa/aidl/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/msc/sa/aidl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/msc/sa/aidl/d;->b:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->b(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Lcom/msc/sa/aidl/f;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object p2, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->i(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->j(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->val$context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->f(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ORC/SamsungAccountManager"

    const-string/jumbo v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->this$0:Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$4;->val$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->f(Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;ZLandroid/content/Context;)V

    return-void
.end method
