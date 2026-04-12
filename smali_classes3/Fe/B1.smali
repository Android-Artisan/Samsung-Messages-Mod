.class public LFe/B1;
.super LFe/t;
.source "SourceFile"


# static fields
.field public static P0:I


# instance fields
.field public A0:LX9/n;

.field public B0:Ll9/c;

.field public C0:Loc/v;

.field public D0:LFe/C1;

.field public E0:Landroid/os/Bundle;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public final y0:I

.field public final z0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LFe/t;-><init>()V

    .line 2
    sget v0, LFe/B1;->P0:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LFe/B1;->P0:I

    iput v0, p0, LFe/B1;->y0:I

    .line 3
    new-instance v1, LFe/z1;

    invoke-direct {v1, p0}, LFe/z1;-><init>(LFe/B1;)V

    iput-object v1, p0, LFe/B1;->z0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LFe/B1;->K0:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, LFe/B1;->N0:I

    .line 6
    const-string p0, "ORC/ComposerPreload"

    const-string/jumbo v1, "preload"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lac/a;

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_COMPOSER_PRELOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ComposerFragment, "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ComposerFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 11
    invoke-direct {p0}, LFe/t;-><init>()V

    .line 12
    sget v0, LFe/B1;->P0:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LFe/B1;->P0:I

    iput v0, p0, LFe/B1;->y0:I

    .line 13
    new-instance v1, LFe/z1;

    invoke-direct {v1, p0}, LFe/z1;-><init>(LFe/B1;)V

    iput-object v1, p0, LFe/B1;->z0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LFe/B1;->K0:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, LFe/B1;->N0:I

    .line 16
    const-string p0, "ORC/ComposerPreload"

    const-string/jumbo v1, "preload"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lac/a;

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_COMPOSER_PRELOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LFe/Y0;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ComposerFragment, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ComposerFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d3(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "addOrRemoveFocusChangeListener, "

    const-string v2, "ORC/ComposerFragment"

    invoke-static {v1, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LFe/B1;->z0:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public final e3(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->a:Lec/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f3(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->a:Lec/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->e:Loc/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h3(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->e:Loc/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->d:Loc/D;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j3(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, LFe/B1;->C0:Loc/v;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loc/v;->c:Loc/C;

    iget-object p0, p0, Loc/C;->d:Loc/D;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k3()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/t1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFe/t1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final l3(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isRecipientCallable(Ljava/util/ArrayList;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    array-length p0, p2

    if-lez p0, :cond_1

    aget-object p0, p2, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n3(Z)V
    .locals 6

    iget-boolean v0, p0, LFe/B1;->H0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, LFe/B1;->H0:Z

    iget-object p1, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->C0()LKe/m;

    move-result-object p1

    invoke-interface {p1}, LKe/m;->i()V

    iget-object p1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, LFe/B1;->H0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p1, Lhf/a;->t0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lhf/a;->d(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFe/z;->d0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LFe/z;->d2()V

    :cond_1
    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->g()V

    :cond_2
    iget-object p1, p0, LFe/J;->H:LFe/Z0;

    iget-object p1, p1, LFe/Z0;->g:LEe/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->c()V

    :cond_3
    invoke-virtual {p0}, LFe/g;->J2()V

    iget-object p0, p0, LFe/J;->U:LFe/k2;

    invoke-virtual {p0}, LFe/k2;->e()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LFe/J;->R:LFe/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityResult, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ComposerActivityResultHelper"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LFe/g0;->a:LDe/b;

    move-object v6, v4

    check-cast v6, LFe/z;

    invoke-virtual {v6}, LFe/z;->a2()Lde/u;

    move-result-object v7

    invoke-interface {v7}, Lde/u;->Y()Lde/o;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lde/o;->a(Z)V

    const/16 v7, 0x16

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x1c

    const/4 v9, 0x0

    if-eq v0, v7, :cond_1a

    const/16 v7, 0x73

    if-eq v0, v7, :cond_19

    const/16 v7, 0x23

    const/4 v10, -0x1

    if-eq v0, v7, :cond_17

    const/16 v7, 0x24

    if-eq v0, v7, :cond_16

    const/16 v7, 0x2d

    const/16 v11, 0x26

    const/4 v12, 0x0

    if-eq v0, v11, :cond_d

    const/16 v13, 0x27

    if-eq v0, v13, :cond_c

    const/16 v13, 0x2c

    if-eq v0, v13, :cond_b

    if-eq v0, v7, :cond_d

    const/16 v7, 0x30

    if-eq v0, v7, :cond_a

    const/16 v7, 0x31

    if-eq v0, v7, :cond_9

    const/16 v7, 0x3a

    if-eq v0, v7, :cond_8

    const/16 v7, 0x3b

    if-eq v0, v7, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, LFe/U;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, LFe/U;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, LFe/U;

    const/16 v5, 0xe

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBlockWithAiEnabled()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v6, v8, v0, v8}, LFe/z;->k2(IZZ)V

    goto/16 :goto_5

    :pswitch_4
    if-eqz v2, :cond_1c

    const-string v0, "delete_value"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgf/a;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v4

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_0

    check-cast v4, LFe/J;

    invoke-virtual {v4}, LFe/J;->x1()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->Y()Lde/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/o;->c(Z)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v6, v12, v0, v8}, LFe/z;->k2(IZZ)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LFe/V;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LFe/V;-><init>(LDe/b;I)V

    check-cast v4, LFe/t;

    if-ne v1, v10, :cond_1c

    invoke-virtual {v4, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v0, LFe/C;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, LFe/C;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v4

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LFe/u;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, LFe/u;-><init>(I)V

    invoke-virtual {v7, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_1
    move-object v0, v4

    check-cast v0, LFe/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v9, LA5/f;

    const/16 v11, 0x16

    invoke-direct {v9, v11}, LA5/f;-><init>(I)V

    invoke-virtual {v7, v9, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v2, "updateCandidateList: it is not new composer"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "[RECIPIENT]candidate-4 updateCandidateList"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LFe/b0;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v2}, LFe/b0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v7, v5}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "updateCandidateList: Result Cancel"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, LFe/C;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, LFe/C;-><init>(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, v7, LFe/J;->X:LFe/O1;

    if-lez v2, :cond_5

    if-ne v1, v10, :cond_4

    iput-boolean v12, v7, LFe/B1;->K0:Z

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->g()V

    new-instance v0, LFe/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    invoke-virtual {v7, v0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->O()V

    :cond_4
    invoke-virtual {v5}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e0()Z

    move-result v0

    invoke-virtual {v6, v0}, LFe/z;->p2(Z)V

    goto :goto_1

    :cond_5
    iput-boolean v8, v7, LFe/B1;->K0:Z

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->t()V

    :goto_1
    invoke-virtual {v5}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->e0()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :pswitch_8
    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAd/g;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, LFe/C;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LFe/C;-><init>(I)V

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LFe/g0;->a(Landroid/net/Uri;)V

    goto/16 :goto_5

    :pswitch_9
    new-instance v0, LFe/U;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_a
    new-instance v0, LFe/U;

    const/16 v5, 0x8

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_b
    new-instance v0, LFe/U;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_c
    new-instance v0, LFe/U;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_d
    new-instance v0, LFe/U;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_e
    new-instance v0, LFe/U;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_7
    check-cast v4, LFe/B1;

    iget-object v0, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->Q()LKe/F;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFe/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/e0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LFe/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_8
    check-cast v4, LFe/B1;

    iget-object v0, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->Q()LKe/F;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LFe/C;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LFe/C;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LFe/Z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_9
    new-instance v0, LFe/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/u;-><init>(I)V

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_a
    :pswitch_f
    new-instance v0, LFe/U;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, LFe/U;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_c
    new-instance v0, LFe/U;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_d
    check-cast v4, LFe/J;

    iget-object v14, v4, LFe/J;->H:LFe/Z0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/ComposerDrawerListener"

    const-wide/16 v4, -0x1

    if-ne v0, v11, :cond_15

    if-ne v1, v10, :cond_15

    new-instance v0, Lgf/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, v14, LFe/Z0;->a:LFe/J;

    move-object v5, v4

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "selected_item_name"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "selected_item_uri"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const-string v11, "is_reset"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v11, "CMP,CHG,"

    const-string v13, ","

    invoke-static {v0, v1, v11, v13, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "UI"

    invoke-static {v15, v11}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LA5/f;

    const/16 v8, 0x19

    invoke-direct {v11, v8}, LA5/f;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    new-instance v2, LFe/X0;

    move-object v13, v2

    move-wide v15, v0

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LFe/X0;-><init>(LFe/Z0;JILandroid/net/Uri;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_e
    if-eqz v2, :cond_1c

    const-string/jumbo v2, "reset channel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LFe/Z0;->g:LEe/a;

    if-eqz v2, :cond_f

    iget-object v2, v2, LEe/a;->g:LEe/k;

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13101f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LEe/k;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, LLa/i;->a(IJ)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    const-string v7, "ORC/ComposerUiUtils"

    if-nez v4, :cond_10

    const-string v3, "disableNotificationChannel, "

    invoke-static {v0, v1, v3, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v3}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v3

    iget-object v3, v3, LLa/i;->j:LLa/c;

    iget-object v4, v3, LLa/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v8

    if-lez v8, :cond_11

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v8

    goto :goto_2

    :cond_11
    const/4 v8, 0x1

    :goto_2
    move v10, v12

    :goto_3
    if-ge v10, v8, :cond_13

    invoke-virtual {v3, v10, v0, v1}, LLa/c;->g(IJ)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v14, v3, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "NCH,DEL,CNV,"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, LLa/c;->f(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_13
    invoke-static {v4}, LJb/l;->a(Landroid/content/Context;)LJb/l;

    move-result-object v3

    iget-object v4, v3, LJb/l;->l:LLb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LJb/l;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LLb/a;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v3, v3, LJb/l;->b:Landroid/content/pm/ShortcutManager;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    invoke-static {v0, v1, v4, v9}, LB7/x;->p(JLandroid/content/Context;Ljava/lang/String;)I

    :cond_14
    const-string v0, "disableNotificationChannel"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, LFe/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LFe/e0;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LLa/i;->j:LLa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_15
    if-ne v0, v7, :cond_1c

    if-ne v1, v10, :cond_1c

    iget-object v0, v14, LFe/Z0;->g:LEe/a;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "updateCategorizedString"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_count"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "category_id"

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v14, LFe/Z0;->g:LEe/a;

    iget-object v3, v3, LEe/a;->g:LEe/k;

    iget-object v4, v3, LEe/k;->d:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v0, v1, v2}, LEe/k;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    check-cast v4, LFe/J;

    iget-object v3, v4, LFe/J;->J:LFe/Q2;

    invoke-virtual {v3, v0, v1, v2}, LFe/Q2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5

    :cond_17
    new-instance v0, LFe/U;

    const/16 v5, 0x9

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    if-ne v1, v10, :cond_18

    invoke-virtual {v4, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_19
    new-instance v0, LFe/U;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_1a
    new-instance v0, LFe/C;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LFe/C;-><init>(I)V

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_1b
    new-instance v0, LFe/U;

    const/16 v5, 0xd

    invoke-direct {v0, v3, v2, v5}, LFe/U;-><init>(LFe/g0;Landroid/content/Intent;I)V

    check-cast v4, LFe/t;

    invoke-virtual {v4, v1, v2, v0}, LFe/t;->Q2(ILandroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "ORC/ComposerFragment"

    invoke-static {v0, v5, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iget-object v1, v0, LFe/T;->d:Ln9/e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/e;->c(Ljava/lang/Boolean;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v1

    iget-object v0, v0, LFe/T;->d:Ln9/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/e;->e(Ljava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0, p1}, LFe/O1;->c(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {p0}, LFe/Z0;->g()V

    iget-boolean p1, p0, LFe/Z0;->k:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LFe/Z0;->h:Ln9/Z;

    if-eqz p1, :cond_5

    iget-object p1, p0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    invoke-virtual {p0}, LFe/Z0;->c()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lda/c;->c()V

    new-instance p1, LFe/h0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LFe/O1;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-direct {p1, v0, v1}, LFe/h0;-><init>(Landroid/os/Handler;Ljava/util/function/LongConsumer;)V

    iput-object p1, p0, LFe/O1;->o:LFe/h0;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_COMPOSER_BACKGROUND:Landroid/net/Uri;

    iget-object v1, p0, LFe/O1;->o:LFe/h0;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeImageClassification()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    new-instance p1, LFe/v2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LFe/O1;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1}, LFe/v2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, LFe/O1;->q:LFe/v2;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider/smart_suggestions_enabled"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LFe/O1;->q:LFe/v2;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :catch_1
    const-string p1, "fail to get contentProvider com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    const-string v0, "ORC/ComposerLifeCycleHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object p1, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LFe/H1;

    invoke-direct {v1, p0}, LFe/H1;-><init>(LFe/O1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, LFe/O1;->s:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "ComposerFragment onCreateView"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "create fromSavedInstance"

    const-string v4, "ORC/ComposerParameter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll9/c;

    move-object v5, v3

    const-string v4, "conversationId"

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v4, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v4, "force_new_composer"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "exit_on_sent"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v4, "merge_conversation"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v4, "hasUnreadMessage"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v4, "recipient_list"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v4, "candidate_list"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "open_group_chat"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v58, v3

    move-wide v2, v14

    move v14, v4

    const-string v4, "group_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "group_chat_profile"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "highlight_message_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "highlight_message_string"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "message_box_mode"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v4, "open_recorder_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v4, "send_intent_from_bot_detail"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v4, "deep_link_service_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "deep_link_suggestions"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "deep_link_suggestions_from_qrcode"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string/jumbo v4, "send_new_bot_initiation"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string/jumbo v4, "send_new_bot_initiation_display_text"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "intent_from_reminder"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v4, "focused_message_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    const-string v4, "for_reply"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string/jumbo v4, "threadId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    const-string v4, "is_cmas_conversation"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v4, "is_one_to_many_broadcast"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v4, "from_fab"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    const-string v4, "from_fab_mass_text"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v39

    const-string v4, "is_saved_draft_from_fab"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v40

    const-string/jumbo v4, "preview_conversationId"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    const-string/jumbo v4, "xms_group_text"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v43

    const-string v4, "SendTo"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v44

    const-string/jumbo v4, "simSlot"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v45

    const-string v4, "disable_sim_switcher"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string/jumbo v4, "select_open_group_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string/jumbo v3, "select_legacy"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v48

    const-string v3, "check_sim_switch"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string v3, "category_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v50

    const-string v3, "is_not_support_split_mode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v52

    const-string v3, "is_edit_from_schedule_list"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v53

    const-string/jumbo v3, "sim_filter_sim_slot"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "from_call_reject"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v54

    const-string v3, "forward_by_pop_over"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v55

    const-string/jumbo v2, "origin_conversation_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v56

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v57}, Ll9/c;-><init>(JZZZZ[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZJLandroid/net/Uri;ZJZZZZZJZIIZZZZJZZZZJ)V

    move-object/from16 v0, v58

    iput-object v0, v1, LFe/B1;->B0:Ll9/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFe/m1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LFe/m1;-><init>(LFe/B1;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ll9/c;->a(Landroid/content/Intent;)Ll9/c;

    move-result-object v0

    iput-object v0, v1, LFe/B1;->B0:Ll9/c;

    :goto_0
    new-instance v0, LX9/n;

    invoke-direct {v0}, LX9/n;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LFe/B1;->B0:Ll9/c;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parameter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LAa/s;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v2, v3}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object v0, v1, LFe/B1;->A0:LX9/n;

    const v0, 0x7f0d011d

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a03f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    iput-object v0, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v0, 0x7f0a0260

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iput-object v0, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const v0, 0x7f0a03a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LFe/J;->p:Landroid/view/View;

    const v0, 0x7f0a01ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LFe/J;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, LFe/y1;

    invoke-direct {v3, v1}, LFe/y1;-><init>(LFe/B1;)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object v0, v1, LFe/J;->q:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/BotMessageEditorView;

    new-instance v3, LFe/y1;

    invoke-direct {v3, v1}, LFe/y1;-><init>(LFe/B1;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/BotMessageEditorView;->setSizeChangeListener(LIe/a;)V

    const v3, 0x7f0a07f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LFe/J;->r:Landroid/view/View;

    const v0, 0x7f0a0261

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LFe/J;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0a064d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LFe/J;->t:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LFe/J;->s:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v4, v1, LFe/J;->T:LFe/h2;

    iget-object v0, v4, LFe/h2;->a:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v6

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f05001a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v5, v6, 0x10

    goto :goto_1

    :cond_4
    and-int/lit8 v5, v6, -0x11

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, v1, LFe/B1;->B0:Ll9/c;

    iget v5, v0, Ll9/c;->l:I

    iget-object v6, v1, LFe/J;->X:LFe/O1;

    iget-object v7, v6, LFe/O1;->k:LFe/J;

    move-object v0, v7

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    if-nez v8, :cond_6

    new-instance v8, LAa/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/16 v11, 0x1d

    invoke-direct {v8, v0, v10, v11}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, LI6/a;->b:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    invoke-virtual {v8, v10, v9, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v8, "ORC/ComposerAnnouncementImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isLargeScreenFlipModel()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iput-object v8, v6, LFe/O1;->u:LFe/N1;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, v6, LFe/O1;->t:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "display"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v6, LFe/O1;->v:Landroid/hardware/display/DisplayManager;

    const-string v0, "ORC/ComposerLifeCycleHelper"

    const-string/jumbo v10, "registerDisplayListener"

    invoke-static {v0, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LFe/O1;->v:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_9

    iget-object v10, v6, LFe/O1;->u:LFe/N1;

    if-nez v10, :cond_8

    new-instance v10, LFe/N1;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, LFe/N1;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v6, LFe/O1;->u:LFe/N1;

    :cond_8
    iget-object v10, v6, LFe/O1;->u:LFe/N1;

    invoke-virtual {v0, v10, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_9
    :goto_4
    const/16 v0, 0x6f

    if-eq v5, v0, :cond_c

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/messaging/common/util/a;

    const/16 v8, 0x17

    invoke-direct {v5, v8}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v5, v7, LFe/J;->p:Landroid/view/View;

    iget-object v7, v6, LFe/O1;->x:Lh/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "addMessageEditorFragment"

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v7, v7, Lh/x;->b:Ljava/lang/Object;

    check-cast v7, LFe/J;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v10, v8, LKe/s;

    if-eqz v10, :cond_a

    check-cast v8, LKe/s;

    goto :goto_5

    :cond_a
    new-instance v8, LIe/i;

    invoke-direct {v8}, LIe/i;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v7, v3, Lje/f;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Lje/f;

    invoke-interface {v7}, Lje/f;->c()Lzh/b;

    move-result-object v7

    sget-object v10, LIe/i;->w:LIe/i$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v10, LFe/a1;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, LFe/a1;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0d01e6

    invoke-virtual {v7, v3, v5, v10}, Lzh/b;->a(ILandroid/view/ViewGroup;LFe/a1;)V

    :cond_b
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LFe/O1;->m:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v0, v1, LFe/J;->H:LFe/Z0;

    iget-object v3, v0, LFe/Z0;->a:LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0a0533

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    iput-object v5, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0601e0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v3, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v3, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object v3, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    iget-object v3, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "re_create_composer"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LFe/h2;->a:LFe/J;

    move-object v3, v0

    check-cast v3, LFe/B1;

    iget-object v3, v3, LFe/J;->T:LFe/h2;

    invoke-virtual {v3}, LFe/h2;->c()V

    iget-object v3, v0, LFe/J;->I:LB1/Q;

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->w2()Z

    move-result v0

    invoke-virtual {v3, v0}, LB1/Q;->x(Z)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0a0413

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ln9/W;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v7, v6

    check-cast v7, LFe/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-direct {v5, v8}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v4, v5}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Ln9/p0;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln9/p0;->c(Lhf/a;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v4, v4, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v5, Lff/p;

    invoke-direct {v5, v0, v4}, Lff/p;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v5, v5, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v4, v7, LFe/J;->I:LB1/Q;

    iget-object v4, v4, LB1/Q;->b:Ljava/lang/Object;

    check-cast v4, LFe/J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v5, v5, Lje/f;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lje/f;

    invoke-interface {v4}, Lje/f;->b()V

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->g:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v3, v3, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    new-instance v4, Lff/k;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->F:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->o0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->L:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->s:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LFe/J;->z1(Z)V

    move-object v3, v6

    check-cast v3, LFe/g;

    invoke-virtual {v3}, LFe/g;->J2()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lff/h;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lff/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lff/h;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lff/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lff/h;

    const/4 v8, 0x3

    invoke-direct {v5, v0, v8}, Lff/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lff/h;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lff/h;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v1, LFe/z;->Y:LFe/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0a0206

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, LFe/T;->f:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03a9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v3, LFe/T;->j:Landroid/view/ViewStub;

    const v4, 0x7f0a03a8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v3, LFe/T;->k:Landroid/view/ViewStub;

    const v3, 0x7f0a05ff

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v3, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const v3, 0x7f0a0a09

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    new-instance v5, LFe/A1;

    invoke-direct {v5, v1}, LFe/A1;-><init>(LFe/B1;)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v4, v1, LFe/J;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    new-instance v4, LAf/p;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, v1, LFe/J;->J:LFe/Q2;

    invoke-virtual {v1, v2}, LFe/Q2;->initSuggestionMenu(Landroid/view/View;)V

    const v1, 0x7f0a03ac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ln9/W;

    check-cast v6, LFe/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v3, v4}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-static {v1, v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/X;

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/X;->c(Lhf/a;)V

    const v1, 0x7f0a03ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->k:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->N:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->R:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, Lff/k;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    iget-object v3, v3, Lhf/a;->P:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v4, LZg/v;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0, v1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v1, v1, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v0, v0, Ln9/X;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onDestroy, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onDestroy"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iput-object v5, p0, LFe/z;->c0:Lde/n;

    iput-boolean v4, p0, LFe/B1;->F0:Z

    new-instance v0, Lgf/b;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    iget-object v6, p0, LFe/O1;->k:LFe/J;

    invoke-direct {v0, v6}, Lgf/b;-><init>(LDe/b;)V

    new-instance v7, Lg9/E;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LFe/F1;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LFe/F1;-><init>(I)V

    move-object v7, v6

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LFe/O1;->B:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->b()V

    iget-object v0, p0, LFe/O1;->D:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, LFe/O1;->y:LFe/F0;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LFe/F0;->b(Z)V

    iget-object v0, v6, LFe/J;->H:LFe/Z0;

    iget-object v0, v0, LFe/Z0;->g:LEe/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LFe/t1;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, LFe/t1;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LFe/F1;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LFe/F1;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, v6

    check-cast v0, LFe/z;

    iget-object v8, v0, LFe/z;->Y:LFe/T;

    iget-object v8, v8, LFe/T;->a:LIh/a;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LFe/F1;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, LFe/F1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, v4}, Lde/u;->a(Z)V

    iget-object v0, v6, LFe/J;->F:LFe/x1;

    iget-object v0, v0, LFe/x1;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LBd/e;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v0, v6

    check-cast v0, LFe/g;

    iget-object v8, v0, LFe/g;->o0:LFe/c1;

    iget-object v8, v8, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz v9, :cond_1

    const-string v10, "ORC/ChnMenuManager"

    const-string v11, "destroy"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v9, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->c:LG6/b;

    iput-object v5, v9, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v5, v9, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->k:Landroid/os/Handler;

    iput-object v5, v9, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a:Landroid/view/ViewGroup;

    iput-object v5, v9, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->e:Landroid/view/View;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a()Z

    iput-object v5, v8, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    :cond_1
    iget-object v5, v8, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    move-object v9, v5

    check-cast v9, LFe/z;

    invoke-virtual {v9}, LFe/z;->a2()Lde/u;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LFe/z;->a2()Lde/u;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->removeNeedRefreshPositionsMapData(I)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lcom/samsung/android/messaging/common/util/a;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v9, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lcom/samsung/android/messaging/common/util/a;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, LFe/B1;->l3(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SelectListDialogUtil;->setHavePopupDialog(Z)V

    :cond_4
    iget-object v0, v0, LFe/g;->o0:LFe/c1;

    iget-object v0, v0, LFe/c1;->e:LFe/A2;

    iget-object v5, v0, LFe/A2;->b:Landroid/app/AlertDialog;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LFe/z2;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LFe/z2;-><init>(LFe/A2;I)V

    new-instance v0, LFe/Y0;

    const/16 v9, 0x12

    invoke-direct {v0, v8, v9}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, LFe/J;->H:LFe/Z0;

    iget-object v0, v0, LFe/Z0;->e:Landroid/app/AlertDialog;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LFe/u;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->unRegisterDefaultAppChangeListener()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableWebPreview()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lda/a;->c:Lda/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lda/a;->f:Lda/a;

    if-eqz v0, :cond_a

    const-string v5, "iterator(...)"

    const-string v6, "clearWebPreviewTask"

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "ORC/WebPreviewManager"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lda/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda/a$a;

    invoke-virtual {v9, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lda/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    sget-object v0, Lda/d;->c:Lda/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lda/d;->f:Lda/d;

    if-eqz v0, :cond_9

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "ORC/WebYoutubeManager"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lda/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "next(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lda/d$a;

    invoke-virtual {v5, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lda/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "WebYoutubeManager is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "WebPreviewManager is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, LFe/O1;->o:LFe/h0;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdeImageClassification()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LFe/O1;->q:LFe/v2;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, LFe/O1;->q:LFe/v2;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_c
    sget-object v0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v0}, LUf/q$a;->a()LUf/q;

    invoke-static {}, LUf/q;->b()V

    invoke-static {}, LGh/c;->b()V

    iget-object p0, p0, LFe/O1;->z:Lff/C;

    iget-object v0, p0, Lff/C;->b:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v5, p0, Lff/C;->m:Lff/o;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p0}, Lff/C;->i()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LFe/J;->X:LFe/O1;

    iget-object v1, v0, LFe/O1;->k:LFe/J;

    move-object v2, v1

    check-cast v2, LFe/g;

    iget-object v3, v2, LFe/g;->o0:LFe/c1;

    iget-object v3, v3, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v6, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    invoke-virtual {v4, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->d:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/i;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v6, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v5, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->e:LAa/d;

    :cond_1
    iget-object v3, v1, LFe/J;->H:LFe/Z0;

    invoke-virtual {v3}, LFe/Z0;->f()V

    invoke-virtual {v2}, LFe/g;->X()V

    iget-object v2, v1, LFe/J;->H:LFe/Z0;

    iget-object v3, v2, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LFe/V0;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, LFe/V0;-><init>(LFe/Z0;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v5, LFe/T2;->c:LAa/c;

    move-object v2, v1

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/F1;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LFe/F1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LFe/O1;->l:LFe/i0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/L1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LFe/O1;->p:Laa/C;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LFe/L1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, LFe/J;->H:LFe/Z0;

    iget-object v3, v2, LFe/Z0;->h:Ln9/Z;

    if-eqz v3, :cond_2

    iput-object v5, v2, LFe/Z0;->h:Ln9/Z;

    :cond_2
    iget-object v2, v1, LFe/J;->I:LB1/Q;

    iget-object v2, v2, LB1/Q;->b:Ljava/lang/Object;

    check-cast v2, LFe/J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lje/f;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->b()V

    :cond_3
    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    iput-object v5, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    :cond_4
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    if-eqz v2, :cond_5

    iput-object v5, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    :cond_5
    iget-object v1, v0, LFe/O1;->A:Lle/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lle/c;->c()V

    :cond_6
    iget-object v1, v0, LFe/O1;->v:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_7

    iget-object v1, v0, LFe/O1;->u:LFe/N1;

    if-eqz v1, :cond_7

    const-string v1, "ORC/ComposerLifeCycleHelper"

    const-string/jumbo v2, "unregisterDisplayListener"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LFe/O1;->v:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, LFe/O1;->u:LFe/N1;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iput-object v5, v0, LFe/O1;->u:LFe/N1;

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_8
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->d:LHe/a;

    invoke-virtual {p0}, LHe/a;->a()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, LFe/B1;->I0:Z

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFe/O1;->d()V

    :cond_0
    iget-object p0, p0, LFe/O1;->k:LFe/J;

    iget-object p0, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onPause, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onPause"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LFe/B1;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LFe/B1;->F0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LFe/t;->S2(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5}, LFe/t;->S2(Landroid/view/Window;I)V

    :goto_0
    new-instance v0, LFe/F1;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, LFe/F1;-><init>(I)V

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    iget-object v5, p0, LFe/O1;->k:LFe/J;

    move-object v6, v5

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v0, v5, LFe/J;->F:LFe/x1;

    invoke-virtual {v0}, LFe/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LFe/J;->F:LFe/x1;

    invoke-virtual {v0}, LFe/x1;->c()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeDualDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFe/O1;->n:Lzh/B;

    invoke-virtual {v0}, Lzh/B;->b()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lud/l0;->b:[[Lud/k0;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v6, Landroid/os/Vibrator;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_3
    move-object v0, v5

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->Z2()V

    move-object v6, v5

    check-cast v6, LFe/z;

    invoke-virtual {v6}, LFe/z;->a2()Lde/u;

    move-result-object v6

    iget-object v7, p0, LFe/O1;->H:LFe/M1;

    invoke-interface {v6, v7}, Lde/u;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    check-cast v5, LFe/g;

    iget-object v5, v5, LFe/g;->o0:LFe/c1;

    iget-object v5, v5, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c()V

    iget-object v5, p0, LFe/O1;->w:LFe/P1;

    iget-object v5, v5, LFe/P1;->b:LSg/a;

    invoke-static {v5}, LIa/b;->c(LIa/a;)V

    iget-object p0, p0, LFe/O1;->z:Lff/C;

    iget-object p0, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Lff/d;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lff/d;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    const-string v5, "com.samsung.android.messaging.ui.composer.ComposerFragment"

    invoke-virtual {p0, v5}, Lbe/n;->A(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->y()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "onRequestPermissionsResult, "

    const-string v1, "ORC/ComposerFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/J;->X:LFe/O1;

    iget-object v0, v0, LFe/O1;->k:LFe/J;

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p0, "ORC/ComposerLifeCycleHelper"

    const-string/jumbo p1, "run attach after permission granted"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LFe/A0;

    const/16 p1, 0x19

    invoke-direct {p0, p3, p1}, LFe/A0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, LFe/C;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, LFe/C;-><init>(I)V

    const/4 p1, 0x0

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/F1;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onResume, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x2

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-object v0, p0, LFe/B1;->E0:Landroid/os/Bundle;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    iget-object v0, p0, LFe/O1;->k:LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v5, v5, -0x31

    or-int/lit8 v5, v5, 0x10

    move-object v7, v0

    check-cast v7, LFe/t;

    invoke-virtual {v7, v6, v5}, LFe/t;->S2(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v5, v5, -0x11

    or-int/lit8 v5, v5, 0x30

    move-object v7, v0

    check-cast v7, LFe/t;

    invoke-virtual {v7, v6, v5}, LFe/t;->S2(Landroid/view/Window;I)V

    :goto_0
    new-instance v5, LFe/K1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LFe/K1;-><init>(LFe/O1;I)V

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    new-instance v5, LFe/F1;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LFe/F1;-><init>(I)V

    move-object v6, v0

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v5}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v7, v5, Landroid/content/res/Configuration;->densityDpi:I

    iget v8, v5, Landroid/content/res/Configuration;->orientation:I

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v7, v8, v5}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDensityDpi(III)V

    move-object v5, v0

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lda/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v7

    const-string v8, "ConversationListFragment"

    invoke-virtual {v7, v8}, Lbe/n;->A(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LFe/O1;->n:Lzh/B;

    invoke-virtual {v7}, Lzh/B;->a()V

    const-string v7, "initComposerFocus"

    invoke-static {v7}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v7, LFe/e;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, LFe/e;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v6, LFe/J;->X:LFe/O1;

    if-nez v7, :cond_2

    new-instance v7, LFe/e;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, LFe/e;-><init>(I)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, LFe/O1;->b()LKe/s;

    move-result-object v7

    invoke-interface {v7}, LKe/s;->h()LKe/h;

    move-result-object v7

    invoke-interface {v7}, LKe/h;->e0()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v6, LFe/B1;->K0:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LFe/t;->P2()Lhc/u;

    move-result-object v7

    invoke-interface {v7}, Lhc/u;->t()V

    const-string v7, "mRecipientsPanel has focus"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LFe/z;->g2()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "mSearchView has focus"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, v6, LFe/J;->p:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LFe/t1;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LFe/t1;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, LFe/J;->H:LFe/Z0;

    iget-object v7, v7, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    const v10, 0x800005

    invoke-virtual {v7, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "isInitEditorFocus is skip, ComposerDrawer is open"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v7, v6, LFe/J;->i:Z

    if-eqz v7, :cond_5

    const-string v7, "isInitEditorFocus is skip, SelectionMode is true"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v7, v6, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lff/f;->d:Z

    goto :goto_1

    :cond_6
    move v7, v8

    :goto_1
    if-eqz v7, :cond_7

    const-string v7, "isInitEditorFocus is skip, ComposerToolbar is expand"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LFe/O1;->b()LKe/s;

    move-result-object v7

    invoke-interface {v7}, LKe/s;->h()LKe/h;

    move-result-object v7

    invoke-interface {v7}, LKe/h;->L()V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0}, LFe/O1;->d()V

    iget-object v7, p0, LFe/O1;->w:LFe/P1;

    iget-object v7, v7, LFe/P1;->b:LSg/a;

    sput-object v7, LIa/b;->a:LIa/a;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    iget-object v7, p0, LFe/O1;->H:LFe/M1;

    invoke-interface {v0, v7}, Lde/u;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, LFe/O1;->z:Lff/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ORC/ComposerVtCallHelper"

    const-string v9, "clearVtCallAvailable"

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lff/C;->h:I

    new-instance v7, LL4/b;

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    new-instance v9, Lff/B;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lff/B;-><init>(Lff/C;I)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LFe/K1;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v7}, LFe/K1;-><init>(LFe/O1;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LFe/e;

    const/16 v7, 0x9

    invoke-direct {v0, v7}, LFe/e;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LFe/C;

    const/16 v7, 0x1c

    invoke-direct {v0, v7}, LFe/C;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, LFe/B1;->i3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->z()V

    :cond_9
    invoke-virtual {p0}, LFe/O1;->e()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onSaveInstanceState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iput-object p1, p0, LFe/B1;->E0:Landroid/os/Bundle;

    iget-object v0, p0, LFe/B1;->B0:Ll9/c;

    iget-wide v5, v0, Ll9/c;->a:J

    const-string v7, "conversationId"

    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "threadId"

    iget-wide v8, v0, Ll9/c;->c:J

    invoke-virtual {p1, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "force_new_composer"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v5, "exit_on_sent"

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v5, "merge_conversation"

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v5, "recipient_list"

    iget-object v8, v0, Ll9/c;->d:[Ljava/lang/String;

    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "hasUnreadMessage"

    iget-boolean v9, v0, Ll9/c;->f:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "open_group_chat"

    iget-boolean v9, v0, Ll9/c;->g:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "highlight_message_id"

    iget-wide v9, v0, Ll9/c;->j:J

    invoke-virtual {p1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "message_box_mode"

    iget v9, v0, Ll9/c;->l:I

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "focused_message_id"

    iget-wide v9, v0, Ll9/c;->s:J

    invoke-virtual {p1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "highlight_message_string"

    iget-object v9, v0, Ll9/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.intent.extra.TEXT"

    iget-object v9, v0, Ll9/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "intent_from_reminder"

    iget-boolean v9, v0, Ll9/c;->r:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "for_reply"

    iget-boolean v9, v0, Ll9/c;->t:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "is_cmas_conversation"

    iget-boolean v9, v0, Ll9/c;->u:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "is_one_to_many_broadcast"

    iget-boolean v9, v0, Ll9/c;->v:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "from_fab"

    iget-boolean v9, v0, Ll9/c;->w:Z

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "from_fab_mass_text"

    iget-boolean v10, v0, Ll9/c;->x:Z

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v9, "xms_group_text"

    iget-boolean v10, v0, Ll9/c;->z:Z

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "SendTo"

    iget v10, v0, Ll9/c;->D:I

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v9, "simSlot"

    iget v10, v0, Ll9/c;->G:I

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "check_sim_switch"

    iget-boolean v10, v0, Ll9/c;->I:Z

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "category_id"

    iget-wide v10, v0, Ll9/c;->H:J

    invoke-virtual {p1, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "is_not_support_split_mode"

    iget-boolean v10, v0, Ll9/c;->N:Z

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "is_edit_from_schedule_list"

    iget-boolean v10, v0, Ll9/c;->O:Z

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v9, "sim_filter_sim_slot"

    iget v0, v0, Ll9/c;->P:I

    invoke-virtual {p1, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    move-object v10, p0

    check-cast v10, LFe/B1;

    invoke-virtual {v10, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v11, v6, [Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v10, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    new-instance v0, LFe/t1;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, LFe/t1;-><init>(I)V

    const-string v5, ""

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LFe/t1;

    const/16 v9, 0xd

    invoke-direct {v0, v9}, LFe/t1;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "group_name"

    invoke-virtual {p1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LFe/t1;

    const/16 v9, 0xe

    invoke-direct {v0, v9}, LFe/t1;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LFe/t1;

    const/16 v9, 0xe

    invoke-direct {v0, v9}, LFe/t1;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "group_chat_profile"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LA5/f;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, LA5/f;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LA5/f;

    const/16 v8, 0x16

    invoke-direct {v0, v8}, LA5/f;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LFe/e;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, LFe/e;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v10, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "is_saved_draft_from_fab"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v0, Lgf/a;

    const/16 v8, 0xe

    invoke-direct {v0, v8}, Lgf/a;-><init>(I)V

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->g2()Z

    move-result v0

    const-string v7, "isSearchMode"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Q()I

    move-result v0

    const-string/jumbo v7, "searchPosition"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-object v0, v0, Lde/o;->J:Ljava/lang/String;

    const-string/jumbo v7, "searchWord"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    iget-object v0, v0, Lde/o;->J:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LFe/z;->g0:Ldf/e;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->j()Z

    move-result v0

    const-string v7, "isSelectionMode"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LFe/z;->Y:LFe/T;

    iget-object v7, v0, LFe/T;->a:LIh/a;

    if-eqz v7, :cond_7

    iget v0, v0, LFe/T;->l:I

    const-string v7, "actionModeType"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string/jumbo v7, "selectedListId"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->X()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "selectedListPosition"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, LFe/t1;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LFe/t1;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "mms_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LFe/t1;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LFe/t1;-><init>(I)V

    invoke-virtual {v10, p0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, LA5/f;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LA5/f;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo v0, "selected_simslot"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onStart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onStart"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    new-instance v0, LFe/F1;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, LFe/F1;-><init>(I)V

    iget-object v5, p0, LFe/J;->X:LFe/O1;

    iget-object v6, v5, LFe/O1;->k:LFe/J;

    move-object v7, v6

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LFe/L1;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v8, LFe/K1;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, LFe/K1;-><init>(LFe/O1;I)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v5, 0x1b

    invoke-direct {v0, v5}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->g()V

    :cond_0
    invoke-virtual {v7, v4}, LFe/B1;->d3(Z)V

    new-instance v0, LFe/F1;

    const/16 v8, 0xd

    invoke-direct {v0, v8}, LFe/F1;-><init>(I)V

    invoke-virtual {v7, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v0, LA5/f;

    const/16 v8, 0x16

    invoke-direct {v0, v8}, LA5/f;-><init>(I)V

    invoke-virtual {v7, v0, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130b7d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v6, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v6

    iget-object v6, v6, Lhf/a;->q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1302d8

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LFe/T2;->a()LFe/T2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, LFe/T2;->d:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, LFe/Z0;->a:LFe/J;

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v6

    const v7, 0x800005

    if-eqz v6, :cond_3

    iget-object v6, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LFe/Z0;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    invoke-virtual {v5, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, LFe/Z0;->c()V

    :cond_4
    :goto_1
    iget-object v0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    new-instance v5, LFe/y1;

    invoke-direct {v5, p0}, LFe/y1;-><init>(LFe/B1;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setSizeChangeListener(Ljf/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/W0;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, LFe/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStop()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COMPOSER]onStop, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerFragment"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onStop"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LFe/L1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LFe/L1;-><init>(LFe/O1;I)V

    iget-object v6, v0, LFe/O1;->k:LFe/J;

    move-object v7, v6

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v5}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lme/e;->i(Landroid/view/View;)Lme/e;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LFe/L1;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lud/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v6, LFe/J;->F:LFe/x1;

    invoke-virtual {v0}, LFe/x1;->n()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LFe/B1;->d3(Z)V

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setSizeChangeListener(Ljf/a;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ORC/ComposerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[COMPOSER]onViewCreated, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LFe/B1;->y0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ComposerFragment onViewCreated"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LFe/B1;->G0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LFe/B1;->H0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, LFe/B1;->I0:Z

    if-eqz p2, :cond_1

    const-string p1, "isSearchMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LFe/J;->j:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "searchPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LFe/B1;->O0:I

    const-string/jumbo p1, "searchWord"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFe/z;->h0:Ljava/lang/String;

    :cond_0
    const-string p1, "isSelectionMode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LFe/J;->i:Z

    const-string p1, "actionModeType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LFe/J;->m:I

    const-string/jumbo p1, "selectedListId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LFe/z;->e0:Ljava/util/ArrayList;

    const-string/jumbo p1, "selectedListPosition"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LFe/z;->f0:Ljava/util/ArrayList;

    const-string p1, "mms_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LFe/B1;->L0:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LFe/J;->F:LFe/x1;

    invoke-virtual {p1}, LFe/x1;->n()V

    :goto_0
    iget-object p1, p0, LFe/B1;->B0:Ll9/c;

    invoke-virtual {p1}, Ll9/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ORC/ComposerFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goToConversationList, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFe/J;->D1()V

    :cond_2
    const-string p1, "listAdapter and view init"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Lde/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iget-object v6, p0, LFe/J;->F:LFe/x1;

    iget-object v7, p0, LFe/J;->v:LFe/C0;

    move-object v3, p1

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lde/n;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Lhc/d;Lec/c;Lde/s;LDe/c;Lde/t;)V

    iput-object p1, p0, LFe/z;->c0:Lde/n;

    iget-object v0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetRecoilEnabled(Z)V

    iget-object p1, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, LFe/B1;->H0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Lhf/a;->t0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhf/a;->d(Landroid/content/Context;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->o(IZ)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setLongPressMultiSelectionListener(Lde/z;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getScrollHelper()Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    move-result-object p1

    iget-object v1, p0, LFe/z;->k0:LFe/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "listener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    new-instance v1, LAe/a;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p1, "ComposerPresenter init"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Loc/v;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LFe/B1;->B0:Ll9/c;

    iget-object v6, p0, LFe/B1;->A0:LX9/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v3, p1

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Loc/v;-><init>(Landroid/content/Context;Ll9/c;LX9/n;Lhc/g;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LFe/B1;->C0:Loc/v;

    iget-object p1, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object v3

    iget-object p1, p0, LFe/B1;->C0:Loc/v;

    iget-object p1, p1, Loc/v;->c:Loc/C;

    iget-object v4, p1, Loc/C;->c:Loc/k;

    iget-object v5, p0, LFe/g;->o0:LFe/c1;

    iget-object v6, p0, LFe/J;->O:LUf/d;

    iget-object v7, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LKe/s;->N(Loc/k;LFe/c1;Lhc/e;Lhc/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p1, LA5/f;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, LA5/f;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LFe/B1;->F0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x13

    goto :goto_1

    :cond_5
    const/16 v3, 0x35

    :goto_1
    invoke-virtual {p0, p1, v3}, LFe/t;->S2(Landroid/view/Window;I)V

    :cond_6
    iget-object p1, p0, LFe/g;->o0:LFe/c1;

    iget-object p1, p1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-boolean v3, p0, LFe/B1;->F0:Z

    if-nez v3, :cond_8

    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v4

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a:LDe/b;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    move-object v6, v5

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v4, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v4, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iput-boolean v3, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->l:Z

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableFlickThreadView()Z

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, -0x1

    if-eqz p1, :cond_11

    new-instance p1, Lgf/a;

    const/16 v6, 0xd

    invoke-direct {p1, v6}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_c

    new-instance p1, Lgf/a;

    const/16 v6, 0xd

    invoke-direct {p1, v6}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v6, 0x6d

    if-ne p1, v6, :cond_11

    :cond_c
    iget-object p1, p0, LFe/B1;->D0:LFe/C1;

    if-nez p1, :cond_d

    new-instance p1, LFe/C1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, LFe/J;->w:LFe/E1;

    invoke-direct {p1, v6, v7}, LFe/C1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, LFe/B1;->D0:LFe/C1;

    iget-object v6, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v6, p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_d
    invoke-virtual {p0}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "EXTRA_TRANSITION_ANIMATION"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_10

    const/4 v6, 0x2

    if-eq p1, v6, :cond_f

    :cond_e
    move-object p1, v3

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f01002f

    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f01002e

    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_11

    new-instance v6, LLe/m;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, LLe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    new-instance p1, LFe/m1;

    const/4 v6, 0x2

    invoke-direct {p1, p0, v6}, LFe/m1;-><init>(LFe/B1;I)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p1, LBd/c;

    const/16 v6, 0xf

    invoke-direct {p1, v6, p0, p2}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p1, Lgf/a;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_12

    new-instance p1, LFe/e;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LFe/e;-><init>(I)V

    invoke-virtual {p0, p1, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_13
    iget-object p1, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    iget-object p2, p0, LFe/g;->o0:LFe/c1;

    iget-object p2, p2, LFe/c1;->c:LHe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lze/u;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lze/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p1

    iget-object p2, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-interface {p1, p2}, Lde/u;->h0(I)V

    iget-object p1, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, LFe/B1;->M0:I

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iget-object p2, p0, LFe/J;->x:LFe/Z1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setOnPinchZoomListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    new-instance p2, LFe/L;

    invoke-direct {p2, p0}, LFe/L;-><init>(LDe/b;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->setOnTouchBubbleListListener(Lde/y;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v4, Lde/c;

    invoke-direct {v4}, Lde/c;-><init>()V

    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    const p2, 0x7f0a00f2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    iget-object p1, p0, LFe/J;->X:LFe/O1;

    new-instance p2, Lzh/B;

    iget-object v4, p1, LFe/O1;->k:LFe/J;

    check-cast v4, LFe/z;

    iget-object v4, v4, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-direct {p2, v4}, Lzh/B;-><init>(Landroid/view/View;)V

    iput-object p2, p1, LFe/O1;->n:Lzh/B;

    iput-object p1, p2, Lzh/B;->a:Lzh/A;

    const-string p2, "mExtraFontChangedObserver"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, LFe/O1;->D:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p1, LFe/O1;->f:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p1, LFe/O1;->g:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p1, LFe/O1;->h:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p1, LFe/O1;->i:I

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    iget-object p2, p2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p2

    iget-object p2, p2, Lhf/a;->H0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v4, p1, LFe/O1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v4, LFe/F1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LFe/F1;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    check-cast p2, LFe/B1;

    invoke-virtual {p2}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isFromCall+"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "fromCallPlus, "

    const-string v6, "ORC/ComposerLifeCycleHelper"

    invoke-static {v5, v6, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_14

    invoke-virtual {p2}, LFe/B1;->k3()Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v4, "phone_number"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "fromCallPlus, setIncomingNumber"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CS/InCallStateManager"

    const-string v6, "Set Incoming number from Call+"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v4, LE8/a;->i:Ljava/lang/Object;

    :cond_14
    iget-object p2, p1, LFe/O1;->k:LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    const-wide/16 v4, -0x1

    if-eqz p2, :cond_15

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    iget-object v6, p1, LFe/O1;->k:LFe/J;

    new-instance v7, Lgf/a;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v7, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p1, LFe/O1;->k:LFe/J;

    new-instance v9, LFe/t1;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, LFe/t1;-><init>(I)V

    const-string v10, ""

    check-cast v8, LFe/B1;

    invoke-virtual {v8, v9, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p2, v6, v7, v8}, Lje/f;->w0(JLjava/lang/String;)V

    :cond_15
    iget-object p2, p1, LFe/O1;->k:LFe/J;

    iget-object p2, p2, LFe/J;->U:LFe/k2;

    invoke-virtual {p2}, LFe/k2;->d()V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v6

    check-cast p2, LFe/z;

    invoke-virtual {p2, v6}, LFe/z;->U(Lbe/n;)V

    new-instance p2, LA5/f;

    const/16 v6, 0x18

    invoke-direct {p2, v6}, LA5/f;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, LFe/O1;->k:LFe/J;

    move-object v8, v7

    check-cast v8, LFe/B1;

    invoke-virtual {v8, p2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_16

    new-instance p2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x11

    invoke-direct {p2, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isAmGroupChatRecipient(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    const p2, 0x7f1303ef

    check-cast v7, LFe/t;

    invoke-virtual {v7, p2}, LFe/t;->X2(I)V

    :cond_16
    iget-object p2, p1, LFe/O1;->z:Lff/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lff/o;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v7}, Lff/o;-><init>(Lff/C;I)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p2

    new-instance v6, LFe/H1;

    invoke-direct {v6, p1}, LFe/H1;-><init>(LFe/O1;)V

    invoke-virtual {p2, v6}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->registerDefaultAppChangeListener(Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager$DefaultAppChangeListener;)V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lda/c;->h(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p2, LBc/w;

    const/4 v6, 0x4

    invoke-direct {p2, v6}, LBc/w;-><init>(I)V

    invoke-static {p2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    iget-object p2, p2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v6, p2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v6, v6, Ln9/p0;->l:Landroid/widget/LinearLayout;

    new-instance v7, LOf/d;

    const/4 v8, 0x2

    invoke-direct {v7, p2, v8}, LOf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p2, p2, Ln9/X;->m:Landroid/widget/TextView;

    new-instance v6, LDg/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LDg/e;-><init>(I)V

    invoke-static {p2, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    iget-object p2, p2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v6, p2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v6, LFe/J;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lff/j;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v8}, Lff/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    new-instance v6, LA5/f;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LA5/f;-><init>(I)V

    check-cast p2, LFe/B1;

    invoke-virtual {p2, v6, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz p2, :cond_18

    iget-object v1, p1, LFe/O1;->A:Lle/c;

    invoke-virtual {v1, v0}, Lle/c;->b(Z)V

    iget-object v1, p1, LFe/O1;->A:Lle/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lle/b;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lle/b;-><init>(Lle/c;I)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p1, LFe/O1;->A:Lle/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lle/c;->c()V

    monitor-enter v1

    :try_start_0
    const-string v6, "ORC/ComposerKorAnnounceHelper"

    const-string/jumbo v7, "registerContentObserver()"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lle/c;->b:Lef/n;

    if-nez v6, :cond_17

    new-instance v6, Lef/n;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    const/4 v8, 0x5

    invoke-direct {v6, v1, v7, v8}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v6, v1, Lle/c;->b:Lef/n;

    iget-object v6, v1, Lle/c;->a:LDe/b;

    check-cast v6, LFe/J;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ANNOUNCEMENT:Landroid/net/Uri;

    iget-object v8, v1, Lle/c;->b:Lef/n;

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_17
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_18
    :goto_7
    if-nez p2, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v3

    goto :goto_8

    :cond_19
    new-instance v0, LFe/i0;

    new-instance v1, Ljava/util/ArrayList;

    new-instance v6, Lcom/samsung/android/messaging/common/util/a;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, LFe/O1;->k:LFe/J;

    check-cast v8, LFe/B1;

    invoke-virtual {v8, v6, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LB7/k;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v6}, LFe/i0;-><init>(Ljava/util/ArrayList;Ljava/util/function/BiConsumer;)V

    :goto_8
    iput-object v0, p1, LFe/O1;->l:LFe/i0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/L1;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, LFe/L1;-><init>(LFe/O1;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p2, :cond_1d

    iget-object p2, p1, LFe/O1;->k:LFe/J;

    new-instance v0, LFe/L1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFe/L1;-><init>(LFe/O1;I)V

    check-cast p2, LFe/B1;

    invoke-virtual {p2, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p2, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LFe/O1;->k:LFe/J;

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p2, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    sget-object v0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v0}, LUf/q$a;->a()LUf/q;

    move-result-object v0

    const-string v1, "composerLocationSharingEventListener"

    iget-object v6, p1, LFe/O1;->C:LUf/d;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ORC/LocationSharingManager"

    const-string v7, "init"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LUf/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/a;

    if-eqz v1, :cond_1c

    check-cast v1, LUf/d;

    iget-object v1, v1, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/b;

    if-eqz v1, :cond_1b

    new-instance v3, LHe/g;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, LHe/g;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, LUf/q;->b:J

    :cond_1c
    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    new-instance v1, LBc/w;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LBc/w;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initSocialId(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    iget-object p1, p1, LFe/O1;->C:LUf/d;

    invoke-virtual {p1}, LUf/d;->o()V

    invoke-virtual {p1}, LUf/d;->i()V

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "pref_key_split_view_enter_anim_ended"

    invoke-static {p1, p2, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "pref_key_split_view_exit_anim_started"

    invoke-static {p1, p2, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p1, "ORC/ComposerFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[COMPOSER]onViewCreated, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LFe/B1;->y0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
