.class public Lkf/Y;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lje/g;
.implements LAh/a;
.implements Lgh/k;
.implements Lje/i;
.implements Lje/h;
.implements Lkf/j0;
.implements Lgh/x;
.implements Lnf/m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/util/ArrayList;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:Landroidx/fragment/app/Fragment;

.field public l:Lnf/b;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf/Y;->m:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget-object p0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj7/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "onSelectTab : "

    const-string v1, "ORC/ConversationListTabFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_0

    check-cast v0, Lje/i;

    invoke-interface {v0, p1}, Lje/i;->F(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->S0()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lnf/b;->j(Z)V

    :cond_2
    return-void
.end method

.method public final F0(ZZ)V
    .locals 0

    iget-object p2, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lnf/b;->g(Z)V

    :cond_0
    iput-boolean p1, p0, Lkf/Y;->n:Z

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p2, p0, Lgh/x;

    if-eqz p2, :cond_1

    check-cast p0, Lgh/x;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lgh/x;->F0(ZZ)V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0}, Lje/i;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1, p2}, Lje/i;->I(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/N;

    if-eqz v0, :cond_0

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Lkf/m;->J0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/g;

    if-eqz v0, :cond_0

    check-cast p0, Lje/g;

    invoke-interface {p0, p1, p2}, Lje/g;->K0(Lwf/j;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lgh/k;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/k;

    invoke-interface {p0}, Lgh/k;->L()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Z)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1}, Lje/i;->M(Z)V

    :cond_0
    return-void
.end method

.method public final O0(I)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lje/i;

    if-eqz v0, :cond_0

    check-cast p1, Lje/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lje/i;->O0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T0(Landroid/view/Menu;Z)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/g;

    if-eqz v0, :cond_0

    check-cast p0, Lje/g;

    invoke-interface {p0, p1, p2}, Lje/g;->T0(Landroid/view/Menu;Z)V

    :cond_0
    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LAh/a;

    if-eqz v0, :cond_0

    check-cast p0, LAh/a;

    invoke-interface {p0, p1}, LAh/a;->U(Lbe/n;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "ORC/ConversationListTabFragment"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnf/b;->b()V

    :cond_0
    return-void
.end method

.method public final Z0(I)V
    .locals 2

    const-string/jumbo v0, "onUnselectTab : "

    const-string v1, "ORC/ConversationListTabFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1}, Lje/i;->Z0(I)V

    :cond_0
    return-void
.end method

.method public final a0(I)V
    .locals 0

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p1, p0, Lje/i;

    if-eqz p1, :cond_0

    check-cast p0, Lje/i;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lje/i;->a0(I)V

    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lje/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p1}, Lje/f;->R(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0, p1}, Lje/f;->r(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    check-cast p0, Lje/g;

    invoke-interface {p0, p1, p2}, Lje/g;->a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lgh/k;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/k;

    invoke-interface {p0}, Lgh/k;->b1()V

    :cond_0
    return-void
.end method

.method public final d1(Z)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1}, Lje/i;->d1(Z)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf/Y;->m:Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnf/b;->j(Z)V

    :cond_0
    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_1

    check-cast p0, Lje/i;

    invoke-interface {p0, p1}, Lje/i;->i(Z)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/h;

    if-eqz v0, :cond_0

    check-cast p0, Lje/h;

    invoke-interface {p0, p1}, Lje/h;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lkf/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf/W;-><init>(Lkf/Y;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult() requestCode: "

    const-string v1, ", resultCode: "

    const-string v2, "ORC/ConversationListTabFragment"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_6

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    iget-object p1, p0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const-string p2, "category_id"

    iget-wide v0, p0, Lnf/b;->i:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LA5/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAa/A;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, LAa/A;-><init>(JI)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 p1, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result data.EXTRA_CATEGORY_ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", needToShowDialog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "call showReplaceCategoryDialog()"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/b;->b:Landroid/content/Context;

    invoke-static {p2, p3, v0}, LR9/i;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnf/b;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1303ee

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f110022

    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LBd/L;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, v0, p0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130f8c

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, LPc/j0;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, LPc/j0;-><init>(I)V

    const v0, 0x7f130bb7

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnf/b;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lnf/b;->o()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "ORC/ConversationListTabFragment"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnf/b;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lje/f;

    const v0, 0x7f0d0150

    invoke-interface {p3, v0}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkf/Y;->a:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkf/Y;->a:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lkf/Y;->a:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnf/b;->i()V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1, p2}, Lje/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lje/i;

    if-eqz v0, :cond_0

    check-cast p0, Lje/i;

    invoke-interface {p0, p1, p2}, Lje/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf/b;->f:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onResume() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LVm/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkf/W;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkf/W;-><init>(Lkf/Y;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnf/b;->f:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v2

    iget v3, v0, Lnf/b;->m:I

    if-eq v3, v2, :cond_0

    iput v2, v0, Lnf/b;->m:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isCategorySettingChanged(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lnf/b;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnf/b;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lnf/b;->e:Z

    invoke-virtual {v0, v1}, Lnf/b;->k(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportCategoryFilter()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lnf/b;->t:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lnf/b;->c:Lnf/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Lkf/Y;

    invoke-virtual {v1, v3, v4}, Lkf/Y;->x1(J)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lkf/N;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lkf/N;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkf/g;->F2()V

    :cond_6
    :goto_2
    iget-object v1, v0, Lnf/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    invoke-virtual {v0}, Lnf/b;->e()V

    invoke-virtual {v0}, Lnf/b;->w()V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_9
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkf/Y;->A1()V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkf/W;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/W;-><init>(Lkf/Y;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnf/b;->t:J

    const-string p0, "key_current_tab_category_id"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lkf/Y;->a:Landroid/view/View;

    const v0, 0x7f0a074c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkf/Y;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCategoryFloatingSubTab()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lnf/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v0, v2, p0, p2}, Lnf/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;)V

    iput-object p1, p0, Lkf/Y;->l:Lnf/b;

    goto :goto_0

    :cond_3
    new-instance p1, Lnf/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lkf/Y;->a:Landroid/view/View;

    move-object v3, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lnf/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;Landroid/view/View;)V

    iput-object p1, p0, Lkf/Y;->l:Lnf/b;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->S0()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object p2, p0, Lkf/Y;->l:Lnf/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lnf/b;->j(Z)V

    :cond_5
    iget-boolean p1, p0, Lkf/Y;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lkf/N;

    if-eqz p2, :cond_6

    check-cast p1, Lkf/N;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkf/m;->q0:Z

    iput-boolean v1, p0, Lkf/Y;->m:Z

    :cond_6
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ORC/ConversationListTabFragment"

    const-string/jumbo v1, "resetSelectionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_0

    check-cast v0, Lje/i;

    invoke-interface {v0}, Lje/i;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 7

    iget-object v0, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lkf/Y;->l:Lnf/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lnf/b;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [J

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO9/a;

    iget-wide v5, v5, LO9/a;->a:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v4, v2, [J

    const-wide/16 v1, -0x1

    aput-wide v1, v4, v3

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    iget-object p0, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_4

    instance-of v2, v1, Lkf/N;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkf/N;

    invoke-virtual {v2}, Lqh/o;->m()V

    invoke-virtual {v2}, Lqh/o;->t()V

    iget-object v3, v2, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, v2, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LAh/a;

    if-eqz v0, :cond_0

    check-cast p0, LAh/a;

    invoke-interface {p0, p1}, LAh/a;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1(J)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "ConversationListTabFragment getFragment"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init conversation tab category Id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lkf/N;

    invoke-direct {v0}, Lkf/N;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f0a074c

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0
.end method

.method public final y1(J)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string/jumbo v0, "setCurrentFragment() - categoryId : "

    const-string v1, "ORC/ConversationListTabFragment"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkf/Y;->x1(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lkf/Y;->l:Lnf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnf/b;->q(J)V

    :cond_0
    iget-object v0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkf/Y;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    instance-of v4, v3, Lje/i;

    if-eqz v4, :cond_1

    check-cast v3, Lje/i;

    invoke-interface {v3, v1}, Lje/i;->d1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    instance-of v4, v3, Lje/i;

    if-eqz v4, :cond_1

    check-cast v3, Lje/i;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lje/i;->d1(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    iget-object v0, p0, Lkf/Y;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lje/i;

    if-eqz v2, :cond_5

    check-cast v0, Lje/i;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lje/i;->F(I)V

    :cond_5
    iget-object p1, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lgh/x;

    if-eqz p2, :cond_6

    check-cast p1, Lgh/x;

    iget-boolean p2, p0, Lkf/Y;->n:Z

    invoke-interface {p1, p2, v1}, Lgh/x;->F0(ZZ)V

    :cond_6
    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final z1(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p3, p0, Lkf/N;

    if-eqz p3, :cond_2

    check-cast p0, Lkf/N;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lkf/N;->V2(JZ)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkf/Y;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    instance-of v0, p3, Lkf/N;

    if-eqz v0, :cond_1

    check-cast p3, Lkf/N;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lkf/N;->V2(JZ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
