.class public Lyg/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:J

.field public c:J

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyg/j;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lyg/j;->d:Landroid/content/Context;

    iput-wide p3, p0, Lyg/j;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string/jumbo v0, "process() offset = "

    const-string v1, "ORC/RefreshAllContactCapabilityHandler"

    invoke-static {p1, p2, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/j;->a:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Z)V

    const-wide/32 v2, 0xea5f

    add-long/2addr v2, p1

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    iput-wide v6, p0, Lyg/j;->c:J

    invoke-virtual {p0, v2, v3}, Lyg/j;->c(J)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const-string/jumbo v0, "refresh()"

    const-string v1, "ORC/RefreshAllContactCapabilityHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lyg/j;->a:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lyg/j;->c(J)V

    const-string/jumbo v0, "setTime() refresh time = 0"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/j;->d:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setRefreshAllContactCapabilityTime(Landroid/content/Context;J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v1, "updateTime time:"

    const-string v2, "ORC/RefreshAllContactCapabilityHandler"

    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lyg/j;->d:Landroid/content/Context;

    if-lez v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11003b

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getRefreshAllContactCapability(Landroid/content/Context;)J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getRefreshAllContactCapability(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130cc8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lyg/j;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lyg/j;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lyg/j;->c:J

    invoke-virtual {p0, v0, v1}, Lyg/j;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyg/j;->b()V

    :goto_0
    return-void
.end method
