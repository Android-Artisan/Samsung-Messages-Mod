.class public Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# instance fields
.field public final m0:[I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060451

    const v0, 0x7f060150

    const v1, 0x7f06014e

    .line 8
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->m0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f060451

    const p2, 0x7f060150

    const v0, 0x7f06014e

    .line 6
    filled-new-array {v0, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->m0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f060451

    const p2, 0x7f060150

    const p3, 0x7f06014e

    .line 4
    filled-new-array {p3, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->m0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f060451

    const p2, 0x7f060150

    const p3, 0x7f06014e

    .line 2
    filled-new-array {p3, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->m0:[I

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a017f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a017d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a07b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a0180

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a017c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->m0:[I

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;->setUsageColorList([I)V

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->n0:I

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;->setMaxUsage(I)V

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->o0:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;->a(II)V

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->o0:I

    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v5, v7}, LAa/C;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->p0:I

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;->a(II)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->p0:I

    invoke-static {v2, v7}, LAa/C;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->q0:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/messaging/ui/view/setting/blockconversation/kor/UsageProgressBar;->a(II)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->q0:I

    invoke-static {p1, v7}, LAa/C;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->o0:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->p0:I

    add-int/2addr p1, v1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;->q0:I

    add-int/2addr p1, p0

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BLOCKED_LAST_30_DAYS:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
