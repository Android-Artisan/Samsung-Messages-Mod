.class public final LDg/x$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final c:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final d:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic e:LDg/x;


# direct methods
.method public constructor <init>(LDg/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LDg/x$c;->e:LDg/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LDg/x$c;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LDg/x$c;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LDg/x$c;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LDg/x$c;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, LDg/f;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v7, v4

    check-cast v7, LDg/f;

    iget-boolean v7, v7, LDg/f;->u:Z

    if-eqz v7, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_0

    iget-object v4, p0, LDg/x$c;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_0
    iget-object v4, p0, LDg/x$c;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_5

    check-cast v4, LDg/f;

    iget-boolean v4, v4, LDg/f;->v:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, LDg/x$c;->e:LDg/x;

    invoke-static {v4}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, LDg/s;->x:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, p0, LDg/x$c;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    iget-object v4, p0, LDg/x$c;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p1, p2, p3}, LDg/x$c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, p0, LDg/x$c;->e:LDg/x;

    invoke-static {v0}, LDg/x;->access$getListAdapter$p(LDg/x;)LDg/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LDg/s;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LDg/x$c;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p0, p0, LDg/x$c;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
