.class public Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public k0:LAg/a;

.field public l0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->k0:LAg/a;

    const p1, 0x7f0d0364

    iput p1, p0, Landroidx/preference/Preference;->L:I

    return-void
.end method


# virtual methods
.method public final x(Landroidx/preference/H;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0b91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a04af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LPc/I;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v0, "pref_key_enable_composer_custom_notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->k0:LAg/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p0, v0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, LAg/a;->G:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LAg/a;->H:I

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMultimediaLimit(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    if-ne p0, v1, :cond_1

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p0, v0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, LAg/a;->G:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LAg/a;->H:I

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMultimediaLimit(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
