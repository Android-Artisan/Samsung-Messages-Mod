.class public final LWg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:LWg/o;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LWg/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/q;->a:LWg/o;

    iput-boolean p2, p0, LWg/q;->b:Z

    iput-boolean p3, p0, LWg/q;->c:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    sget v0, LWg/o;->e0:I

    iget-object v0, p0, LWg/q;->a:LWg/o;

    iget-object v1, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, LWg/o;->b0:LWg/q;

    iget-object v1, v0, LWg/o;->Y:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v6, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v4

    if-gez v6, :cond_2

    move v6, v5

    :cond_2
    iput v6, v0, LWg/o;->Z:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, LWg/q;->b:Z

    if-eqz v6, :cond_5

    invoke-static {v6}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0705fb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    sub-int/2addr v6, v3

    if-lez v6, :cond_5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v7, :cond_5

    iget v3, v0, LWg/o;->Z:I

    if-ne v4, v3, :cond_5

    iget-boolean p0, p0, LWg/q;->c:Z

    if-eqz p0, :cond_4

    div-int/lit8 v4, v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    move v4, p0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x3c

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_3
    iget p0, v0, LWg/o;->Z:I

    if-nez v4, :cond_6

    move v5, v2

    :cond_6
    if-eqz v7, :cond_7

    if-nez v5, :cond_7

    const-wide/16 v5, 0xfa

    goto :goto_4

    :cond_7
    const-wide/16 v5, 0x190

    :goto_4
    const-string v3, "animateFrameFooter, startHeight: "

    const-string v7, ", endHeight: "

    const-string v8, "ORC/UnreadConversationSectionFragment"

    invoke-static {v4, p0, v3, v7, v8}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LWg/o;->a0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    filled-new-array {v4, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, LWg/o;->a0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LKf/g;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return v2
.end method
