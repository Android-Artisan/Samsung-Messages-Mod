.class public Lqh/s;
.super Landroidx/preference/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/x;-><init>()V

    return-void
.end method

.method public static C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public static D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E1(Landroidx/preference/Preference;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p2, 0x7f130cb4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f130cb3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0607e5

    invoke-virtual {p3, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/preference/Preference;->b0:Landroid/content/res/ColorStateList;

    iput-boolean v0, p1, Landroidx/preference/Preference;->a0:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0607e6

    invoke-virtual {p3, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    iput-object p0, p1, Landroidx/preference/Preference;->b0:Landroid/content/res/ColorStateList;

    iput-boolean v0, p1, Landroidx/preference/Preference;->a0:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lhe/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
