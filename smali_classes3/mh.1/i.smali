.class public final Lmh/i;
.super Lmh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/i$a;
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Integer;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmh/e;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11000a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmh/i;->c:[Ljava/lang/Integer;

    const p1, 0x7f131229

    iput p1, p0, Lmh/i;->d:I

    return-void
.end method

.method public static h()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardDismissTimeForReminder()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "inWithPeriod: limitTime = "

    const-string v5, ", currentTime = "

    invoke-static {v2, v3, v4, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ORC/SpamFilterSuggestTypeLinkToDashBoard"

    invoke-static {v4, v0, v1, v5}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetLinkToSpamDashBoardDismissForReminder(J)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLinkToSpamDashBoardDismissCountForReminder()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLinkToSpamDashBoardDismissCountForReminder(I)V

    const-string v2, "checkDismissCondition: dismissCount = "

    invoke-static {v0, v2, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBlockedMessageCountLast30DaysDismissTime(J)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBlockedMessageCountLast30DaysState(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmh/i;->d:I

    return p0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmh/i;->c:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmh/i;->c:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lmh/d;
    .locals 0

    sget-object p0, Lmh/d;->a:Lmh/d;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBlockedMessageCountLast30DaysState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130f33

    const p2, 0x7f13081c

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lmh/i;->h()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Landroid/content/ComponentName;

    iget-object p0, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.ui.view.setting.blockconversation.KorBlockMessageStatsActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_is_from_setting"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "module"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f130f33

    const p1, 0x7f130811

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lmh/i;->h()V

    return-void
.end method
