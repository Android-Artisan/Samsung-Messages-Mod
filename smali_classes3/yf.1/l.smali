.class public Lyf/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lje/g;
.implements LAh/a;
.implements Lgh/k;
.implements Lje/i;
.implements Lje/h;


# instance fields
.field public a:Lyf/i;

.field public b:Lyf/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyf/l;->a:Lyf/i;

    iput-object v0, p0, Lyf/l;->b:Lyf/k;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "onSelectTab : "

    const-string v1, "ORC/MsgContactListTabFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lud/K;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lje/f;

    invoke-interface {v0, v1}, Lje/f;->a(Landroid/content/Intent;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not default message app"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/MsgContactListTabFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Z)V
    .locals 0

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    if-eqz p0, :cond_0

    iget-object p1, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU4/j;->K1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_0
    return-void
.end method

.method public final O0(I)V
    .locals 1

    const-string/jumbo p1, "scrollToPosition() : 0"

    const-string v0, "ORC/MsgContactListTabFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const-string v1, "ORC/MsgContactListTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p1, p0}, Lbe/n;->z(Ljava/lang/String;)V

    const-string v0, "Search;Compose;"

    const/4 v1, 0x1

    const-string v2, "ContactListFragment"

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

    const-string/jumbo v0, "onUnselectTab : "

    const-string v1, "ORC/MsgContactListTabFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LFe/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    const-string/jumbo p1, "smoothScrollToPosition() : 0"

    const-string v0, "ORC/MsgContactListTabFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "ORC/MsgContactListTabFragment"

    const-string/jumbo v1, "updateMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf/l;->a:Lyf/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0478

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0a0442

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0f0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lyf/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyf/j;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->R(Landroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/l;->a:Lyf/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lje/f;->K0(Z)V

    :cond_1
    :goto_0
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
    .locals 2

    const-string/jumbo v0, "onSplitModeChanged.enabled = "

    const-string v1, "ORC/MsgContactListTabFragment"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lwf/N;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwf/N;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p1}, LP4/c;->K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d0140

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lyf/l;->b:Lyf/k;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAd/g;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, LAd/g;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "ORC/MsgContactListTabFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lyf/l;->a:Lyf/i;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Lyf/i;

    if-eqz v0, :cond_1

    check-cast p2, Lyf/i;

    goto :goto_0

    :cond_1
    new-instance p2, Lyf/i;

    invoke-direct {p2}, Lyf/i;-><init>()V

    :goto_0
    iput-object p2, p0, Lyf/l;->a:Lyf/i;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0a0436

    iget-object v0, p0, Lyf/l;->a:Lyf/i;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    iget-object p1, p0, Lyf/l;->b:Lyf/k;

    if-nez p1, :cond_3

    new-instance p1, Lyf/k;

    invoke-direct {p1, p0}, Lyf/k;-><init>(Lyf/l;)V

    iput-object p1, p0, Lyf/l;->b:Lyf/k;

    :cond_3
    iget-object p0, p0, Lyf/l;->b:Lyf/k;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ORC/MsgContactListTabFragment"

    const-string/jumbo v1, "resetSelectionMode"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w1(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initActionMode: actionMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactListTabFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lyf/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.samsung.android.messaging.ui.createcontact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyf/l;->L()Z

    :goto_0
    return-void
.end method
