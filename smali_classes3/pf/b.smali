.class public final Lpf/b;
.super Lpf/d;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpf/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput p3, p0, Lpf/b;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lof/d;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "reactionSelectorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReactionOriginalUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/b;

    iget v1, p0, Lpf/b;->e:I

    invoke-direct {v0, p1, v1, p2, p3}, Lof/b;-><init>(Lof/d;IILjava/lang/String;)V

    iget-object p1, p0, Lpf/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, LGh/b;->a(F)I

    move-result p3

    invoke-static {p2}, LGh/b;->a(F)I

    move-result v0

    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LGh/b;->a(F)I

    move-result v0

    iget-object p0, p0, Lpf/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p0, v0

    invoke-direct {p2, p3, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
