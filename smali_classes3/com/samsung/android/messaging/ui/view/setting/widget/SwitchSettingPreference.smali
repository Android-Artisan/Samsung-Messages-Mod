.class public Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;
.super Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_enable_bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_setting_block_messages_with_ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v5, "pref_key_rcs_service_chn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v1, :cond_5

    new-instance v0, LPc/I;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x(Landroidx/preference/H;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android"

    const-string/jumbo v3, "switch_widget"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ca1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->y()V

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v2, "pref_key_rcs_service_chn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v2, "pref_key_enable_bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    :cond_4
    :goto_1
    return-void
.end method
