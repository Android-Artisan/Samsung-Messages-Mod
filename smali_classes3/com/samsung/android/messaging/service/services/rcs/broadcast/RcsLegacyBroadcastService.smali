.class public final Lcom/samsung/android/messaging/service/services/rcs/broadcast/RcsLegacyBroadcastService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/rcs/broadcast/RcsLegacyBroadcastService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/rcs/broadcast/RcsLegacyBroadcastService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/services/rcs/broadcast/RcsLegacyBroadcastService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/rcs/broadcast/RcsLegacyBroadcastService$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "RcsLegacyBroadcastService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "CS/RcsLegacyBroadcastService"

    const-string v1, "onHandleIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra_msg_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "extra_is_ft"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo8/h;->j(JLandroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ln8/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "extra_broadcast_recipients"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "getApplicationContext(...)"

    if-eqz v2, :cond_2

    new-instance v2, La8/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v5

    move-object v3, v2

    move-wide v7, v0

    invoke-direct/range {v3 .. v10}, La8/b;-><init>(Landroid/content/Context;JJZLjava/util/ArrayList;)V

    const-string p0, "extra_error_cause"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, La8/b;->l:I

    goto :goto_1

    :cond_2
    new-instance v2, La8/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1, v10}, La8/c;-><init>(Landroid/content/Context;JLjava/util/ArrayList;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo8/g;->a()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p1, Ln8/b;->a:Ln8/a;

    const/4 v8, 0x0

    move-wide v4, v0

    invoke-static/range {v3 .. v8}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    return-void
.end method
