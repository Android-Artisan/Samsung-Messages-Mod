.class public LU4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;
.implements LJ4/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public b:LN4/a;

.field public c:LU4/e;

.field public i:I

.field public j:LU4/g;

.field public l:Lq5/d;

.field public m:Landroid/view/View;

.field public n:LU4/q;

.field public o:Lte/g;

.field public p:I

.field public q:LU4/c;

.field public r:Landroid/content/Context;

.field public s:Landroid/view/View;

.field public t:LTj/c;

.field public final u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final v:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LN4/a;LU4/q;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU4/u;->p:I

    iput-object p2, p0, LU4/u;->c:LU4/e;

    iput-object p1, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iput-object p3, p0, LU4/u;->b:LN4/a;

    iput-object p4, p0, LU4/u;->n:LU4/q;

    iput-object p5, p0, LU4/u;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p6, p0, LU4/u;->v:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p7, p0, LU4/u;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LU4/u;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU4/u;->b:LN4/a;

    if-eqz v0, :cond_0

    const-string v0, "ContactListFragment.addExtraView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LU4/u;->b:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ4/l;->l:Z

    iget-object v0, p0, LU4/u;->c:LU4/e;

    iget-object p0, p0, LU4/u;->m:Landroid/view/View;

    iput-object p0, v0, LU4/e;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, LU4/u;->r:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, LJ4/f;->dialtacts_background_color:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, LU4/t;

    invoke-direct {v0, p0}, LU4/t;-><init>(LU4/u;)V

    iget-object p0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CM/ContactListRecyclerViewManager"

    const-string/jumbo v2, "setFadingEdgeEnabled"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LU4/u;->b:LN4/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->f:LQ4/a;

    invoke-virtual {v1}, LQ4/a;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    :goto_0
    iget-object v1, p0, LU4/u;->r:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP4/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LU4/u;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, LU4/u;->v:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p0, p0, LU4/u;->w:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Z)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LU4/u;->r:Landroid/content/Context;

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LU4/u;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LU4/u;->b:LN4/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU4/u;->a()V

    iget-object p0, p0, LU4/u;->b:LN4/a;

    invoke-interface {p0}, LN4/a;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU4/u;->b:LN4/a;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "ContactListFragment.removeExtraView"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LU4/u;->b:LN4/a;

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->i:LQ4/l;

    const/4 v0, 0x0

    iput-boolean v0, p1, LQ4/l;->l:Z

    iget-object p1, p0, LU4/u;->c:LU4/e;

    iget-object v0, p0, LU4/u;->m:Landroid/view/View;

    iput-object v0, p1, LU4/e;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object p0, p0, LU4/u;->b:LN4/a;

    invoke-interface {p0}, LN4/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p1, p0, LU4/u;->b:LN4/a;

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->i:LQ4/l;

    iget-boolean p1, p1, LQ4/l;->h:Z

    if-eqz p1, :cond_0

    const-string p0, "CM/ContactListRecyclerViewManager"

    const-string p1, "cannot createContextMenu in ActionMode"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LU4/u;->c:LU4/e;

    if-eqz p1, :cond_2

    sget p1, LJ4/k;->tag_view_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LU4/u;->n:LU4/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 1

    const-string/jumbo p1, "onItemSelected "

    const-string v0, "   "

    invoke-static {p3, p4, p5, p1, v0}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "CM/ContactListRecyclerViewManager"

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LU4/u;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, LU4/u;->b:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0, p1, p2}, LP4/c;->I(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 2

    const-string p1, "CM/ContactListRecyclerViewManager"

    const-string/jumbo p2, "onLongPressMultiSelectionEnded"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/u;->o:Lte/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyf/i;->U:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LU4/j;->P1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    invoke-virtual {p0}, LU4/j;->L1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result p0

    invoke-interface {p2, p1, v1, p0}, Lje/f;->o0(ZZZ)V

    :cond_1
    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 0

    const-string p0, "CM/ContactListRecyclerViewManager"

    const-string/jumbo p1, "onLongPressMultiSelectionStarted"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMultiSelectStart(II)V
    .locals 3

    const-string/jumbo v0, "onMultiSelectStart startX:"

    const-string v1, " startY:"

    const-string v2, "CM/ContactListRecyclerViewManager"

    invoke-static {p1, p2, v0, v1, v2}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float v0, p2

    iget-object v1, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LU4/u;->i:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-lez p2, :cond_0

    iget-object p1, p0, LU4/u;->c:LU4/e;

    invoke-virtual {p1}, LU4/e;->getItemCount()I

    move-result p1

    iput p1, p0, LU4/u;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LU4/u;->i:I

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onMultiSelectStart mSelectionStartPosition :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU4/u;->i:I

    invoke-static {v2, p0, p1}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 4

    const-string/jumbo v0, "onMultiSelectStop endX:"

    const-string v1, " endY:"

    const-string v2, "CM/ContactListRecyclerViewManager"

    invoke-static {p1, p2, v0, v1, v2}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU4/u;->b:LN4/a;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v0, LQ4/l;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LU4/u;->j:LU4/g;

    invoke-virtual {v0}, LU4/g;->run()V

    :cond_0
    int-to-float p1, p1

    int-to-float v0, p2

    iget-object v1, p0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-lez p2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMultiSelectStop mSelectionStartPosition :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU4/u;->i:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMultiSelectStop selectionEndPosition :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LU4/u;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, LU4/u;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LU4/u;->b:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->l:LQ4/C;

    iget-object v1, v1, LQ4/C;->e:LQ4/J;

    iget-object v1, v1, LQ4/J;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMultiSelectStop startPos:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endPos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-gt p2, v0, :cond_4

    iget-object v1, p0, LU4/u;->b:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->a()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, LU4/u;->b:LN4/a;

    check-cast v1, LP4/c;

    invoke-virtual {v1, p2, p1}, LP4/c;->I(ILandroid/view/View;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
