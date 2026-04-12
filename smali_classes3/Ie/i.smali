.class public final LIe/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LKe/s;
.implements LJe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/i$a;,
        LIe/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LIe/i;",
        "Landroidx/fragment/app/Fragment;",
        "LKe/s;",
        "LJe/b;",
        "<init>",
        "()V",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:LIe/i$a;


# instance fields
.field public a:Loc/k;

.field public b:LFe/c1;

.field public c:Lhc/c;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View;

.field public l:Lqe/c;

.field public final m:Lqe/b;

.field public n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

.field public o:LKe/F;

.field public p:I

.field public q:I

.field public r:LOe/b;

.field public s:I

.field public t:LIe/i$b;

.field public u:Lhc/e;

.field public v:LHd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIe/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIe/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIe/i;->w:LIe/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lqe/b;

    invoke-direct {v0}, Lqe/b;-><init>()V

    iput-object v0, p0, LIe/i;->m:Lqe/b;

    new-instance v0, LIe/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIe/i;->o:LKe/F;

    const/4 v0, -0x1

    iput v0, p0, LIe/i;->s:I

    new-instance v0, LHd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LIe/i;->v:LHd/f;

    return-void
.end method


# virtual methods
.method public final C0()LKe/m;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->b:LLe/N;

    return-object p0
.end method

.method public final E()LKe/l;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->B()LKe/l;

    move-result-object p0

    return-object p0
.end method

.method public final N(Loc/k;LFe/c1;Lhc/e;Lhc/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "composerPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSharingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerDrawerViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/MessageEditorFragment"

    const-string/jumbo v1, "setComposerPresenter"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LIe/i;->a:Loc/k;

    iput-object p2, p0, LIe/i;->b:LFe/c1;

    iput-object p3, p0, LIe/i;->u:Lhc/e;

    iput-object p4, p0, LIe/i;->c:Lhc/c;

    iput-object p5, p0, LIe/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final Q()LKe/F;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    return-object p0
.end method

.method public final Q0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0, v0}, LKe/F;->v(Z)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIe/i;->m:Lqe/b;

    iget-object p0, p0, Lqe/b;->c:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, LIe/i;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LIe/i;->j:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.MessageEditorContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;->setTouchBlocked(Z)V

    iget-object p0, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;->a:Z

    :cond_2
    return-void
.end method

.method public final W0()LKe/e;
    .locals 1

    iget-object v0, p0, LIe/i;->o:LKe/F;

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LKe/I;->a:LKe/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LKe/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->c()V

    return-void
.end method

.method public final d()LKe/d;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->d()LKe/d;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, LIe/i;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v4, 0x7f0a0260

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    iget-object v0, p0, LIe/i;->j:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.MessageEditorContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;->setTouchBlocked(Z)V

    iget-object p0, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;->a:Z

    :cond_4
    return-void
.end method

.method public final f()LKe/i;
    .locals 1

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->f()LKe/i;

    move-result-object p0

    const-string v0, "getFloatingSwitcherImpl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()LKe/f;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->g()LKe/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()LKe/h;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    return-object p0
.end method

.method public final l()LKe/r;
    .locals 0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->l()LKe/r;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIe/i;->x1(Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onActivityCreated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v3, p0, LIe/i;->a:Loc/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loc/f;->W0()Z

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v4

    iget-object v5, p0, LIe/i;->m:Lqe/b;

    invoke-virtual {v5, v3}, Lqe/b;->a(Z)V

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loc/k;->h0()Lhc/f;

    move-result-object v3

    check-cast v3, Loc/s;

    invoke-virtual {v3}, Loc/s;->e()Z

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    xor-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lqe/b;->b(Z)V

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loc/f;->E()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v5, Lqe/b;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v6, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v6, Lqe/c;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lqe/c;

    iput-object v3, p0, LIe/i;->l:Lqe/c;

    if-eqz v3, :cond_3

    iput-object v5, v3, Lqe/c;->g:Lqe/b;

    :cond_3
    const-string v3, "initView"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v6, v3, Lje/f;

    const v7, 0x7f0d01e7

    if-eqz v6, :cond_4

    check-cast v3, Lje/f;

    invoke-interface {v3}, Lje/f;->c()Lzh/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lzh/b;->c(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v6, p0, LIe/i;->j:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_5
    new-instance v6, LQe/F;

    iget-object v7, p0, LIe/i;->j:Landroid/view/View;

    invoke-direct {v6, p0, v3, v7}, LQe/F;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v7, p0, LIe/i;->l:Lqe/c;

    iput-object v3, v6, LQe/F;->j:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v6, LQe/F;->d:Lqe/c;

    iput-object v5, v6, LQe/F;->e:Lqe/b;

    iget-object v3, p0, LIe/i;->a:Loc/k;

    iget-object v5, p0, LIe/i;->i:Ljava/lang/String;

    iget-object v7, p0, LIe/i;->c:Lhc/c;

    iput-object v7, v6, LQe/F;->h:Lhc/c;

    iput-object v3, v6, LQe/F;->f:Loc/k;

    iput-object v5, v6, LQe/F;->k:Ljava/lang/String;

    iget-object v3, p0, LIe/i;->b:LFe/c1;

    iput-object v3, v6, LQe/F;->g:LFe/c1;

    iput-object p0, v6, LQe/F;->i:LIe/i;

    new-instance v3, LQe/E;

    invoke-direct {v3, v6}, LQe/E;-><init>(LQe/F;)V

    iget-object v5, v3, LQe/E;->a:LQe/K;

    iput-object v5, p0, LIe/i;->o:LKe/F;

    iget-object v5, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    iget-object v5, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz v5, :cond_7

    new-instance v6, LIe/j;

    invoke-direct {v6, v3}, LIe/j;-><init>(LQe/E;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object v3, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    if-eqz v3, :cond_8

    new-instance v5, LAa/c;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v6}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v3, "checkExceededMmsRecipientMaxCount"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loc/k;->n1()Z

    move-result v3

    if-ne v3, v4, :cond_b

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loc/f;->b()I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    iget-object v5, p0, LIe/i;->a:Loc/k;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loc/f;->getSelectedSimSlot()I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    :goto_5
    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f130b04

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->s()V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v3, p0, LIe/i;->b:LFe/c1;

    if-eqz v3, :cond_c

    iget-object v3, v3, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e()V

    :cond_c
    iget-object v3, p0, LIe/i;->b:LFe/c1;

    if-eqz v3, :cond_d

    iget-object v3, v3, LFe/c1;->a:LDe/b;

    move-object v5, v3

    check-cast v5, LFe/J;

    invoke-virtual {v5}, LFe/J;->R1()V

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->n2()V

    :cond_d
    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_10

    iget-object v3, v3, Loc/f;->b:Lic/a;

    iget-object v5, v3, Lic/a;->b:Ll9/c;

    iget v5, v5, Ll9/c;->n:I

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    if-eq v5, v4, :cond_f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v5, Lk9/c;->x:Lk9/c;

    new-array v6, v2, [Ljava/lang/Object;

    check-cast v3, LFe/t;

    invoke-virtual {v3, v5, v6}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    check-cast v3, LFe/B1;

    iget-object v3, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v3

    invoke-interface {v3}, LKe/s;->W0()LKe/e;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LFe/W0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LFe/W0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_6
    new-instance v3, LOe/b;

    iget-object v5, p0, LIe/i;->a:Loc/k;

    iget-object v6, p0, LIe/i;->o:LKe/F;

    invoke-direct {v3, v5, v6}, LOe/b;-><init>(Lhc/i;LKe/F;)V

    iput-object v3, p0, LIe/i;->r:LOe/b;

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->getComposerMode()I

    move-result v3

    iget-object v5, p0, LIe/i;->o:LKe/F;

    invoke-interface {v5}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/a;->b()I

    move-result v5

    iget-object v6, p0, LIe/i;->o:LKe/F;

    invoke-interface {v6}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->getSelectedSimSlot()I

    move-result v6

    invoke-static {v3, v5, v6}, LF/a;->M(III)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isAlwaysShowSubjectFieldEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->T()LKe/q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, LKe/q;->i(Landroid/content/Context;)V

    :cond_11
    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_12

    iget-object v5, v3, Loc/f;->b:Lic/a;

    iget-object v6, v5, Lic/a;->a:LX9/l;

    if-eqz v6, :cond_12

    iget-object v6, v6, LX9/l;->d:LX9/g;

    iget-boolean v6, v6, LX9/g;->D:Z

    if-ne v6, v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v3, v5, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/t;

    invoke-virtual {v3, v4}, LFe/t;->c3(Z)V

    :cond_12
    iget-object p0, p0, LIe/i;->a:Loc/k;

    if-eqz p0, :cond_14

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v5, v3, Lic/a;->a:LX9/l;

    if-eqz v5, :cond_14

    iget-object v5, v5, LX9/l;->d:LX9/g;

    iget-boolean v5, v5, LX9/g;->D:Z

    if-ne v5, v4, :cond_14

    if-eqz p0, :cond_14

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/t;

    invoke-virtual {v3, v4}, LFe/t;->c3(Z)V

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ORC/RecipientsModel"

    const-string v6, "[RECIPIENT]clearRecipientList"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->d:LX9/g;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    move v4, v2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setIsFromSavedState, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/ComposerConversationModel"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX9/g;->c:Z

    if-eqz p1, :cond_14

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    const-string v3, "candidate_list"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0, p1}, Lhc/u;->s([Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onActivityResult, requestCode:"

    const-string v5, " / resultCode:"

    const-string v6, "ORC/MessageEditorFragment"

    invoke-static {v1, v2, v4, v5, v6}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LIe/i;->a:Loc/k;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v4, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/t;

    invoke-virtual {v4, v5}, LFe/t;->R2(Z)V

    :cond_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LIe/i;->r:LOe/b;

    const-string v9, "location"

    const-string v10, "iterator(...)"

    const-string v11, ""

    if-eqz v2, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v2, LOe/b;->a:Lhc/i;

    if-eqz v15, :cond_2

    invoke-static {}, Lfa/b;->q()Z

    move-result v4

    invoke-interface {v15, v4}, Lhc/i;->r0(Z)Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v12, v2, LOe/b;->b:LKe/F;

    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v7

    iget-object v7, v7, LQe/B;->a:LLe/c;

    iget-object v7, v7, LLe/c;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper$SavedImageInfo;->c:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v11

    :cond_4
    if-eqz v3, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    const-string v5, "handleAttachMediaData() requestCode = "

    move-object/from16 v16, v11

    const-string v11, " data = "

    move-object/from16 v17, v6

    const-string v6, "ORC/AttachActivityResultHandler"

    invoke-static {v1, v5, v11, v6, v8}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x21

    if-ne v1, v5, :cond_7

    if-eqz v15, :cond_6

    invoke-interface {v15}, Lhc/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v12}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->w0()V

    :goto_2
    new-instance v0, LOe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14, v2}, LOe/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->copyToExternalImageFile(Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    goto/16 :goto_24

    :cond_7
    const/4 v2, 0x3

    const-string v5, "FILE_URI"

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0x1e

    if-eq v1, v7, :cond_2f

    const/16 v7, 0x22

    if-eq v1, v7, :cond_3c

    const/16 v7, 0x6c

    if-eq v1, v7, :cond_3b

    const/16 v7, 0x6e

    const-string/jumbo v8, "selectedItems"

    if-eq v1, v7, :cond_39

    const/16 v7, 0x6f

    if-eq v1, v7, :cond_37

    packed-switch v1, :pswitch_data_0

    :goto_3
    if-eqz v3, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    const-string v8, "handleAttachEtc() requestCode = "

    invoke-static {v1, v8, v11, v6, v7}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "android.intent.action.SEND"

    const-string v7, "android.intent.action.SEND_MULTIPLE"

    const-string v8, "ORC/AttachmentPickerUtils"

    const-string v11, "android.intent.extra.STREAM"

    packed-switch v1, :pswitch_data_1

    :goto_5
    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_26

    :pswitch_1
    if-eqz v15, :cond_b

    invoke-interface {v15}, Lhc/a;->getComposerMode()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/w0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, LFe/w0;-><init>(ILandroid/content/Intent;)V

    new-instance v2, LIe/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_24

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p3 .. p3}, LBd/o;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_43

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    new-instance v2, LY9/a;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p3 .. p3}, LBd/o;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_7
    new-instance v1, LY9/a;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lj6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_16

    if-eqz v2, :cond_f

    invoke-virtual {v2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_16

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_16

    array-length v3, v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_16

    aget-object v4, v2, v8

    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_12

    check-cast v4, Landroid/net/Uri;

    goto :goto_d

    :cond_12
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const-string v2, "getFiles empty extras"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v3, "application/octet-stream"

    :cond_17
    new-instance v4, LY9/a;

    invoke-static {v3}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :pswitch_4
    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/w0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, LFe/w0;-><init>(ILandroid/content/Intent;)V

    new-instance v2, LIe/f;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v4}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getValidUriList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LY9/a;

    invoke-static {v3}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const-string v1, "getMemoContents empty intent"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :pswitch_5
    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/w0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, LFe/w0;-><init>(ILandroid/content/Intent;)V

    new-instance v2, LLe/g;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v5}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_24

    :cond_1b
    if-nez v4, :cond_1c

    const-string v0, "need_to_display_toast_msg"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13090b

    const/4 v1, 0x1

    invoke-static {v13, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1d

    const-string/jumbo v1, "uristrings"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_1d
    invoke-static {}, Lfa/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    const-string/jumbo v1, "uristrings_ics"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_21
    :goto_10
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "isEmpty of Path is true"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_26

    const-string v4, ".vts"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    new-instance v3, LY9/a;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_27

    const-string v4, ".vcs"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    new-instance v3, LY9/a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    new-instance v3, LY9/a;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    :goto_12
    const-string v1, "isEmpty of ItemList is true"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :pswitch_6
    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, LFe/w0;-><init>(ILandroid/content/Intent;)V

    new-instance v2, LLe/g;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_24

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string/jumbo v2, "vcard"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2c
    :goto_13
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getValidUriList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, LY9/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVCard size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :pswitch_7
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LY9/a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    goto :goto_15

    :cond_2e
    const/4 v2, 0x4

    new-instance v0, LY9/a;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    :goto_15
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_2f
    :pswitch_8
    const/4 v5, 0x0

    goto/16 :goto_1d

    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1a

    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    :goto_16
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v3, :cond_35

    if-eqz v2, :cond_33

    invoke-virtual {v2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_35
    :goto_1a
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, LY9/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5, v4}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :cond_37
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LY9/a;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v2, v5}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_24

    :cond_39
    invoke-interface {v12}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLe/c;->e(Z)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_43

    if-eqz v15, :cond_43

    invoke-interface {v15, v0}, Lhc/i;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LY9/a;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v3, v6}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_3b
    :pswitch_a
    new-instance v0, LY9/a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_3c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY9/a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x0

    :goto_1e
    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v4, :cond_41

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    goto :goto_20

    :cond_3f
    move-object v6, v5

    :goto_20
    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_21

    :cond_40
    move-object v6, v5

    :goto_21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_41
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, LY9/a;

    invoke-direct {v4, v3, v2}, LY9/a;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_43
    :goto_24
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, LKe/F;->n()V

    :cond_44
    if-eqz v15, :cond_45

    invoke-interface {v15}, Lhc/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    goto :goto_25

    :cond_45
    invoke-interface {v12}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->w0()V

    :goto_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    if-eqz v15, :cond_46

    invoke-interface {v15, v14}, Lhc/a;->k(Ljava/util/ArrayList;)Z

    :cond_46
    return-void

    :cond_47
    move-object/from16 v17, v6

    move-object/from16 v16, v11

    goto/16 :goto_5

    :goto_26
    const/16 v2, 0x16

    if-eq v1, v2, :cond_84

    const/16 v2, 0x73

    const-wide/16 v6, -0x1

    const/16 v4, 0x64

    if-eq v1, v2, :cond_5a

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_41

    :pswitch_b
    iget-object v1, v0, LIe/i;->u:Lhc/e;

    if-eqz v1, :cond_88

    iget-object v2, v0, LIe/i;->o:LKe/F;

    invoke-interface {v2}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, LIe/i;->o:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v13

    check-cast v1, LUf/d;

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorPresenter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_88

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_88

    const-string v2, "RESULT_FIRST_USER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v9, "SHARE_START_TIME"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v13}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v12, "resultForShareActivity, resultFirstUser : "

    const-string v14, ", createdTimeStamp = "

    invoke-static {v2, v3, v12, v14}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ORC/LocationSharingHelper"

    invoke-static {v14, v12}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v12, v2, v14

    if-nez v12, :cond_4b

    const-string v1, "SHARE_EXPIRED_TIME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v11, v0

    invoke-static/range {v8 .. v13}, LUf/d;->j(Landroid/content/Context;JJLhc/i;)V

    const v2, 0x7f130f55

    const v3, 0x7f130860

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object v4, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getRemainingTimeInMillis(J)J

    move-result-wide v0

    cmp-long v4, v0, v14

    if-gtz v4, :cond_48

    goto/16 :goto_41

    :cond_48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_49

    const-wide/16 v14, 0x2

    goto :goto_27

    :cond_49
    const/4 v1, 0x1

    if-le v0, v1, :cond_4a

    const-wide/16 v14, 0x1

    :cond_4a
    :goto_27
    invoke-static {v2, v3, v14, v15}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto/16 :goto_41

    :cond_4b
    const-wide/16 v9, 0xc8

    cmp-long v0, v2, v9

    const v9, 0x7f13085b

    const v10, 0x7f130f52

    if-nez v0, :cond_53

    const-string v0, "7"

    invoke-static {v10, v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v0, v1, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_4c

    new-instance v2, LHe/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LHe/g;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    goto :goto_28

    :cond_4c
    move-object v12, v5

    :goto_28
    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->getFromPrefByConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_29

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    iput-object v0, v1, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v2, 0x7f1310ad

    if-eqz v0, :cond_4e

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_41

    :cond_4e
    iget-object v0, v1, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v3

    if-eq v3, v4, :cond_4f

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_50

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2a

    :cond_50
    const/4 v1, 0x0

    invoke-static {v11, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52

    :cond_51
    move-object v1, v11

    :cond_52
    const v3, 0x7f1310ac

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v8, v1, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2a

    :cond_53
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-nez v0, :cond_54

    const v0, 0x7f130e54

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f131098

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v0, "4"

    invoke-static {v10, v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_41

    :cond_54
    const/4 v1, 0x1

    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-nez v0, :cond_55

    const v0, 0x7f1310ab

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v0, "10"

    invoke-static {v10, v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_41

    :cond_55
    const-wide/16 v0, 0x384

    cmp-long v0, v2, v0

    if-nez v0, :cond_59

    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isSupportGalaxySharingLandingVersion()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->isGalaxySharingSwitchOff()Z

    move-result v1

    if-eqz v1, :cond_56

    const v0, 0x7f1310bc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1310bb

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130f56

    const v3, 0x7f130854

    const v4, 0x7f13085f

    goto :goto_2b

    :cond_56
    const v1, 0x7f1310a8    # 1.95483E38f

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1310a7

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_57

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->removeSocialId(Ljava/lang/String;)V

    :cond_57
    const v0, 0x7f130f53

    const v3, 0x7f130852

    const v4, 0x7f13085d

    move-object/from16 v24, v2

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_2b
    new-instance v5, LUf/o;

    new-instance v6, LUf/b;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, LUf/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v2, v3, v4, v6}, LUf/o;-><init>(IIILEk/a;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f131081

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2c

    :cond_58
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130bba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2c
    const-string v0, "6"

    invoke-static {v10, v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_41

    :cond_59
    const/4 v1, 0x1

    const v0, 0x7f1310bd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string v0, "3"

    invoke-static {v10, v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_41

    :pswitch_c
    iget-object v0, v0, LIe/i;->o:LKe/F;

    invoke-static {v0}, LUf/D;->h(LKe/F;)V

    goto/16 :goto_41

    :pswitch_d
    const-string/jumbo v1, "setIncludeLocation"

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_88

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_88

    iget-object v0, v0, LIe/i;->o:LKe/F;

    invoke-interface {v0}, LKe/F;->E()LKe/E;

    move-result-object v0

    if-eqz v0, :cond_88

    check-cast v0, LQe/D;

    invoke-virtual {v0, v1}, LQe/D;->b(Landroid/location/Location;)V

    goto/16 :goto_41

    :cond_5a
    move-object/from16 v2, v17

    if-nez v3, :cond_5b

    return-void

    :cond_5b
    const-string v1, "EXTRA_PLUGIN_REQUEST_TYPE"

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_83

    const/16 v8, 0x66

    const-string v9, "EXTRA_PLUGIN_CONTENT_LIST"

    const-string v11, "EXTRA_PLUGIN_TEXT"

    if-eq v1, v4, :cond_7b

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_68

    const/16 v4, 0x12c

    const-string v8, "EXTRA_PLUGIN_REQUEST_INPUT_TEXT(100) type must have EXTRA_PLUGIN_TEXT extra value"

    const/16 v9, 0x65

    if-eq v1, v4, :cond_62

    const/16 v4, 0x190

    if-eq v1, v4, :cond_5c

    goto/16 :goto_41

    :cond_5c
    const-string v1, "PluginIntentConstant.PLUGIN_REQUEST_OPEN_RICH_CARD_TYPE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, LIe/i;->a:Loc/k;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Loc/k;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_2d

    :cond_5d
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_2e

    :cond_5e
    move-object/from16 v19, v5

    :goto_2e
    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Loc/f;->a1()J

    move-result-wide v6

    :cond_5f
    move-wide/from16 v20, v6

    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Loc/f;->getSelectedSimSlot()I

    move-result v4

    move/from16 v22, v4

    goto :goto_2f

    :cond_60
    const/16 v22, -0x1

    :goto_2f
    const-string v18, "application/vnd.sec.openrichcard.plugincard.v1.0+json"

    invoke-static/range {v16 .. v22}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    iget-object v0, v0, LIe/i;->a:Loc/k;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v1}, Loc/k;->u1(Z)V

    goto/16 :goto_41

    :cond_61
    invoke-static {v9}, LY6/c;->a(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string v1, "PluginIntentConstant.PLUGIN_REQUEST_RICH_CARD_TYPE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, LIe/i;->a:Loc/k;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Loc/k;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_63

    const/4 v1, 0x1

    goto :goto_30

    :cond_63
    const/4 v1, 0x0

    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_31

    :cond_64
    move-object/from16 v19, v5

    :goto_31
    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Loc/f;->a1()J

    move-result-wide v6

    :cond_65
    move-wide/from16 v20, v6

    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Loc/f;->getSelectedSimSlot()I

    move-result v4

    move/from16 v22, v4

    goto :goto_32

    :cond_66
    const/16 v22, -0x1

    :goto_32
    const-string v18, "application/vnd.sec.card.plugincard.v1.0+json"

    invoke-static/range {v16 .. v22}, LB7/P;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;

    iget-object v0, v0, LIe/i;->a:Loc/k;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v1}, Loc/k;->u1(Z)V

    goto/16 :goto_41

    :cond_67
    invoke-static {v9}, LY6/c;->a(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const-string v1, "PluginIntentConstant.PLUGIN_REQUEST_SEND_TYPE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_6a

    :cond_69
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-static {v8}, LY6/c;->a(I)V

    goto/16 :goto_41

    :cond_6a
    new-instance v3, Lkc/a$a;

    invoke-direct {v3}, Lkc/a$a;-><init>()V

    iget-object v4, v0, LIe/i;->a:Loc/k;

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Loc/f;->a1()J

    move-result-wide v6

    :cond_6b
    iget-object v4, v3, Lkc/a$a;->a:Lkc/a;

    iput-wide v6, v4, Lkc/a;->a:J

    iget-object v4, v0, LIe/i;->a:Loc/k;

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Loc/f;->getComposerMode()I

    move-result v4

    goto :goto_33

    :cond_6c
    const/4 v4, 0x0

    :goto_33
    iget-object v6, v3, Lkc/a$a;->a:Lkc/a;

    iput v4, v6, Lkc/a;->b:I

    iget-object v4, v0, LIe/i;->a:Loc/k;

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_34

    :cond_6d
    move-object v12, v5

    :goto_34
    iget-object v4, v3, Lkc/a$a;->a:Lkc/a;

    iput-object v12, v4, Lkc/a;->d:Ljava/util/ArrayList;

    iget-object v4, v0, LIe/i;->a:Loc/k;

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Loc/f;->getSelectedSimSlot()I

    move-result v4

    goto :goto_35

    :cond_6e
    const/4 v4, -0x1

    :goto_35
    iget-object v3, v3, Lkc/a$a;->a:Lkc/a;

    iput v4, v3, Lkc/a;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_76

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6f
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_72

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v7, "."

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-string/jumbo v12, "substring(...)"

    if-ltz v7, :cond_70

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    :cond_70
    move-object/from16 v13, v16

    :goto_37
    const-string v14, "_"

    invoke-static {v10, v11, v14, v13}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ltz v7, :cond_71

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_71
    invoke-static {v6, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_72
    const/4 v8, 0x6

    :goto_38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_74

    const-string v7, "com.samsung.android.messaging.ui.file"

    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_73

    move-object/from16 v5, v16

    :cond_73
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_36

    :catch_0
    const-string v5, "Exception occurred when copyToCache"

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_75
    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_76
    move-object/from16 v20, v4

    iget-object v1, v0, LIe/i;->a:Loc/k;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Loc/k;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    move v1, v2

    goto :goto_3a

    :cond_77
    :goto_39
    const/4 v1, 0x0

    goto :goto_3a

    :cond_78
    const/4 v2, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v4, v0, LIe/i;->a:Loc/k;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Loc/f;->U()Z

    move-result v4

    if-ne v4, v2, :cond_79

    const/16 v21, 0x1

    goto :goto_3b

    :cond_79
    const/16 v21, 0x0

    :goto_3b
    iget-object v2, v0, LIe/i;->a:Loc/k;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Loc/f;->a()I

    move-result v8

    move/from16 v22, v8

    goto :goto_3c

    :cond_7a
    const/16 v22, 0x0

    :goto_3c
    const-string v23, ""

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, Lkc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;)V

    iget-object v0, v0, LIe/i;->a:Loc/k;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v1}, Loc/k;->u1(Z)V

    goto/16 :goto_41

    :cond_7b
    const-string v1, "PluginIntentConstant.PLUGIN_REQUEST_ATTACH_TYPE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_7d

    :cond_7c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {v8}, LY6/c;->a(I)V

    goto/16 :goto_41

    :cond_7d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "plugin/multi"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3e

    :cond_7e
    move-object v7, v5

    :goto_3e
    if-nez v7, :cond_80

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_7f
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    :cond_80
    :goto_3f
    new-instance v8, LY9/a;

    invoke-static {v7}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v6, v9, v7}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    iget-object v1, v0, LIe/i;->o:LKe/F;

    invoke-interface {v1}, LKe/F;->c0()LQe/B;

    move-result-object v1

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LFe/x0;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance v2, LIe/f;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LIe/i;->o:LKe/F;

    invoke-interface {v1}, LKe/F;->h()LKe/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LKe/h;->d0(Z)V

    :cond_82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_88

    iget-object v0, v0, LIe/i;->a:Loc/k;

    if-eqz v0, :cond_88

    invoke-virtual {v0, v4}, Loc/f;->k(Ljava/util/ArrayList;)Z

    goto :goto_41

    :cond_83
    const/16 v0, 0x12d

    invoke-static {v0}, LY6/c;->a(I)V

    goto :goto_41

    :cond_84
    if-nez v3, :cond_85

    return-void

    :cond_85
    iget-object v1, v0, LIe/i;->a:Loc/k;

    if-eqz v1, :cond_86

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Loc/f;->h1(Landroid/net/Uri;)V

    :cond_86
    iget-object v0, v0, LIe/i;->a:Loc/k;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Loc/f;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_87

    move v5, v1

    goto :goto_40

    :cond_87
    const/4 v5, 0x0

    :goto_40
    const/16 v0, 0x137

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v5}, LRe/a;->f(ZZIZ)V

    :cond_88
    :goto_41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LIe/i;->o:LKe/F;

    invoke-interface {p1}, LKe/F;->L()LKe/p;

    move-result-object p1

    invoke-interface {p1}, LKe/p;->s0()V

    iget-object p1, p0, LIe/i;->o:LKe/F;

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LKe/h;->D0(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "[MessageEditor] onCreateView"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/MessageEditorFragment"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lje/f;

    const v3, 0x7f0d01e6

    if-eqz v2, :cond_0

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->c()Lzh/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lzh/b;->c(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIe/i;->j:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LIe/i;->j:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LIe/i;->j:Landroid/view/View;

    :cond_1
    iget-object p1, p0, LIe/i;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f0a03f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LIe/i;->n:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/MessageEditorRecyclerView;

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, LIe/i;->j:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onDestroy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v2, p0, LIe/i;->l:Lqe/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqe/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, p0, LIe/i;->l:Lqe/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, Lqe/c;->h:LLe/h;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LIe/i;->x1(Z)V

    iget-object v2, p0, LIe/i;->j:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;->setSizeChangeListener(LLe/I;)V

    :cond_2
    iget-object v2, p0, LIe/i;->o:LKe/F;

    invoke-interface {v2}, LKe/F;->b0()LKe/k;

    move-result-object v2

    invoke-interface {v2}, LKe/k;->C0()V

    iput-object v3, p0, LIe/i;->v:LHd/f;

    iput-object v3, p0, LIe/i;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->b0()LKe/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LKe/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 5

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onPause"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LIe/i;->t:LIe/i$b;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LIe/i;->t:LIe/i$b;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LIe/i;->t:LIe/i$b;

    :cond_1
    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->c0()LQe/B;

    move-result-object v3

    iget-object v3, v3, LQe/B;->a:LLe/c;

    invoke-virtual {v3}, LLe/c;->z()V

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->G()LKe/n;

    move-result-object v3

    invoke-interface {v3}, LKe/n;->E()V

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->o()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->a:LLe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result p2

    const/16 p3, 0x1770

    iget-object v0, p0, LLe/c;->a:LKe/F;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LLe/c;->w:LLe/h;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, LLe/h;->d(ILandroid/view/View;)V

    :cond_2
    :goto_0
    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_3

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, LF6/c;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LF6/c;-><init>(I)V

    const-string/jumbo v0, "tab_gallery"

    invoke-virtual {p0, v0, p2}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :cond_3
    if-ne p1, p3, :cond_4

    invoke-virtual {p0}, LLe/c;->l()V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onResume"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v3, "MessageEditorFragment onResume"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->b0()LKe/k;

    move-result-object v3

    invoke-interface {v3}, LKe/k;->onResume()V

    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->E()LKe/E;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LQe/D;

    iget-object v4, v3, LQe/D;->d:Landroid/view/View;

    const-string v5, "ORC/MessageEditorSatellitePanelImpl"

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "updateLocationSatellitePanel VISIBLE"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0a06a8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/chip/Chip;

    iget-object v3, v3, LQe/D;->e:LPc/I;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "updateLocationSatellitePanel: mLocationSatellitePanel is null"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.input.POGO_KEYBOARD_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, LIe/i;->t:LIe/i$b;

    if-nez v4, :cond_4

    new-instance v4, LIe/i$b;

    invoke-direct {v4, p0}, LIe/i$b;-><init>(LIe/i;)V

    iput-object v4, p0, LIe/i;->t:LIe/i$b;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p0, p0, LIe/i;->t:LIe/i$b;

    invoke-virtual {v4, p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onSaveInstanceState"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LIe/i;->a:Loc/k;

    const-string v4, "DraftWithNoRecipients"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loc/f;->E()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loc/k;->Z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LIe/i;->l:Lqe/c;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqe/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    const-string/jumbo v4, "tab_sticker"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LIe/i;->l:Lqe/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lqe/c;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    const-string v4, "composerAttachSelectedKey"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LIe/i;->o:LKe/F;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LKe/F;->m(Z)Z

    move-result v3

    const-string v4, "ScheduledMessageAvailable"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LIe/i;->b:LFe/c1;

    if-eqz v3, :cond_5

    new-instance v4, LFe/B0;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, LFe/B0;-><init>(I)V

    iget-object v3, v3, LFe/c1;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "candidate_list"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->b0()LKe/k;

    move-result-object p0

    invoke-interface {p0, p1}, LKe/k;->V(Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "MessageEditorFragment onStart"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v3, p0, LIe/i;->a:Loc/k;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loc/f;->f1()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    iget-object v3, p0, LIe/i;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LIe/i;->v:LHd/f;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v3, p0, LIe/i;->o:LKe/F;

    invoke-interface {v3}, LKe/F;->b0()LKe/k;

    move-result-object v3

    invoke-interface {v3}, LKe/k;->onStart()V

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->b0()LKe/k;

    move-result-object p0

    invoke-interface {p0}, LKe/k;->l0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "[MessageEditor]onStop"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "MessageEditorFragment onStop"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v3, p0, LIe/i;->j:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LIe/i;->v:LHd/f;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->b0()LKe/k;

    move-result-object p0

    invoke-interface {p0}, LKe/k;->onStop()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "MessageEditorFragment onViewCreated"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LIe/i;->j:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;

    if-eqz p1, :cond_0

    new-instance p2, Lbe/n;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/MessageEditorContainer;->setSizeChangeListener(LLe/I;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0}, LKe/F;->b0()LKe/k;

    move-result-object p0

    invoke-interface {p0, p1}, LKe/k;->p0(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIe/i;->j:Landroid/view/View;

    return-object p0
.end method

.method public final w1()I
    .locals 1

    iget-object p0, p0, LIe/i;->b:LFe/c1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LFe/c1;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    sub-int/2addr v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final x1(Z)V
    .locals 2

    const-string v0, "ORC/MessageEditorFragment"

    const-string v1, "hideAttachSheetAndSoftInput"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIe/i;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LIe/i;->o:LKe/F;

    invoke-interface {p0, p1}, LKe/F;->K(Z)V

    :cond_0
    return-void
.end method
