.class public Lk5/f;
.super LU4/u;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public final x:LN4/l;

.field public final y:Landroid/app/Activity;

.field public final z:LN4/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;LN4/l;)V
    .locals 8

    invoke-interface {p6}, LN4/l;->c()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v5

    invoke-interface {p6}, LN4/l;->a()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LU4/u;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    iput-object p6, p0, Lk5/f;->x:LN4/l;

    iput-object p1, p0, Lk5/f;->y:Landroid/app/Activity;

    check-cast p4, LN4/j;

    iput-object p4, p0, Lk5/f;->z:LN4/j;

    invoke-interface {p6}, LN4/l;->d()Z

    move-result p1

    iput-boolean p1, p0, Lk5/f;->A:Z

    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    if-gt v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v5, 0x110

    if-eq p1, v5, :cond_5

    const/16 v5, 0x100

    if-eq p1, v5, :cond_5

    const/16 v5, 0x101

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget-boolean p0, p0, Lk5/f;->A:Z

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lk5/f;->x:LN4/l;

    invoke-interface {p0}, LN4/l;->b()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object p1, p0, LU4/u;->r:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LJ4/f;->dialtacts_background_color:I

    goto :goto_0

    :cond_0
    sget v0, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lk5/e;

    invoke-direct {v0, p0}, Lk5/e;-><init>(Lk5/f;)V

    iget-object p0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    :goto_0
    return-void
.end method

.method public final i(Z)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LU4/u;->r:Landroid/content/Context;

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 8

    iget-object v0, p0, Lk5/f;->x:LN4/l;

    check-cast v0, Lo5/h;

    iget-object v1, v0, Lo5/h;->g:Lo5/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LU4/j;->q:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p1, v1}, Lk5/f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lo5/h;->g:Lo5/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {p1, v4}, Lk5/f;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-boolean v6, p0, Lk5/f;->B:Z

    if-ne v6, v3, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lo5/h;->g:Lo5/d;

    if-eqz v7, :cond_3

    iget-object v7, v7, LU4/j;->q:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v1, :cond_4

    sget v1, LJ4/g;->sesl_figma_elevation_sm:I

    goto :goto_3

    :cond_4
    sget v1, LJ4/g;->sesl_figma_elevation_md:I

    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    :cond_5
    iput-boolean v3, p0, Lk5/f;->B:Z

    :cond_6
    iget-boolean v1, p0, Lk5/f;->C:Z

    if-ne v1, v5, :cond_7

    if-eqz p2, :cond_b

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lo5/h;->g:Lo5/d;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez v4, :cond_9

    sget p2, LJ4/g;->sesl_figma_elevation_sm:I

    goto :goto_4

    :cond_9
    sget p2, LJ4/g;->sesl_figma_elevation_md:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    :cond_a
    iput-boolean v5, p0, Lk5/f;->C:Z

    :cond_b
    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LU4/u;->onLongPressMultiSelectionEnded(II)V

    iget-object p1, p0, Lk5/f;->z:LN4/j;

    check-cast p1, Lj5/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj5/d;->G:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj5/d;->d(Z)V

    iget-object p2, p1, LP4/c;->q:LQ4/X;

    iget-object p1, p1, Lj5/d;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, LQ4/X;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lk5/f;->x:LN4/l;

    check-cast p1, Lk5/c;

    iget-object p1, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    :cond_0
    iget-object p0, p0, Lk5/f;->y:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LU4/u;->onMultiSelectStop(II)V

    new-instance p1, Lg9/E;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
