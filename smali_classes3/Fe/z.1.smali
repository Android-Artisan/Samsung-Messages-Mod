.class public abstract LFe/z;
.super LFe/J;
.source "SourceFile"


# instance fields
.field public final Y:LFe/T;

.field public Z:Lde/w;

.field public a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

.field public b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public c0:Lde/n;

.field public d0:Landroid/widget/ImageButton;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ldf/e;

.field public h0:Ljava/lang/String;

.field public final i0:Ldf/g;

.field public final j0:LFe/F2;

.field public final k0:LFe/u2;

.field public final l0:LFe/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFe/J;-><init>()V

    new-instance v0, LFe/T;

    invoke-direct {v0, p0}, LFe/T;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/z;->Y:LFe/T;

    new-instance v0, Ldf/g;

    invoke-direct {v0, p0}, Ldf/g;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/z;->i0:Ldf/g;

    new-instance v0, LFe/F2;

    invoke-direct {v0, p0}, LFe/F2;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/z;->j0:LFe/F2;

    new-instance v0, LFe/u2;

    invoke-direct {v0, p0}, LFe/u2;-><init>(LDe/b;)V

    iput-object v0, p0, LFe/z;->k0:LFe/u2;

    new-instance v0, LFe/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFe/y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFe/z;->l0:LFe/y;

    return-void
.end method


# virtual methods
.method public final U(Lbe/n;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateAssistantMenu"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAssistantMenu, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerFragmentListener"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LFe/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Call;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->A()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, LFe/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Delete;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, LFe/e;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Add from contacts;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, LFe/e;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, LFe/e;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Send;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "ConversationListFragment"

    invoke-virtual {p1, p0}, Lbe/n;->A(Ljava/lang/String;)V

    const-string p0, "com.samsung.android.messaging.ui.composer.ComposerFragment"

    invoke-virtual {p1, p0}, Lbe/n;->A(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p1, v2, p0, v0, v1}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final V1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LFe/z;->Y:LFe/T;

    invoke-virtual {v1}, LFe/T;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701b7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W1(IJ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "ORC/ComposerFragmentListener"

    const-string p1, "mBubbleListAdapter, null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LA5/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LFe/e;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LFe/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFe/u;-><init>(I)V

    invoke-virtual {v2, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    iget v1, p0, LFe/J;->m:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/u;->k0(IZ)V

    iget-object v0, p0, LFe/J;->T:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->b()V

    iget-boolean v0, p0, LFe/J;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LFe/z;->Z:Lde/w;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/w;

    iget-object v1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-direct {v0, v1}, Lde/w;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V

    iput-object v0, p0, LFe/z;->Z:Lde/w;

    :cond_3
    iget-object v0, p0, LFe/z;->Z:Lde/w;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFe/v;-><init>(LFe/z;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p0}, LFe/z;->e2()V

    invoke-virtual {p0}, LFe/z;->c2()V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/u;->l(I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, Lde/u;->J(IJZZ)V

    iget-object p0, p0, LFe/J;->W:Lle/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lle/c;->d(Z)V

    return-void
.end method

.method public final X1()V
    .locals 8

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget v0, v0, Lde/o;->B:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lde/u;->k0(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/u;->a(Z)V

    :goto_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->V()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFe/J;->T:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->c()V

    invoke-virtual {v0}, LFe/h2;->d()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, LFe/z;->l0:LFe/y;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setHasSplitModeToolbarListener(Z)V

    :cond_4
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v4, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v4}, LFe/O1;->b()LKe/s;

    move-result-object v5

    invoke-interface {v5}, LKe/s;->h()LKe/h;

    move-result-object v5

    invoke-interface {v5}, LKe/h;->v0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LFe/O1;->b()LKe/s;

    move-result-object v4

    invoke-interface {v4}, LKe/s;->h()LKe/h;

    move-result-object v4

    invoke-interface {v4, v1}, LKe/h;->c(Z)V

    :cond_5
    new-instance v4, LFe/e;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LFe/e;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lgf/a;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lgf/a;-><init>(I)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_6

    new-instance v4, Lgf/a;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lgf/a;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6d

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lgf/a;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lgf/a;-><init>(I)V

    invoke-virtual {v0, v4, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, LFe/J;->J1()V

    :cond_7
    iget-object v0, p0, LFe/z;->Z:Lde/w;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lde/w;

    iget-object v3, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-direct {v0, v3}, Lde/w;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;)V

    iput-object v0, p0, LFe/z;->Z:Lde/w;

    :cond_8
    iget-object v0, p0, LFe/z;->Z:Lde/w;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LFe/v;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LFe/v;-><init>(LFe/z;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LFe/z;->j0:LFe/F2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/RecommendAction"

    const-string v4, "destroyActionView"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LFe/F2;->a:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->l0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->r()Lde/r;

    move-result-object v0

    invoke-interface {v0}, Lde/r;->f()Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, LFe/z;->q2()V

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->B0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lff/f;->d:Z

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lhf/a;->e(Landroid/content/Context;Z)V

    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iput v1, v0, LFe/T;->l:I

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, LFe/T;->b(Z)V

    :cond_b
    iput-boolean v1, v0, LFe/T;->b:Z

    const/4 v3, 0x0

    iput-object v3, v0, LFe/T;->a:LIh/a;

    iget-object v3, v0, LFe/T;->d:Ln9/e;

    iget-object v3, v3, Ln9/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LFe/T;->d:Ln9/e;

    iget-object v0, v0, Ln9/e;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, LFe/J;->m:I

    iget-object v0, p0, LFe/J;->I:LB1/Q;

    invoke-virtual {v0, v1}, LB1/Q;->x(Z)V

    move-object v0, p0

    check-cast v0, LFe/g;

    iget-object v1, v0, LFe/g;->o0:LFe/c1;

    iget-object v3, v1, LFe/c1;->a:LDe/b;

    check-cast v3, LFe/z;

    iget-object v4, v3, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LFe/z0;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LFe/z0;-><init>(I)V

    new-instance v6, LFe/A0;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "orElse(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    iget v2, v2, Lde/o;->A:I

    iget-object v1, v1, LFe/c1;->a:LDe/b;

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LFe/b1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LFe/b1;-><init>(II)V

    new-instance v2, LFe/Y0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v1, p0, LFe/J;->W:Lle/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lle/c;->d(Z)V

    invoke-virtual {v0}, LFe/g;->I2()V

    invoke-virtual {v0}, LFe/g;->E2()V

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, LFe/z;->V1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingBottom(I)V

    :cond_d
    return-void
.end method

.method public final Y1()LIh/a;
    .locals 0

    iget-object p0, p0, LFe/z;->Y:LFe/T;

    iget-object p0, p0, LFe/T;->a:LIh/a;

    return-object p0
.end method

.method public final Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;
    .locals 0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->m()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    return-object p0
.end method

.method public final a2()Lde/u;
    .locals 1

    iget-object p0, p0, LFe/z;->c0:Lde/n;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lde/H;->a:Lde/H;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/u;

    return-object p0
.end method

.method public final b2()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LFe/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/J;->c:Z

    iget-object v1, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->n()V

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j(Z)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 5

    const-string v0, "ORC/ComposerFragmentListener"

    const-string v1, "hideComposerBottomPanel"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iget-boolean v0, v0, LFe/T;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/J;->p:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v1, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->n()V

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LFe/e;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->j(Z)V

    :cond_2
    iget-boolean v0, p0, LFe/J;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LFe/J;->c:Z

    :cond_3
    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LFe/z;->k0:LFe/u2;

    iput v1, p0, LFe/u2;->c:I

    return-void
.end method

.method public final e0(IZJ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onItemCheckedStateChanged, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ComposerFragmentListener"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->K()I

    move-result p1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2}, Lde/u;->q()Z

    move-result p2

    iget-object p0, p0, LFe/z;->Y:LFe/T;

    invoke-virtual {p0, p1, p2}, LFe/T;->c(IZ)V

    return-void
.end method

.method public final e2()V
    .locals 4

    iget-object v0, p0, LFe/z;->g0:Ldf/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {v3}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    iget-object v0, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {v1}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_1
    move-object v0, p0

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LKe/h;->D0(Landroid/content/Context;)V

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v1, v1, Ln9/p0;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->h2()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m()V

    return-void
.end method

.method public final f2()V
    .locals 7

    iget-object v0, p0, LFe/z;->g0:Ldf/e;

    if-nez v0, :cond_0

    new-instance v0, Ldf/e;

    invoke-direct {v0}, Ldf/e;-><init>()V

    iput-object v0, p0, LFe/z;->g0:Ldf/e;

    :cond_0
    iget-object v0, p0, LFe/z;->g0:Ldf/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    iput-object v1, v0, Ldf/e;->a:Landroid/view/View;

    iget-object v3, p0, LFe/z;->i0:Ldf/g;

    iput-object v3, v0, Ldf/e;->c:Ldf/d;

    iget-object v3, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-nez v3, :cond_2

    const v3, 0x7f0a03fc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iput-object v1, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    :cond_2
    iget-object v1, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-object v3, v0, Ldf/e;->c:Ldf/d;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    const v3, 0x7f0a03fe

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c:Landroid/widget/ImageView;

    new-instance v4, LGh/g;

    new-instance v5, Ldf/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ldf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V

    invoke-direct {v4, v5}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03fa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    new-instance v4, Ldf/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ldf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    new-instance v4, Ldf/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ldf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->g(IZ)V

    const v3, 0x7f0a04a5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->f()V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130f6d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    new-instance v4, Ldf/b;

    invoke-direct {v4, v1}, Ldf/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const-string v4, ""

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const v3, 0x7f0a07f7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->z:Landroid/widget/ImageView;

    new-instance v4, Ldf/a;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ldf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V

    invoke-static {v3, v4}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02a7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->A:Landroid/widget/ImageView;

    new-instance v4, Ldf/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Ldf/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    iget-object v3, v3, Ldf/g;->a:LDe/b;

    move-object v4, v3

    check-cast v4, LFe/J;

    iget-object v4, v4, LFe/J;->U:LFe/k2;

    iget v4, v4, LFe/k2;->c:I

    if-lez v4, :cond_3

    move-object v4, v3

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v3

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0609c6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->h()V

    :goto_0
    const v3, 0x7f0a0aa6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->n:Landroid/view/View;

    const v3, 0x7f0a029f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->o:Landroid/view/View;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xe5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->f()V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getCancelButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m()V

    return-void
.end method

.method public final g2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget-boolean p0, p0, Lde/o;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h2()V
    .locals 9

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p0, p0, LFe/J;->S:LFe/R1;

    iget-object p0, p0, LFe/R1;->a:LDe/b;

    move-object v1, p0

    check-cast v1, LFe/J;

    iget-object v2, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->B0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPrepareOptionMenu"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ComposerOptionMenuHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lgf/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgf/a;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p0

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x65

    const v6, 0x7f0f0017

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f002b

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    new-instance v4, LFe/t1;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, LFe/t1;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f002d

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_4
    new-instance v4, LFe/e;

    const/16 v7, 0x1b

    invoke-direct {v4, v7}, LFe/e;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lgf/a;

    const/16 v7, 0xc

    invoke-direct {v4, v7}, Lgf/a;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_b

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0022

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const v3, 0x7f0a0570

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.google.android.cellbroadcastreceiver"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "com.android.cellbroadcastreceiver.module"

    const-string v6, "com.android.cellbroadcastreceiver"

    if-nez v4, :cond_7

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_a
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0016

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_d
    const/16 v4, 0x64

    if-ne v3, v4, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f001a

    invoke-virtual {v2, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_f
    const/16 v4, 0x6d

    if-ne v3, v4, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_10
    :goto_1
    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Y()Lde/o;

    move-result-object p0

    iget p0, p0, Lde/o;->B:I

    iget-object v0, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->p0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m()V

    :cond_11
    :goto_2
    return-void
.end method

.method public final i2(Landroid/content/ClipData;)V
    .locals 3

    iget-object p0, p0, LFe/J;->V:LFe/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object p1, p0, LFe/F0;->b:LZe/b;

    if-nez p1, :cond_1

    new-instance p1, LZe/b;

    new-instance v1, Lg9/P;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, LZe/b;-><init>(LZe/a;)V

    iput-object p1, p0, LFe/F0;->b:LZe/b;

    new-instance p1, LFe/D0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LFe/D0;-><init>(LFe/F0;I)V

    iget-object v1, p0, LFe/F0;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, p1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, LFe/F0;->b:LZe/b;

    iget-object p0, p0, LZe/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j2(Landroid/content/ClipData;)V
    .locals 3

    iget-object p0, p0, LFe/J;->V:LFe/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.dexonpc.dstFolder"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFe/B0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFe/B0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dexonpc.app.action.permission.KMS_FILETRANSFER_DRAG_FILEINFO"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(IZZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lde/u;->O(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->t()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j()V

    :cond_1
    return-void
.end method

.method public final l2(Z)V
    .locals 2

    const-string/jumbo v0, "setVisibleBotBottomPanel = "

    const-string v1, "ORC/ComposerFragmentListener"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LFe/J;->q:Landroid/view/View;

    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, LFe/J;->r:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final m2()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LFe/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFe/w;-><init>(LFe/z;I)V

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->needAvailableChattingTip()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v1, LFe/e;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LFe/e;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, LA5/f;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, LA5/f;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, LFe/e;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LFe/e;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    if-ne v1, v7, :cond_6

    if-lez v3, :cond_6

    if-nez v5, :cond_6

    new-instance v1, LFe/e;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LFe/e;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    new-instance v1, LA5/f;

    const/16 v5, 0x1c

    invoke-direct {v1, v5}, LA5/f;-><init>(I)V

    invoke-virtual {v4, v1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v1, 0x7f0a0125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_3
    const v1, 0x7f0a0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk9/b;->l:Lk9/b;

    invoke-static {v1, v5, v7, v2}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    iget-object v2, v5, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f06002b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    const v1, 0x7f0a0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LFe/e;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, LFe/e;-><init>(I)V

    invoke-virtual {v4, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f1300cc

    goto :goto_0

    :cond_5
    const v2, 0x7f1300cb

    :goto_0
    invoke-virtual {v5}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->setDisableAvailableChattingTip()V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {v0, p0}, Lde/u;->notifyItemInserted(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {v0, p0}, Lde/u;->notifyItemRemoved(I)V

    :goto_1
    return-void
.end method

.method public final n2()V
    .locals 2

    iget-object v0, p0, LFe/J;->W:Lle/c;

    iget-object v0, v0, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFe/J;->O:LUf/d;

    iget-object v0, v0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingTop(I)V

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iget-boolean v1, v0, LFe/T;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->K()I

    move-result v1

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->q()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LFe/T;->c(IZ)V

    :cond_0
    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    iget-object p2, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    check-cast p1, LIh/a;

    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iput-object p1, v0, LFe/T;->a:LIh/a;

    const/4 p1, 0x1

    iput-boolean p1, v0, LFe/T;->b:Z

    iget-object v1, v0, LFe/T;->c:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iget v3, v3, Lde/o;->B:I

    iput v3, v0, LFe/T;->l:I

    iget-object v3, v0, LFe/T;->d:Ln9/e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0d00b5

    invoke-static {v5, v7, v6, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Ln9/e;

    iput-object v5, v0, LFe/T;->d:Ln9/e;

    move-object v6, v1

    check-cast v6, LFe/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, v0, LFe/T;->d:Ln9/e;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln9/e;->i(Ljava/lang/Boolean;)V

    iget-object v5, v0, LFe/T;->d:Ln9/e;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln9/e;->c(Ljava/lang/Boolean;)V

    iget-object v5, v0, LFe/T;->d:Ln9/e;

    iget-object v6, v6, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/N;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LFe/N;-><init>(LFe/T;I)V

    iget-object v6, v0, LFe/T;->d:Ln9/e;

    iget-object v6, v6, Ln9/e;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LFe/T;->d:Ln9/e;

    iget-object v6, v6, Ln9/e;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, LFe/T;->d:Ln9/e;

    iget-object v5, v5, Ln9/e;->m:Landroid/widget/TextView;

    invoke-static {v3, v5}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    move-object v3, v1

    check-cast v3, LFe/J;

    iget-object v5, v3, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-boolean v5, v5, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->t:Z

    invoke-virtual {v0, v5}, LFe/T;->d(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v5

    iget-object v6, v0, LFe/T;->d:Ln9/e;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln9/e;->e(Ljava/lang/Boolean;)V

    :goto_0
    iget-object v3, v3, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, LFe/P;

    invoke-direct {v6, v0, v3}, LFe/P;-><init>(LFe/T;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-nez v3, :cond_2

    iget-object v3, v0, LFe/T;->j:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a05fd

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v3, v0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    :cond_2
    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-nez v3, :cond_3

    iget-object v3, v0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const v5, 0x7f0a0207

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iget-object v5, v0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    :cond_3
    iget-object v3, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-eqz v3, :cond_4

    iget-object v5, v0, LFe/T;->g:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v5, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, LFe/T;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LFe/T;->i:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_5

    iget-object v3, v0, LFe/T;->k:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a020c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, LFe/T;->i:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0c18

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, LFe/T;->i:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0c19

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v1

    check-cast v6, LFe/t;

    invoke-virtual {v6}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance v5, LFe/N;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LFe/N;-><init>(LFe/T;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, v0, LFe/T;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, LFe/T;->a()Z

    move-result v5

    invoke-static {v3, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v5, 0x4

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v6, 0x7f0f0006

    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget v3, v0, LFe/T;->l:I

    const v6, 0x7f0a0a53

    const v7, 0x7f0a0d70

    const v8, 0x7f0a0a48

    const v9, 0x7f0a0a47

    if-ne v3, v5, :cond_6

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v6, 0x7f0a04d1

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v6, 0x7f080430

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    new-instance v3, LFe/C;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, LFe/C;-><init>(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    check-cast v11, LFe/B1;

    invoke-virtual {v11, v3, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_7
    new-instance v3, LFe/C;

    const/16 v12, 0x13

    invoke-direct {v3, v12}, LFe/C;-><init>(I)V

    invoke-virtual {v11, v3, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/Menu;->removeItem(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v9}, Landroid/view/Menu;->removeItem(I)V

    :cond_9
    :goto_1
    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v6, LFe/O;

    invoke-direct {v6, v0}, LFe/O;-><init>(LFe/T;)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LFe/T;->h:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v6, LBd/f;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LBd/f;-><init>(I)V

    invoke-static {v3, v6}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    :cond_a
    iget-object v3, v0, LFe/T;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    iget-object v3, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    new-instance v6, LFe/O;

    invoke-direct {v6, v0}, LFe/O;-><init>(LFe/T;)V

    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_b
    new-instance v3, LFe/C;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, LFe/C;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1, v4}, Lde/u;->P(Z)V

    invoke-virtual {v0, v4, v4}, LFe/T;->c(IZ)V

    :cond_c
    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, p1, :cond_11

    iget v3, v0, LFe/T;->l:I

    if-ne v3, v5, :cond_e

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3, v4}, Lde/u;->N(I)Lm9/f;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-wide v5, v3, Lm9/f;->J:J

    iget-object v7, v3, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {v3}, Lm9/f;->u()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Lnc/j;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_d
    const-wide/32 v7, 0x500000

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    iget-boolean v5, v3, Lm9/f;->i0:Z

    if-nez v5, :cond_f

    iget v5, v3, Lm9/f;->h:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_f

    const/16 v6, 0xe

    if-ne v5, v6, :cond_e

    iget v3, v3, Lm9/f;->m:I

    const/16 v5, 0x519

    if-eq v3, v5, :cond_e

    goto :goto_2

    :cond_e
    iget-boolean v3, v2, LFe/J;->i:Z

    if-eqz v3, :cond_10

    iget-object v3, v2, LFe/z;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    :goto_2
    invoke-virtual {v0, v4, v4}, LFe/T;->c(IZ)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1, v7, v8}, Lde/u;->x(J)I

    move-result v1

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->B()I

    move-result v3

    sub-int v6, v1, v3

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lde/u;->J(IJZZ)V

    iput-boolean v4, v0, LFe/T;->m:Z

    invoke-virtual {v0, p1, p1}, LFe/T;->c(IZ)V

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v4, v4}, LFe/T;->c(IZ)V

    :goto_3
    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->K2()V

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LFe/z;->l0:LFe/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setHasSplitModeToolbarListener(Z)V

    :cond_14
    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->B0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz p2, :cond_15

    iget-boolean v4, p2, Lff/f;->d:Z

    :cond_15
    invoke-virtual {v0, v1, v4}, Lhf/a;->e(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LFe/z;->q2()V

    iget-object p2, p0, LFe/J;->T:LFe/h2;

    invoke-virtual {p2}, LFe/h2;->c()V

    iget-object p2, p0, LFe/J;->I:LB1/Q;

    invoke-virtual {p2, p1}, LB1/Q;->x(Z)V

    iget-object p2, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0}, LFe/z;->V1()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setBubbleListPaddingBottom(I)V

    :cond_16
    return p1
.end method

.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    iget-object p1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LBd/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LFe/z;->X1()V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p0, p0, LFe/J;->S:LFe/R1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6a

    const v2, 0x7f130ea3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LFe/R1;->a:LDe/b;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v4}, Lde/u;->a(Z)V

    invoke-virtual {v5}, LFe/z;->c2()V

    const p0, 0x7f130f11

    const p1, 0x7f13079c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    :goto_0
    move v3, v4

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lud/y;->u(Landroid/content/Context;Z)V

    const p0, 0x7f130613

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :sswitch_2
    move-object p1, v5

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, v4}, Lde/u;->P(Z)V

    new-instance p1, LFe/Y0;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    check-cast v5, LFe/B1;

    invoke-virtual {v5, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, Lgf/a;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lgf/a;-><init>(I)V

    invoke-virtual {v5, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    new-instance p0, LFe/t1;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, LFe/t1;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f130f0f

    const p1, 0x7f130799

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :sswitch_3
    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v4}, Lde/u;->a(Z)V

    invoke-virtual {v5}, LFe/z;->c2()V

    const p0, 0x7f130612

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :sswitch_4
    check-cast v5, LFe/J;

    iget-object p0, v5, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->g()V

    goto :goto_0

    :sswitch_5
    new-instance p0, Lgf/a;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lgf/a;-><init>(I)V

    move-object p1, v5

    check-cast p1, LFe/B1;

    invoke-virtual {p1, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    const p0, 0x7f130efe

    const p1, 0x7f13058a

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    check-cast v5, LFe/z;

    invoke-virtual {v5}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v3}, Lde/u;->a(Z)V

    goto/16 :goto_0

    :goto_1
    return v3

    :sswitch_data_0
    .sparse-switch
        0x7f0a02a4 -> :sswitch_5
        0x7f0a03ae -> :sswitch_4
        0x7f0a04d1 -> :sswitch_3
        0x7f0a04d2 -> :sswitch_2
        0x7f0a0570 -> :sswitch_1
        0x7f0a0b2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPrepareActionMode, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2}, Lde/u;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ComposerFragmentListener"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0}, LFe/z;->h2()V

    return-void
.end method

.method public final p2(Z)V
    .locals 4

    new-instance v0, LFe/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LFe/e;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, LFe/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, LFe/e;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object p0, p0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 12

    new-instance v0, LFe/x2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LFe/x2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, LFe/z;->j0:LFe/F2;

    iget-object p0, v8, LFe/F2;->a:LDe/b;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, -0x1

    const-string v5, "getComposerPresenter(...)"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->k()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LFe/S2;

    invoke-direct {v0}, LFe/S2;-><init>()V

    new-instance v0, LFe/x2;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, LFe/x2;-><init>(I)V

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, LFe/x2;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, LFe/x2;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LFe/x2;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, LFe/x2;-><init>(I)V

    invoke-virtual {v2, v9, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-instance v10, LFe/R2;

    invoke-direct {v10, v6, v7, v0, v9}, LFe/R2;-><init>(JILjava/lang/String;)V

    invoke-static {v10}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v0, LFe/x2;

    const/16 v6, 0x16

    invoke-direct {v0, v6}, LFe/x2;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v1, LFe/x2;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, LFe/x2;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LFe/x2;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, LFe/x2;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    new-instance v1, LFe/x2;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, LFe/x2;-><init>(I)V

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v3, LFe/x2;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, LFe/x2;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v9, Lg7/c;

    invoke-direct {v9, v8}, Lg7/c;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    const/4 v10, 0x0

    const-string v11, "ORC/RecommendAction"

    if-eqz v5, :cond_3

    const/16 v5, 0x6a

    if-ne v7, v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p0

    check-cast v5, LFe/g;

    invoke-virtual {v5}, LFe/g;->w2()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p0, LFe/x2;

    const/16 v3, 0xe

    invoke-direct {p0, v3}, LFe/x2;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    const-string p0, "BLOCK_BUBBLE_MESSAGE_LIST with SPAM_TYPE_AUTO_DETECTION"

    invoke-static {v11, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-string p0, "BLOCK_BUBBLE_MESSAGE_LIST with SPAM_TYPE_DEFAULT"

    invoke-static {v11, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x65

    if-eq v7, v3, :cond_9

    const/16 v3, 0x6c

    if-eq v7, v3, :cond_9

    const/16 v3, 0x6d

    if-eq v7, v3, :cond_9

    const/16 v3, 0x6e

    if-eq v7, v3, :cond_9

    const/16 v3, 0x6f

    if-ne v7, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, p0

    check-cast v3, LFe/g;

    invoke-virtual {v3}, LFe/g;->w2()Z

    move-result v3

    if-nez v3, :cond_8

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, LFe/x2;

    const/16 v3, 0xf

    invoke-direct {p0, v3}, LFe/x2;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xa

    if-ne p0, v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "not support RecommendAction, doNotLoadMessage of B mode in P mode"

    invoke-static {v11, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v10, LFe/E2;

    move-object v2, v10

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, LFe/E2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZILFe/F2;Lg7/c;)V

    invoke-virtual {p0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    :goto_4
    const-string p0, "not support RecommendAction multiSelectionMode, bubbleSearchMode"

    invoke-static {v11, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    const-string p0, "Cannot support RecommendAction boxMode, "

    invoke-static {v7, p0, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance p0, LFe/G2;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v10, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v8, LFe/F2;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    invoke-virtual {v1, p0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v10}, Lde/u;->d0(Z)V

    :goto_7
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move p1, v4

    goto :goto_1

    :sswitch_0
    const-string v5, "com.samsung.android.messaging.ui.deletemessage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "com.samsung.android.messaging.ui.composer.composerfragment.send"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "com.samsung.android.messaging.ui.composer.composerfragment.calltocontact"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v5, "com.samsung.android.messaging.ui.searchmessage"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string v5, "com.samsung.android.messaging.ui.composer.composerfragment.attachcontacts"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, v2}, Lde/u;->a(Z)V

    :cond_5
    iget-object p1, p0, LFe/z;->g0:Ldf/e;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-static {p1, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_6
    iget-object p1, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {p1}, LFe/Z0;->b()Z

    invoke-virtual {p0}, LFe/z;->c2()V

    goto/16 :goto_2

    :pswitch_1
    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->w()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LFe/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    check-cast p0, LFe/B1;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LA5/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA5/f;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, v0}, Lgf/h;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, v3}, Lde/u;->a(Z)V

    :cond_7
    invoke-virtual {p0}, LFe/z;->f2()V

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->L2()V

    goto :goto_2

    :pswitch_4
    new-instance p1, LA5/f;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, LA5/f;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LFe/u;

    invoke-direct {p1, v1}, LFe/u;-><init>(I)V

    invoke-virtual {p0, p1}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    new-instance p1, LFe/u;

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    invoke-virtual {p0, p1}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e9f5ea8 -> :sswitch_4
        -0x5fb0c6f1 -> :sswitch_3
        0x29d1d4e7 -> :sswitch_2
        0x3dd0e748 -> :sswitch_1
        0x45a29fac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
