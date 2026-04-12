.class public final Lze/B;
.super Lze/x;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final h:Ls5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lze/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze/B;->g:Z

    new-instance v0, Ls5/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lze/B;->h:Ls5/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "Attach/OthersViewModel"

    return-object p0
.end method

.method public final k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lze/x;->k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V

    iget-object p2, p0, Lze/x;->a:Lqe/c;

    if-eqz p2, :cond_0

    new-instance v0, Lch/E;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPc/a0;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, LPc/a0;-><init>(ILEk/b;)V

    iget-object p2, p2, Lqe/c;->g:Lqe/b;

    iget-object p2, p2, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lye/E;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lze/s;

    iget-object v1, p0, Lze/B;->h:Ls5/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze/s;-><init>(Lze/t;Z)V

    filled-new-array {p1}, [Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lze/B;->m()V

    :goto_0
    invoke-virtual {p0, p1}, Lze/x;->o(Landroid/content/Context;)V

    return-void
.end method
