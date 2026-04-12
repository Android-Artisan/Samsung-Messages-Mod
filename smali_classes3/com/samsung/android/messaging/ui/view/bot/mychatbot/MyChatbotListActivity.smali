.class public Lcom/samsung/android/messaging/ui/view/bot/mychatbot/MyChatbotListActivity;
.super Lqh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1()Lqh/o;
    .locals 0

    new-instance p0, LVd/d;

    invoke-direct {p0}, LVd/d;-><init>()V

    return-object p0
.end method

.method public final D1(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    instance-of p0, p1, LVd/d;

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqh/h;->C1()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onResume()V

    const v0, 0x7f130f03

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13015e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
