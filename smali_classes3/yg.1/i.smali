.class public Lyg/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method public constructor <init>(Lyg/f;Landroid/content/Context;JI)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyg/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lyg/i;->d:Landroid/content/Context;

    iput-wide p3, p0, Lyg/i;->b:J

    iput p5, p0, Lyg/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lyg/i;->d:Landroid/content/Context;

    iget p0, p0, Lyg/i;->e:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSwitchState(Landroid/content/Context;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSwitchState() [mRcsSupportedSimSlot -"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]  Rcs switch state = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/RcsSwitchGovernor"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lyg/i;->d:Landroid/content/Context;

    iget p0, p0, Lyg/i;->e:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSwitchSetTime(Landroid/content/Context;I)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTime() [mRcsSupportedSimSlot -"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] Rcs switch time = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/RcsSwitchGovernor"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final c()Z
    .locals 8

    invoke-virtual {p0}, Lyg/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-string/jumbo v4, "start(), offset (Rcs switch time - current time) = "

    const-string v6, "ORC/RcsSwitchGovernor"

    invoke-static {v0, v1, v4, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lyg/i;->b:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final d()V
    .locals 4

    const-string v0, "ORC/RcsSwitchGovernor"

    const-string/jumbo v1, "onSwitchChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyg/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lyg/i;->h(J)V

    invoke-virtual {p0, v2, v3}, Lyg/i;->e(J)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    const-string/jumbo v0, "process() offset = "

    const-string v1, "ORC/RcsSwitchGovernor"

    invoke-static {p1, p2, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/f;

    const-wide/32 v1, 0xea60

    iget v3, p0, Lyg/i;->e:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lyg/f;->r1(Z)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/32 v5, 0xea5f

    add-long/2addr v5, p1

    div-long/2addr v5, v1

    const-wide/16 v7, 0x1

    sub-long v7, v5, v7

    iput-wide v7, p0, Lyg/i;->c:J

    invoke-interface {v0, v5, v6}, Lyg/f;->n0(J)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ORC/RcsSwitchGovernor"

    const-string/jumbo v1, "refresh()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lyg/i;->e:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lyg/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lyg/f;->r1(Z)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lyg/i;->h(J)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSwitchState() [mRcsSupportedSimSlot -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Rcs switch on = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RcsSwitchGovernor"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/i;->d:Landroid/content/Context;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsSwitchState(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTime() [mRcsSupportedSimSlot -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Rcs switch time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RcsSwitchGovernor"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/i;->d:Landroid/content/Context;

    invoke-static {p0, p1, p2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsSwitchSetTime(Landroid/content/Context;JI)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ORC/RcsSwitchGovernor"

    const-string/jumbo v1, "updateTime()"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lyg/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/f;

    if-eqz p1, :cond_2

    iget v0, p0, Lyg/i;->e:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lyg/i;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lyg/i;->c:J

    invoke-interface {p1, v0, v1}, Lyg/f;->n0(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyg/i;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lyg/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-string/jumbo v4, "start(), offset (Rcs switch time - current time) = "

    const-string v5, "ORC/RcsSwitchGovernor"

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lyg/i;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lyg/i;->e(J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyg/i;->f()V

    :goto_1
    return-void
.end method
