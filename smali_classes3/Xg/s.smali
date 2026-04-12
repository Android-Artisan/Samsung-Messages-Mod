.class public final LXg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic i:LXg/t;


# direct methods
.method public constructor <init>(LXg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/s;->i:LXg/t;

    const/4 p1, -0x1

    iput p1, p0, LXg/s;->a:I

    iput p1, p0, LXg/s;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LXg/s;->c:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, LXg/s;->b:I

    iget p2, p0, LXg/s;->a:I

    if-ge p1, p2, :cond_0

    if-gt p3, p2, :cond_1

    :cond_0
    if-le p1, p2, :cond_2

    if-ge p3, p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, LXg/s;->c:Z

    :cond_2
    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, LXg/s;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LXg/s;->c:Z

    :cond_3
    iget-boolean p1, p0, LXg/s;->c:Z

    iget-object p2, p0, LXg/s;->i:LXg/t;

    if-nez p1, :cond_4

    iget-object p1, p2, LXg/e;->Q:LYg/e;

    invoke-virtual {p1, p3}, LYg/e;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lqh/w;->i(J)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p2, LXg/e;->Q:LYg/e;

    invoke-virtual {p1, p3}, LYg/e;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lqh/w;->i(J)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, LYg/e;->c(IZ)V

    :cond_5
    iput p3, p0, LXg/s;->b:I

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 3

    iget-object p1, p0, LXg/s;->i:LXg/t;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lqh/o;->n:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, LXg/e;->Q:LYg/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    iget-boolean v1, p1, LXg/e;->a0:Z

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lje/f;->J0(ZZZ)V

    iget-object v0, p1, LXg/e;->b0:Landroid/view/MenuItem;

    invoke-virtual {p1, v0, v2}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    iget-object v0, p1, LXg/e;->c0:Landroid/view/MenuItem;

    invoke-virtual {p1, v0, v2}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    iget-object v0, p1, LXg/e;->d0:Landroid/view/MenuItem;

    invoke-virtual {p1, v0, v2}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    :cond_0
    iput-boolean p2, p0, LXg/s;->c:Z

    const/4 p1, -0x1

    iput p1, p0, LXg/s;->b:I

    iput p1, p0, LXg/s;->a:I

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 5

    iget-object v0, p0, LXg/s;->i:LXg/t;

    iget-object v1, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, LXg/s;->a:I

    iget-object v2, v0, LXg/e;->Q:LYg/e;

    invoke-virtual {v2, v1}, LYg/e;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqh/w;->i(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LXg/e;->Q:LYg/e;

    iget v2, p0, LXg/s;->a:I

    invoke-virtual {v1, v2}, LYg/e;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lqh/w;->i(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, LYg/e;->c(IZ)V

    :cond_0
    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LXg/s;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LXg/s;->a:I

    :cond_1
    return-void
.end method
