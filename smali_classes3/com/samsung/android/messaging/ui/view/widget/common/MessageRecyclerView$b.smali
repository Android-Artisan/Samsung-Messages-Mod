.class public Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public i:I

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lsh/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->l:Lsh/c;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->l:Lsh/c;

    invoke-interface {v0}, Lsh/c;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lsh/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsh/c;->a(Z)Z

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->a:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->c:I

    :cond_2
    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->l:Lsh/c;

    invoke-interface {v0}, Lsh/c;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    invoke-static {}, Lj6/a;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->i:I

    :cond_1
    invoke-interface {v0}, Lsh/c;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->a:I

    if-ne p1, v3, :cond_2

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    if-ne p2, v3, :cond_2

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->c:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->i:I

    if-ne p2, v1, :cond_2

    return-void

    :cond_2
    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->c:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->a:I

    :cond_3
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->i:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    :cond_4
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->a:I

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;->b:I

    if-ge p1, p0, :cond_5

    goto :goto_0

    :cond_5
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    if-gt p1, p0, :cond_6

    invoke-interface {v0, p1}, Lsh/c;->getItemId(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsh/c;->i(J)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lsh/c;->c(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
