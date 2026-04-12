.class public Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;
.super Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;
.source "SourceFile"


# instance fields
.field public v0:LRg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, LPc/o0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, LPc/o0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LPc/o0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, LPc/o0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->x(Landroidx/preference/H;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string/jumbo v2, "switch_widget"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v1, :cond_4

    new-instance v0, LPc/I;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaDepthInSwitchSettingPreference;->y()V

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    :cond_2
    :goto_1
    return-void
.end method
