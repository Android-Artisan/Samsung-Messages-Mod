.class public final Lkf/p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkf/N;


# direct methods
.method public constructor <init>(Lkf/N;)V
    .locals 0

    iput-object p1, p0, Lkf/p;->a:Lkf/N;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lkf/p;->a:Lkf/N;

    iget-boolean p1, p0, Lkf/m;->l0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget v1, p0, Lkf/m;->p0:I

    const/16 v2, -0x64

    if-lt v1, v2, :cond_1

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v1, v2, v0}, Lkf/t;->R2(JZ)V

    :cond_1
    iput p1, p0, Lkf/m;->p0:I

    iput-boolean p1, p0, Lkf/m;->n0:Z

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    iput-boolean p1, p0, Lkf/m;->m0:Z

    iput-boolean v0, p0, Lkf/m;->n0:Z

    iget-object p1, p0, Lkf/t;->F0:Landroid/os/Handler;

    const/16 v1, 0x457

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_4

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, Lkf/p;->a:Lkf/N;

    iget-boolean v1, v0, Lkf/m;->l0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lkf/m;->p0:I

    mul-int/2addr v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    iput v3, v0, Lkf/m;->p0:I

    iput-boolean v2, v0, Lkf/m;->n0:Z

    :cond_1
    iget v1, v0, Lkf/m;->p0:I

    add-int/2addr v1, p3

    iput v1, v0, Lkf/m;->p0:I

    iget-boolean v4, v0, Lkf/m;->n0:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    if-le v1, v4, :cond_2

    iput-boolean v3, v0, Lkf/m;->n0:Z

    invoke-virtual {v0, v5, v6, v3}, Lkf/t;->R2(JZ)V

    goto :goto_0

    :cond_2
    const/16 v4, -0x64

    if-ge v1, v4, :cond_3

    iput-boolean v3, v0, Lkf/m;->n0:Z

    invoke-virtual {v0, v5, v6, v2}, Lkf/t;->R2(JZ)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
