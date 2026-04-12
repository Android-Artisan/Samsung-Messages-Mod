.class public Lah/c;
.super Lah/a;
.source "SourceFile"

# interfaces
.implements LAa/w;


# instance fields
.field public D:Landroid/content/Context;

.field public E:Z

.field public final F:Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

.field public final G:LDg/k;

.field public final H:LB1/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lah/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lah/c;->E:Z

    .line 3
    new-instance v0, LDg/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->F:Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

    .line 4
    new-instance v0, LDg/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDg/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->G:LDg/k;

    .line 5
    new-instance v0, LB1/Q;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->H:LB1/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lah/a;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lah/c;->E:Z

    .line 8
    new-instance v0, LDg/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->F:Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

    .line 9
    new-instance v0, LDg/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDg/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->G:LDg/k;

    .line 10
    new-instance v0, LB1/Q;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lah/c;->H:LB1/Q;

    .line 11
    iput-object p1, p0, Lah/a;->m:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lah/a;->v:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lah/a;->n:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lah/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "ORC/FinanceTransactionListFragment"

    const-string v1, "onCreateView."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "ACCOUNT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lah/a;->m:Ljava/lang/String;

    const-string v1, "ACCOUNT_TYPE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lah/a;->n:Ljava/lang/String;

    const-string v1, "UNIQUE_ACCOUNT_IDENTIFIER"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lah/a;->v:Ljava/lang/String;

    const-string v1, "MAPPED_SENDER_SHORT_NAME"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lah/a;->o:Ljava/lang/String;

    const-string v1, "TRANSACTION_TYPE_SPINNER_INDEX"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lah/a;->w:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lah/c;->D:Landroid/content/Context;

    new-instance p3, LOc/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v3

    iget-object v5, p0, Lah/c;->G:LDg/k;

    iget-object v6, p0, Lah/a;->v:Ljava/lang/String;

    move-object v1, p3

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LOc/a;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LOc/b;LAa/w;Ljava/lang/String;)V

    iput-object p3, p0, Lah/a;->u:LOc/a;

    const p3, 0x7f0d002f

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a0535

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lah/a;->z:Landroid/view/ViewStub;

    const p2, 0x7f0a02be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lah/a;->A:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a05d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lah/a;->C:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a0471

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object p1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    iget-object p1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a038d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "Account"

    iget-object p2, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Credit Card"

    iget-object p2, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Debit Card"

    iget-object p2, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Wallet"

    iget-object p2, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lah/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Lah/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "Unmapped"

    iget-object p2, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f130d81

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lah/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Lah/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lah/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Lah/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LZg/w;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    const p2, 0x7f0a00d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lah/a;->y:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070059

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, p2, v1, p3}, Lzh/r;-><init>(Landroid/app/Activity;ZI)V

    iput-object p1, p0, Lah/a;->j:Lzh/r;

    iget-object p2, p0, Lah/a;->y:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lah/c;->E:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lah/a;->c:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lah/c;->E:Z

    const p2, 0x7f0a05d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lah/a;->B:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lah/c;->D:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {p2, p3, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lah/a;->B:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lah/a;->B:Landroid/widget/Spinner;

    iget p2, p0, Lah/a;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lah/a;->B:Landroid/widget/Spinner;

    new-instance p2, LPc/D;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LPc/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    :goto_2
    const-string/jumbo p1, "showPaymentDueCard() Async."

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lah/b;

    invoke-direct {p1, p0}, Lah/b;-><init>(Lah/c;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo p1, "setCardAdapter"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LYg/a;

    iget-object v4, p0, Lah/c;->D:Landroid/content/Context;

    iget-object v6, p0, Lah/c;->H:LB1/Q;

    iget-object v7, p0, Lah/a;->u:LOc/a;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LYg/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/database/Cursor;LYg/b;LOc/a;)V

    iget-object p2, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lah/a;->b:LYg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lqh/b;->f(ZZ)V

    iget-object p1, p0, Lah/c;->F:Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object p0, p0, Lah/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "ORC/FinanceTransactionListFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lah/a;->y:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah/a;->j:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iget-object v0, p0, Lah/c;->F:Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lah/a;->b:LYg/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ACCOUNT_ID"

    iget-object v1, p0, Lah/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNIQUE_ACCOUNT_IDENTIFIER"

    iget-object v1, p0, Lah/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACCOUNT_TYPE"

    iget-object v1, p0, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MAPPED_SENDER_SHORT_NAME"

    iget-object v1, p0, Lah/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRANSACTION_TYPE_SPINNER_INDEX"

    iget v1, p0, Lah/a;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const-string v0, "FinanceFragment onStop"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/FinanceTransactionListFragment"

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
