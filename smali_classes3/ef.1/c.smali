.class public final Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# instance fields
.field public final synthetic a:Lef/e;


# direct methods
.method public constructor <init>(Lef/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->a:Lef/e;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p0, p0, Lef/c;->a:Lef/e;

    iget-object p0, p0, Lef/w;->c:Lef/s;

    iget-object p1, p0, Lef/s;->j:Landroid/util/SparseLongArray;

    const-wide/16 p4, -0x1

    invoke-virtual {p1, p3, p4, p5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    cmp-long p2, v0, p4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/util/SparseLongArray;->delete(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lef/s;->d(IZ)V

    goto :goto_0

    :cond_0
    int-to-long p4, p3

    invoke-virtual {p1, p3, p4, p5}, Landroid/util/SparseLongArray;->put(IJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lef/s;->d(IZ)V

    :goto_0
    return-void
.end method

.method public final onLongPressMultiSelectionEnded(II)V
    .locals 0

    iget-object p0, p0, Lef/c;->a:Lef/e;

    iget-object p0, p0, Lef/w;->c:Lef/s;

    iget-object p0, p0, Lef/s;->j:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final onLongPressMultiSelectionStarted(II)V
    .locals 0

    return-void
.end method
