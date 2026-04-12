.class public Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Lef/x;
.implements Landroid/view/KeyEvent$Callback;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lzh/r;

.field public B:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lzh/f;

.field public F:Landroid/view/ViewStub;

.field public G:I

.field public H:Landroid/view/MenuItem;

.field public I:Landroid/view/MenuItem;

.field public J:Lef/n;

.field public K:Z

.field public final L:Lef/m;

.field public j:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public t:Lcom/google/android/material/appbar/AppBarLayout;

.field public u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lef/e;

.field public y:Lef/i;

.field public z:Lzh/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->K:Z

    new-instance v0, Lef/m;

    invoke-direct {v0, p0}, Lef/m;-><init>(Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->L:Lef/m;

    return-void
.end method


# virtual methods
.method public final c1()Lef/w;
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    return-object p0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->B:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->B:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    sget v1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->setType(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    iget-object v0, v0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object p0

    iget-object p0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    iget-object v1, v1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    iget-object v1, v1, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0b68

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701bb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07038f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final f1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    iget-object v0, v0, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object p0

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->E:Lzh/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lzh/f;

    invoke-direct {v1, v0, v3, v2}, Lzh/f;-><init>(Landroid/view/View;ZZ)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->E:Lzh/f;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->j1()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->E:Lzh/f;

    invoke-virtual {v0, p1}, Lzh/f;->e(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {p0, v2}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->L:Lef/m;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->f1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->C:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LFe/b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->E:Lzh/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    iget-object v0, v0, Lef/w;->c:Lef/s;

    invoke-virtual {v0}, Lef/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    return-void
.end method

.method public final k1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->i1()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->H:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->I:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    iget-object v0, v0, Lef/w;->c:Lef/s;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v0

    iget-object v0, v0, Lef/w;->c:Lef/s;

    invoke-virtual {v0}, Lef/s;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->I:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->H:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->H:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object v3

    iget-object v3, v3, Lef/w;->c:Lef/s;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->I:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final l1()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const v4, 0x7f1310c0

    goto :goto_1

    :cond_1
    const v4, 0x7f1310c1

    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    iget-object v0, v0, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, v0, Lef/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    iget-object v0, v0, Lef/w;->c:Lef/s;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->k1(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->j1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0382

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a038d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->t:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0b68

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LZg/w;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lgf/c;->g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "conversationId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->j:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "conversationTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "conversationRecipientCount"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "recipients"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v4, "sim_filter_sim_imsi"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v5, "viewer_is_group_chat_boolean"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->p:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v7, "drawer_is_album_tab"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x1

    xor-int/2addr p1, v7

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    const p1, 0x7f0a00b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->v:Landroid/widget/FrameLayout;

    const v8, 0x7f0a08e2

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->w:Landroid/widget/FrameLayout;

    const v9, 0x7f0a0b9b

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->F:Landroid/view/ViewStub;

    const v9, 0x7f0a0206

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    instance-of v11, v10, Lef/e;

    if-eqz v11, :cond_3

    check-cast v10, Lef/e;

    iput-object v10, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    goto :goto_0

    :cond_3
    instance-of v11, v10, Lef/i;

    if-eqz v11, :cond_2

    check-cast v10, Lef/i;

    iput-object v10, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    goto :goto_0

    :cond_4
    iget v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    if-nez v9, :cond_5

    new-instance v9, Lef/e;

    invoke-direct {v9}, Lef/e;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-wide v10, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->j:J

    invoke-virtual {v9, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->l:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->m:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->o:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->p:Z

    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->n:Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput v6, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    if-nez v1, :cond_7

    new-instance v1, Lef/i;

    invoke-direct {v1}, Lef/i;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    invoke-virtual {v1, v8, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-wide v9, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->j:J

    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->p:Z

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput v7, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    :goto_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->k1(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentFragmentIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SharedContentsActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    const v0, 0x7f0a0b9e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance v0, Lzh/z;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->t:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, v2, v3}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->z:Lzh/z;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    new-instance v0, Lzh/r;

    invoke-direct {v0, p0}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->q:I

    if-nez v2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    iput-object p1, v0, Lzh/r;->n:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->t:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    if-eqz p1, :cond_b

    const-string/jumbo p1, "unregisterRecipientsObserver()"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    :cond_b
    new-instance p1, Lef/n;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    invoke-virtual {p1, v0, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->i1()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->d1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a7e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->H:Landroid/view/MenuItem;

    const v0, 0x7f0a02a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->I:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->k1(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ORC/SharedContentsActivity"

    const-string/jumbo v2, "unregisterRecipientsObserver()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->J:Lef/n;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->t:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->A:Lzh/r;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    const/16 v0, 0x72

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->K:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    const/16 v0, 0x72

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->K:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->d1()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0a7e

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->G:I

    const v0, 0x7f13050b

    const v1, 0x7f130e77

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->x:Lef/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->g()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->y:Lef/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->g()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->c1()Lef/w;

    move-result-object p0

    iget-object p0, p0, Lef/w;->c:Lef/s;

    invoke-virtual {p0}, Lef/s;->e()V

    return v2
.end method
