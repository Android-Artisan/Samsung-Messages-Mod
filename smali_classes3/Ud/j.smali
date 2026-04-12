.class public LUd/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lje/g;
.implements Lgh/k;
.implements Lje/i;
.implements LAh/a;
.implements Lgh/x;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:LJ9/h;

.field public final E:LUd/i;

.field public final F:LUd/i;

.field public final G:LAa/d;

.field public final H:LUd/g;

.field public final I:LUd/f;

.field public final J:LUd/f;

.field public final K:LJb/k;

.field public final L:LDg/g;

.field public final M:Lg7/c;

.field public final N:Lg9/P;

.field public O:I

.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:Lud/L;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:LUd/b;

.field public q:LYb/d;

.field public r:Lcom/google/android/material/appbar/AppBarLayout;

.field public s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public t:LHd/a;

.field public u:LUd/h;

.field public v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUd/j;->z:Z

    iput-boolean v0, p0, LUd/j;->C:Z

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    iput-object v0, p0, LUd/j;->D:LJ9/h;

    new-instance v0, LUd/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUd/i;-><init>(LUd/j;I)V

    iput-object v0, p0, LUd/j;->E:LUd/i;

    new-instance v0, LUd/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUd/i;-><init>(LUd/j;I)V

    iput-object v0, p0, LUd/j;->F:LUd/i;

    new-instance v0, LAa/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LUd/j;->G:LAa/d;

    new-instance v0, LUd/g;

    invoke-direct {v0, p0}, LUd/g;-><init>(LUd/j;)V

    iput-object v0, p0, LUd/j;->H:LUd/g;

    new-instance v0, LUd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUd/f;-><init>(LUd/j;I)V

    iput-object v0, p0, LUd/j;->I:LUd/f;

    new-instance v0, LUd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUd/f;-><init>(LUd/j;I)V

    iput-object v0, p0, LUd/j;->J:LUd/f;

    new-instance v0, LJb/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LUd/j;->K:LJb/k;

    new-instance v0, LDg/g;

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LUd/j;->L:LDg/g;

    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LUd/j;->M:Lg7/c;

    new-instance v0, Lg9/P;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LUd/j;->N:Lg9/P;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "onSelectTab() position : "

    const-string v1, "ORC/ChatbotListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LUd/j;->x1()V

    invoke-virtual {p0}, LUd/j;->w1()V

    :cond_0
    return-void
.end method

.method public final F0(ZZ)V
    .locals 0

    iput-boolean p1, p0, LUd/j;->B:Z

    iget-object p0, p0, LUd/j;->p:LUd/b;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqh/b;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 0

    const-string p0, "ORC/ChatbotListFragment"

    const-string p1, "menuItemClick()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(I)V
    .locals 0

    iget-object p1, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAssistantMenu : isVisible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatbotListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p1, p0}, Lbe/n;->z(Ljava/lang/String;)V

    const-string v0, "Search;"

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.messaging.ui.view.bot.ChatbotListFragment"

    invoke-virtual {p1, p0, v2, v0, v1}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Z0(I)V
    .locals 2

    const-string/jumbo v0, "onUnselectTab() position : "

    const-string v1, "ORC/ChatbotListFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LUd/j;->w1()V

    :cond_0
    return-void
.end method

.method public final a0(I)V
    .locals 0

    iget-object p1, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->i()V

    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const-string p2, "ChatbotListFragment updateMenu"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a0478

    invoke-interface {p1, p0}, Landroid/view/Menu;->removeGroup(I)V

    const p0, 0x7f0a0442

    invoke-interface {p1, p0}, Landroid/view/Menu;->removeGroup(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lje/f;->K0(Z)V

    :cond_1
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, LUd/j;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f0608f4

    goto :goto_0

    :cond_0
    const v1, 0x7f060a50

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LUd/j;->m:Landroid/widget/TextView;

    const v1, 0x7f06095d

    const v2, 0x7f06095e

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LUd/j;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/ChatbotListFragment"

    const-string v1, "onActivityCreated()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChatbotListFragment onActivityCreated"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ORC/ChatbotListFragment"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUd/j;->p:LUd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, LUd/j;->b:Lud/L;

    if-eqz p1, :cond_0

    iget-object v0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    iput-object p1, p0, LUd/j;->b:Lud/L;

    :cond_0
    invoke-virtual {p0}, LUd/j;->z1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "ORC/ChatbotListFragment"

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ChatbotListFragment onCreateView"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const p3, 0x7f0d00fa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a030e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LUd/j;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p3, p0, LUd/j;->H:LUd/g;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const p2, 0x7f0a0cd9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LUd/j;->i:Landroid/view/View;

    const p2, 0x7f0a085c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LUd/j;->j:Landroid/view/View;

    const p2, 0x7f0a02ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LUd/j;->c:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p3

    const v1, 0x7f0608f4

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const p3, 0x7f0608f5

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0a029a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, LUd/j;->I:LUd/f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0737

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LUd/j;->m:Landroid/widget/TextView;

    iget-object p3, p0, LUd/j;->J:LUd/f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/text/SpannableString;

    iget-object p3, p0, LUd/j;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p3, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, LUd/j;->m:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a085a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LUd/j;->n:Landroid/view/View;

    const p2, 0x7f0a085b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LUd/j;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0312

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LUd/j;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LUd/j;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, LUd/j;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f06095e

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, LUd/j;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LUd/h;

    invoke-direct {p2, p0}, LUd/h;-><init>(LUd/j;)V

    iput-object p2, p0, LUd/j;->u:LUd/h;

    iput-boolean v0, p0, LUd/j;->z:Z

    :cond_2
    new-instance p2, LUd/b;

    iget-object p3, p0, LUd/j;->M:Lg7/c;

    invoke-direct {p2, p3}, LUd/b;-><init>(Lg7/c;)V

    iput-object p2, p0, LUd/j;->p:LUd/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f14027b

    invoke-virtual {p2, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140205

    invoke-virtual {p2, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c1

    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    :goto_1
    iget-object p2, p0, LUd/j;->p:LUd/b;

    iget-boolean p3, p0, LUd/j;->B:Z

    invoke-virtual {p2, p3, v0}, Lqh/b;->f(ZZ)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p3, p0, LUd/j;->p:LUd/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object p2, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    invoke-virtual {p0}, LUd/j;->z1()V

    new-instance p2, LYb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LUd/j;->N:Lg9/P;

    invoke-direct {p2, v1, v2}, LYb/d;-><init>(Landroid/content/Context;LYb/a;)V

    iput-object p2, p0, LUd/j;->q:LYb/d;

    invoke-virtual {p0, p3, v0}, LUd/j;->y1(IZ)V

    iget-object p2, p0, LUd/j;->q:LYb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p2, v0, v1}, LYb/d;->a(II)V

    iget-object p2, p0, LUd/j;->q:LYb/d;

    iget-object v1, p2, LYb/d;->c:LH9/d;

    invoke-virtual {v1}, LH9/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p2, p2, LYb/d;->a:LYb/a;

    check-cast p2, Lg9/P;

    iget-object p2, p2, Lg9/P;->b:Ljava/lang/Object;

    check-cast p2, LUd/j;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, LUd/j;->p:LUd/b;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, LUd/l;->b:LUd/l;

    iput-object v3, v2, LUd/b;->g:LUd/l;

    iput-object v1, v2, LUd/b;->f:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    sget-object v1, LUd/l;->a:LUd/l;

    iput-object v1, v2, LUd/b;->g:LUd/l;

    goto :goto_3

    :cond_6
    sget-object v1, LUd/l;->a:LUd/l;

    iput-object v1, v2, LUd/b;->g:LUd/l;

    :goto_3
    iget-object p2, p2, LUd/j;->p:LUd/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p2

    iget-object v1, p0, LUd/j;->K:LJb/k;

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    iget-object p2, p0, LUd/j;->L:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object v2, p0, LUd/j;->G:LAa/d;

    invoke-virtual {p2, v1, p3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    invoke-interface {p2, v0, p0}, Lje/f;->E0(ZLgh/k;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a00d9

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LUd/j;->r:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a038d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, LUd/j;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-instance p2, LHd/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LHd/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LUd/j;->t:LHd/a;

    iget-object v0, p0, LUd/j;->r:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    new-instance p2, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lzh/r;-><init>(Landroid/app/Activity;Z)V

    iget-object p3, p0, LUd/j;->c:Landroid/view/View;

    iput-object p3, p2, Lzh/r;->j:Landroid/view/View;

    iget-object p0, p0, LUd/j;->r:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "ORC/ChatbotListFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUd/j;->L:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v1, p0, LUd/j;->K:LJb/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LUd/j;->G:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, LUd/j;->r:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LUd/j;->t:LHd/a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LUd/j;->t:LHd/a;

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/bot/b;->a()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "ORC/ChatbotListFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/ChatbotListFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LUd/j;->w1()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "ORC/ChatbotListFragment"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LUd/j;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LUd/j;->x:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LUd/j;->y:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LUd/j;->y:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LUd/j;->x1()V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/bot/b;->a()V

    return-void
.end method

.method public final w1()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 3

    iget v0, p0, LUd/j;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "RESULT_NETWORK_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "RESULT_NO_CHATBOTS"

    goto :goto_0

    :cond_2
    const-string v0, "RESULT_OK"

    goto :goto_0

    :cond_3
    const-string v0, "ON_PROGRESS"

    :goto_0
    const-string/jumbo v1, "refresh : mChatbotListStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatbotListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LUd/j;->O:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_7

    :cond_4
    const-string v0, "Chatbot list refresh"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2, v1}, LUd/j;->y1(IZ)V

    :cond_5
    iget-object v0, p0, LUd/j;->q:LYb/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnablePagination(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x19

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    invoke-virtual {v0, v1, p0}, LYb/d;->a(II)V

    :cond_7
    return-void
.end method

.method public final y1(IZ)V
    .locals 2

    iput p1, p0, LUd/j;->O:I

    iget-object p0, p0, LUd/j;->E:LUd/i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "ORC/ChatbotListFragment"

    const-string v0, "addRecyclerViewItemDecoration getContext() null!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LUd/j;->b:Lud/L;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v0

    iput-object v0, p0, LUd/j;->b:Lud/L;

    iget-object p0, p0, LUd/j;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    :goto_1
    return-void
.end method
