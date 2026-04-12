.class public final Lgg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# instance fields
.field public a:I

.field public final synthetic b:Lag/E;

.field public final synthetic c:Lxb/b;

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;


# direct methods
.method public constructor <init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/n;->b:Lag/E;

    iput-object p2, p0, Lgg/n;->c:Lxb/b;

    iput-object p3, p0, Lgg/n;->i:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    return-void
.end method


# virtual methods
.method public final onMultiSelectStart(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSelectStart, deletableItemCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg/n;->b:Lag/E;

    iget v2, v1, Lag/E;->w:I

    const-string v3, "ORC/SearchMultiSelectHelper"

    invoke-static {v3, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, v1, Lag/E;->w:I

    if-lez v0, :cond_0

    iget-boolean v0, v1, Lqh/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgg/n;->c:Lxb/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxb/b;->w(Z)V

    :cond_0
    iget-object v0, p0, Lgg/n;->i:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {v0, p1, p2}, Lgg/o;->a(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)I

    move-result p1

    iput p1, p0, Lgg/n;->a:I

    return-void
.end method

.method public final onMultiSelectStop(II)V
    .locals 3

    const-string v0, "ORC/SearchMultiSelectHelper"

    const-string v1, "onMultiSelectStop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/n;->i:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {v0, p1, p2}, Lgg/o;->a(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)I

    move-result p1

    iget-object p2, p0, Lgg/n;->b:Lag/E;

    iget-boolean v0, p2, Lqh/i;->d:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lgg/n;->a:I

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    :goto_0
    if-gt p1, p0, :cond_1

    invoke-virtual {p2, p1}, Lqh/i;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lqh/w;->i(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1}, Lag/E;->J0(I)I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Lag/E;->R0(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
