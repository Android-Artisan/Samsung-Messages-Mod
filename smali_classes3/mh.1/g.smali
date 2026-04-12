.class public final Lmh/g;
.super Lmh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/g$a;
    }
.end annotation


# instance fields
.field public c:Lmh/f;

.field public final d:[Ljava/lang/Integer;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmh/e;-><init>(Landroid/content/Context;)V

    sget-object p1, Lmh/f;->b:Lmh/f;

    iput-object p1, p0, Lmh/g;->c:Lmh/f;

    const p1, 0x7f1311fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f131268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1310f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmh/g;->d:[Ljava/lang/Integer;

    const p1, 0x7f13119b

    iput p1, p0, Lmh/g;->e:I

    return-void
.end method

.method public static h()Lmh/f;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForWeekReminder()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lmh/f;->j:Lmh/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-object v0, Lmh/f;->i:Lmh/f;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstAiSpamMessageState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lmh/f;->c:Lmh/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lmh/f;->b:Lmh/f;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmh/g;->e:I

    return p0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmh/g;->d:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lmh/g;->c:Lmh/f;

    iget p1, p1, Lmh/f;->a:I

    iget-object v0, p0, Lmh/g;->d:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p1, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lmh/g;->c:Lmh/f;

    iget p0, p0, Lmh/f;->a:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lmh/d;
    .locals 0

    sget-object p0, Lmh/d;->b:Lmh/d;

    return-object p0
.end method

.method public final e()Z
    .locals 6

    iget-object p0, p0, Lmh/g;->c:Lmh/f;

    sget-object v0, Lmh/f;->b:Lmh/f;

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageDismissCountForReminder()I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageLastDismissedTime()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    const-string p0, "isNewDayForShowAiReminder: currentTime = "

    const-string v2, ", limitTime = "

    invoke-static {v0, v1, p0, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "ORC/SpamFilterSuggestTypeAiSpamFilter"

    invoke-static {p0, v4, v5, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageLastDismissedTime(J)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmh/g;->c:Lmh/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const p1, 0x7f130f30

    goto :goto_0

    :cond_0
    const p1, 0x7f130f31

    goto :goto_0

    :cond_1
    const p1, 0x7f130f2f

    goto :goto_0

    :cond_2
    const p1, 0x7f130f2e

    :goto_0
    iget-object v1, p0, Lmh/g;->c:Lmh/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, p2, :cond_3

    const p2, 0x7f130818

    goto :goto_1

    :cond_3
    const p2, 0x7f130817

    goto :goto_1

    :cond_4
    const p2, 0x7f130816

    :goto_1
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lmh/g;->i()V

    const/4 p1, 0x0

    iget-object p0, p0, Lmh/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lud/y;->r(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmh/g;->c:Lmh/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const p1, 0x7f130f30

    goto :goto_0

    :cond_0
    const p1, 0x7f130f31

    goto :goto_0

    :cond_1
    const p1, 0x7f130f2f

    goto :goto_0

    :cond_2
    const p1, 0x7f130f2e

    :goto_0
    iget-object v1, p0, Lmh/g;->c:Lmh/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, p2, :cond_3

    const v1, 0x7f13080e

    goto :goto_1

    :cond_3
    const v1, 0x7f13080d

    goto :goto_1

    :cond_4
    const v1, 0x7f13080c

    :goto_1
    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lmh/g;->i()V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onRemoveBlockSuggestionBrief()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageDismissTimeForReminder()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "inWithPeriod: limitTime = "

    const-string v5, ", currentTime = "

    invoke-static {v3, v4, p1, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "ORC/SpamFilterSuggestTypeAiSpamFilter"

    invoke-static {p1, v1, v2, v5}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->resetAiSpamMessageDismissForReminder(J)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageDismissCountForReminder()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageDismissCountForReminder(I)V

    const-string p1, "checkDismissCondition: dismissCount = "

    invoke-static {p0, p1, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lt p0, p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageLastDismissedTime(J)V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewAiSpamMessage(Z)V

    iget-object p0, p0, Lmh/g;->c:Lmh/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForWeekReminder(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForDayReminder(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageState(I)V

    :goto_0
    return-void
.end method
