.class public LXg/t;
.super LXg/e;
.source "SourceFile"

# interfaces
.implements Lje/g;
.implements Lje/h;
.implements Lje/i;
.implements LYg/d;


# instance fields
.field public m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final n0:LDg/k;

.field public o0:LHd/a;

.field public p0:Z

.field public q0:I

.field public r0:LCf/g;

.field public s0:Z

.field public t0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LXg/e;-><init>()V

    new-instance v0, LDg/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDg/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LXg/t;->n0:LDg/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/t;->s0:Z

    return-void
.end method


# virtual methods
.method public final A2(JZ)V
    .locals 5

    iget-object v0, p0, LXg/e;->O:LOc/f;

    iget-object v0, v0, LOc/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    const-string/jumbo v3, "openConversation : msgId = "

    const-string v4, " conversationId = "

    invoke-static {p1, p2, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ORC/UsefulCardListCommonPresenter"

    invoke-static {v3, v1, v2, v4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ll9/b;

    invoke-direct {v3, v1, v2}, Ll9/b;-><init>(J)V

    iput-wide p1, v3, Ll9/b;->g:J

    invoke-virtual {v3}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v0}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz p3, :cond_2

    iget-object p0, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LOc/f;->d:LM9/a;

    invoke-virtual {p0, p1, p2}, LM9/a;->a(J)V

    :cond_2
    return-void
.end method

.method public final B2()V
    .locals 2

    iget v0, p0, LXg/e;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LXg/e;->O:LOc/f;

    iget p0, p0, LXg/e;->T:I

    invoke-virtual {v0, p0}, LOc/f;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXg/e;->O:LOc/f;

    invoke-virtual {p0, v0}, LOc/f;->b(I)V

    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSelectTab position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/UsefulCardFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->D0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lje/f;->i0(JZ)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iput-boolean v0, p0, LXg/e;->R:Z

    iput-boolean v0, p0, LXg/t;->p0:Z

    const/4 p1, 0x0

    iput p1, p0, LXg/t;->q0:I

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 2

    const-string p1, "ORC/UsefulCardFragment"

    const-string v0, "menuItemClick"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "menuItemSelected() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRecyclerView.getChildCount() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/UsefulCardFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Z0(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LXg/e;->R:Z

    return-void
.end method

.method public final a0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mRecyclerView.getChildCount() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/UsefulCardFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_2
    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string/jumbo v0, "updateMenu()"

    const-string v1, "ORC/UsefulCardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UsefulCardFragment updateMenu"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0478

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0f0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, LXg/e;->Q:LYg/e;

    const/4 v0, 0x0

    const v2, 0x7f0a0df3

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LYg/e;->getItemCount()I

    move-result p2

    if-lez p2, :cond_1

    iget p2, p0, LXg/e;->S:I

    if-eq p2, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget p0, p0, LXg/e;->S:I

    if-ne p0, v3, :cond_2

    const-string p0, "Hide search icon for finance transaction tab"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0a0078

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXg/e;->N:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setSearchViewText text="

    const-string v1, "ORC/UsefulCardFragment"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->O:LOc/f;

    if-eqz v0, :cond_3

    iput-object p1, v0, LOc/f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/t;->B2()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LXg/e;->O:LOc/f;

    iget v1, p0, LXg/e;->S:I

    iget p0, p0, LXg/e;->T:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "searchUsefulCards type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/UsefulCardListCommonPresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LOc/f;->e:Ljava/lang/String;

    iget-object v2, v0, LOc/f;->f:LM9/b;

    invoke-virtual {v2, p1}, LM9/b;->X0(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LM9/b;->a(I)V

    const/4 p1, 0x0

    if-nez v1, :cond_1

    iget-object p0, v0, LOc/f;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LM9/b;->o:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v3, v0, LOc/f;->e:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    goto :goto_0

    :pswitch_0
    const-string p0, "offer_others"

    goto :goto_0

    :pswitch_1
    const-string p0, "offer_movie"

    goto :goto_0

    :pswitch_2
    const-string p0, "offer_flight"

    goto :goto_0

    :pswitch_3
    const-string p0, "offer_cab"

    goto :goto_0

    :pswitch_4
    const-string p0, "offer_shopping"

    goto :goto_0

    :pswitch_5
    const-string p0, "offer_hotel"

    goto :goto_0

    :pswitch_6
    const-string p0, "offer_food"

    goto :goto_0

    :pswitch_7
    const-string p0, "offer_"

    :goto_0
    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LM9/b;->o:[Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p0, v0, LOc/f;->b:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UsefulCardFragment onActivityCreated"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/UsefulCardFragment"

    const-string v1, "onActivityCreated()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LCf/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LXg/t;->r0:LCf/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LXg/t;->r0:LCf/g;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh/b;->f(ZZ)V

    invoke-super {p0, p1}, LXg/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView() fragment : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/UsefulCardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UsefulCardFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LXg/t;->t0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const/4 v2, 0x0

    const v3, 0x7f0d0040

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, v3}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LXg/e;->P:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXg/e;->P:Landroid/view/View;

    :cond_1
    const-string p1, "init useful card presenter"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, LOc/f;

    iget-object p2, p0, LXg/t;->t0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v3, p0, LXg/t;->n0:LDg/k;

    invoke-direct {p1, p2, v0, p0, v3}, LOc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LOc/b;LAa/w;)V

    iput-object p1, p0, LXg/e;->O:LOc/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mPresenterCard = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LXg/e;->O:LOc/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string/jumbo p1, "setup useful card adapter"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object v2, p0, LXg/e;->U:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0a038d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p0, LXg/e;->P:Landroid/view/View;

    const p2, 0x7f0a0471

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LXg/e;->j0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqh/o;->u:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    iget-object p1, p0, LXg/e;->P:Landroid/view/View;

    const v0, 0x7f0a0bbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, LXg/t;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, LXg/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a00d9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lzh/r;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a0600

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070609

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Lzh/r;->m:I

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a074c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lzh/r;->n:Landroid/view/View;

    new-instance p1, LHd/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LHd/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXg/t;->o0:LHd/a;

    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LXg/t;->o0:LHd/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v2, p0, LXg/e;->Q:LYg/e;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LXg/s;

    invoke-direct {v0, p0}, LXg/s;-><init>(LXg/t;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LXg/r;

    invoke-direct {v0, p0}, LXg/r;-><init>(LXg/t;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LU4/s;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LU4/s;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    iget p1, p0, LXg/e;->S:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    new-instance p1, LXg/f;

    iget-object v0, p0, LXg/t;->t0:Landroid/content/Context;

    const v2, 0x7f0801df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, v0}, LXg/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget p1, p0, LXg/e;->S:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v0, "setCardAdapter type = "

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->O:LOc/f;

    invoke-virtual {v0, p1}, LOc/f;->b(I)V

    new-instance p1, LYg/e;

    iget-object v7, p0, LXg/t;->t0:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v10, p0, LXg/e;->O:LOc/f;

    move-object v5, p1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LYg/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/database/Cursor;LYg/d;LOc/f;)V

    iget-object v0, p0, LXg/e;->W:LXg/d;

    iput-object v0, p1, Lqh/i;->i:Lqh/p;

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0, v4}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lqh/g;->c:LDg/g;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1, p2, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LQc/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0, p3}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object p0, p0, LXg/e;->P:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ORC/UsefulCardFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UsefulCardFragment onDestroy"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LXg/e;->Y:LAa/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAa/D;->d()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "ORC/UsefulCardFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LXg/t;->o0:LHd/a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXg/t;->o0:LHd/a;

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXg/t;->r0:LCf/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LXg/t;->r0:LCf/g;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, LXg/t;->r0:LCf/g;

    :cond_0
    iput-object v0, p0, LXg/e;->Q:LYg/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return v0

    :cond_1
    const/16 p2, 0x3b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p0, p0, LXg/e;->Q:LYg/e;

    if-eqz p0, :cond_3

    iput-boolean v0, p0, LYg/e;->x:Z

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return v0

    :cond_1
    const/16 p2, 0x3b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, LXg/e;->Q:LYg/e;

    if-eqz p2, :cond_3

    iput-boolean v1, p2, LYg/e;->x:Z

    return v0

    :cond_3
    iget-boolean p2, p0, Lqh/o;->n:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_4

    const/16 p2, 0x42

    if-ne p1, p2, :cond_5

    :cond_4
    iput-boolean v1, p0, Lqh/o;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_5

    iget-object p1, p0, LXg/e;->Q:LYg/e;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    iget-boolean p0, p0, LXg/e;->a0:Z

    invoke-interface {p1, v0, v0, p0}, Lje/f;->J0(ZZZ)V

    :cond_5
    return v1
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "UsefulCardFragment onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string v0, "ORC/UsefulCardFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LXg/e;->W:LXg/d;

    iget-object p0, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/UsefulCardFragment"

    const-string/jumbo v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    iget v0, v0, LYg/e;->t:I

    const-string/jumbo v1, "selectPinListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    iget v0, v0, LYg/e;->u:I

    const-string/jumbo v1, "selectReminderCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "UsefulCardFragment onStart"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "ORC/UsefulCardFragment"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LXg/t;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/t;->B2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/t;->s0:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const-string v0, "UsefulCardFragment onStop"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/UsefulCardFragment"

    const-string/jumbo v0, "onStop()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    const-string v0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p0, v0}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqh/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p0, "ORC/UsefulCardFragment"

    const-string/jumbo p2, "onViewCreated()"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LXg/e;->Q:LYg/e;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg/e;->a(Z)Z

    :cond_1
    return-void
.end method
