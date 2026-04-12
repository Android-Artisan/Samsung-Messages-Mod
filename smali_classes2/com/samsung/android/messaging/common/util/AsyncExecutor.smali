.class public abstract Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/AsyncExecutor"


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCompositeDisposable:LNj/a;

.field private mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field private mScheduler:LLj/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCompositeDisposable:LNj/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->lambda$internalExecute$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/util/AsyncExecutor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->lambda$internalExecute$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->lambda$internalExecute$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private internalExecute()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPreExecute()V

    new-instance v0, LAa/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAa/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXj/f;

    invoke-direct {v1, v0}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mScheduler:LLj/m;

    invoke-virtual {v1, v0}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v0

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LYd/K;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LYd/K;-><init>(I)V

    new-instance v3, LTj/d;

    invoke-direct {v3, v1, v2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v0, v3}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0, v3}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method private synthetic lambda$internalExecute$0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ORC/AsyncExecutor"

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mParams:[Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->doInBackground()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$internalExecute$1(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ORC/AsyncExecutor"

    const-string/jumbo v1, "onPostExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$internalExecute$2(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/AsyncExecutor"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mScheduler:LLj/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLj/m;->d()V

    :cond_0
    return-void
.end method

.method public final clearCompositeDisposable()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0}, LNj/a;->d()V

    return-void
.end method

.method public final disposeCompositeDisposable()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCompositeDisposable:LNj/a;

    invoke-virtual {p0}, LNj/a;->dispose()V

    return-void
.end method

.method public doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->clearCompositeDisposable()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs execute([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->clearCompositeDisposable()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->clearCompositeDisposable()V

    if-nez p1, :cond_0

    sget-object p1, Lgk/f;->c:LLj/m;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mScheduler:LLj/m;

    goto :goto_0

    :cond_0
    sget-object v0, Lgk/f;->a:LLj/m;

    new-instance v0, LZj/i;

    invoke-direct {v0, p1}, LZj/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mScheduler:LLj/m;

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mParams:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->internalExecute()V

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCompositeDisposable:LNj/a;

    iget-boolean p0, p0, LNj/a;->b:Z

    return p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const-string p0, "ORC/AsyncExecutor"

    const-string/jumbo v0, "onPreExecute"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
