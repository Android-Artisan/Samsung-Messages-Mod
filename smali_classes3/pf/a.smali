.class public final Lpf/a;
.super Lpf/d;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lof/a;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpf/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Lof/a;
    .locals 0

    iget-object p0, p0, Lpf/a;->e:Lof/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customStickerReactionAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lof/d;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "reactionSelectorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReactionOriginalUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/a;

    invoke-direct {v0, p1, p2, p3}, Lof/a;-><init>(Lof/d;ILjava/lang/String;)V

    iput-object v0, p0, Lpf/a;->e:Lof/a;

    iget-object p1, p0, Lpf/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lof/a;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lpf/d;->c:Landroid/view/View;

    const p3, 0x7f0a0c55

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lpf/a;->f:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0646

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljf/e;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpf/a;->e:Lof/a;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lpf/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, LGh/b;->a(F)I

    move-result v0

    invoke-static {p2}, LGh/b;->a(F)I

    move-result v1

    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, LGh/b;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lpf/a;->c()V

    return-void

    :cond_0
    const-string p0, "customStickerReactionAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpf/a;->e:Lof/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lof/a;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lpf/a;->f:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LGh/b;->v(Landroid/view/View;Z)V

    xor-int/2addr v0, v2

    iget-object p0, p0, Lpf/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_1
    const-string p0, "emptyStickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "customStickerReactionAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method
