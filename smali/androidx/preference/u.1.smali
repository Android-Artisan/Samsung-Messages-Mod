.class public final Landroidx/preference/u;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/x;


# direct methods
.method public constructor <init>(Landroidx/preference/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/u;->d:Landroidx/preference/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/u;->c:Z

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/preference/u;->d:Landroidx/preference/x;

    if-ge v3, p3, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v7, v6, Landroidx/preference/H;

    if-eqz v7, :cond_0

    check-cast v6, Landroidx/preference/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, p0, Landroidx/preference/u;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    instance-of v9, v7, Landroidx/preference/H;

    if-eqz v9, :cond_1

    check-cast v7, Landroidx/preference/H;

    iget-boolean v7, v7, Landroidx/preference/H;->j:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Landroidx/preference/u;->c:Z

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    instance-of v9, v7, Landroidx/preference/H;

    if-eqz v9, :cond_1

    check-cast v7, Landroidx/preference/H;

    iget-boolean v7, v7, Landroidx/preference/H;->i:Z

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_2

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    iget v7, p0, Landroidx/preference/u;->b:I

    add-int/2addr v7, v8

    iget-object v9, p0, Landroidx/preference/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1, v8, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Landroidx/preference/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v7, v4, Landroidx/preference/x;->r:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-boolean v7, v6, Landroidx/preference/H;->m:Z

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, v6, Landroidx/preference/H;->n:Z

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroidx/preference/x;->p:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget v6, v6, Landroidx/preference/H;->l:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v4, v4, Landroidx/preference/x;->p:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v4, v5, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v7, v4, Landroidx/preference/x;->n:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v6, v6, Landroidx/preference/H;->l:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v4, v4, Landroidx/preference/x;->n:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v5, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean p0, v4, Landroidx/preference/x;->r:Z

    if-eqz p0, :cond_8

    iget-object p0, v4, Landroidx/preference/x;->o:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p2, v4, Landroidx/preference/x;->w:I

    iget p3, v4, Landroidx/preference/x;->x:I

    iget v0, v4, Landroidx/preference/x;->y:I

    iget v1, v4, Landroidx/preference/x;->z:I

    invoke-static {p2, p3, v0, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    :cond_8
    return-void
.end method
