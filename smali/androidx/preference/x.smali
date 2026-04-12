.class public abstract Landroidx/preference/x;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/D;
.implements Landroidx/preference/b;


# instance fields
.field public final A:LCd/b;

.field public final B:LZ1/z;

.field public final a:Landroidx/preference/u;

.field public b:Landroidx/preference/E;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Z

.field public j:Z

.field public l:I

.field public m:Landroidx/preference/t;

.field public n:Landroidx/appcompat/util/SeslRoundedCorner;

.field public o:Landroidx/appcompat/util/SeslRoundedCorner;

.field public p:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public q:I

.field public final r:Z

.field public s:Landroidx/preference/s;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/u;

    invoke-direct {v0, p0}, Landroidx/preference/u;-><init>(Landroidx/preference/x;)V

    iput-object v0, p0, Landroidx/preference/x;->a:Landroidx/preference/u;

    sget v0, Landroidx/preference/M;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/x;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/x;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/x;->w:I

    iput v0, p0, Landroidx/preference/x;->x:I

    iput v0, p0, Landroidx/preference/x;->y:I

    iput v0, p0, Landroidx/preference/x;->z:I

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/x;->A:LCd/b;

    new-instance v0, LZ1/z;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/x;->B:LZ1/z;

    return-void
.end method


# virtual methods
.method public final A1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->A()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/x;->i:Z

    iget-boolean v0, p0, Landroidx/preference/x;->j:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/preference/x;->A:LCd/b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f160018

    invoke-virtual {v0, v1, v3, v2}, Landroidx/preference/E;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/x;->A1(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g1(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v0, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/preference/s;

    invoke-direct {v1, p0}, Landroidx/preference/s;-><init>(Landroidx/preference/x;)V

    iput-object v1, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    :cond_0
    iget-object v1, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/x;->v:Z

    if-eq v2, v3, :cond_4

    instance-of v0, v0, Landroidx/preference/B;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Landroidx/preference/x;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/preference/P;->PreferenceFragmentCompat:[I

    sget v3, Landroidx/preference/I;->preferenceFragmentCompatStyle:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, Landroidx/preference/P;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/x;->a:Landroidx/preference/u;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroidx/preference/u;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, Landroidx/preference/u;->b:I

    :goto_1
    iput-object v2, v3, Landroidx/preference/u;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, Landroidx/preference/u;->d:Landroidx/preference/x;

    iget-object v2, v2, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/I;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v1, v3, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/16 v3, 0x19b

    if-ge v1, v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/preference/x;->u:I

    iput v1, p0, Landroidx/preference/x;->t:I

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/preference/x;->v:Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_4

    sget p1, Landroidx/preference/O;->PreferenceThemeOverlay:I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Landroidx/preference/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/E;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iput-object p0, p1, Landroidx/preference/E;->j:Landroidx/preference/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/x;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/P;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/I;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/preference/P;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Landroidx/preference/x;->l:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/x;->l:I

    sget v0, Landroidx/preference/P;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/preference/P;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v5, Landroidx/preference/P;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v7, Landroidx/appcompat/R$styleable;->View:[I

    const v8, 0x1010208

    invoke-virtual {p3, v2, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$styleable;->View_android_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    iput v8, p0, Landroidx/preference/x;->q:I

    :cond_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v7, p0, Landroidx/preference/x;->l:I

    invoke-virtual {p1, v7, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v7, 0x102003f

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_d

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.type.automotive"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Landroidx/preference/L;->recycler_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    sget v8, Landroidx/preference/M;->sesl_preference_recyclerview:I

    invoke-virtual {p1, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/preference/G;

    invoke-direct {p1, v8}, Landroidx/preference/G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    :goto_0
    iput-object v8, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    if-nez p1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v9, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    new-instance v9, Landroidx/preference/s;

    invoke-direct {v9, p0}, Landroidx/preference/s;-><init>(Landroidx/preference/x;)V

    iput-object v9, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    :cond_3
    iget-object v9, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, LLe/G;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, LLe/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/x;->a:Landroidx/preference/u;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iput v9, p1, Landroidx/preference/u;->b:I

    goto :goto_1

    :cond_5
    iput v3, p1, Landroidx/preference/u;->b:I

    :goto_1
    iput-object v0, p1, Landroidx/preference/u;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/preference/u;->d:Landroidx/preference/x;

    iget-object v0, v0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v1, v4, :cond_6

    iput v1, p1, Landroidx/preference/u;->b:I

    iget-object v0, p1, Landroidx/preference/u;->d:Landroidx/preference/x;

    iget-object v0, v0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_6
    iput-boolean v5, p1, Landroidx/preference/u;->c:Z

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/x;->n:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance p1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {p1, p3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/x;->p:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget-boolean p1, p0, Landroidx/preference/x;->r:Z

    if-eqz p1, :cond_7

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget p1, p0, Landroidx/preference/x;->q:I

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, p3, v6}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/preference/x;->o:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    :cond_7
    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Landroidx/preference/x;->A:LCd/b;

    iget-object p3, p0, Landroidx/preference/x;->B:LZ1/z;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Landroidx/preference/J;->sesl_preference_padding_horizontal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/x;->w:I

    if-ltz p3, :cond_9

    goto :goto_2

    :cond_9
    move p3, p1

    :goto_2
    iget v0, p0, Landroidx/preference/x;->x:I

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    iget v1, p0, Landroidx/preference/x;->y:I

    if-ltz v1, :cond_b

    move p1, v1

    :cond_b
    iget v1, p0, Landroidx/preference/x;->z:I

    if-ltz v1, :cond_c

    move v3, v1

    :cond_c
    invoke-virtual {p0, p3, v0, p1, v3}, Landroidx/preference/x;->z1(IIII)V

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/x;->B:LZ1/z;

    iget-object v1, p0, Landroidx/preference/x;->A:LCd/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/x;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A()V

    :cond_0
    iget-object v0, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/x;->s:Landroidx/preference/s;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iput-object p0, v0, Landroidx/preference/E;->h:Landroidx/preference/x;

    iput-object p0, v0, Landroidx/preference/E;->i:Landroidx/preference/x;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/E;->h:Landroidx/preference/x;

    iput-object v0, p0, Landroidx/preference/E;->i:Landroidx/preference/x;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p2, p2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/x;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/preference/B;

    invoke-direct {v0, p1}, Landroidx/preference/B;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->r()V

    :cond_1
    iget-object p1, p0, Landroidx/preference/x;->m:Landroidx/preference/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/t;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/x;->m:Landroidx/preference/t;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/x;->j:Z

    return-void
.end method

.method public final w1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/E;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->A1(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public abstract y1(Ljava/lang/String;)V
.end method

.method public final z1(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/x;->w:I

    iput p2, p0, Landroidx/preference/x;->x:I

    iput p3, p0, Landroidx/preference/x;->y:I

    iput p4, p0, Landroidx/preference/x;->z:I

    iget-object v0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/x;->w:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/x;->y:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/x;->x:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/x;->z:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p1, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/x;->w:I

    if-gtz p2, :cond_1

    iget p0, p0, Landroidx/preference/x;->y:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 p3, 0x2000000

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method
