.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/BlackBirdFirstLaunchActivity;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBMC:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/J;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/J;-><init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/e;-><init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;)V

    return-object v0
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g1()V
    .locals 1

    const p0, 0x7f130f26

    const v0, 0x7f1307e3

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method

.method public final h1()V
    .locals 2

    const v0, 0x7f130f26

    const v1, 0x7f1307e4

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/BlackBirdFirstLaunchActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onNextButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method
