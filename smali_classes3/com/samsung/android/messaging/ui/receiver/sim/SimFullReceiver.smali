.class public Lcom/samsung/android/messaging/ui/receiver/sim/SimFullReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "ORC/SimFullReceiver"

    const-string v0, "onReceive"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.provider.Telephony.SIM_FULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "phone"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance p2, LRa/j$a;

    invoke-direct {p2}, LRa/j$a;-><init>()V

    iget-object p2, p2, LRa/j$a;->a:LRa/j;

    const/16 v0, 0xa

    iput v0, p2, LRa/j;->d:I

    iput p0, p2, LRa/j;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lff/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
