.class public LZ4/c;
.super LZ4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-eqz v0, :cond_1

    iget v1, p0, LZ4/k;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, LZ4/k;->i:I

    if-eqz v2, :cond_0

    if-le v1, v2, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIndexerBottomMargin : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v3, "CM/ContactFlexibleFablessListChnIndexScroll"

    invoke-static {v3, v2, v1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
