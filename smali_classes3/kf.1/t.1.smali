.class public abstract Lkf/t;
.super Lkf/m;
.source "SourceFile"

# interfaces
.implements LBc/n;


# instance fields
.field public A0:LAa/D;

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Lkf/T;

.field public final F0:Landroid/os/Handler;

.field public w0:Landroid/os/Parcelable;

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/view/View;

.field public z0:LHd/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkf/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkf/t;->B0:I

    iput v0, p0, Lkf/t;->C0:I

    iput-boolean v0, p0, Lkf/t;->D0:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, LWg/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkf/t;->F0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Q2()V
    .locals 1

    invoke-virtual {p0}, Lkf/g;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkf/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkf/j0;

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/b;->e()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final R1(Z)V
    .locals 1

    iget-boolean v0, p0, Lkf/m;->l0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lqh/o;->R1(Z)V

    :cond_0
    return-void
.end method

.method public final R2(JZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p0}, Lje/f;->i0(JZ)V

    :cond_1
    return-void
.end method

.method public final S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V
    .locals 10

    iget-object v0, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/BaseConversationListFragmentViewImpl"

    const-string p1, "mDeleteConfirmPopup dialog is already showing"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v9, Lkf/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, p0, Lkf/g;->N:Lkf/E;

    move-object v2, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lkf/f0;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/EnumSet;Lq9/c;Lkf/E;Z)V

    new-instance p1, LFe/l2;

    const/4 p4, 0x2

    invoke-direct {p1, p0, v1, p4}, LFe/l2;-><init>(Ljava/lang/Object;ZI)V

    iget-object p4, v9, Lkf/f0;->n:Landroid/widget/CheckBox;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    new-instance p1, LBd/A;

    const/16 p4, 0x13

    invoke-direct {p1, p0, p4}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    new-instance p4, Lkf/o;

    invoke-direct {p4, p0, p3, v1}, Lkf/o;-><init>(Lkf/t;ZZ)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p1, :cond_6

    const p3, 0x7f0a04d1

    if-eqz p2, :cond_5

    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->REMOVE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->VIP_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    iget-object p2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    iget-object p2, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const p3, 0x7f0a0a2f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lkf/g;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S2()V
    .locals 5

    const-string v0, "ORC/BaseConversationListFragmentViewImpl"

    const-string/jumbo v1, "updateRcsViewContainer()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object p0, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v1

    invoke-virtual {p0}, Lkf/g;->D2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefKeyCloseButtonClicked(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lkf/t;->D0:Z

    const-string/jumbo v3, "updateRcsViewContainer() : isRcsEnabled = "

    const-string v4, ",mRcsServiceStatusItem = "

    invoke-static {v3, v4, v1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkf/t;->y0:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/t;->y0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsUserSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkf/t;->y0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefKeyCloseButtonClicked(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lkf/t;->D0:Z

    if-nez v1, :cond_4

    iget v1, p0, Lkf/g;->Y:I

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkf/t;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lkf/t;->y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lkf/g;->Y:I

    if-nez v0, :cond_7

    iget-object p0, p0, Lkf/t;->y0:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final W1(Lsh/c;II)V
    .locals 0

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1}, Lkf/m;->N2(ZZZ)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/t;->Y1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final X1(I)V
    .locals 2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->d()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method public final Y1(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->d()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->h(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 10

    const-string v0, "ORC/BaseConversationListFragmentViewImpl"

    const-string/jumbo v1, "updateList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConversationListFragment updateList"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkf/t;->w0:Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object v3, p0, Lkf/t;->w0:Landroid/os/Parcelable;

    :cond_0
    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    instance-of v2, v1, Lje/f;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lje/f;

    const-wide/16 v6, -0x1

    const-string v8, ""

    invoke-interface {v2, v6, v7, v8}, Lje/f;->w0(JLjava/lang/String;)V

    invoke-interface {v2}, Lje/f;->D0()V

    iget-boolean v6, p0, Lkf/m;->l0:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2}, Lje/f;->k0()Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v6, v7, v5}, Lkf/t;->R2(JZ)V

    :cond_1
    invoke-interface {v2}, Lje/f;->f0()V

    invoke-interface {v2}, Lje/f;->o()V

    invoke-interface {v2}, Lje/f;->G0()V

    invoke-interface {v2}, Lje/f;->u()V

    :cond_2
    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2, p1}, Lkf/E;->changeCursor(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v6, Lff/i;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0, v1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    iget-boolean v2, v2, Lqh/i;->d:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iget-object v6, p0, Lkf/g;->O:LBc/y;

    iget-object v6, v6, LBc/f;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v2, v4}, Lkf/E;->a(Z)Z

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v6}, Lqh/w;->K()I

    move-result v6

    invoke-virtual {p0, v6, v2}, Lkf/m;->P2(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkf/t;->Q2()V

    :cond_6
    const/16 v2, 0x8

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v6, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Lkf/m;->q0:Z

    if-nez v5, :cond_a

    const-string v5, "hideEmptyView()"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lkf/t;->E0:Lkf/T;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkf/T;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lkf/t;->E0:Lkf/T;

    invoke-virtual {v2}, Lkf/T;->f()V

    :cond_9
    iget-object v2, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v5, p0, Lkf/t;->z0:LHd/f;

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v3, p0, Lkf/t;->z0:LHd/f;

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cursor count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    :goto_2
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_d

    iget-boolean v3, p0, Lkf/m;->o0:Z

    if-eqz v3, :cond_c

    move p1, v5

    goto :goto_3

    :cond_c
    iget-boolean p1, p1, Lqh/i;->d:Z

    goto :goto_3

    :cond_d
    move p1, v4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showEmptyView() : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/g;->C2()V

    iget-object v3, p0, Lkf/t;->E0:Lkf/T;

    const v6, 0x7f0a0477

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lkf/T;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, Lkf/t;->E0:Lkf/T;

    new-instance v8, Lkf/n;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lkf/n;-><init>(Lkf/t;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "headerView"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v7, Lkf/T;->m:Z

    if-eqz v9, :cond_e

    invoke-virtual {v7, v3, v8}, Lkf/T;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v3, v8}, Lkf/T;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v5, v7, Lkf/T;->m:Z

    :goto_4
    invoke-static {v3}, LGh/b;->l(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v3, v5}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v5, p0, Lqh/o;->v:Lzh/r;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, v5, Lzh/r;->o:I

    :cond_f
    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result v5

    invoke-static {v3, v5}, Lq/a;->M(Landroid/view/View;Z)V

    goto :goto_5

    :cond_10
    iget-object v3, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LGh/b;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v3, p0, Lqh/o;->v:Lzh/r;

    if-eqz v3, :cond_11

    iput v4, v3, Lzh/r;->o:I

    :cond_11
    :goto_5
    if-eqz p1, :cond_15

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkf/g;->R:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lkf/g;->X:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkf/g;->T:Landroid/widget/TextView;

    sget-object v3, Lkf/a0;->h:Ljava/lang/String;

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkf/a0;->c:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkf/a0;->d:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkf/a0;->e:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkf/a0;->f:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lkf/a0;->h:Ljava/lang/String;

    :cond_12
    sget-object v3, Lkf/a0;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lkf/g;->T:Landroid/widget/TextView;

    const v3, 0x7f130ba7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_17

    iget-object v3, p0, Lkf/g;->R:Landroid/view/View;

    iput-object v3, p1, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f0a0600

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_7

    :cond_14
    move p1, v4

    :goto_7
    iget-object v3, p0, Lqh/o;->v:Lzh/r;

    iput p1, v3, Lzh/r;->m:I

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lkf/g;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_17

    iget-object v3, p0, Lqh/o;->G:Landroid/view/View;

    iput-object v3, p1, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lkf/Y;

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07031e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Lzh/r;->m:I

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    iput v4, p1, Lzh/r;->m:I

    :goto_8
    iget-object p1, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/b;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v3, Lzh/r;->o:I

    :cond_17
    :goto_9
    iget-object p1, p0, Lkf/t;->z0:LHd/f;

    if-nez p1, :cond_18

    iget-object p1, p0, Lkf/g;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lkf/t;->B0:I

    new-instance p1, LHd/f;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkf/t;->z0:LHd/f;

    iget-object p1, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v3, p0, Lkf/t;->z0:LHd/f;

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_18
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "cursor count : 0"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-boolean p1, p0, Lkf/m;->q0:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lkf/g;->O:LBc/y;

    iget-object p1, p1, LBc/f;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    instance-of p1, v1, Lje/f;

    if-eqz p1, :cond_19

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->P0()V

    :cond_19
    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_1a

    iget-boolean p1, p1, Lqh/i;->d:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadConvCount(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkf/g;->H2(I)V

    :cond_1a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkf/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/n;-><init>(Lkf/t;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "VerificationLog"

    const-string v1, "Executed"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-boolean p1, p0, Lkf/m;->q0:Z

    if-eqz p1, :cond_1c

    const-string p1, "finish1stLaunch"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lkf/m;->q0:Z

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n2()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkf/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkf/n;-><init>(Lkf/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
