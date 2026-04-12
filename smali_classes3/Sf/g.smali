.class public final LSf/g;
.super Lkf/V;
.source "SourceFile"


# instance fields
.field public final d0:LEc/b;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public final g0:I

.field public final h0:LDg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/e;->o:Lk9/e;

    invoke-direct {p0, p1, p2, v0}, Lkf/V;-><init>(Landroid/content/Context;Landroid/view/View;Lk9/e;)V

    new-instance p2, LEc/b;

    invoke-direct {p2, p0, p1}, LEc/b;-><init>(LBc/p;Landroid/content/Context;)V

    iput-object p2, p0, LSf/g;->d0:LEc/b;

    iput p3, p0, LSf/g;->g0:I

    new-instance p1, LDg/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LDg/e;-><init>(I)V

    iput-object p1, p0, LSf/g;->h0:LDg/e;

    return-void
.end method


# virtual methods
.method public final a0()LBc/o;
    .locals 0

    iget-object p0, p0, LSf/g;->d0:LEc/b;

    return-object p0
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070603

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p0, p0, LSf/g;->f0:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3, v1, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v3, v2, v3}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, LSf/g;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LSf/g;->e0:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LSf/g;->e0:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh/C;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lqh/c;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f07030d

    goto :goto_0

    :cond_0
    const v3, 0x7f07030c

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0709f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    invoke-virtual {p0}, LSf/g;->h0()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/w;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ln9/w;->c:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lqh/C;->S:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerRelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln9/w;->a:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    :cond_1
    iput-object v1, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    invoke-virtual {p0}, Lqh/C;->w()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lqh/C;->x()V

    iget-object v0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LSf/g;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, LSf/g;->h0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0a3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LSf/g;->e0:Landroid/view/View;

    return-void
.end method
