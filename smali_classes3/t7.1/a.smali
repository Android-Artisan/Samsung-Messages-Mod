.class public final synthetic Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    sget p2, Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;->c:I

    instance-of p2, p1, Lu7/a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lu7/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p1, Lu7/a;

    const/4 p0, 0x1

    const/4 p2, 0x6

    invoke-virtual {p1, p0, p2}, Lu7/a;->f(II)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt7/a;->a:Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/receiver/MessageContentBnrReceiver;->a:Ljava/lang/String;

    const-string p1, "not supported runnable"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
