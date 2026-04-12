.class public Lcom/samsung/android/messaging/ui/view/search/SearchActivity;
.super Lag/O;
.source "SourceFile"


# static fields
.field public static final synthetic i1:I


# instance fields
.field public G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public J0:Landroid/widget/EditText;

.field public K0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

.field public L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/ImageView;

.field public P0:Z

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/TextView;

.field public S0:Lgg/z;

.field public T0:LCd/b;

.field public U0:Z

.field public V0:LCf/d;

.field public W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public X0:Lag/u;

.field public Y0:Landroid/widget/ImageView;

.field public Z0:Landroid/widget/ListPopupWindow;

.field public a1:I

.field public b1:I

.field public c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public d1:Lag/H;

.field public final e1:LCj/w;

.field public final f1:Lag/o;

.field public final g1:LSg/a;

.field public final h1:Lag/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lag/O;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->P0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->X0:Lag/u;

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->b1:I

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->e1:LCj/w;

    new-instance v0, Lag/o;

    invoke-direct {v0, p0}, Lag/o;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->f1:Lag/o;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g1:LSg/a;

    new-instance v0, Lag/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->h1:Lag/p;

    return-void
.end method

.method public static k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1()Lag/E;
    .locals 1

    new-instance v0, Lag/E;

    invoke-direct {v0, p0}, Lag/E;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0ae2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0abc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0ade

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initResultItemFilterPreviewSelectedBackground, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0af3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L1()Z
    .locals 3

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final O1()V
    .locals 2

    const-string v0, "ORC/SearchActivity"

    const-string/jumbo v1, "restoreFilterChip()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iget-object v1, v0, Lxb/b;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lag/O;->Q1(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->h2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    :cond_1
    invoke-super {p0, p1, p2}, Lag/t;->R1(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final Y1(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->S0:Lgg/z;

    new-instance v0, Lag/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lag/h;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p1, v0}, Lgg/z;->a(Lgg/y;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v0, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {p1, v0, v1}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->S0:Lgg/z;

    iget-object v0, p1, Lgg/z;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lg9/E;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lag/t;->Q:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxb/b;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->M0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->M0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->M0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_1
    return-void
.end method

.method public final a2(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->S0:Lgg/z;

    new-instance v0, Lag/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/h;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p1, v0}, Lgg/z;->a(Lgg/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createSettingPopup(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const/4 v2, 0x0

    const v3, 0x1010300

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const v1, 0x7f130f87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/high16 v0, 0x43280000    # 168.0f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/high16 v0, -0x3d240000    # -110.0f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    const/high16 v0, -0x3d5c0000    # -82.0f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    new-instance v0, LAf/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAf/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final d2()V
    .locals 4

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateResultItemFilterPreview, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/SearchActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0af5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lag/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lag/j;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0af2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lag/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lag/j;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0af3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lag/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lag/j;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e2(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateResultItemFilterPreviewSelectionMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0af3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/j;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f2()V
    .locals 3

    const-string v0, "ORC/SearchActivity"

    const-string/jumbo v1, "updateResultItemFilterView "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lag/i;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f01006a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public final g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lag/t;->x0:Lzh/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzh/r;->j:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->b1:I

    if-nez p2, :cond_1

    new-instance p2, LL2/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LL2/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p2
.end method

.method public final h1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    return p0
.end method

.method public final h2()V
    .locals 3

    const-string v0, "ORC/SearchActivity"

    const-string v1, "clearFilter()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0af3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->l:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const v1, 0x7f130f6d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v0, p0, Lag/t;->S:Lxb/b;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lxb/b;->F:J

    iget-object v0, v0, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxb/b;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->n2()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->o2()V

    iget-object v0, p0, Lag/t;->v0:LKf/l;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LKf/l;->p(ZZ)V

    iget-object v0, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final i2()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGh/d;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j2(ILag/z;)V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "is_view_more"

    const-string/jumbo v4, "search_search_bot_only"

    const-string v5, "column_count"

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    new-instance p1, Lag/f;

    const/4 v6, 0x3

    invoke-direct {p1, p0, v6}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    iput-object p1, p2, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lag/t;->h0:Z

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    new-instance p1, Lag/f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    iput-object p1, p2, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lag/t;->h0:Z

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Lag/f;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    iput-object p1, p2, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p0, Lag/t;->h0:Z

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Lag/z;->L1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;->isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U0:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {v1, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 1

    invoke-super {p0}, Lqh/e;->m1()V

    invoke-virtual {p0}, Lag/t;->K1()V

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    invoke-virtual {p0}, Lqh/u;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lag/E;->M0(Z)V

    return-void
.end method

.method public final m2(ILandroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "startSearchContentsActivity "

    const-string v1, "ORC/SearchActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "Skip for selection mode."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->u()V

    iget-boolean v0, p0, Lag/t;->h0:Z

    iget-object v1, p0, Lag/t;->S:Lxb/b;

    iget-object v1, v1, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v0}, Lud/y;->h(ILandroid/content/Context;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->u()V

    iget-boolean v0, p0, Lag/t;->h0:Z

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lud/y;->h(ILandroid/content/Context;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 3

    const-string v0, "ORC/SearchActivity"

    const-string/jumbo v1, "updateMainFilterView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0ab2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lag/i;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    const-string v0, "ORC/SearchActivity"

    const-string/jumbo v1, "updatePreviewAfterDelete()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0ae2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0abc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0ade

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0ae9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LHe/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LHe/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0ab2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/filter/SearchFilterFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult = "

    const-string v1, ", resultCode = "

    const-string v2, "ORC/SearchActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    const/16 v3, 0xfa1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/16 v3, 0x1389

    if-eq p1, v3, :cond_2

    const/16 v3, 0x138e

    if-eq p1, v3, :cond_1

    const/16 v0, 0x138f

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo p1, "search_setting_change"

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "Search setting, isStale = "

    invoke-static {p2, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lxb/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->E()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "speech to text output-->"

    invoke-static {p2, p1, v2, p1}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    new-instance p1, LFe/t2;

    invoke-direct {p1, p0, p3}, LFe/t2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1}, LFe/t2;->a()V

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    invoke-static {p0, p3}, Laa/y;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "ORC/SearchActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U0:Z

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->P0:Z

    if-eq v0, p1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->P0:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->l2()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    invoke-static {p1}, Lgg/b;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {p1, v0, v1}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->k2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->H0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->q2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lag/O;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010069

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    iget-boolean v0, p0, Lag/t;->p0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->finish()V

    return-void

    :cond_1
    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->K0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const v0, 0x7f0a0601

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0afb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->d()V

    const v2, 0x7f0a04b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->f()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->f1:Lag/o;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->h()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->g(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->b:Landroid/widget/EditText;

    const/4 v2, 0x2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->l2()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    new-instance v3, LQe/V;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LQe/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    new-instance v3, LNg/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LNg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_2
    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lag/m;

    invoke-direct {v3, p0}, Lag/m;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0609c0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    const v0, 0x7f0a0579

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    const v0, 0x7f0a0ad6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lag/n;

    invoke-direct {v3, p0}, Lag/n;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lag/H;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g1:LSg/a;

    invoke-direct {v0, v3}, Lag/H;-><init>(Lag/F;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->d1:Lag/H;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0af0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->M0:Landroid/view/View;

    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lag/t;->w0:Lzh/z;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v3, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v3, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LHd/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LHd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->N0:Landroid/widget/ImageView;

    new-instance v3, Lag/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-static {v0, v3}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->O0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->O0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->O0:Landroid/widget/ImageView;

    new-instance v3, Lag/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b8c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Y0:Landroid/widget/ImageView;

    new-instance v3, Lag/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lag/f;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->createSettingPopup(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->P0:Z

    new-instance v0, Lgg/z;

    iget-object v3, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    invoke-direct {v0, v3}, Lgg/z;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->S0:Lgg/z;

    const v0, 0x7f0a0adf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lag/t;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lag/t;->H1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ORC/SearchActivity"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "search_keyword"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "device search from finder"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "onCreate : has searchKeyword"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->U1()V

    :cond_5
    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object p1, p1, Lxb/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lag/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lag/g;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object p1, p1, Lxb/b;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lag/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lag/g;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object p1, p1, Lxb/b;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lag/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lag/g;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    new-instance v2, Lgg/s;

    iget-object v3, p0, Lag/t;->O:Lag/E;

    iget-object v3, v3, Lag/E;->H:Lgg/l;

    invoke-direct {v2, v3}, Lgg/s;-><init>(Lgg/f;)V

    iput-object v2, p1, Lxb/b;->L:Lgg/s;

    iget-object p1, p0, Lag/t;->S:Lxb/b;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->e1:LCj/w;

    iput-object v2, p1, Lxb/b;->S:LCj/w;

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result v2

    iput-boolean v2, p1, Lxb/b;->T:Z

    new-instance p1, Lag/k;

    invoke-direct {p1, p0}, Lag/k;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;)V

    iput-object p1, p0, Lag/t;->f0:Lag/k;

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object p1

    iget-object v2, p0, Lag/t;->f0:Lag/k;

    invoke-interface {p1, v2}, Lsb/g;->l(Lag/k;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, LBc/w;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LBc/w;-><init>(I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz p1, :cond_6

    const/16 p1, 0x10

    goto :goto_2

    :cond_6
    const/16 p1, 0x30

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070431

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->R0:Landroid/widget/TextView;

    invoke-static {v2, v3, p1}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v2, p0, Lag/t;->Q:Landroid/widget/TextView;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {p1, v2, v3}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lag/t;->P:Landroid/view/View;

    iget-object v2, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->a1:I

    invoke-static {p1, v2, v3}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q0:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->g2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->G0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->w1()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt p1, v2, :cond_7

    const-string p1, "initOnBackInvokedCallback()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LCf/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LCf/d;-><init>(Lqh/a;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->V0:LCf/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->V0:LCf/d;

    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->h1:Lag/p;

    invoke-virtual {p1, v0}, Lme/e;->k(Lme/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lme/e;->e(Lme/d;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f0027

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lag/O;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->V0:LCf/d;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Q1(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p2(Ljava/util/ArrayList;ILag/z;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->j2(ILag/z;)V

    iget-object p0, p3, Lag/z;->m:LBb/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBb/b;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3, p1}, Lag/z;->L1(Ljava/util/ArrayList;)V

    iget-object p0, p3, Lag/z;->o:Lag/J;

    iput-boolean p4, p0, Lag/J;->e:Z

    invoke-virtual {p3}, Lag/z;->M1()V

    return-void
.end method

.method public final q2()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->K0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->L0:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->X0:Lag/u;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance v4, Lag/u;

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v3}, Lag/u;-><init>(I)V

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->X0:Lag/u;

    iget-object v0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->d1:Lag/H;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lag/H;->b:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lag/H;->b:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->finish()V

    return-void
.end method

.method public final w1()V
    .locals 1

    invoke-super {p0}, Lag/t;->w1()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/e;->s1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    return-void
.end method
