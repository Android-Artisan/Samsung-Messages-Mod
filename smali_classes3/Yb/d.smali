.class public LYb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb/a;

.field public final b:LH9/c;

.field public final c:LH9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYb/d;->a:LYb/a;

    new-instance p2, LH9/c;

    new-instance v0, LXg/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, LH9/c;-><init>(Landroid/content/Context;LW9/a;)V

    iput-object p2, p0, LYb/d;->b:LH9/c;

    new-instance p2, LH9/d;

    invoke-direct {p2, p1}, LH9/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYb/d;->c:LH9/d;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const-string v0, "loadChatbotList: start : "

    const-string v1, ", size = "

    const-string v2, "ORC/ChatbotListPresenter"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LYb/d;->b:LH9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "load() : "

    const-string v1, "ORC/ChatbotListLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH9/c;->c:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    const-string v0, "cancelPrevTask: Previous Task has been canceled"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH9/c;->c:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LH9/c;->c:Ljava/util/concurrent/CompletableFuture;

    :cond_0
    new-instance v0, LFe/H;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, LH9/c;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LYb/d;->c:LH9/d;

    invoke-virtual {v0}, LH9/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LYb/d;->a:LYb/a;

    check-cast p0, Lg9/P;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LUd/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LUd/j;->p:LUd/b;

    if-eqz v1, :cond_6

    const-string v2, "ORC/ChatbotListAdapter"

    const-string/jumbo v3, "updateFavoriteBotList()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, LUd/b;->g:LUd/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    iput-object v0, v1, LUd/b;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LUd/l;->a:LUd/l;

    iput-object v0, v1, LUd/b;->g:LUd/l;

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    iput-object v0, v1, LUd/b;->f:Ljava/util/ArrayList;

    sget-object v0, LUd/l;->c:LUd/l;

    iput-object v0, v1, LUd/b;->g:LUd/l;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LUd/l;->a:LUd/l;

    iput-object v0, v1, LUd/b;->g:LUd/l;

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    iput-object v0, v1, LUd/b;->f:Ljava/util/ArrayList;

    sget-object v0, LUd/l;->c:LUd/l;

    iput-object v0, v1, LUd/b;->g:LUd/l;

    :cond_5
    :goto_0
    iget-object p0, p0, LUd/j;->p:LUd/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
