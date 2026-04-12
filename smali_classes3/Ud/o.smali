.class public LUd/o;
.super Lqh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUd/o$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUd/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqh/c;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LUd/o;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LUd/o;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lqh/c;->a:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LUd/o;->i:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqh/c;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LUd/o;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_2

    const v1, 0x7f07030f

    goto :goto_0

    :cond_2
    const v1, 0x7f07030e

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_3

    const v3, 0x7f0702fd

    goto :goto_1

    :cond_3
    const v3, 0x7f0702fc

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_5

    const v1, 0x7f07030d

    goto :goto_2

    :cond_5
    const v1, 0x7f07030c

    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_6

    const v3, 0x7f0702fb

    goto :goto_3

    :cond_6
    const v3, 0x7f0702fa

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_4
    iget-object p2, p0, LUd/o;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_8

    const p1, 0x7f070426

    goto :goto_5

    :cond_8
    const p1, 0x7f070425

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    :goto_6
    return-void
.end method
