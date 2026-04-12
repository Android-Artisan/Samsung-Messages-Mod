.class public abstract Lwf/o;
.super Lwf/j;
.source "SourceFile"

# interfaces
.implements Lje/f;
.implements Lje/d;
.implements Lje/e;
.implements Lje/c;
.implements LG6/b;


# static fields
.field public static final synthetic p0:I


# instance fields
.field public b0:LBc/I;

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/widget/FrameLayout;

.field public h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

.field public i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Lzh/B;

.field public final o0:Lwf/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwf/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/o;->f0:Z

    iput v0, p0, Lwf/o;->j0:I

    new-instance v0, Lwf/n;

    invoke-direct {v0, p0}, Lwf/n;-><init>(Lwf/o;)V

    iput-object v0, p0, Lwf/o;->o0:Lwf/n;

    return-void
.end method


# virtual methods
.method public final A()Lzf/b;
    .locals 0

    iget-object p0, p0, Lwf/j;->p:Lzf/b;

    return-object p0
.end method

.method public final A1()V
    .locals 2

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/o;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_0

    check-cast v0, Lje/i;

    invoke-interface {v0}, Lje/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->o:LAf/l;

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0}, LAf/o;->k()V

    :cond_0
    return-void
.end method

.method public final B1(ZZ)V
    .locals 7

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->h(Z)V

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;->a:Z

    const-string v1, "ORC/FloatingBottomTab"

    const-string v2, "hide()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setLayoutVisibility$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LEe/j;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object p0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C1(Z)V
    .locals 2

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LXg/g;

    if-eqz v0, :cond_4

    check-cast p0, LXg/g;

    check-cast p0, LXg/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableScroll "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RootUsefulCardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;->setScrolled(Z)V

    :cond_0
    iget-object v0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "setTabLayoutScrollEnabled "

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    iget-object p0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->u:Lwf/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/A;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwf/A;-><init>(Lwf/G;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LXg/g;

    if-eqz v0, :cond_1

    check-cast p0, LXg/g;

    check-cast p0, LXg/k;

    iget-object v0, p0, LXg/k;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p0, p0, LXg/k;->q:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lwf/o;->g0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0601

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwf/o;->g0:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string/jumbo v2, "showSearchViewForSelectionMode()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a047e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iput-object v0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    new-instance v2, Lwf/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf/k;-><init>(Lwf/o;I)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->b:Landroid/widget/ImageView;

    new-instance v4, LZg/v;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0, p0}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->c:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljf/e;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->c:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    new-instance v6, Lwf/u;

    invoke-direct {v6, v3, v4, v2}, Lwf/u;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lwf/k;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    new-instance v2, Lwf/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    :cond_1
    iget-object v0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0a0aad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    iput-object v0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    :cond_2
    iget-object v0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf/l;-><init>(Lwf/o;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    invoke-virtual {p0}, Lwf/o;->T()Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1, v0}, LGh/d;->f(ILandroid/view/View;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->G()V

    invoke-virtual {p0}, Lwf/o;->K1()V

    return-void
.end method

.method public final E0(ZLgh/k;)V
    .locals 2

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKf/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwf/j;->o:LAf/l;

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "caller"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAf/l;->b:LAf/o;

    invoke-virtual {v0, p1, p2, p0}, LAf/o;->m(ZLgh/k;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final E1(Z)V
    .locals 3

    const-string/jumbo v0, "showBottomBar() show : "

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwf/o;->B1(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->h()V

    :goto_0
    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/o;->K1()V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LKf/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    if-nez v0, :cond_1

    instance-of v1, p0, Llf/b;

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    check-cast p0, Lkf/Y;

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/N;

    if-eqz v0, :cond_3

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Lqh/o;->D1()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Llf/b;

    if-eqz v0, :cond_3

    check-cast p0, Llf/b;

    invoke-virtual {p0}, Lqh/o;->D1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F1(Z)V
    .locals 2

    const-string/jumbo v0, "showBottomButton() show : "

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->j(Z)V

    invoke-virtual {p0, v0, v0}, Lwf/o;->B1(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->h(Z)V

    :goto_0
    iget-object p1, p0, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwf/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwf/l;-><init>(Lwf/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    return-void
.end method

.method public final G1()V
    .locals 5

    sget-object v0, LMf/i;->i:LMf/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showFragmentOnRightPane, mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LMf/j;

    iget-object v2, p0, Lwf/j;->r:LKf/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, LMf/j;-><init>(LMf/i;Landroid/content/Intent;LKf/o;Z)V

    new-instance v0, LBd/w;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v4, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v1, LMf/j;->d:Ljava/util/function/Consumer;

    invoke-static {v1}, Ly2/b;->d(LMf/j;)LMf/h;

    move-result-object p0

    invoke-virtual {p0}, LMf/h;->e()V

    return-void
.end method

.method public final H()Z
    .locals 4

    iget-object p0, p0, Lwf/o;->b0:LBc/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OmaCp Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LBc/I;->b:I

    const-string v3, "ORC/OmaCpUtil"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, p0, LBc/I;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBc/I;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OmaCp package is not enabled."

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, LBc/I;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final H0(I)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreInflatedView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0, p1}, Lwf/P;->F(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final H1()V
    .locals 3

    iget v0, p0, Lwf/j;->K:I

    invoke-virtual {p0, v0}, Lwf/j;->o1(I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lud/l;->j:Lud/l;

    invoke-virtual {v1, v0}, Lud/l;->a(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lud/h0;->V(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lwf/o;->r1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf/e;-><init>(Lwf/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lwf/j;->s:LKf/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/p;->b()I

    move-result p0

    invoke-static {p0}, Lm/b;->C(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I1(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unRegisterPcMultiClientManager, simSlot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lwf/o;->H1()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final J0(ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwf/o;->B1(ZZ)V

    invoke-virtual {p0, p1}, Lwf/o;->E1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf/o;->E1(Z)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    iget-boolean v0, p0, Lwf/o;->m0:Z

    invoke-static {p0, v0}, LHf/k;->c(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Lwf/P;->L(Z)V

    return-void
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lwf/o;->d0:I

    return p0
.end method

.method public final K0(Z)V
    .locals 0

    iget-object p0, p0, Lwf/j;->o:LAf/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0, p1}, LAf/o;->l(Z)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0df1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwf/o;->n0:Lzh/B;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0, p1}, Lwf/P;->A(Z)V

    return-void
.end method

.method public final M0(JZZ)V
    .locals 2

    iget v0, p0, Lwf/j;->K:I

    invoke-virtual {p0, v0}, Lwf/j;->o1(I)V

    invoke-static {p1, p2, p0}, Lud/K;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "check_undefined_group_chat"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lwf/o;->x1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of p1, p0, Lkf/Y;

    if-eqz p1, :cond_3

    check-cast p0, Lkf/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "ORC/ConversationListTabFragment"

    const-string p1, "leaveAndDeleteUndefinedGroupChat, invalid conversationId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p3, p0, Lkf/N;

    if-eqz p3, :cond_3

    check-cast p0, Lkf/N;

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p3, p4}, LBc/f;->c(Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/j;->q1(Z)V

    return-void
.end method

.method public final N0(I)Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 2

    iget-object v0, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->setType(I)V

    iget-object p1, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->getBottomBar()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0f000d

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->c(ILcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p0, p0, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->getBottomBar()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p0

    return-object p0
.end method

.method public O(JJLjava/lang/String;ZZ)V
    .locals 6

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string v1, "exitOnSent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p1, p2, p0}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwf/o;->x1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f130ad7

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p6, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p5}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, LFe/L2;

    const/4 v5, 0x3

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, LFe/L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const p0, 0x7f130932

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lwf/o;->j0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P0()V
    .locals 2

    iget-object p0, p0, Lwf/j;->n:Lwf/t;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LFe/J;->G:LFe/G1;

    iget-object v2, v0, LFe/G1;->a:LFe/J;

    iget-object v2, v2, LFe/J;->H:LFe/Z0;

    invoke-virtual {v2}, LFe/Z0;->a()V

    iget-object v0, v0, LFe/G1;->a:LFe/J;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lde/u;->k0(IZ)V

    :cond_1
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    iget v2, p0, Lwf/j;->K:I

    invoke-virtual {v0, v2, v1}, LKf/l;->h(IZ)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf/j;->L:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/j;->M:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lwf/j;->d1(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    :goto_0
    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->t()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lkf/Y;

    iget-object v1, p0, Lwf/j;->m:Lwf/s;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwf/j;->m:Lwf/s;

    iget-object p0, p0, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lkf/Y;

    if-eqz v2, :cond_0

    check-cast v1, Lkf/Y;

    iget-object v1, v1, Lkf/Y;->l:Lnf/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnf/b;->s(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Landroid/view/Menu;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a0075

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p1

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEe/j;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LEe/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p1

    invoke-interface {p1}, Lwf/P;->O()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lwf/o;->k0:I

    return p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lwf/j;->D:Z

    return p0
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw4/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lwf/j;->D:Z

    return p0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/j;->S:Z

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwf/o;->B1(ZZ)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LXg/g;

    if-eqz v0, :cond_0

    check-cast p0, LXg/g;

    check-cast p0, LXg/k;

    invoke-virtual {p0}, LXg/k;->x1()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lwf/o;->R0(Z)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lyf/l;

    if-eqz v0, :cond_0

    check-cast p0, Lyf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setActionMode: isActionMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/MsgContactListTabFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/j;->S:Z

    invoke-virtual {p0, p1}, Lwf/o;->x1(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->b()V

    return-void
.end method

.method public final c()Lzh/b;
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->c()Lzh/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [I

    iget-object p0, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    return p0

    :cond_0
    iget-object v0, p0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v3, [I

    iget-object v1, p0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iget-object p0, p0, Lwf/j;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_5

    invoke-static {p0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p0

    iget-object v0, v0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->n:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    new-array v1, v3, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070609

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    aget p0, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int v1, v0, v4

    :cond_3
    move v4, v1

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LKf/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwf/o;->c0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0, v2}, Lwf/P;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lwf/o;->c0:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    invoke-virtual {v0, v2}, LKf/l;->m(Z)V

    iget-boolean v0, p0, Lwf/o;->c0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lwf/j;->w1(I)V

    :cond_2
    iput-boolean v1, p0, Lwf/o;->c0:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->f()I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->g()Z

    move-result p0

    return p0
.end method

.method public final g0()V
    .locals 2

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkf/Y;

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lnf/b;->p(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LXg/k;

    if-eqz v0, :cond_1

    check-cast p0, LXg/k;

    iget-object p0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKf/l;->o(Z)V

    :cond_0
    return-void
.end method

.method public final i0(JZ)V
    .locals 1

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwf/o;->e0:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwf/j;->o:LAf/l;

    iget-object p0, p0, LAf/l;->b:LAf/o;

    invoke-virtual {p0, p1, p2, p3}, LAf/o;->n(JZ)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lwf/j;->m:Lwf/s;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/s;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lgh/k;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/k;

    invoke-interface {p0}, Lgh/k;->L()Z

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->h()V

    return-void
.end method

.method public final k()Lgh/k;
    .locals 1

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lgh/k;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()Z
    .locals 3

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, LFe/B1;

    if-eqz v1, :cond_0

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    new-instance v1, LFe/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    iget-object v0, v0, LKf/l;->a:LKf/p;

    invoke-virtual {v0}, LKf/p;->b()I

    move-result v0

    invoke-static {v0}, Lm/b;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    iget-object p0, p0, LKf/l;->a:LKf/p;

    invoke-virtual {p0}, LKf/p;->a()LMf/i;

    move-result-object p0

    sget-object v0, LMf/i;->i:LMf/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()I
    .locals 0

    iget p0, p0, Lwf/o;->l0:I

    return p0
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lwf/o;->R0(Z)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    if-eqz v0, :cond_0

    check-cast p0, Lkf/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActionMode: isActionMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lnf/b;->l:Z

    const-string/jumbo v1, "updateActionMode, oldActionMode: "

    const-string v2, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lnf/b;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnf/b;->s(Z)V

    :cond_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->n()V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lwf/P;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->isNewOfficialDocumentMsg()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwf/j;->q1(Z)V

    return-void
.end method

.method public final o0(ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwf/o;->B1(ZZ)V

    invoke-virtual {p0, p1}, Lwf/o;->F1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf/o;->F1(Z)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lwf/o;->Q0()V

    new-instance p1, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p1}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p1

    iput p1, p0, Lwf/o;->j0:I

    iget-boolean p1, p0, Lwf/o;->m0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwf/o;->J1()V

    :cond_0
    iget-object p1, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07051f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lwf/o;->h0:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    new-instance p1, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p1}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p1

    iput p1, p0, Lwf/o;->j0:I

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lwf/j;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lwf/j;->onResume()V

    iget-boolean v0, p0, Lwf/o;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/o;->f0:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "ORC/BaseWithActivityInterfaceImpl"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lwf/o;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/o;->f0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->insertStatusLog(Landroid/content/Context;)V

    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of p1, p0, Lyf/l;

    if-eqz p1, :cond_0

    check-cast p0, Lyf/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf/l;->w1(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lyf/l;

    if-eqz v0, :cond_0

    check-cast p0, Lyf/l;

    invoke-virtual {p0, p1}, Lyf/l;->w1(Landroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Lwf/o;->b0:LBc/I;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "unregisterObserver"

    const-string v1, "ORC/OmaCpUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LBc/I;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "mWeakRefActivity is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LBc/I;->d:LAa/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LBc/I;->d:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LBc/I;->d:LAa/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBc/I;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LKf/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    if-eqz p0, :cond_1

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFe/z;->g0:Ldf/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ORC/ComposerHostImpl"

    const-string/jumbo v1, "requestCloseSearchMode()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/z;->g0:Ldf/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lwf/o;->j0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 1

    invoke-virtual {p0}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object p0

    const v0, 0x7f0a006a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lwf/y;->e(Landroid/app/Activity;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object p0, p0, Lwf/o;->b0:LBc/I;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "broadcastSetCp()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBc/I;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const-string p0, "mWeakRefActivity is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.wsomacp"

    const-string v4, "com.wsomacp.ui.FrontControllerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0xa000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-interface {p0}, Lwf/P;->M()V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lwf/o;->i0:Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/w;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lwf/o;->k0:I

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lwf/j;->N:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, Lkf/Y;

    if-eqz v1, :cond_0

    const v1, 0x7f0a006a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lwf/y;->e(Landroid/app/Activity;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 0

    iget-boolean p0, p0, Lqh/a;->b:Z

    return p0
.end method

.method public final v0()V
    .locals 1

    invoke-static {}, LVm/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwf/j;->s1(Z)V

    :cond_0
    return-void
.end method

.method public final w()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lwf/j;->O:Landroid/view/Menu;

    return-object p0
.end method

.method public final w0(JLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lgf/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lgf/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, LFe/J;->G:LFe/G1;

    iget-object v0, p3, LFe/G1;->a:LFe/J;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v1

    const-string v1, ""

    if-nez v0, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    new-instance v0, LFe/t1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LFe/t1;-><init>(I)V

    iget-object p3, p3, LFe/G1;->a:LFe/J;

    check-cast p3, LFe/B1;

    invoke-virtual {p3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-wide v1, p0, Lwf/j;->L:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iput-wide p1, p0, Lwf/j;->L:J

    iput-object p3, p0, Lwf/j;->M:Ljava/lang/String;

    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lkf/Y;

    if-nez p2, :cond_4

    instance-of p2, p1, Llf/b;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, LUd/j;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-virtual {p0, v4, p1}, Lwf/j;->d1(ZZ)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-virtual {p0, v4, p1}, Lwf/j;->d1(ZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final x1(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "addComposerFragment"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, LCf/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LCf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "has_restricted_sender"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "recipient_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lzh/G;->e(Landroid/content/Context;[Ljava/lang/String;)V

    const-string p0, "ORC/BaseWithActivityInterfaceImpl"

    const-string p1, "addComposerFragment, hasRestrictedSender"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll9/c;->a(Landroid/content/Intent;)Ll9/c;

    move-result-object p0

    sget-object p1, LX9/o;->a:LX9/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll9/c;->d:[Ljava/lang/String;

    invoke-static {v2, p1, p0}, LX9/o$a;->b(Landroid/content/Context;[Ljava/lang/String;Ll9/c;)I

    move-result v3

    iget-wide v4, p0, Ll9/c;->a:J

    invoke-static {v3, v4, v5, v2, p1}, LX9/o$a;->a(IJLandroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzh/E;

    invoke-direct {v1, v2, p1, v0, p0}, Lzh/E;-><init>(Landroid/app/Activity;Ljava/util/HashMap;LCf/f;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p0, "ORC/TrustedContactHelper"

    const-string p1, "Not support trust contact or disable."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object v1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ll9/c;->a(Landroid/content/Intent;)Ll9/c;

    move-result-object p0

    sget-object p1, LX9/o;->a:LX9/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll9/c;->d:[Ljava/lang/String;

    invoke-static {v1, p1, p0}, LX9/o$a;->b(Landroid/content/Context;[Ljava/lang/String;Ll9/c;)I

    move-result v2

    iget-wide v3, p0, Ll9/c;->a:J

    invoke-static {v2, v3, v4, v1, p1}, LX9/o$a;->a(IJLandroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lzh/G;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/o;->T()Z

    move-result p0

    iget-object v0, v0, LAf/l;->b:LAf/o;

    invoke-virtual {v0, p0}, LAf/o;->i(Z)V

    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEe/j;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LEe/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y1(LMf/i;Landroid/content/Intent;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFragmentOnRightPane, mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LMf/j;

    iget-object v1, p0, Lwf/j;->r:LKf/l;

    invoke-direct {v0, p1, p2, v1, p3}, LMf/j;-><init>(LMf/i;Landroid/content/Intent;LKf/o;Z)V

    new-instance p1, LBd/w;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, v0, LMf/j;->d:Ljava/util/function/Consumer;

    invoke-static {v0}, Ly2/b;->d(LMf/j;)LMf/h;

    move-result-object p1

    invoke-virtual {p1, p0}, LMf/h;->a(Lqh/a;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object p0, p0, Lwf/o;->b0:LBc/I;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, LBc/I;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBc/I;->a()Z

    move-result v0

    const-string v1, "ORC/OmaCpUtil"

    if-nez v0, :cond_1

    const-string v0, "OmaCp package is not enabled."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBc/I;->c:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LBc/I;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const-string p0, "mWeakRefActivity is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "registerObserver"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAa/d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, LBc/I;->d:LAa/d;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LBc/I;->e:Landroid/net/Uri;

    iget-object v2, p0, LBc/I;->d:LAa/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, LBc/I;->c:Z

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LB0/I;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    const-string p0, "activity finished. Skip registerObserver"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z1(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lwf/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwf/l;-><init>(Lwf/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerPcMultiClientManager, simSlot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BaseWithActivityInterfaceImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
