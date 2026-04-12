.class public final LPc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ORC/BotTestActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LPc/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    if-eqz p0, :cond_0

    new-instance v0, LPc/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LPc/s;-><init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object p0, p0, LPc/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/d;

    const/4 v0, 0x0

    const-string v1, "ORC/DirectCallManager"

    if-nez p0, :cond_0

    const-string p0, "isPossibleToCall manger is null. return false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-boolean v2, Lnd/d;->j:Z

    if-eqz v2, :cond_1

    const-string p0, "onMotionListener() twice"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v2, p0, Lnd/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onMotionListener() isCall"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p0, p0, Lnd/d;->b:Lnd/b;

    if-nez p0, :cond_3

    const-string p0, "mDirectCallListener is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Lud/j;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "PlayingEarpiece block direct call"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x1

    sput-boolean p0, Lnd/d;->j:Z

    return p0
.end method

.method public onMotionEvent(Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;)V
    .locals 5

    iget-object v0, p0, LPc/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/d;

    const-string v1, "ORC/DirectCallManager"

    if-nez v0, :cond_0

    const-string p0, "manger is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getMotion()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getDirectCallLeft()I

    move-result v3

    const-string v4, "onMotionListener() = "

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getMotion()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/t;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "left"

    invoke-static {v0, p0}, Lnd/d;->a(Lnd/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getMotion()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getDirectCallRight()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionEventWrapper;->getMotion()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/t;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "right"

    invoke-static {v0, p0}, Lnd/d;->a(Lnd/d;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
