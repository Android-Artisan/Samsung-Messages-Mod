.class public LZ4/b;
.super LZ4/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(II)V
    .locals 4

    iget-object v0, p0, LZ4/k;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, LZ4/k;->i:I

    if-eqz v2, :cond_0

    if-le p1, v2, :cond_0

    const/16 v3, 0x1e0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    sget p2, LJ4/g;->index_scroll_min_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hide index scroll, indexScroll height "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "CM/ContactFablessListIndexScroll"

    invoke-static {v0, p2, p1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    :cond_1
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p2, :cond_2

    iget-object p2, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    new-instance v0, LB7/b0;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
