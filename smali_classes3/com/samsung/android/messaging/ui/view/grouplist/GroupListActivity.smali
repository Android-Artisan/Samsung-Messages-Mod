.class public Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public N:Landroid/view/View;

.field public O:LCc/a;

.field public P:Lsf/d;

.field public Q:Landroid/app/ProgressDialog;

.field public final R:Lsf/a;

.field public final S:Lsf/b;

.field public final T:Lsf/c;

.field public final U:LUd/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->Q:Landroid/app/ProgressDialog;

    new-instance v0, Lsf/a;

    invoke-direct {v0, p0}, Lsf/a;-><init>(Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->R:Lsf/a;

    new-instance v0, Lsf/b;

    invoke-direct {v0, p0}, Lsf/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->S:Lsf/b;

    new-instance v0, Lsf/c;

    invoke-direct {v0, p0}, Lsf/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->T:Lsf/c;

    new-instance v0, LUd/i;

    invoke-direct {v0, p0}, LUd/i;-><init>(Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->U:LUd/i;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0663

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const p1, 0x7f0a0662

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->N:Landroid/view/View;

    new-instance v1, Lzh/p;

    invoke-direct {v1}, Lzh/p;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->N:Landroid/view/View;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 p1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    new-instance v1, Lsf/d;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->T:Lsf/c;

    invoke-direct {v1, v2}, Lsf/d;-><init>(LEa/a;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->P:Lsf/d;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    new-instance v1, LCc/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->S:Lsf/b;

    invoke-direct {v1, p0, v2, v3}, LCc/a;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LEa/b;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->O:LCc/a;

    iget-object v2, v1, LCc/a;->b:LEa/c;

    iget-object v1, v1, LCc/a;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1, v0, p1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->R:Lsf/a;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    const-string p0, "ORC/GroupListActivity"

    const-string/jumbo p1, "registerDataSlotChangedListener()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->R:Lsf/a;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->unregisterDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    const-string p0, "ORC/GroupListActivity"

    const-string/jumbo v0, "unRegisterDataSlotChangedListener()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r1()I
    .locals 0

    const p0, 0x7f0d01af

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130979

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
