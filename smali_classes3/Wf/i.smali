.class public final LWf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LWf/j;


# direct methods
.method public constructor <init>(LWf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/i;->c:LWf/j;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 3

    iget-object v0, p0, LWf/i;->c:LWf/j;

    iget-object v1, v0, LWf/j;->l:LWf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, LWf/i;->a:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LWf/i;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LWf/i;->a:I

    :cond_0
    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 4

    iget-object v0, p0, LWf/i;->c:LWf/j;

    iget-object v1, v0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, LWf/i;->b:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LWf/i;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LWf/j;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LWf/i;->b:I

    :cond_0
    iget-object p1, v0, LWf/j;->l:LWf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWf/i;->a:I

    iget p0, p0, LWf/i;->b:I

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    if-gt p1, p0, :cond_2

    iget-object p2, v0, LWf/j;->l:LWf/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v1, p1

    iget-object p2, v0, LWf/j;->l:LWf/d;

    invoke-virtual {p2, v1, v2}, LWf/d;->i(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v1}, LWf/d;->c(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
