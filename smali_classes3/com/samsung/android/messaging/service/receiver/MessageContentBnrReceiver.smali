.class public final Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "CS/MessageContentBnrReceiver"

    iput-object v0, p0, Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;->a:Ljava/lang/String;

    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;->b:Lt7/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xe87f2b9

    iget-object p0, p0, Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;->b:Lt7/a;

    if-eq v1, v2, :cond_4

    const v2, 0x213e4387

    if-eq v1, v2, :cond_2

    const p0, 0x617bfbf4

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.easyMover.NOTIFY_NOTIFICATION_RESTORATION_START"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "pref_key_block_sync_notification_channel"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_MESSAGE_APP_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getMessageContentBnrExecutor(Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lu7/c;

    invoke-direct {v0, p1, p2}, Lu7/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_MESSAGE_APP_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getMessageContentBnrExecutor(Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lu7/g;

    sget-object v1, Lu7/e;->a:Lu7/e;

    invoke-direct {v0, p1, p2, v1}, Lu7/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lu7/e;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method
