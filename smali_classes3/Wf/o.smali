.class public LWf/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LWf/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public c:LWf/d;

.field public i:LGc/d;

.field public j:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:I

.field public r:Landroid/widget/LinearLayout;

.field public s:Lud/L;

.field public final t:Lbe/n;

.field public final u:LDg/h;

.field public final v:LDg/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lbe/n;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWf/o;->t:Lbe/n;

    new-instance v0, LDg/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWf/o;->u:LDg/h;

    new-instance v0, LDg/g;

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWf/o;->v:LDg/g;

    return-void
.end method

.method public static w1(LWf/o;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryText : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Presenter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWf/o;->i:LGc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SelectRecipientPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/o;->i:LGc/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGc/d;->a:Ldb/c;

    invoke-virtual {v0, p1}, Ldb/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LWf/o;->c:LWf/d;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWf/d;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final D0(IIZ)V
    .locals 1

    iget-boolean p2, p0, LWf/o;->p:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, LWf/o;->n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWf/o;->n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LWf/o;->n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lqh/e;

    if-eqz p2, :cond_3

    check-cast p0, Lqh/e;

    invoke-virtual {p0, p1}, Lqh/e;->z1(Z)V

    goto :goto_2

    :cond_2
    const p1, 0x7f130f0a

    const p2, 0x7f1307ac

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LWf/o;->x1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "req_recipients_address_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LWf/o;->o:Ljava/util/ArrayList;

    const-string/jumbo v0, "req_support_multi_select"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LWf/o;->p:Z

    const-string/jumbo v0, "req_max_multi_select_count"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LWf/o;->q:I

    const-string p1, "ORC/SelectRecipientPickerFragment"

    const-string v0, "init()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, LWf/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, LWf/o;->p:Z

    iget v3, p0, LWf/o;->q:I

    invoke-direct {p1, v1, p0, v2, v3}, LWf/d;-><init>(Landroid/content/Context;LWf/e;ZI)V

    iput-object p1, p0, LWf/o;->c:LWf/d;

    iget-object v1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14027b

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140205

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LP4/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, LGc/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LWf/o;->t:Lbe/n;

    iget-object v3, p0, LWf/o;->o:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2, v3}, LGc/d;-><init>(Landroid/content/Context;Ldb/b;Ljava/util/ArrayList;)V

    iput-object p1, p0, LWf/o;->i:LGc/d;

    iget-object p1, p1, LGc/d;->a:Ldb/c;

    invoke-virtual {p1, v0}, Ldb/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0207

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, p0, LWf/o;->n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v0, 0x7f0f001e

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    new-instance p1, LPc/o0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWf/o;->n:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LWf/o;->s:Lud/L;

    if-eqz p1, :cond_0

    iget-object v0, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    iput-object p1, p0, LWf/o;->s:Lud/L;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "ORC/SelectRecipientPickerFragment"

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d02f2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0aab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LWf/o;->r:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0aac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p3

    const v1, 0x7f0608f5

    const v2, 0x7f0608f4

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0a0a01

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const p2, 0x7f0a0473

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LWf/o;->a:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f0a0aad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LWf/o;->j:Landroid/view/View;

    const p3, 0x7f0a04b1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iput-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p2, p0, LWf/o;->j:Landroid/view/View;

    const p3, 0x7f0a07f7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LWf/o;->j:Landroid/view/View;

    const p3, 0x7f0a02a7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LWf/o;->l:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object p2, p0, LWf/o;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LWf/o;->l:Landroid/widget/ImageView;

    new-instance p3, LPc/a;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LPc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LWf/o;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p3, LWf/l;

    invoke-direct {p3, p0}, LWf/l;-><init>(LWf/o;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    new-instance p3, LWf/m;

    invoke-direct {p3, p0}, LWf/m;-><init>(LWf/o;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    new-instance p3, LWf/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    iget-object p2, p0, LWf/o;->m:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iget-object p2, p0, LWf/o;->u:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p0, p0, LWf/o;->v:LDg/g;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, LWf/o;->c:LWf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWf/d;->e()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "ORC/SelectRecipientPickerFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWf/o;->u:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, LWf/o;->v:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final x1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v2, p0, LWf/o;->p:Z

    const-string v3, "handleCompose : "

    const-string v4, "ORC/SelectRecipientPickerFragment"

    if-eqz v2, :cond_0

    iget-object v2, p0, LWf/o;->c:LWf/d;

    invoke-virtual {v2}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v5, "resp_selected_recipients_address_list"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LWf/o;->c:LWf/d;

    invoke-virtual {v3}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWf/o;->c:LWf/d;

    invoke-virtual {p0}, LWf/d;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleCompose-addr : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LWf/o;->c:LWf/d;

    iget-object v2, v2, LWf/d;->h:Ljava/lang/String;

    const-string/jumbo v5, "resp_selected_recipient_address"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWf/o;->c:LWf/d;

    iget-object p0, p0, LWf/d;->h:Ljava/lang/String;

    invoke-static {p0, v4, v2}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
