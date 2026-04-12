.class public final synthetic Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;II)V
    .locals 0

    iput p3, p0, Lsh/e;->a:I

    iput-object p1, p0, Lsh/e;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput p2, p0, Lsh/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsh/e;->c:I

    iget-object v1, p0, Lsh/e;->b:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget p0, p0, Lsh/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LNi/f;

    invoke-direct {p0}, LNi/f;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->a:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    new-instance v2, Lsh/f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lsh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
