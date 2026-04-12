.class public final Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:Lud/N;

.field public final c:Lag/E;

.field public final d:Lxb/b;

.field public final e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public final f:Lcg/h;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Ln9/X1;

.field public k:I

.field public l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final n:Lzh/r;

.field public o:I

.field public final p:Lgg/z;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Z

.field public final v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public w:Lth/f;

.field public x:LCd/b;

.field public final y:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

.field public final z:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lxb/b;ZLcg/h;Ln9/X1;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcg/e;->k:I

    iput v0, p0, Lcg/e;->o:I

    iput v0, p0, Lcg/e;->A:I

    iput-object p1, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object v1, p6, Ln9/X1;->q:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v1, p0, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v2, p6, Ln9/X1;->m:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcg/e;->g:Landroidx/core/widget/NestedScrollView;

    iget-object v3, p6, Ln9/X1;->o:Landroid/widget/TextView;

    iput-object v3, p0, Lcg/e;->h:Landroid/widget/TextView;

    iget-object v4, p6, Ln9/X1;->n:Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcg/e;->i:Landroid/widget/ProgressBar;

    new-instance v5, Lgg/z;

    invoke-direct {v5, v4}, Lgg/z;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v5, p0, Lcg/e;->p:Lgg/z;

    iput-object p5, p0, Lcg/e;->f:Lcg/h;

    iput-object p6, p0, Lcg/e;->j:Ln9/X1;

    iput-object p3, p0, Lcg/e;->d:Lxb/b;

    iput-boolean p4, p0, Lcg/e;->u:Z

    iput-object p2, p0, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iput-object p8, p0, Lcg/e;->y:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iput-object p9, p0, Lcg/e;->z:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    new-instance p8, Lag/E;

    invoke-direct {p8, p2}, Lag/E;-><init>(Landroid/app/Activity;)V

    iput-object p8, p0, Lcg/e;->c:Lag/E;

    iput-boolean p4, p8, Lag/E;->x:Z

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p9

    invoke-virtual {p8, p9, v0}, Lqh/b;->f(ZZ)V

    iget-object p8, p0, Lcg/e;->c:Lag/E;

    const-string p9, "ORC/SearchBotContent"

    invoke-static {p1}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p8, v5, p9}, Lqh/i;->v0(ILjava/lang/String;)V

    iget-object p8, p0, Lcg/e;->c:Lag/E;

    iput-object p3, p8, Lag/E;->D:Lxb/b;

    const/4 p9, 0x0

    iput-object p9, p8, Lag/E;->F:LBb/a;

    invoke-virtual {v1, p8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p8, p0, Lcg/e;->c:Lag/E;

    new-instance p9, Lgg/n;

    invoke-direct {p9, p8, p3, v1}, Lgg/n;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {v1, p9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object p8, p0, Lcg/e;->c:Lag/E;

    new-instance p9, Lgg/m;

    invoke-direct {p9, p8, p3, v1}, Lgg/m;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {v1, p9}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    const/4 p8, 0x1

    invoke-virtual {v1, p8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p9, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p9

    if-eqz p9, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p9

    check-cast p9, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p9, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    new-instance p9, Lcg/d;

    invoke-direct {p9, p0}, Lcg/d;-><init>(Lcg/e;)V

    invoke-virtual {v1, p9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v1, p8}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {v1, p8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    if-eqz p4, :cond_1

    new-instance p9, LH2/d;

    const/4 v0, 0x3

    invoke-direct {p9, p0, v0}, LH2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p9}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    new-instance p9, Lzh/r;

    invoke-direct {p9, p2}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object p9, p0, Lcg/e;->n:Lzh/r;

    invoke-virtual {p7, p9}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const p7, 0x7f0a0601

    invoke-virtual {p2, p7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcg/e;->t:Landroid/widget/FrameLayout;

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p7

    new-instance p9, LFe/y;

    const/4 v0, 0x2

    invoke-direct {p9, p0, v0}, LFe/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    new-instance p7, LAf/e;

    const/16 p9, 0xa

    invoke-direct {p7, p0, p9}, LAf/e;-><init>(Ljava/lang/Object;I)V

    iget-object p9, p6, Ln9/X1;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p9, p7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p7, p6, Ln9/X1;->r:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcg/e;->q:Landroid/widget/RelativeLayout;

    iget-object p7, p6, Ln9/X1;->p:Landroid/view/View;

    iput-object p7, p0, Lcg/e;->r:Landroid/view/View;

    const p9, 0x7f0a0ac9

    invoke-virtual {p7, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v0, 0xf

    invoke-virtual {p9, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0609c0

    goto :goto_0

    :cond_3
    const v0, 0x7f0609c1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p9, v0, p1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    const p9, 0x7f0a0ab8

    invoke-virtual {p7, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    iput-object p9, p0, Lcg/e;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p9

    if-eqz p9, :cond_4

    const p9, 0x7f060a63

    goto :goto_1

    :cond_4
    const p9, 0x7f060a64

    :goto_1
    invoke-virtual {p7, p9}, Landroid/view/View;->setBackgroundResource(I)V

    const p9, 0x7f0a0ac7

    invoke-virtual {p7, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    const v1, 0x7f060a01

    const v5, 0x7f060a00

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p9, 0x7f0a0537

    invoke-virtual {p7, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v5

    :cond_6
    invoke-virtual {p9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p9, LZg/v;

    const/16 v0, 0xc

    invoke-direct {p9, v0, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7, p9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p9, 0x7f13016f

    invoke-virtual {p7, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    iget-object p5, p5, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p5, p7}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-static {p8}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchRecentChatbot(Z)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p0, p8}, Lcg/e;->c(Z)V

    goto :goto_3

    :cond_7
    iget-object p5, p6, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    const/16 p7, 0x8

    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p5

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p7

    if-eqz p5, :cond_9

    const/16 p5, 0x10

    goto :goto_4

    :cond_9
    const/16 p5, 0x30

    :goto_4
    invoke-virtual {p7, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070431

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcg/e;->A:I

    iget-object p5, p6, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    iget-object p6, p6, Ln9/X1;->a:Landroid/widget/TextView;

    invoke-static {p5, p6, p1}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    iget p1, p0, Lcg/e;->A:I

    invoke-static {v2, v3, p1}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    iget p1, p0, Lcg/e;->A:I

    invoke-static {v2, v4, p1}, Lgg/b;->a(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p5, 0x7f0a0aec

    invoke-virtual {p1, p5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchRecentUsedChatbotFragment;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, Lcg/c;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p4, p6}, Lcg/c;-><init>(Lcg/e;ZI)V

    invoke-virtual {p1, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p5, 0x7f0a0ad9

    invoke-virtual {p1, p5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchMyChatbotFragment;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, Lcg/c;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p4, p6}, Lcg/c;-><init>(Lcg/e;ZI)V

    invoke-virtual {p1, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p3, Lxb/b;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcg/a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p3, Lxb/b;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcg/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcg/a;-><init>(Lcg/e;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Lcg/e;->n:Lzh/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzh/r;->j:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcg/e;->o:I

    if-nez p2, :cond_1

    new-instance p2, LL2/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, LL2/f;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p2
.end method

.method public final b(ILag/z;Z)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "is_view_more"

    const-string/jumbo v3, "search_search_bot_only"

    const-string v4, "column_count"

    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    new-instance p1, LWg/r;

    invoke-direct {p1, p0, p3}, LWg/r;-><init>(Lcg/e;Z)V

    iput-object p1, p2, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-ne p1, v6, :cond_1

    new-instance p1, LZg/w;

    const/16 v6, 0xb

    invoke-direct {p1, p0, v6}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lag/z;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const-string/jumbo v0, "showRecentLayout(), show = "

    const-string v1, "ORC/SearchBotContent"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcg/e;->j:Ln9/X1;

    const/16 v1, 0x8

    iget-object v2, p0, Lcg/e;->q:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, v0, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ln9/X1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcg/e;->g:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcg/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1, v1}, Lcg/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p0, p0, Lcg/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p0, :cond_1

    iget-object p1, v0, Ln9/X1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/e;->s1()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    iget-object v4, p0, Lcg/e;->t:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v5, v4

    iget-object v6, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070a35

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object v5, p0, Lcg/e;->b:Lud/N;

    if-nez v5, :cond_4

    invoke-static {v0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a4b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v6, v0, v1}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object v0

    iput-object v0, p0, Lcg/e;->b:Lud/N;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-void
.end method
