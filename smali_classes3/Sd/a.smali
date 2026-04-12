.class public LSd/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public c:LSd/d;

.field public i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:LSd/f;

.field public final s:Lg9/P;

.field public final t:Lh/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lg9/P;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LSd/a;->s:Lg9/P;

    new-instance v0, Lh/x;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LSd/a;->t:Lh/x;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lqh/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lqh/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a05fc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    iput-object p1, p0, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    if-eqz p1, :cond_1

    new-instance v0, LPc/o0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0f0039

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->i(ILcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d029f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSd/a;->a:Landroid/view/View;

    const p2, 0x7f0a0a4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, LSd/a;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LSd/a;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, v0, p2}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030030

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSd/a;->o:[Ljava/lang/String;

    new-instance p1, LSd/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, LSd/a;->o:[Ljava/lang/String;

    iget-object v0, p0, LSd/a;->t:Lh/x;

    invoke-direct {p1, p2, p3, v0}, LSd/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;LSd/c;)V

    iput-object p1, p0, LSd/a;->c:LSd/d;

    iget-object p2, p0, LSd/a;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, LSd/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LSd/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LSd/a;->r:LSd/f;

    iget-object p2, p0, LSd/a;->s:Lg9/P;

    iput-object p2, p1, LSd/f;->b:Lg9/P;

    new-instance p2, LBd/A;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, LSd/a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final w1(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportBotAsSpam ServiceID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSd/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFreeTextSpam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ReportChatbotFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSd/a;->x1(Z)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LSd/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LO8/F;

    iget-object v5, p0, LSd/a;->l:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3, v0}, LO8/F;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LSd/a;->q:Ljava/lang/String;

    iget-object v0, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "chatbot_free_text"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSd/a;->o:[Ljava/lang/String;

    iget v0, p0, LSd/a;->p:I

    aget-object p1, p1, v0

    iget-object v0, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "chatbot_spam_type"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    iget-boolean p1, p0, LSd/a;->m:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reportChatbotSpam: It\'s a critical bot. Service Id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LSd/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LSd/a;->j:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303b7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1303b6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, LBd/L;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f130122

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LFe/B2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1301c5

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LSd/a;->i:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    const v0, 0x7f0a0a46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_1

    check-cast p0, Lqh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBottomButton() show : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseListActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh/e;->G:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqh/e;->G:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->h(Z)V

    :goto_0
    iget-object p1, p0, Lqh/e;->G:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqh/d;-><init>(Lqh/e;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
