.class public LNg/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public final c:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final d:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final synthetic e:LNg/n;


# direct methods
.method public constructor <init>(LNg/n;)V
    .locals 5

    iput-object p1, p0, LNg/n$b;->e:LNg/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LNg/n$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LNg/n$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LNg/n$b;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LNg/n$b;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, LNg/d;

    iget-object v6, p0, LNg/n$b;->b:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    if-eqz v5, :cond_1

    move-object v7, v4

    check-cast v7, LNg/d;

    iget-boolean v7, v7, LNg/d;->j:Z

    if-eqz v7, :cond_1

    invoke-static {p2, p3, v3}, LNg/n$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_0
    iget-object v4, p0, LNg/n$b;->a:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_5

    check-cast v4, LNg/d;

    iget-boolean v4, v4, LNg/d;->n:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, LNg/n$b;->e:LNg/n;

    iget-object v4, v4, LNg/n;->N:LNg/h;

    if-nez v4, :cond_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    iget-object v4, v4, LNg/h;->B:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, p0, LNg/n$b;->d:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    invoke-static {p2, p3, v3}, LNg/n$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LNg/n$b;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    invoke-static {p2, p3, v3}, LNg/n$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6, v3, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p1, p2, p3}, LNg/n$b;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, p0, LNg/n$b;->e:LNg/n;

    iget-object v0, v0, LNg/n;->N:LNg/h;

    iget-boolean v0, v0, LNg/h;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LNg/n$b;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v0}, LNg/n$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LNg/n$b;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
