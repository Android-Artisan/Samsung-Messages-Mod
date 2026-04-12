.class public final Lkf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:Lkf/s;


# direct methods
.method public constructor <init>(Lkf/s;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/r;->c:Lkf/s;

    iput-object p2, p0, Lkf/r;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x0

    iput p1, p0, Lkf/r;->a:I

    return-void
.end method


# virtual methods
.method public final onPressed(F)V
    .locals 8

    iget p1, p0, Lkf/r;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput v0, p0, Lkf/r;->a:I

    iget-object p1, p0, Lkf/r;->c:Lkf/s;

    iget-object p1, p1, Lkf/s;->a:Lkf/N;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lkf/t;->R2(JZ)V

    iget-object p1, p0, Lkf/r;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    new-instance v0, Lkf/q;

    invoke-direct {v0, p0}, Lkf/q;-><init>(Lkf/r;)V

    iput v2, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->a:I

    iput v2, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->b:I

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lff/i;

    const/16 p0, 0xf

    invoke-direct {v2, p0, p1, v0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final onReleased(F)V
    .locals 3

    iget p1, p0, Lkf/r;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lkf/r;->a:I

    iget-object p1, p0, Lkf/r;->c:Lkf/s;

    iget-object p1, p1, Lkf/s;->a:Lkf/N;

    const-wide/16 v0, 0xfa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lkf/t;->R2(JZ)V

    iget-object p0, p0, Lkf/r;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p1, p0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
