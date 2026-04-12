.class public abstract Lqh/G;
.super Lqh/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/r;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f1()I
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lqh/G;->f1()I

    move-result p0

    if-eq p0, v1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->b:I

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f130ea6

    const p1, 0x7f130599

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const p0, 0x7f130ea5

    const p1, 0x7f13059c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_3
    const p0, 0x7f130ea4

    const p1, 0x7f13059e

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lqh/a;->onResume()V

    invoke-virtual {p0}, Lqh/G;->f1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->b:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7f130ea6

    goto :goto_1

    :cond_2
    const v0, 0x7f130ea5

    goto :goto_1

    :cond_3
    const v0, 0x7f130ea4

    :goto_1
    if-eq v0, v2, :cond_4

    sget-object v1, Lrh/c;->j:Lrh/c;

    invoke-virtual {v1, v0}, Lrh/c;->a(I)V

    :cond_4
    sget-object v0, Lrh/c;->j:Lrh/c;

    invoke-virtual {p0}, Lqh/G;->f1()I

    move-result v1

    iput v1, v0, Lrh/c;->a:I

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lrh/c;->i:Z

    return-void
.end method
