.class public Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/Boolean;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ba

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->q0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->r0:Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->s0:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->t0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->u0:Ljava/lang/String;

    .line 7
    sget-object v0, LW8/c;->SettingsPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_5

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p4

    if-eqz p4, :cond_4

    if-eq p4, p3, :cond_3

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const/16 v0, 0xa

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->t0:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->q0:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->s0:Ljava/lang/Boolean;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->u0:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->r0:Ljava/lang/String;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->s0:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->q0:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->u0:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->r0:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz p1, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_5

    if-eqz p1, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-static {v5, v6, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->t0:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->getStatusIdByPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StatusId is empty!! - Please define your statusId in AnalyticsStatusId enum class (prefKey : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public x(Landroidx/preference/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->x(Landroidx/preference/H;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->q0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->r0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->a0(Z)V

    return-void
.end method
