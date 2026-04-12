.class public final Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;",
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

    new-instance v0, Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MsgServiceEventReceiverService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "CS/MsgEventService"

    if-nez p1, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "action is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD7/b;

    invoke-direct {v0}, LD7/b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.messaging.service.MESSAGE_STATUS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LE7/f;

    invoke-direct {v0}, LE7/f;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.messaging.service.MMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LE7/c;

    invoke-direct {v0}, LE7/c;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LE7/a;

    invoke-direct {v0}, LE7/a;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "com.samsung.android.messaging.service.MESSAGE_SENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LE7/e;

    invoke-direct {v0}, LE7/e;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.messaging.service.MMS_SENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, LE7/d;

    invoke-direct {v0}, LE7/d;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "com.samsung.android.NEW_WAP_PUSH_DELIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LE7/b;

    invoke-direct {v0}, LE7/b;-><init>()V

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1}, LD7/a;->a(Lcom/samsung/android/messaging/service/services/event/MsgServiceEventReceiverService;Landroid/content/Intent;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69473d88 -> :sswitch_5
        -0x428c75b9 -> :sswitch_4
        -0x24763fed -> :sswitch_3
        0x2f94f923 -> :sswitch_2
        0x52376a39 -> :sswitch_1
        0x59fb1433 -> :sswitch_0
    .end sparse-switch
.end method
