.class public abstract Lag/t;
.super Lqh/e;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:LCd/b;

.field public final B0:LDg/B;

.field public M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public N:Lud/N;

.field public O:Lag/E;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ProgressBar;

.field public S:Lxb/b;

.field public T:LBb/a;

.field public U:Lxb/a;

.field public V:Lth/f;

.field public W:Landroidx/appcompat/view/ActionMode;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:LAa/d;

.field public e0:LAa/d;

.field public f0:Lag/k;

.field public g0:Landroid/widget/ProgressBar;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public m0:Landroidx/appcompat/app/AlertDialog;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:LAa/v;

.field public s0:Lgb/j;

.field public t0:LM9/a;

.field public u0:Lag/t;

.field public v0:LKf/l;

.field public w0:Lzh/z;

.field public x0:Lzh/r;

.field public y0:Landroid/view/View;

.field public final z0:Lag/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/t;->k0:Z

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->ITEMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v1, p0, Lag/t;->l0:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-boolean v0, p0, Lag/t;->p0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lag/t;->w0:Lzh/z;

    new-instance v0, Lag/s;

    invoke-direct {v0, p0}, Lag/s;-><init>(Lag/t;)V

    iput-object v0, p0, Lag/t;->z0:Lag/s;

    new-instance v0, LCd/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCd/b;-><init>(Lqh/e;I)V

    iput-object v0, p0, Lag/t;->A0:LCd/b;

    new-instance v0, LDg/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDg/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lag/t;->B0:LDg/B;

    return-void
.end method


# virtual methods
.method public abstract B1()Lag/E;
.end method

.method public C1()V
    .locals 1

    iget-object v0, p0, Lag/t;->V:Lth/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lag/t;->V:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/t;->V:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :goto_0
    const-string p0, "ORC/SearchBaseActivity"

    const-string v0, "hide progress"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const v2, 0x7f130f06

    const v3, 0x7f13077b

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p0

    invoke-virtual {p0, p1}, Lag/E;->P0(Z)V

    return-void
.end method

.method public final E1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 1

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lkg/e;

    invoke-virtual {p0}, Lkg/e;->x1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    return-object p0
.end method

.method public final F1()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lkg/e;

    iget-object v0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/H2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lag/t;->Y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public final G1()Lag/E;
    .locals 1

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lkg/e;

    invoke-virtual {p0}, Lkg/e;->y1()Lag/E;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lag/t;->O:Lag/E;

    return-object p0
.end method

.method public final H1(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ORC/SearchBaseActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgg/k;->d()Lgg/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDj/G2;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1, p0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "restoreListState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSelectMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->t()V

    const-string/jumbo v0, "selectListIdsPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, LQc/c;

    move-object v1, p0

    check-cast v1, Lag/O;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lag/t;->O1()V

    :cond_1
    return-void
.end method

.method public I1()V
    .locals 0

    return-void
.end method

.method public J1()V
    .locals 0

    return-void
.end method

.method public final K1()V
    .locals 3

    invoke-virtual {p0}, Lag/t;->I1()V

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {v0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lag/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {v0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lag/z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lag/t;->J1()V

    return-void
.end method

.method public L1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M1()Z
    .locals 0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lkg/e;

    return p0
.end method

.method public N1(I)V
    .locals 3

    const-string/jumbo v0, "requestUpdate "

    const-string v1, "ORC/SearchBaseActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->A0:LCd/b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Lag/t;->q0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lag/t;->q0:Z

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public O1()V
    .locals 0

    return-void
.end method

.method public final P1(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemChecked = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", workerType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORC/SearchBaseActivity"

    invoke-static {v1, p2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p2

    invoke-virtual {p2, p1}, Lag/E;->J0(I)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lag/E;->R0(IIZ)V

    if-eqz p3, :cond_1

    iput p1, p0, Lag/t;->i0:I

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lag/t;->S:Lxb/b;

    iget-boolean p2, p2, Lxb/b;->Q:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, LAd/i;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, LAd/i;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public Q1(Z)V
    .locals 5

    iget-object v0, p0, Lag/t;->v0:LKf/l;

    invoke-virtual {p0}, Lag/t;->L1()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, LKf/l;->p(ZZ)V

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lag/E;->a(Z)Z

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {v0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkg/e;

    invoke-virtual {v0, p1}, Lkg/e;->B1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag/t;->B0:LDg/B;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    if-nez v1, :cond_2

    const-string v1, "ORC/SearchBaseActivity"

    const-string/jumbo v2, "startSupportActionMode"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lag/t;->z0:Lag/s;

    new-instance v3, LCf/m;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object v1

    iput-object v1, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iget-object v0, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/t;->W:Landroidx/appcompat/view/ActionMode;

    :cond_2
    :goto_0
    iget-object p0, p0, Lag/t;->w0:Lzh/z;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lzh/z;->c(Z)V

    :cond_3
    return-void
.end method

.method public R1(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "onKeyUp = "

    const-string v1, "ORC/SearchBaseActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p2

    iget-boolean p2, p2, Lqh/i;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lag/t;->D1(Z)V

    return v1

    :cond_0
    iget-object p2, p0, Lag/t;->S:Lxb/b;

    iget-boolean v0, p2, Lxb/b;->Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v2, p2, Lxb/b;->Q:Z

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object p1

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lag/t;->z1(Z)V

    iget p1, p0, Lag/t;->i0:I

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LAd/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v2
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePreviewListIfNeed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lag/t;->o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchBaseActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lag/t;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/t;->o0:Z

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lag/t;->N1(I)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 5

    invoke-virtual {p0}, Lqh/e;->s1()I

    move-result v0

    iget-object v1, p0, Lag/t;->N:Lud/N;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object v1

    iput-object v1, p0, Lag/t;->N:Lud/N;

    iget-object v2, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p0, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    return-void
.end method

.method public final j1()LKf/p;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, LKf/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, LKf/p;

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lag/t;->u0:Lag/t;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "ORC/SearchBaseActivity"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "onCreate: Contact permission was not granted"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lag/t;->p0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "tab_Index_For_Top_Result"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v3, "setTabIndexForTop = "

    invoke-static {p1, v3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lag/t;->j0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "search_search_bot_only"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lag/t;->h0:Z

    :cond_1
    invoke-virtual {p0}, Lag/t;->B1()Lag/E;

    move-result-object p1

    iput-object p1, p0, Lag/t;->O:Lag/E;

    iget-boolean v3, p0, Lag/t;->h0:Z

    iput-boolean v3, p1, Lag/E;->x:Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3, v2}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lag/t;->O:Lag/E;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Lqh/b;->g(Z)V

    const p1, 0x7f0a0aef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v3, p0, Lag/t;->O:Lag/E;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lag/t;->T1()V

    iget-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "setFadingEdgeEnabled"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object p1, p0, Lag/t;->u0:Lag/t;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lag/q;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lag/q;-><init>(Lag/t;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lag/q;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lag/q;-><init>(Lag/t;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    new-instance p1, Lzh/r;

    invoke-direct {p1, p0}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lag/t;->x0:Lzh/r;

    const p1, 0x7f0a0ab9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lag/t;->y0:Landroid/view/View;

    iget-object v0, p0, Lag/t;->x0:Lzh/r;

    iput-object p1, v0, Lzh/r;->n:Landroid/view/View;

    iget-object p1, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const p1, 0x7f0a0ad1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lag/t;->P:Landroid/view/View;

    const v0, 0x7f0608f5

    const v3, 0x7f0608f4

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    const p1, 0x7f0a0ad3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lag/t;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    const p1, 0x7f0a0ad2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lag/t;->R:Landroid/widget/ProgressBar;

    new-instance p1, LAa/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, LAa/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v3, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    iget-object v3, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LAa/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, LAa/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lag/t;->e0:LAa/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    iget-object v3, p0, Lag/t;->e0:LAa/d;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lag/t;->k0:Z

    :cond_8
    new-instance p1, LAa/v;

    invoke-direct {p1, p0}, LAa/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lag/t;->r0:LAa/v;

    new-instance p1, Lgb/j;

    invoke-direct {p1, p0}, Lgb/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lag/t;->s0:Lgb/j;

    new-instance p1, LM9/a;

    invoke-direct {p1, p0}, LM9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lag/t;->t0:LM9/a;

    invoke-static {}, Lmb/b;->p()Lmb/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg9/E;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lag/t;->p1()V

    const p1, 0x7f0a03b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lqh/u;->j:LKf/l;

    if-eqz p1, :cond_a

    iput-object p1, p0, Lag/t;->v0:LKf/l;

    invoke-virtual {p0}, Lag/t;->L1()Z

    move-result v0

    invoke-virtual {p1, v0, v2}, LKf/l;->p(ZZ)V

    :cond_a
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lag/t;->B0:LDg/B;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    new-instance p1, Lzh/z;

    iget-object v0, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p1, v0, v1}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object p1, p0, Lag/t;->w0:Lzh/z;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lqh/e;->onDestroy()V

    iget-object v0, p0, Lag/t;->d0:LAa/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lag/t;->d0:LAa/d;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lag/t;->d0:LAa/d;

    :cond_0
    iget-object v0, p0, Lag/t;->e0:LAa/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lag/t;->e0:LAa/d;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lag/t;->e0:LAa/d;

    :cond_1
    iget-object v0, p0, Lag/t;->f0:Lag/k;

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    iget-object v2, p0, Lag/t;->f0:Lag/k;

    invoke-interface {v0, v2}, Lsb/g;->k(Lag/k;)V

    :cond_2
    const-string v0, "ORC/SearchBaseActivity"

    const-string v2, "onDestroy"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->A0:LCd/b;

    if-eqz v0, :cond_3

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, Lgg/j;->c()Lgg/j;

    move-result-object v0

    iput-object v1, v0, Lgg/j;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lag/t;->x0:Lzh/r;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v1, p0, Lag/t;->x0:Lzh/r;

    :cond_4
    iget-object v0, p0, Lag/t;->O:Lag/E;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lag/E;->G:Lgg/e;

    instance-of v3, v0, Lkg/a;

    invoke-virtual {v2, v3}, Lgg/f;->a(Z)V

    iget-object v0, v0, Lag/E;->H:Lgg/l;

    invoke-virtual {v0, v3}, Lgg/f;->a(Z)V

    :cond_5
    iget-object v0, p0, Lag/t;->S:Lxb/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxb/b;->d()V

    :cond_6
    iget-object p0, p0, Lag/t;->S:Lxb/b;

    if-eqz p0, :cond_7

    iput-object v1, p0, Lxb/b;->S:LCj/w;

    :cond_7
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lag/t;->R1(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    iget-boolean v0, p0, Lag/t;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/t;->n0:Z

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lag/t;->N1(I)V

    :cond_0
    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iget-object v0, v0, Lxb/b;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lag/t;->S1(Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {v1}, Lxb/b;->k()Z

    move-result v1

    invoke-static {v0, v1}, Lzh/x;->e(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lag/t;->k0:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    iput-boolean v0, p0, Lag/t;->k0:Z

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    iget-object p0, p0, Lxb/b;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/SearchBaseActivity"

    const-string/jumbo v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    invoke-virtual {v0}, Lqh/w;->z0()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "selectListIdsPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    const-string v1, "isSelectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lqh/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lag/t;->O:Lag/E;

    if-eqz v0, :cond_0

    const-string v1, "ORC/SearchBaseActivity"

    invoke-static {p0}, Lud/h0;->q(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lqh/i;->v0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r1()I
    .locals 0

    const p0, 0x7f0d02c1

    return p0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130f6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w1()V
    .locals 3

    iget-object v0, p0, Lag/t;->O:Lag/E;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh/b;->f(ZZ)V

    invoke-virtual {p0}, Lag/t;->p1()V

    iget-object v0, p0, Lag/t;->N:Lud/N;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag/t;->N:Lud/N;

    :cond_0
    invoke-virtual {p0}, Lag/t;->T1()V

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    invoke-virtual {p0}, Lag/t;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/u;->j:LKf/l;

    invoke-virtual {p0}, LKf/l;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lkg/e;

    invoke-virtual {p0, p1}, Lkg/e;->A1(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lqh/e;->z1(Z)V

    :goto_0
    return-void
.end method
