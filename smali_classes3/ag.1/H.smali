.class public final Lag/H;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Lag/F;

.field public b:I


# direct methods
.method public constructor <init>(Lag/F;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lag/H;->a:Lag/F;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lag/G;->a:[Lag/G;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lag/G;->a:[Lag/G;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Ljg/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p0, p0, Lag/H;->b:I

    iget-object p1, p1, Ljg/b;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lag/G;->a:[Lag/G;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d02e5

    invoke-static {p1, p2, p1, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lag/H;->a:Lag/F;

    check-cast p0, LSg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    invoke-direct {p2}, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "search_search_bot_only"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_view_more"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a0ae9

    invoke-virtual {v2, v3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v2, 0x7f0a0ae2

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lag/i;

    invoke-direct {v2, p0, v0}, Lag/i;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f0a0abc

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lag/i;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lag/i;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f0a0ade

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/search/SearchOthersFragment;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lag/i;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lag/i;-><init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->n2()V

    new-instance p0, Ljg/b;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Ljg/b;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0d02e1

    invoke-static {p1, p0, p1, v1}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ljg/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Ljg/b;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
