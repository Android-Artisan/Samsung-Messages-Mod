.class public Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lsh/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->a:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->j:Lsh/c;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->b:I

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->a:I

    if-ge p1, p2, :cond_0

    if-gt p3, p2, :cond_1

    :cond_0
    if-le p1, p2, :cond_2

    if-ge p3, p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    :cond_2
    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->j:Lsh/c;

    if-nez p1, :cond_4

    invoke-interface {p2, p3}, Lsh/c;->getItemId(I)J

    move-result-wide p4

    invoke-interface {p2, p4, p5}, Lsh/c;->i(J)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-interface {p2, p3}, Lsh/c;->getItemId(I)J

    move-result-wide p4

    invoke-interface {p2, p4, p5}, Lsh/c;->i(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p3, p1}, Lsh/c;->c(IZ)V

    :cond_5
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->b:I

    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->b:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->a:I

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 4

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iput v2, p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$a;->a:I

    return-void
.end method
