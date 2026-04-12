.class public final Lte/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lve/i;

.field public final b:I

.field public final c:Lte/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lve/i;I)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lte/e;->a:Lve/i;

    new-instance v0, Lte/f;

    invoke-direct {v0, p0, p3}, Lte/f;-><init>(Lte/e;I)V

    iput-object v0, p0, Lte/e;->c:Lte/f;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance v1, Lte/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lte/d;-><init>(Lte/e;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p2, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lte/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lte/d;-><init>(Lte/e;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p2, Lve/i;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lte/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lte/d;-><init>(Lte/e;I)V

    new-instance v1, LLe/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput p3, p0, Lte/e;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final d(Lte/e;Landroid/content/Context;Lve/c;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lve/e;

    iget-object p0, p2, Lve/e;->c:Landroid/net/Uri;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lve/e;->a:Landroid/net/Uri;

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LGh/j;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1311b8

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public static final e(Lte/e;Landroid/content/Context;Lve/c;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.view.viewer.ViewerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "viewer_hide_buttons"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "viewer_start_from_attch_or_gallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "viewer_need_all_image_strip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "viewer_composer_mode"

    iget v3, p0, Lte/e;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lve/e;

    iget-object v1, p2, Lve/e;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lve/c;->c()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string/jumbo p2, "viewer_is_video"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    new-array p2, v1, [I

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v1, "viewer_image_view_locations"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string/jumbo p2, "viewer_image_view_width"

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "viewer_image_view_height"

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p2, p0, Lte/e;->a:Lve/i;

    iget-object p2, p2, Lve/i;->f:Lqe/c;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lqe/c;->h:LLe/h;

    if-eqz p2, :cond_2

    iget-object p2, p2, LLe/h;->b:Lhc/h;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LLe/x;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p0}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lqh/B;

    const/16 p1, 0xe

    invoke-direct {p0, p3, p1}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getItemViewType couldn\'t move cursor to position "

    const-string v0, "ORC/GalleryAdapter"

    invoke-static {p1, p0, v0}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "mime_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/e;->a:Lve/i;

    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "onBindViewHolder couldn\'t move cursor to position "

    const-string p1, "ORC/GalleryAdapter"

    invoke-static {p2, p0, p1}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lve/i;->a(Landroid/database/Cursor;)Lve/e;

    move-result-object p2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lve/c;

    check-cast v1, Lve/e;

    invoke-virtual {p2, v1}, Lve/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lve/e;->d:Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Lve/e;->e:I

    iget-object p0, v1, Lve/e;->c:Landroid/net/Uri;

    if-eqz p0, :cond_2

    iput-object p0, p2, Lve/e;->c:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    check-cast p1, Lte/k;

    invoke-virtual {p1, p2}, Lte/i;->f(Lve/e;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const-string p2, "not support type "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p1, Lte/h;

    invoke-virtual {p1, p2}, Lte/i;->f(Lve/e;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lte/e;->a:Lve/i;

    iget-boolean v0, v0, Lve/i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x2

    iget-object p0, p0, Lte/e;->c:Lte/f;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019b

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lte/k;

    invoke-direct {p2, p1, p0}, Lte/k;-><init>(Landroid/view/View;Lte/m;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "view type is invalid "

    invoke-static {p2, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0197

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lte/h;

    invoke-direct {p2, p1, p0}, Lte/h;-><init>(Landroid/view/View;Lte/m;)V

    return-object p2
.end method
