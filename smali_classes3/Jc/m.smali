.class public final LJc/m;
.super LFb/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJc/n;


# direct methods
.method public constructor <init>(LJc/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LJc/m;->b:LJc/n;

    invoke-direct {p0, p2}, LFb/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 5

    invoke-super {p0, p1, p2}, LFb/e;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    iget-object p0, p0, LJc/m;->b:LJc/n;

    iget-object p0, p0, LJc/n;->b:LJc/a;

    check-cast p0, Lsg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/KorBlockMessageStatsFragment"

    const-string/jumbo v0, "onStatsUpdate"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string/jumbo v2, "userBlockedMessageCount : "

    const-string v3, ", maliciousMessageCount : "

    const-string v4, ", aiMessageCount : "

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2, v2}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Lsg/g;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    if-eqz p1, :cond_1

    add-int v2, v0, v1

    add-int/2addr v2, p2

    iput v2, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->n0:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    iget-object p1, p0, Lsg/g;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->o0:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BLOCKED_NUMBERS_PHRASES:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->o0:I

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/g;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    iput v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->p0:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_MALICIOUS_MESSAGES:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->p0:I

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/g;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->q0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SPAM:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->q0:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "cursor error"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, LJc/m;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
