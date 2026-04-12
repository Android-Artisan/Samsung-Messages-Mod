.class public final Ldn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public final b:Ldn/v;

.field public final synthetic c:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;Ldn/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/h;->c:Ldn/o;

    iput-object p2, p0, Ldn/h;->b:Ldn/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ldn/h;->a:Ljava/lang/Thread;

    iget-object v1, p0, Ldn/h;->c:Ldn/o;

    iget-object v1, v1, Ldn/o;->b:Ldn/g;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/o$a;

    iget-object v2, p0, Ldn/h;->c:Ldn/o;

    iget-object v2, v2, Ldn/o;->f:Ljava/lang/reflect/Method;

    iget-object v3, v1, Ldn/o$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldn/h;->b:Ldn/v;

    iget-object v1, v1, Ldn/o$a;->b:LZm/p;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ldn/h;->a:Ljava/lang/Thread;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ldn/h;->b:Ldn/v;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldn/w;->b:Z

    iget-object v2, p0, Ldn/h;->b:Ldn/v;

    iget-object v2, v2, Ldn/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, p0, Ldn/h;->b:Ldn/v;

    invoke-virtual {v2}, Ldn/v;->g()V

    iget-object v2, p0, Ldn/h;->b:Ldn/v;

    iget-object v3, v2, Ldn/w;->l:LZm/a;

    iget-boolean v3, v3, LZm/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ldn/w;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    iget-object v2, p0, Ldn/h;->b:Ldn/v;

    invoke-virtual {v2}, Ldn/w;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iput-object v0, p0, Ldn/h;->a:Ljava/lang/Thread;

    throw v1
.end method
