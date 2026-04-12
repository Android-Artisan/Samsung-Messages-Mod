.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroidx/preference/B;

.field public Q:Ljava/util/ArrayList;

.field public R:Landroidx/preference/PreferenceGroup;

.field public S:Z

.field public T:Landroidx/preference/o;

.field public U:Landroidx/preference/p;

.field public final V:LPc/a;

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public b:Landroidx/preference/E;

.field public b0:Landroid/content/res/ColorStateList;

.field public c:J

.field public final c0:Landroid/content/res/ColorStateList;

.field public d0:Landroid/view/View;

.field public i:Z

.field public j:Landroidx/preference/m;

.field public l:Landroidx/preference/n;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;

.field public s:Landroid/content/Intent;

.field public final t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 54
    sget v0, Landroidx/preference/I;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->m:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 13
    sget v2, Landroidx/preference/M;->sesl_preference:I

    iput v2, p0, Landroidx/preference/Preference;->L:I

    .line 14
    new-instance v2, LPc/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LPc/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/Preference;->V:LPc/a;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->W:Z

    .line 16
    iput-boolean v2, p0, Landroidx/preference/Preference;->X:Z

    .line 17
    iput v2, p0, Landroidx/preference/Preference;->Y:I

    .line 18
    iput-boolean v2, p0, Landroidx/preference/Preference;->Z:Z

    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->a0:Z

    .line 20
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 21
    sget-object v3, Landroidx/preference/P;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Landroidx/preference/P;->Preference_icon:I

    sget p4, Landroidx/preference/P;->Preference_android_icon:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->p:I

    .line 23
    sget p3, Landroidx/preference/P;->Preference_key:I

    sget p4, Landroidx/preference/P;->Preference_android_key:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 24
    sget p3, Landroidx/preference/P;->Preference_title:I

    sget p4, Landroidx/preference/P;->Preference_android_title:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 25
    sget p3, Landroidx/preference/P;->Preference_summary:I

    sget p4, Landroidx/preference/P;->Preference_android_summary:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 26
    sget p3, Landroidx/preference/P;->Preference_order:I

    sget p4, Landroidx/preference/P;->Preference_android_order:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->m:I

    .line 27
    sget p3, Landroidx/preference/P;->Preference_fragment:I

    sget p4, Landroidx/preference/P;->Preference_android_fragment:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 28
    sget p3, Landroidx/preference/P;->Preference_layout:I

    sget p4, Landroidx/preference/P;->Preference_android_layout:I

    sget v0, Landroidx/preference/M;->preference:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->L:I

    .line 29
    sget p3, Landroidx/preference/P;->Preference_widgetLayout:I

    sget p4, Landroidx/preference/P;->Preference_android_widgetLayout:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->M:I

    .line 30
    sget p3, Landroidx/preference/P;->Preference_isDotVisible:I

    invoke-static {p2, p3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->N:Z

    .line 31
    sget p3, Landroidx/preference/P;->Preference_enabled:I

    sget p4, Landroidx/preference/P;->Preference_android_enabled:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->v:Z

    .line 32
    sget p3, Landroidx/preference/P;->Preference_selectable:I

    sget p4, Landroidx/preference/P;->Preference_android_selectable:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->w:Z

    .line 33
    sget p3, Landroidx/preference/P;->Preference_persistent:I

    sget p4, Landroidx/preference/P;->Preference_android_persistent:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    .line 34
    sget p3, Landroidx/preference/P;->Preference_dependency:I

    sget p4, Landroidx/preference/P;->Preference_android_dependency:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 35
    sget p3, Landroidx/preference/P;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->w:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    .line 36
    sget p3, Landroidx/preference/P;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->w:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    .line 37
    sget p3, Landroidx/preference/P;->Preference_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->B(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    sget p3, Landroidx/preference/P;->Preference_android_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->B(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    .line 41
    :cond_1
    :goto_0
    sget p3, Landroidx/preference/P;->Preference_shouldDisableView:I

    sget p4, Landroidx/preference/P;->Preference_android_shouldDisableView:I

    .line 42
    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->K:Z

    .line 43
    sget p3, Landroidx/preference/P;->Preference_singleLineTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->G:Z

    if-eqz p4, :cond_2

    .line 44
    sget p4, Landroidx/preference/P;->Preference_android_singleLineTitle:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    .line 45
    :cond_2
    sget p3, Landroidx/preference/P;->Preference_iconSpaceReserved:I

    sget p4, Landroidx/preference/P;->Preference_android_iconSpaceReserved:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->I:Z

    .line 46
    sget p3, Landroidx/preference/P;->Preference_isPreferenceVisible:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->D:Z

    .line 47
    sget p3, Landroidx/preference/P;->Preference_enableCopying:I

    invoke-static {p2, p3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->J:Z

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->c0:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method

.method public static L(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->L(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Landroid/widget/TextView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void
.end method

.method public B(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()V

    iget-object p1, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/n;->l(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/preference/E;->h:Landroidx/preference/x;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/preference/D;->g1(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    invoke-virtual {v0}, Landroidx/preference/E;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    iget-boolean p0, p0, Landroidx/preference/E;->e:Z

    if-nez p0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->W:Z

    iput p1, p0, Landroidx/preference/Preference;->Y:I

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->v:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference does not have a key assigned."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U:Landroidx/preference/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    iget-object p0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/preference/Preference;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/m;->a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/n;->l(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/Preference;->S:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->m:I

    iget v1, p1, Landroidx/preference/Preference;->m:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->S:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public final i(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    invoke-virtual {v0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    invoke-virtual {v0}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->U:Landroidx/preference/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/p;->M(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    const-string v0, "accessibility"

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/B;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/preference/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->z(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/preference/Preference;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/preference/Preference;->Q:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Landroidx/preference/Preference;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->T()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->z(Landroidx/preference/Preference;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Landroidx/preference/E;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Landroidx/preference/E;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/E;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/preference/E;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->F(Ljava/lang/Object;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/preference/H;)V
    .locals 9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->V:LPc/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Landroidx/preference/Preference;->N(Landroid/widget/TextView;)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->a0:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/preference/Preference;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set Summary ColorStateList : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/preference/Preference;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SeslPreference"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/preference/Preference;->c0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v2, v4

    :goto_1
    iget-boolean v5, p0, Landroidx/preference/Preference;->W:Z

    iget v6, p0, Landroidx/preference/Preference;->Y:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->X:Z

    iput-boolean v5, p1, Landroidx/preference/H;->m:Z

    iput v6, p1, Landroidx/preference/H;->l:I

    iput-boolean v7, p1, Landroidx/preference/H;->n:Z

    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_4
    iget-boolean v6, p0, Landroidx/preference/Preference;->w:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroidx/preference/Preference;->I:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_d

    iget v7, p0, Landroidx/preference/Preference;->p:I

    if-nez v7, :cond_8

    iget-object v8, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_9

    iget-object v8, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v7, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_c

    move v7, v6

    goto :goto_3

    :cond_c
    move v7, v3

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_4
    sget v2, Landroidx/preference/L;->icon_frame:I

    invoke-virtual {p1, v2}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Landroidx/preference/H;->e(I)Landroid/view/View;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_11

    iget-object v7, p0, Landroidx/preference/Preference;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_10

    move v3, v6

    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->L(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->L(Landroid/view/View;Z)V

    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    iput-boolean v2, p1, Landroidx/preference/H;->i:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    iput-boolean v2, p1, Landroidx/preference/H;->j:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    if-eqz p1, :cond_13

    iget-object v2, p0, Landroidx/preference/Preference;->T:Landroidx/preference/o;

    if-nez v2, :cond_13

    new-instance v2, Landroidx/preference/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/preference/o;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/Preference;->T:Landroidx/preference/o;

    :cond_13
    if-eqz p1, :cond_14

    iget-object v2, p0, Landroidx/preference/Preference;->T:Landroidx/preference/o;

    goto :goto_7

    :cond_14
    move-object v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iput-object v0, p0, Landroidx/preference/Preference;->d0:Landroid/view/View;

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    return-void
.end method
