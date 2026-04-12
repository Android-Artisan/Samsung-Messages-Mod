.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final j0:Landroidx/preference/a;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public m0:I

.field public n0:I

.field public final o0:LPc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    sget v0, Landroidx/preference/I;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->j0:Landroidx/preference/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->n0:I

    .line 4
    new-instance v1, LPc/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->o0:LPc/a;

    .line 5
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    .line 6
    sget-object v1, Landroidx/preference/P;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/preference/P;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroidx/preference/P;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->f0:Ljava/lang/String;

    .line 9
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 11
    :cond_0
    sget p2, Landroidx/preference/P;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroidx/preference/P;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->g0:Ljava/lang/String;

    .line 13
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 15
    :cond_1
    sget p2, Landroidx/preference/P;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroidx/preference/P;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->k0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 18
    sget p2, Landroidx/preference/P;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroidx/preference/P;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->l0:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 21
    sget p2, Landroidx/preference/P;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroidx/preference/P;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    .line 22
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->i0:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static Y(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ly2/b;->H(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;)V

    const-string v0, "accessibility"

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->X(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->j0:Landroidx/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->o0:LPc/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-nez p0, :cond_3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public x(Landroidx/preference/H;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->m0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->Z(Landroid/view/View;)V

    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->X(Landroid/view/View;)V

    return-void
.end method
