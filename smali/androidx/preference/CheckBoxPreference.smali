.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final j0:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    sget v0, Landroidx/preference/I;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Landroidx/preference/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->j0:Landroidx/preference/a;

    .line 4
    sget-object v0, Landroidx/preference/P;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/P;->CheckBoxPreference_summaryOn:I

    sget p3, Landroidx/preference/P;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->f0:Ljava/lang/String;

    .line 7
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 9
    :cond_0
    sget p2, Landroidx/preference/P;->CheckBoxPreference_summaryOff:I

    sget p3, Landroidx/preference/P;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->g0:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 13
    :cond_1
    sget p2, Landroidx/preference/P;->CheckBoxPreference_disableDependentsState:I

    sget p3, Landroidx/preference/P;->CheckBoxPreference_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    .line 14
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->i0:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
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

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->Y(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->X(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->e0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->j0:Landroidx/preference/a;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public x(Landroidx/preference/H;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->x(Landroidx/preference/H;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->Y(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->X(Landroid/view/View;)V

    return-void
.end method
