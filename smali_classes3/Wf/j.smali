.class public LWf/j;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements LWf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public l:LWf/d;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/Button;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:I

.field public s:I

.field public final t:LSg/a;

.field public final u:LDg/h;

.field public final v:LDg/g;

.field public final w:LWf/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWf/j;->a:Landroid/app/AlertDialog;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWf/j;->t:LSg/a;

    new-instance v0, LDg/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWf/j;->u:LDg/h;

    new-instance v0, LDg/g;

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWf/j;->v:LDg/g;

    new-instance v0, LWf/i;

    invoke-direct {v0, p0}, LWf/i;-><init>(LWf/j;)V

    iput-object v0, p0, LWf/j;->w:LWf/i;

    return-void
.end method


# virtual methods
.method public final D0(IIZ)V
    .locals 4

    iget-boolean v0, p0, LWf/j;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LWf/j;->m:Landroid/view/View;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LWf/j;->i:Landroid/widget/TextView;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110016

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f130fa4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    iput p2, p0, LWf/j;->r:I

    iget-boolean p1, p0, LWf/j;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p0}, LWf/j;->w1()I

    move-result p0

    invoke-virtual {p1, p3, p2, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWf/j;->q:Z

    iget-object p0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "ORC/SelectRecipientPickerDialogFragment"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LWf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, LWf/j;->s:I

    invoke-direct {v0, v3, p0, v1, v4}, LWf/d;-><init>(Landroid/content/Context;LWf/e;ZI)V

    iput-boolean v1, v0, LWf/d;->g:Z

    iput-object v0, p0, LWf/j;->l:LWf/d;

    iget-object v3, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, LWf/j$a;

    iget-object v4, p0, LWf/j;->l:LWf/d;

    invoke-direct {v3, p0, v0, v4}, LWf/j$a;-><init>(LWf/j;Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v3, p0, LWf/j;->w:LWf/i;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    new-instance v0, LGc/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LWf/j;->t:LSg/a;

    iget-object v5, p0, LWf/j;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4, v5}, LGc/d;-><init>(Landroid/content/Context;Ldb/b;Ljava/util/ArrayList;)V

    iget-object v0, v0, LGc/d;->a:Ldb/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldb/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWf/j;->n:Landroid/widget/Button;

    new-instance v3, LPc/I;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "key_selected_recipients_address_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "key_selected_recipients_position_list"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, LWf/j;->l:LWf/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3, v1}, LWf/d;->f(ILjava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string/jumbo v0, "req_recipients_address_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LWf/j;->b:Ljava/util/ArrayList;

    new-instance p1, Lqa/a;

    invoke-direct {p1}, Lqa/a;-><init>()V

    sget p1, Lqa/a$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LWf/j;->s:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0d02f1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWf/j;->c:Landroid/view/View;

    const v0, 0x7f0a04fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWf/j;->i:Landroid/widget/TextView;

    const v0, 0x7f0a04fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, LWf/j;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110047

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const v0, 0x7f0a0516

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWf/j;->m:Landroid/view/View;

    const v0, 0x7f0a0515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LWf/j;->n:Landroid/widget/Button;

    const v0, 0x7f0a0d36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWf/j;->o:Landroid/view/View;

    const v0, 0x7f0a0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWf/j;->p:Landroid/view/View;

    iget-object v0, p0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, LWf/g;

    invoke-direct {v1, p0}, LWf/g;-><init>(LWf/j;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LWf/j;->n:Landroid/widget/Button;

    invoke-static {v0, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, LWf/j;->u:LDg/h;

    invoke-static {v0}, Lg9/n;->e(Lg9/u;)V

    iget-object v0, p0, LWf/j;->v:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LWf/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    iget-object p1, p0, LWf/j;->a:Landroid/app/AlertDialog;

    new-instance v0, LAd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, LWf/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LWf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWf/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, LWf/j;->a:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, LWf/j;->l:LWf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWf/d;->e()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "ORC/SelectRecipientPickerDialogFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/j;->u:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, LWf/j;->v:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LWf/j;->l:LWf/d;

    invoke-virtual {v0}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "key_selected_recipients_address_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LWf/j;->l:LWf/d;

    iget-object v0, v0, LWf/d;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, "key_selected_recipients_position_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w1()I
    .locals 2

    iget-object v0, p0, LWf/j;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object p0, p0, LWf/j;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
