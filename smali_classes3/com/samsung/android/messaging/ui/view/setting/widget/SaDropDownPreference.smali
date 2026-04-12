.class public Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/Boolean;

.field public w0:Landroid/widget/TextView;

.field public final x0:Landroid/content/Context;

.field public y0:I

.field public z0:LGg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401fa

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->s0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->t0:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->u0:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->v0:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->y0:I

    .line 10
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->x0:Landroid/content/Context;

    .line 11
    sget-object v0, LW8/c;->SettingsPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const/16 v0, 0xa

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->u0:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->s0:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->v0:Ljava/lang/Boolean;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->t0:Ljava/lang/String;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, LBd/f;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LBd/f;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->P(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->y0:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->z0:LGg/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGg/a;->b:LGg/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->y0:I

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->v0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->t0:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->u0:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->INSTANCE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusUtil;->getStatusIdByPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusId is empty!! - Please define your statusId in AnalyticsStatusId enum class (prefKey : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    :cond_7
    :goto_1
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->y0:I

    return-void
.end method

.method public final x(Landroidx/preference/H;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->w0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->x0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a02

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e8f5c29    # 0.28f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->z(Landroidx/preference/Preference;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->w0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x3e8f5c29    # 0.28f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
