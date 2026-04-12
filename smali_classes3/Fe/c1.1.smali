.class public final LFe/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/h;


# instance fields
.field public final a:LDe/b;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

.field public final c:LHe/c;

.field public final d:LHe/a;

.field public final e:LFe/A2;


# direct methods
.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/c1;->a:LDe/b;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    new-instance v0, LHe/c;

    invoke-direct {v0, p1}, LHe/c;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/c1;->c:LHe/c;

    new-instance v0, LHe/a;

    invoke-direct {v0, p1}, LHe/a;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/c1;->d:LHe/a;

    new-instance v0, LFe/A2;

    invoke-direct {v0, p1}, LFe/A2;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/c1;->e:LFe/A2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;
    .locals 0

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object p0, p0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lje/j;

    return p0
.end method

.method public final d(I)V
    .locals 9

    iget-object v0, p0, LFe/c1;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v3, v0

    check-cast v3, LFe/B1;

    iget-object v4, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v4}, LFe/O1;->b()LKe/s;

    move-result-object v4

    invoke-interface {v4}, LKe/s;->h()LKe/h;

    move-result-object v4

    invoke-interface {v4}, LKe/h;->r()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    move-object v4, v0

    check-cast v4, LFe/z;

    iget-object v4, v4, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LFe/b1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LFe/b1;-><init>(II)V

    new-instance v6, LFe/Y0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->Y()Lde/o;

    move-result-object v4

    iput p1, v4, Lde/o;->A:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, LFe/z;->g2()Z

    move-result v4

    if-nez v4, :cond_3

    move-object p1, v0

    check-cast p1, LFe/t;

    invoke-virtual {p1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0700bb

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_3
    iget-object v4, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o(IZ)V

    iget-object v4, v1, LFe/J;->X:LFe/O1;

    invoke-virtual {v4}, LFe/O1;->d()V

    iget-object v4, v1, LFe/J;->B:LGe/c;

    iget-object v6, v4, LGe/c;->b:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, LGe/c;->b:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v6, p1, :cond_4

    iget-object v4, v4, LGe/c;->b:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v5, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    move-object v4, v0

    check-cast v4, LFe/g;

    iget-object v6, v4, LFe/g;->p0:LGe/g;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LGe/g;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v4, v4, LFe/g;->p0:LGe/g;

    invoke-interface {v4, v5, v5, v5, p1}, LGe/g;->setPadding(IIII)V

    :cond_5
    new-instance v4, LFe/B0;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, LFe/B0;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070609

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_6
    new-instance v0, LFe/B0;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, LFe/B0;-><init>(I)V

    invoke-virtual {v3, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LFe/B0;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, LFe/B0;-><init>(I)V

    invoke-virtual {v3, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    const-string v4, "ORC/ChnMenuManager"

    if-eqz v0, :cond_9

    const v7, 0x7f0a09b1

    invoke-interface {v0, v7}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_8

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "quickLayout.getHeight():"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    const v7, 0x7f0a060f

    invoke-interface {v0, v7}, LG6/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_9

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "floatingSwitcherLayout.getHeight():"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateMenuLayoutHeight:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->n:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->f()V

    :cond_a
    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget p0, p0, Lde/o;->y:I

    if-eq p0, p1, :cond_d

    iget-object p0, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v0, 0x7f0a091a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LWd/a;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    check-cast p0, LWd/a;

    invoke-interface {p0}, LWd/a;->getPeekHeight()I

    move-result v5

    :cond_b
    iget-object p0, v1, LFe/J;->J:LFe/Q2;

    invoke-virtual {p0}, LFe/Q2;->getSuggestionLayoutHeight()I

    move-result p0

    add-int/2addr p0, v5

    add-int/2addr p0, p1

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iput p0, p1, Lde/o;->z:I

    new-instance p1, LFe/B0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LFe/B0;-><init>(I)V

    invoke-virtual {v3, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->Y()Lde/o;

    move-result-object p1

    iget-boolean p1, p1, Lde/o;->h:Z

    if-nez p1, :cond_d

    :cond_c
    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/u;->S(I)V

    if-lez p0, :cond_d

    iget-object p0, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, LFe/z;->V1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingBottom(I)V

    :cond_d
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V
    .locals 2

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/t;

    iget-object p0, p0, LFe/t;->x0:LFe/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LFe/i2;->a:Lch/a0;

    if-nez v0, :cond_0

    new-instance v0, Lch/a0;

    invoke-direct {v0}, Lch/a0;-><init>()V

    iput-object v0, p0, LFe/i2;->a:Lch/a0;

    :cond_0
    iget-object v0, p0, LFe/i2;->a:Lch/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LFe/i2;->b:Lbe/n;

    iput-object p0, v0, Lch/a0;->v:Lbe/n;

    invoke-virtual {v0, p1, p2, p3}, Lch/a0;->x1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lch/k0;)V

    :cond_1
    return-void
.end method

.method public final f(ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->R:LFe/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LFe/g0;->d(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
