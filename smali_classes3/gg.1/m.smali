.class public final Lgg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic i:Lag/E;

.field public final synthetic j:Lxb/b;

.field public final synthetic l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;


# direct methods
.method public constructor <init>(Lag/E;Lxb/b;Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/m;->i:Lag/E;

    iput-object p2, p0, Lgg/m;->j:Lxb/b;

    iput-object p3, p0, Lgg/m;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Lgg/m;->a:I

    iput p1, p0, Lgg/m;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgg/m;->c:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 2

    const-string p2, "ORC/SearchMultiSelectHelper"

    const-string p4, "onItemSelected"

    invoke-static {p2, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lgg/m;->b:I

    iget p4, p0, Lgg/m;->a:I

    const/4 p5, 0x0

    if-ge p2, p4, :cond_0

    if-gt p3, p4, :cond_1

    :cond_0
    if-le p2, p4, :cond_2

    if-ge p3, p4, :cond_2

    :cond_1
    iput-boolean p5, p0, Lgg/m;->c:Z

    :cond_2
    const/4 p4, 0x1

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Lgg/m;->c:Z

    xor-int/2addr p2, p4

    iput-boolean p2, p0, Lgg/m;->c:Z

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, p4, :cond_4

    move p1, p4

    goto :goto_0

    :cond_4
    move p1, p5

    :goto_0
    iget-object p2, p0, Lgg/m;->i:Lag/E;

    iput-boolean p1, p2, Lag/E;->B:Z

    iget-boolean p1, p0, Lgg/m;->c:Z

    if-nez p1, :cond_5

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lqh/w;->i(J)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lqh/w;->i(J)Z

    move-result p1

    xor-int/2addr p1, p4

    iget-object p2, p0, Lgg/m;->j:Lxb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LAb/a;

    invoke-direct {p4, p3, p1, p5}, LAb/a;-><init>(IZI)V

    iget-object p1, p2, Lxb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iput p3, p0, Lgg/m;->b:I

    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 3

    const-string v0, "ORC/SearchMultiSelectHelper"

    const-string v1, "onLongPressMultiSelectionEnded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/m;->i:Lag/E;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lag/E;->B:Z

    iput-boolean v1, p0, Lgg/m;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lgg/m;->b:I

    iput v2, p0, Lgg/m;->a:I

    iget-object p0, p0, Lgg/m;->j:Lxb/b;

    iput-boolean v1, p0, Lxb/b;->Q:Z

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lxb/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/b;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 2

    const-string v0, "ORC/SearchMultiSelectHelper"

    const-string v1, "onLongPressMultiSelectionStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgg/m;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {v0, p1, p2}, Lgg/o;->a(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)I

    move-result p1

    iput p1, p0, Lgg/m;->a:I

    return-void
.end method
