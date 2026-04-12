.class public final LEj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field public final synthetic c:LEj/c;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:LEj/p;


# direct methods
.method public constructor <init>(LEj/p;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;LEj/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/m;->j:LEj/p;

    iput-object p2, p0, LEj/m;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LEj/m;->b:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, LEj/m;->c:LEj/c;

    iput-object p5, p0, LEj/m;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Unsupported SocketAddress implementation "

    new-instance v1, LEj/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LEj/m;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, p0, LEj/m;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LCj/Q0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    :try_start_1
    iget-object v0, p0, LEj/m;->j:LEj/p;

    sget-object v3, LGj/a;->i:LGj/a;

    sget-object v4, LCj/P0;->o:LCj/P0;

    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    invoke-virtual {v4, v5}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v4

    sget-object v5, LEj/p;->U:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, LEj/p;->t(ILGj/a;LCj/P0;)V
    :try_end_1
    .catch LCj/Q0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LEj/m;->j:LEj/p;

    new-instance v2, LEj/n;

    iget-object v3, v0, LEj/p;->i:LGj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGj/i;

    invoke-direct {v3, v1}, LGj/i;-><init>(LIm/w;)V

    invoke-direct {v2, v0, v3}, LEj/n;-><init>(LEj/p;LGj/i;)V

    :goto_0
    iput-object v2, v0, LEj/p;->v:LEj/n;

    iget-object p0, p0, LEj/m;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v3, p0, LEj/m;->j:LEj/p;

    iget-object v4, v3, LEj/p;->S:LCj/N;

    if-nez v4, :cond_0

    iget-object v0, v3, LEj/p;->C:Ljavax/net/SocketFactory;

    iget-object v4, v3, LEj/p;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, LEj/m;->j:LEj/p;

    iget-object v5, v5, LEj/p;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v3, LEj/p;->a:Ljava/net/Socket;

    goto :goto_2

    :cond_0
    iget-object v5, v4, LCj/N;->a:Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_5

    iget-object v0, v4, LCj/N;->b:Ljava/net/InetSocketAddress;

    iget-object v6, v4, LCj/N;->c:Ljava/lang/String;

    iget-object v4, v4, LCj/N;->i:Ljava/lang/String;

    invoke-static {v3, v0, v5, v6, v4}, LEj/p;->i(LEj/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v3, LEj/p;->a:Ljava/net/Socket;

    :goto_2
    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v3, v0, LEj/p;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_2

    iget-object v4, v0, LEj/p;->E:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v0, LEj/p;->a:Ljava/net/Socket;

    iget-object v0, v0, LEj/p;->d:Ljava/lang/String;

    invoke-static {v0}, LDj/E0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    iget-object v0, p0, LEj/m;->j:LEj/p;

    invoke-virtual {v0}, LEj/p;->m()I

    move-result v7

    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v8, v0, LEj/p;->I:LFj/c;

    invoke-static/range {v3 .. v8}, LEj/v;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILFj/c;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    iget-object v3, p0, LEj/m;->j:LEj/p;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    iput-object v4, v3, LEj/p;->b:Ljavax/net/ssl/SSLSession;

    iget-object v3, p0, LEj/m;->j:LEj/p;

    iput-object v0, v3, LEj/p;->a:Ljava/net/Socket;

    :cond_2
    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v0, v0, LEj/p;->a:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v0, v0, LEj/p;->a:Ljava/net/Socket;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->F(Ljava/net/Socket;)LIm/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object v1

    iget-object v0, p0, LEj/m;->c:LEj/c;

    iget-object v3, p0, LEj/m;->j:LEj/p;

    iget-object v3, v3, LEj/p;->a:Ljava/net/Socket;

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->E(Ljava/net/Socket;)LIm/d;

    move-result-object v3

    iget-object v4, p0, LEj/m;->j:LEj/p;

    iget-object v4, v4, LEj/p;->a:Ljava/net/Socket;

    invoke-virtual {v0, v3, v4}, LEj/c;->a(LIm/d;Ljava/net/Socket;)V

    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v3, v0, LEj/p;->w:LCj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmb/b;

    invoke-direct {v4, v3}, Lmb/b;-><init>(LCj/b;)V

    sget-object v3, LCj/M;->a:LCj/a;

    iget-object v5, p0, LEj/m;->j:LEj/p;

    iget-object v5, v5, LEj/p;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lmb/b;->r(LCj/a;Ljava/lang/Object;)V

    sget-object v3, LCj/M;->b:LCj/a;

    iget-object v5, p0, LEj/m;->j:LEj/p;

    iget-object v5, v5, LEj/p;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lmb/b;->r(LCj/a;Ljava/lang/Object;)V

    sget-object v3, LCj/M;->c:LCj/a;

    iget-object v5, p0, LEj/m;->j:LEj/p;

    iget-object v5, v5, LEj/p;->b:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v4, v3, v5}, Lmb/b;->r(LCj/a;Ljava/lang/Object;)V

    sget-object v3, LDj/V2;->a:LCj/a;

    iget-object v5, p0, LEj/m;->j:LEj/p;

    iget-object v5, v5, LEj/p;->b:Ljavax/net/ssl/SSLSession;

    if-nez v5, :cond_3

    sget-object v5, LCj/I0;->a:LCj/I0;

    goto :goto_3

    :cond_3
    sget-object v5, LCj/I0;->b:LCj/I0;

    :goto_3
    invoke-virtual {v4, v3, v5}, Lmb/b;->r(LCj/a;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmb/b;->n()LCj/b;

    move-result-object v3

    iput-object v3, v0, LEj/p;->w:LCj/b;
    :try_end_2
    .catch LCj/Q0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LEj/m;->j:LEj/p;

    new-instance v2, LEj/n;

    iget-object v3, v0, LEj/p;->i:LGj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGj/i;

    invoke-direct {v3, v1}, LGj/i;-><init>(LIm/w;)V

    invoke-direct {v2, v0, v3}, LEj/n;-><init>(LEj/p;LGj/i;)V

    iput-object v2, v0, LEj/p;->v:LEj/n;

    iget-object v0, p0, LEj/m;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v0, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LEj/m;->j:LEj/p;

    iget-object v2, v1, LEj/p;->a:Ljava/net/Socket;

    const-string v3, "socket"

    invoke-static {v2, v3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LEj/p;->F:Ljava/net/Socket;

    iget-object p0, p0, LEj/m;->j:LEj/p;

    iget-object p0, p0, LEj/p;->b:Ljavax/net/ssl/SSLSession;

    if-eqz p0, :cond_4

    new-instance v1, LCj/S$b;

    new-instance v2, LCj/S$c;

    invoke-direct {v2, p0}, LCj/S$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v1, v2}, LCj/S$b;-><init>(LCj/S$c;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :try_start_4
    sget-object v3, LCj/P0;->n:LCj/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LEj/m;->j:LEj/p;

    iget-object v0, v0, LEj/p;->S:LCj/N;

    iget-object v0, v0, LCj/N;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    new-instance v3, LCj/Q0;

    invoke-direct {v3, v0}, LCj/Q0;-><init>(LCj/P0;)V

    throw v3
    :try_end_4
    .catch LCj/Q0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object v2, p0, LEj/m;->j:LEj/p;

    invoke-virtual {v2, v0}, LEj/p;->q(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LEj/m;->j:LEj/p;

    new-instance v2, LEj/n;

    iget-object v3, v0, LEj/p;->i:LGj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGj/i;

    invoke-direct {v3, v1}, LGj/i;-><init>(LIm/w;)V

    invoke-direct {v2, v0, v3}, LEj/n;-><init>(LEj/p;LGj/i;)V

    goto/16 :goto_0

    :goto_7
    :try_start_6
    iget-object v3, p0, LEj/m;->j:LEj/p;

    sget-object v4, LGj/a;->i:LGj/a;

    iget-object v0, v0, LCj/Q0;->a:LCj/P0;

    sget-object v5, LEj/p;->U:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v0}, LEj/p;->t(ILGj/a;LCj/P0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, LEj/m;->j:LEj/p;

    new-instance v2, LEj/n;

    iget-object v3, v0, LEj/p;->i:LGj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LGj/i;

    invoke-direct {v3, v1}, LGj/i;-><init>(LIm/w;)V

    invoke-direct {v2, v0, v3}, LEj/n;-><init>(LEj/p;LGj/i;)V

    goto/16 :goto_0

    :goto_8
    iget-object v2, p0, LEj/m;->j:LEj/p;

    new-instance v3, LEj/n;

    iget-object v4, v2, LEj/p;->i:LGj/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGj/i;

    invoke-direct {v4, v1}, LGj/i;-><init>(LIm/w;)V

    invoke-direct {v3, v2, v4}, LEj/n;-><init>(LEj/p;LGj/i;)V

    iput-object v3, v2, LEj/p;->v:LEj/n;

    iget-object p0, p0, LEj/m;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
