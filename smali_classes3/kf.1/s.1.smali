.class public final Lkf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Lkf/N;


# direct methods
.method public constructor <init>(Lkf/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/s;->a:Lkf/N;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "ORC/BaseConversationListFragmentViewImpl"

    const-string v1, "mFastScrollSectionLoader.load onComplete()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkf/s;->a:Lkf/N;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "returned onComplete()"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, [Ljava/lang/String;

    iget-object v0, v1, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkf/E;->U:[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {v1}, Lkf/t;->n2()V

    iget-object p1, v1, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v0, v1, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, Lkf/r;

    invoke-direct {v1, p0, p1}, Lkf/r;-><init>(Lkf/s;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;)V

    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
