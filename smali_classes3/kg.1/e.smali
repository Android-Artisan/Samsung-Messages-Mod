.class public final Lkg/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/e$a;,
        Lkg/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkg/e;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L:Lkg/e$b;


# instance fields
.field public A:LAa/v;

.field public B:Lud/L;

.field public C:Lzh/z;

.field public D:Lag/u;

.field public E:Lkg/f;

.field public final F:LDg/B;

.field public final G:Lkg/b;

.field public final H:Lkg/b;

.field public final I:Lkg/b;

.field public final J:Lkg/b;

.field public final K:Lkg/b;

.field public a:Lkg/a;

.field public b:Lxb/b;

.field public c:LDb/b;

.field public i:LBb/a;

.field public j:Lxb/a;

.field public l:Ln9/H2;

.field public m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public r:J

.field public s:Ljava/util/List;

.field public t:LIh/a;

.field public u:Lkg/e$a;

.field public v:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Lgb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkg/e;->L:Lkg/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg/e;->s:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->ITEMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v0, p0, Lkg/e;->v:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    new-instance v0, LDg/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDg/B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkg/e;->F:LDg/B;

    new-instance v0, Lkg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lkg/e;I)V

    iput-object v0, p0, Lkg/e;->G:Lkg/b;

    new-instance v0, Lkg/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lkg/e;I)V

    iput-object v0, p0, Lkg/e;->H:Lkg/b;

    new-instance v0, Lkg/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lkg/e;I)V

    iput-object v0, p0, Lkg/e;->I:Lkg/b;

    new-instance v0, Lkg/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lkg/e;I)V

    iput-object v0, p0, Lkg/e;->J:Lkg/b;

    new-instance v0, Lkg/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkg/b;-><init>(Lkg/e;I)V

    iput-object v0, p0, Lkg/e;->K:Lkg/b;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    const-string/jumbo v0, "showBottomBar "

    const-string v1, "ORC/SearchViewMoreFragment"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/H2;->b:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/H2;->b:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B1(Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln9/H2;->c:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->setupDeleteMenu(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    :cond_2
    iget-object v0, p0, Lkg/e;->F:LDg/B;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02eb

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f0a0b16

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    :cond_3
    iget-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f0a0b1d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    new-instance v3, Lkg/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkg/c;-><init>(Lkg/e;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v2, :cond_6

    const v3, 0x7f0a060c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    new-instance v3, Lkg/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lkg/c;-><init>(Lkg/e;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v2, :cond_8

    const v3, 0x7f0a0b2b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lkg/e;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v2, :cond_9

    const v3, 0x7f0a060d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lkg/e;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkg/e;->w:Landroid/widget/TextView;

    invoke-static {v2, v3}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkg/e;->x:Landroid/widget/TextView;

    invoke-static {v2, v3}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_a
    iget-object v2, p0, Lkg/e;->u:Lkg/e$a;

    if-nez v2, :cond_11

    iget-object v8, p0, Lkg/e;->y:Landroid/view/View;

    if-eqz v8, :cond_11

    new-instance v2, Lkg/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lkg/e;->a:Lkg/a;

    if-eqz v5, :cond_10

    iget-object v3, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v6, v3

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :goto_6
    iget-object v7, p0, Lkg/e;->b:Lxb/b;

    if-eqz v7, :cond_f

    iget-object v1, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ln9/H2;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v9, v1

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :goto_9
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkg/e$a;-><init>(Landroid/content/Context;Lag/E;Landroidx/appcompat/widget/Toolbar;Lxb/b;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v2, p0, Lkg/e;->u:Lkg/e$a;

    goto :goto_a

    :cond_f
    const-string p0, "activityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    iget-object v1, p0, Lkg/e;->u:Lkg/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_13

    :cond_12
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    :cond_13
    new-instance v3, LCf/m;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LCf/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LIh/c;->c(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;Landroidx/core/util/Consumer;)LIh/a;

    move-result-object v1

    iput-object v1, p0, Lkg/e;->t:LIh/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    invoke-static {v0, v2}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    iget-object v0, p0, Lkg/e;->t:LIh/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LIh/a;->finish()V

    :cond_15
    iput-object v1, p0, Lkg/e;->t:LIh/a;

    :cond_16
    :goto_b
    iget-object p0, p0, Lkg/e;->C:Lzh/z;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Lzh/z;->c(Z)V

    :cond_17
    return-void
.end method

.method public final C1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v0

    iget-object v1, p0, Lkg/e;->l:Ln9/H2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln9/H2;->b:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->dp2px(F)I

    move-result v3

    iget-object v4, p0, Lkg/e;->D:Lag/u;

    const/4 v5, 0x0

    const-string/jumbo v6, "recyclerView"

    if-eqz v4, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, p0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_1
    new-instance v4, Lag/u;

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Lag/u;-><init>(I)V

    iput-object v4, p0, Lkg/e;->D:Lag/u;

    iget-object v1, p0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln9/H2;->b:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ORC/SearchViewMoreFragment"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg/e;->C1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "search_keyword"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "search_engine_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v2, "search_toolbar_title"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search_search_bot_only"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v0, "search_filter_contact_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "search_filter_list"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrk/s;->E([J)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lrk/G;->a:Lrk/G;

    goto :goto_0

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lkg/e;->z1(Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ORC/SearchViewMoreFragment"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgb/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lgb/j;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkg/e;->z:Lgb/j;

    new-instance v3, LAa/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, LAa/v;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkg/e;->A:LAa/v;

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lxb/a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lxb/a;

    iput-object v3, v0, Lkg/e;->j:Lxb/a;

    const/4 v4, 0x0

    const-string v5, "cursorViewModel"

    if-eqz v3, :cond_3c

    iget-object v6, v3, Lxb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lkg/b;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, v3, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lkg/b;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v3, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lkg/b;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, Ln9/W;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-direct {v3, v6}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v6, 0x7f0d02e9

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v1, v6, v8, v7, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ln9/H2;

    iput-object v1, v0, Lkg/e;->l:Ln9/H2;

    if-eqz v1, :cond_3b

    new-instance v3, Lkg/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Lkg/a;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lkg/e;->a:Lkg/a;

    iget-boolean v6, v0, Lkg/e;->q:Z

    iput-boolean v6, v3, Lag/E;->x:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6, v7}, Lqh/b;->f(ZZ)V

    iget-object v3, v0, Lkg/e;->a:Lkg/a;

    const-string v6, "adapter"

    if-eqz v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.search.SearchSplitInterface"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lag/L;

    invoke-interface {v8}, Lag/L;->e()Z

    move-result v8

    invoke-virtual {v3, v8}, Lqh/b;->g(Z)V

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v8, LBb/a;

    invoke-virtual {v3, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LBb/a;

    iput-object v3, v0, Lkg/e;->i:LBb/a;

    const-string v8, "chipViewModel"

    if-eqz v3, :cond_39

    const-string v10, "isBotOnly = false"

    const-string v11, "ORC/SearchChipViewModel"

    invoke-static {v11, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LBb/a;->c:Z

    iget-object v3, v0, Lkg/e;->i:LBb/a;

    if-eqz v3, :cond_38

    iget-object v3, v3, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lkg/b;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lgg/k;->c(Landroidx/fragment/app/FragmentActivity;)Lxb/b;

    move-result-object v3

    iput-object v3, v0, Lkg/e;->b:Lxb/b;

    :cond_0
    iget-boolean v3, v0, Lkg/e;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v10, LDb/a;

    if-eqz v3, :cond_1

    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v11, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v11, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LDb/a;

    if-nez v3, :cond_4

    :cond_1
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v3, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LDb/a;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v10, LDb/b;

    if-eqz v3, :cond_3

    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v11, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v11, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LDb/b;

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v3, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, LDb/b;

    :cond_4
    :goto_0
    iput-object v3, v0, Lkg/e;->c:LDb/b;

    const-string/jumbo v10, "viewModel"

    if-eqz v3, :cond_37

    iget-object v3, v3, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/16 v12, 0xc

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v11, Lkg/b;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_35

    iget-object v3, v3, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/16 v12, 0xe

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lxb/b;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/16 v12, 0xf

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/16 v12, 0x10

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_30

    iget-object v3, v3, LDb/b;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lkg/b;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lkg/b;-><init>(Lkg/e;I)V

    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, Lkg/e;->a:Lkg/a;

    if-eqz v3, :cond_2f

    iget-object v11, v0, Lkg/e;->b:Lxb/b;

    const-string v12, "activityViewModel"

    if-eqz v11, :cond_2e

    iget-object v13, v0, Lkg/e;->c:LDb/b;

    if-eqz v13, :cond_2d

    iget-object v14, v0, Lkg/e;->i:LBb/a;

    if-eqz v14, :cond_2c

    iput-object v11, v3, Lag/E;->D:Lxb/b;

    iput-object v13, v3, Lag/E;->E:LDb/b;

    iput-object v14, v3, Lag/E;->F:LBb/a;

    iget-object v3, v0, Lkg/e;->o:Ljava/lang/String;

    const-string/jumbo v8, "toolbarTitle"

    if-eqz v3, :cond_2b

    const-string/jumbo v11, "title "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkg/e;->c:LDb/b;

    if-eqz v3, :cond_2a

    iget-object v11, v0, Lkg/e;->o:Ljava/lang/String;

    if-eqz v11, :cond_29

    invoke-virtual {v3, v11}, Lxb/b;->C(Ljava/lang/String;)V

    new-instance v3, Lkg/c;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lkg/c;-><init>(Lkg/e;I)V

    iget-object v8, v1, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Ln9/H2;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v3, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string/jumbo v11, "recyclerView"

    if-eqz v3, :cond_28

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v14, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v14, :cond_27

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v14, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v14, :cond_26

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_25

    invoke-virtual {v7, v13}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_23

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_22

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0609c0

    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    const-string v14, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    new-instance v7, Lkg/f;

    invoke-direct {v7, v0}, Lkg/f;-><init>(Lkg/e;)V

    iput-object v7, v0, Lkg/e;->E:Lkg/f;

    iget-object v14, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v14, :cond_1f

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v7, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v7, :cond_1e

    iget-object v14, v0, Lkg/e;->a:Lkg/a;

    if-eqz v14, :cond_1d

    iget-object v15, v0, Lkg/e;->b:Lxb/b;

    if-eqz v15, :cond_1c

    new-instance v4, Lgg/n;

    invoke-direct {v4, v14, v15, v7}, Lgg/n;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v4, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v4, :cond_1b

    iget-object v7, v0, Lkg/e;->a:Lkg/a;

    if-eqz v7, :cond_1a

    iget-object v14, v0, Lkg/e;->b:Lxb/b;

    if-eqz v14, :cond_19

    new-instance v15, Lgg/m;

    invoke-direct {v15, v7, v14, v4}, Lgg/m;-><init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    iget-object v4, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v4, :cond_18

    iget-object v7, v0, Lkg/e;->a:Lkg/a;

    if-eqz v7, :cond_17

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.base.BaseListActivity"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqh/e;

    invoke-virtual {v4}, Lqh/e;->f()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0705f3

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, Lkg/e;->B:Lud/L;

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v14

    xor-int/2addr v13, v14

    invoke-static {v7, v13, v4}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v4

    iput-object v4, v0, Lkg/e;->B:Lud/L;

    iget-object v13, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    iget-object v4, v0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    iget-object v4, v0, Lkg/e;->a:Lkg/a;

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Lqh/i;->v0(ILjava/lang/String;)V

    iget-object v2, v0, Lkg/e;->c:LDb/b;

    if-eqz v2, :cond_14

    iget-object v4, v0, Lkg/e;->j:Lxb/a;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lxb/a;->c:Ls5/c;

    iput-object v4, v2, Lxb/b;->R:Ls5/c;

    iget-wide v4, v0, Lkg/e;->p:J

    long-to-int v4, v4

    iput v4, v2, LDb/b;->X:I

    new-instance v4, Lgg/s;

    iget-object v5, v0, Lkg/e;->a:Lkg/a;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lag/E;->H:Lgg/l;

    invoke-direct {v4, v5}, Lgg/s;-><init>(Lgg/f;)V

    iput-object v4, v2, Lxb/b;->L:Lgg/s;

    iget-object v2, v0, Lkg/e;->c:LDb/b;

    if-eqz v2, :cond_11

    iget-wide v4, v0, Lkg/e;->p:J

    long-to-int v4, v4

    invoke-virtual {v2, v4}, LDb/b;->L(I)V

    iget-object v2, v0, Lkg/e;->c:LDb/b;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lag/L;

    invoke-interface {v4}, Lag/L;->e()Z

    move-result v4

    iput-boolean v4, v2, Lxb/b;->T:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v0, Lkg/e;->b:Lxb/b;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lkg/e;->K:Lkg/b;

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lkg/e;->b:Lxb/b;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lxb/b;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lkg/e;->J:Lkg/b;

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lkg/e;->b:Lxb/b;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lkg/e;->I:Lkg/b;

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lkg/e;->b:Lxb/b;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lxb/b;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lkg/e;->H:Lkg/b;

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lkg/e;->b:Lxb/b;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lkg/e;->G:Lkg/b;

    invoke-virtual {v4, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    iget-wide v4, v0, Lkg/e;->p:J

    long-to-int v2, v4

    const/16 v4, 0x32

    if-ne v2, v4, :cond_f

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->MESSAGES:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v2, v0, Lkg/e;->v:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    goto :goto_4

    :cond_f
    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    iput-object v2, v0, Lkg/e;->v:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.search.SearchActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v4, v0, Lkg/e;->F:LDg/B;

    invoke-virtual {v2, v0, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object v2, v1, Ln9/H2;->c:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const-string v4, "bottomBar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ln9/H2;->b:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    sget v5, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->c:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->setType(I)V

    new-instance v5, Lzh/z;

    iget-object v6, v1, Ln9/H2;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string/jumbo v7, "searchViewMoreSeslFloatingToolbarLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Ln9/H2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v9, "appBar"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v5, v0, Lkg/e;->C:Lzh/z;

    invoke-virtual {v6, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v5, LHd/f;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, LHd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v6, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, LOg/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LOg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8, v2, v0, v3}, Landroidx/appcompat/widget/Toolbar;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, v1, Ln9/H2;->n:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "searchViewMoreContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/j;

    const/16 v3, 0xc

    invoke-direct {v2, v4, v3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v4

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v4

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v0, v4

    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v0, v4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v0, v4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v0, v4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v0, v4

    invoke-static {v12}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v4

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v0, v4

    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v0, v4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v0, v4

    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v4

    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v0, v4

    return-object v0

    :cond_3c
    move-object v0, v4

    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, Lkg/e;->a:Lkg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lag/E;->G:Lgg/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgg/f;->a(Z)V

    iget-object v0, v0, Lag/E;->H:Lgg/l;

    invoke-virtual {v0, v3}, Lgg/f;->a(Z)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_f

    const-string v3, ""

    invoke-virtual {v0, v3}, Lxb/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->b:Lxb/b;

    const-string v3, "activityViewModel"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxb/b;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lkg/e;->K:Lkg/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lkg/e;->b:Lxb/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxb/b;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lkg/e;->J:Lkg/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lkg/e;->b:Lxb/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lkg/e;->I:Lkg/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lkg/e;->b:Lxb/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxb/b;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lkg/e;->H:Lkg/b;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lkg/e;->b:Lxb/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lkg/e;->G:Lkg/b;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxb/b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxb/b;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxb/b;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxb/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lkg/e;->c:LDb/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LDb/b;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lgg/j;->c()Lgg/j;

    move-result-object v0

    iput-object v1, v0, Lgg/j;->a:Landroid/app/AlertDialog;

    iput-object v1, p0, Lkg/e;->l:Ln9/H2;

    iget-object v0, p0, Lkg/e;->m:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkg/e;->E:Lkg/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string/jumbo p0, "scrollListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkg/e;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "search_keyword"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_engine_id"

    iget-wide v2, p0, Lkg/e;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lkg/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "search_toolbar_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_search_bot_only"

    iget-boolean v1, p0, Lkg/e;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "search_filter_contact_id"

    iget-wide v1, p0, Lkg/e;->r:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lkg/e;->s:Ljava/util/List;

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string/jumbo v1, "search_filter_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string/jumbo p0, "toolbarTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p0, "searchKeyword"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final w1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const v2, 0x7f130f06

    const v3, 0x7f13077b

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lkg/e;->a:Lkg/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkg/a;->P0(Z)V

    return-void

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x1()Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;
    .locals 1

    iget-object v0, p0, Lkg/e;->l:Ln9/H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/H2;->c:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public final y1()Lag/E;
    .locals 0

    iget-object p0, p0, Lkg/e;->a:Lkg/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z1(Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkg/e;->n:Ljava/lang/String;

    iput-wide p2, p0, Lkg/e;->p:J

    iput-object p4, p0, Lkg/e;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lkg/e;->q:Z

    iput-wide p6, p0, Lkg/e;->r:J

    iput-object p8, p0, Lkg/e;->s:Ljava/util/List;

    const-string p0, "init "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SearchViewMoreFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
