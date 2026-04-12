.class public Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;
.super Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;
.source "SourceFile"


# static fields
.field public static v0:I


# instance fields
.field public final u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;-><init>(Landroid/content/Context;)V

    .line 5
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->u0:I

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

.method public static getPosition()I
    .locals 1

    sget v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->v0:I

    return v0
.end method


# virtual methods
.method public final b0(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_3

    new-instance v0, LPc/I;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final x(Landroidx/preference/H;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LRg/b;

    invoke-direct {v1, p0}, LRg/b;-><init>(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LRg/c;

    invoke-direct {v1, p0, p1}, LRg/c;-><init>(Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroidx/preference/H;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;->b0(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->y()V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchSettingPreference;->a0(Z)V

    return-void
.end method
