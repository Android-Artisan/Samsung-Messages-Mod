.class public final Lkf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Lkf/r;


# direct methods
.method public constructor <init>(Lkf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/q;->a:Lkf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lkf/q;->a:Lkf/r;

    iget-object p1, p0, Lkf/r;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkf/r;->c:Lkf/s;

    iget-object p1, p0, Lkf/s;->a:Lkf/N;

    iget-object p1, p1, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    int-to-long v0, p1

    const-wide/16 v2, 0x1000

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x6400000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string/jumbo p1, "set dynamic cursorWindowSize : "

    const-string v2, "ORC/BaseConversationListFragmentViewImpl"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x400000

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p0, p0, Lkf/s;->a:Lkf/N;

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBc/u;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v0, v1, v2}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
