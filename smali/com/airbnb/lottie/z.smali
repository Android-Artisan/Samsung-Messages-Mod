.class public final Lcom/airbnb/lottie/z;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/A;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/A;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/A;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/A;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y;

    sget-object v1, Lcom/airbnb/lottie/A;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/A;->c(Lcom/airbnb/lottie/y;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/airbnb/lottie/A;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/A;->c(Lcom/airbnb/lottie/y;)V

    :goto_0
    return-void
.end method
