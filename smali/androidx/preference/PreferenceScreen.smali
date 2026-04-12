.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/I;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->m0:Z

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->j:Landroidx/preference/x;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v4, v2, Landroidx/preference/v;

    if-eqz v4, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/preference/v;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;->D1(Landroidx/preference/PreferenceScreen;)V

    move v1, v3

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/v;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/v;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;->D1(Landroidx/preference/PreferenceScreen;)V

    move v1, v3

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/v;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/v;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/provisioning/MmsProvisionActivity;->D1(Landroidx/preference/PreferenceScreen;)V

    :cond_4
    :goto_1
    return-void
.end method
