.class public final Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->b:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->b:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->b:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
