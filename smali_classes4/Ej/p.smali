.class public LEj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/P;
.implements LEj/z;


# static fields
.field public static final U:Ljava/util/Map;

.field public static final V:Ljava/util/logging/Logger;

.field public static final W:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljavax/net/SocketFactory;

.field public final D:Ljavax/net/ssl/SSLSocketFactory;

.field public final E:Ljavax/net/ssl/HostnameVerifier;

.field public F:Ljava/net/Socket;

.field public G:I

.field public final H:Ljava/util/LinkedList;

.field public final I:LFj/c;

.field public J:LDj/c1;

.field public K:Z

.field public L:J

.field public M:J

.field public final N:Ljava/lang/Runnable;

.field public final O:I

.field public final P:LDj/d3;

.field public final Q:LEj/o;

.field public final R:LDj/M0;

.field public final S:LCj/N;

.field public final T:I

.field public a:Ljava/net/Socket;

.field public b:Ljavax/net/ssl/SSLSession;

.field public final c:Ljava/net/InetSocketAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Random;

.field public final g:LDj/B0;

.field public final h:I

.field public final i:LGj/g;

.field public j:LZi/a;

.field public k:LEj/d;

.field public l:LEj/B;

.field public final m:Ljava/lang/Object;

.field public final n:LCj/V;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:LDj/S2;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:I

.field public u:I

.field public v:LEj/n;

.field public w:LCj/b;

.field public x:LCj/P0;

.field public y:Z

.field public z:LDj/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LGj/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LGj/a;->b:LGj/a;

    sget-object v2, LCj/P0;->n:LCj/P0;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->c:LGj/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->i:LGj/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->j:LGj/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->l:LGj/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->m:LGj/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->n:LGj/a;

    sget-object v3, LCj/P0;->o:LCj/P0;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->o:LGj/a;

    sget-object v3, LCj/P0;->f:LCj/P0;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->p:LGj/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->q:LGj/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->r:LGj/a;

    sget-object v2, LCj/P0;->k:LCj/P0;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LGj/a;->s:LGj/a;

    sget-object v2, LCj/P0;->i:LCj/P0;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEj/p;->U:Ljava/util/Map;

    const-class v0, LEj/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LEj/p;->V:Ljava/util/logging/Logger;

    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDj/E0;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LEj/p;->W:Z

    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "checkServerTrusted"

    const-class v2, [Ljava/security/cert/X509Certificate;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/net/Socket;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(LEj/g;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LCj/b;LCj/N;Ljava/lang/Runnable;LCj/h;)V
    .locals 4

    sget-object p8, LDj/E0;->r:LDj/B0;

    new-instance v0, LGj/g;

    invoke-direct {v0}, LGj/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, LEj/p;->f:Ljava/util/Random;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LEj/p;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LEj/p;->p:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput v2, p0, LEj/p;->G:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LEj/p;->H:Ljava/util/LinkedList;

    new-instance v2, LEj/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LEj/o;-><init>(I)V

    iput-object v2, p0, LEj/p;->Q:LEj/o;

    new-instance v2, LDj/M0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LDj/M0;-><init>(LCj/U;I)V

    iput-object v2, p0, LEj/p;->R:LDj/M0;

    const/16 v2, 0x7530

    iput v2, p0, LEj/p;->T:I

    const-string v2, "address"

    invoke-static {p2, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LEj/p;->c:Ljava/net/InetSocketAddress;

    iput-object p3, p0, LEj/p;->d:Ljava/lang/String;

    iget p3, p1, LEj/g;->n:I

    iput p3, p0, LEj/p;->t:I

    iget p3, p1, LEj/g;->r:I

    iput p3, p0, LEj/p;->h:I

    iget-object p3, p1, LEj/g;->b:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-static {p3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LEj/p;->q:Ljava/util/concurrent/Executor;

    new-instance p3, LDj/S2;

    iget-object v2, p1, LEj/g;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v2}, LDj/S2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LEj/p;->r:LDj/S2;

    iget-object p3, p1, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-static {p3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LEj/p;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, LEj/p;->o:I

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, LEj/p;->C:Ljavax/net/SocketFactory;

    iget-object p3, p1, LEj/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LEj/p;->D:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p3, LFj/f;->a:LFj/f;

    iput-object p3, p0, LEj/p;->E:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, LEj/g;->m:LFj/c;

    const-string v2, "connectionSpec"

    invoke-static {p3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LEj/p;->I:LFj/c;

    const-string p3, "stopwatchFactory"

    invoke-static {p8, p3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p8, p0, LEj/p;->g:LDj/B0;

    iput-object v0, p0, LEj/p;->i:LGj/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p4, "grpc-java-okhttp/1.73.0"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LEj/p;->e:Ljava/lang/String;

    iput-object p6, p0, LEj/p;->S:LCj/N;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p7, p3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p7, p0, LEj/p;->N:Ljava/lang/Runnable;

    iget p3, p1, LEj/g;->s:I

    iput p3, p0, LEj/p;->O:I

    iget-object p1, p1, LEj/g;->j:LDj/d3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LDj/d3;

    iget-object p1, p1, LDj/d3$a;->a:LDj/b3;

    invoke-direct {p3, p1}, LDj/d3;-><init>(LDj/b3;)V

    iput-object p3, p0, LEj/p;->P:LDj/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCj/V;->a(Ljava/lang/Class;Ljava/lang/String;)LCj/V;

    move-result-object p1

    iput-object p1, p0, LEj/p;->n:LCj/V;

    sget-object p1, LCj/b;->b:LCj/b;

    sget-object p2, LDj/V2;->b:LCj/a;

    new-instance p3, Ljava/util/IdentityHashMap;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {p3, p2, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LCj/a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, LCj/b;

    invoke-direct {p1, p3}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object p1, p0, LEj/p;->w:LCj/b;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(LEj/p;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LGj/a;->c:LGj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LEj/p;->x(LGj/a;)LCj/P0;

    move-result-object v1

    invoke-virtual {v1, p1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LEj/p;->t(ILGj/a;LCj/P0;)V

    return-void
.end method

.method public static i(LEj/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LEj/p;->C:Ljavax/net/SocketFactory;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, LEj/p;->T:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, Lcom/google/android/play/core/integrity/g;->F(Ljava/net/Socket;)LIm/e;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/play/core/integrity/g;->E(Ljava/net/Socket;)LIm/d;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v4

    invoke-virtual {p0, p1, p3, p4}, LEj/p;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lmb/c;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    check-cast p1, Lh/x;

    :try_start_3
    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, LHj/b;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, LHj/b;->a:Ljava/lang/String;

    iget p0, p0, LHj/b;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " HTTP/1.1"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v4, v0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    iget-object p0, p1, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    mul-int/lit8 v1, p4, 0x2

    iget-object v5, p1, Lh/x;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-ltz v1, :cond_2

    :try_start_4
    array-length v6, v5

    if-lt v1, v6, :cond_1

    goto :goto_3

    :cond_1
    aget-object v6, v5, v1

    goto :goto_4

    :goto_2
    move-object v2, p2

    goto/16 :goto_9

    :cond_2
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-virtual {v4, v6}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    const-string v6, ": "

    invoke-virtual {v4, v6}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    array-length v6, v5

    if-lt v1, v6, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, v5, v1

    goto :goto_6

    :cond_4
    :goto_5
    move-object v1, v2

    :goto_6
    invoke-interface {v4, v1}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    invoke-interface {v4, v0}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, LIm/v;->N(Ljava/lang/String;)LIm/i;

    invoke-virtual {v4}, LIm/v;->flush()V

    invoke-static {v3}, LEj/p;->r(LIm/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFj/l;->a(Ljava/lang/String;)LFj/l;

    move-result-object p0

    :goto_7
    invoke-static {v3}, LEj/p;->r(LIm/e;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/16 p1, 0xc8

    iget p4, p0, LFj/l;->b:I

    if-lt p4, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_7

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_7
    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v0, 0x400

    invoke-virtual {v3, p1, v0, v1}, LIm/e;->p0(LIm/g;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LIm/g;->z0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, LFj/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, LIm/g;->V()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LCj/P0;->o:LCj/P0;

    invoke-virtual {p1, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/Q0;

    invoke-direct {p1, p0}, LCj/Q0;-><init>(LCj/P0;)V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    if-eqz v2, :cond_8

    invoke-static {v2}, LDj/E0;->b(Ljava/io/Closeable;)V

    :cond_8
    sget-object p1, LCj/P0;->o:LCj/P0;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p1, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/Q0;

    invoke-direct {p1, p0}, LCj/Q0;-><init>(LCj/P0;)V

    throw p1
.end method

.method public static r(LIm/e;)Ljava/lang/String;
    .locals 7

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, LIm/e;->p0(LIm/g;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, v0, LIm/g;->b:J

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LIm/g;->s(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, LIm/g;->C(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LIm/g;->b:J

    invoke-virtual {v0, v2, v3}, LIm/g;->i(J)LIm/k;

    move-result-object v0

    invoke-virtual {v0}, LIm/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(LGj/a;)LCj/P0;
    .locals 3

    sget-object v0, LEj/p;->U:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/P0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCj/P0;->g:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LGj/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    const-string v2, "method"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "headers"

    invoke-static {v3, v2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LEj/p;->w:LCj/b;

    new-instance v12, LDj/Z2;

    invoke-direct {v12, v1}, LDj/Z2;-><init>([LCj/T0;)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7, v2, v3}, LCj/o;->o(LCj/b;LCj/u0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v15, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v16, LEj/k;

    iget-object v5, v0, LEj/p;->k:LEj/d;

    iget-object v6, v0, LEj/p;->l:LEj/B;

    iget-object v7, v0, LEj/p;->m:Ljava/lang/Object;

    iget v8, v0, LEj/p;->t:I

    iget v9, v0, LEj/p;->h:I

    iget-object v10, v0, LEj/p;->d:Ljava/lang/String;

    iget-object v11, v0, LEj/p;->e:Ljava/lang/String;

    iget-object v13, v0, LEj/p;->P:LDj/d3;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, LEj/k;-><init>(LCj/w0;LCj/u0;LEj/d;LEj/p;LEj/B;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LDj/Z2;LDj/d3;LCj/f;)V

    monitor-exit v15

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(LDj/b1;)V
    .locals 9

    sget-object v0, Lb3/n;->a:Lb3/n;

    iget-object v1, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LEj/p;->k:LEj/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, LU2/Z;->r(Z)V

    iget-boolean v2, p0, LEj/p;->A:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LEj/p;->n()LCj/P0;

    move-result-object p0

    sget-object v2, LDj/J0;->g:Ljava/util/logging/Logger;

    new-instance v2, LDj/I0;

    invoke-direct {v2, p1, p0}, LDj/I0;-><init>(LDj/J;LCj/P0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Lb3/n;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Failed to execute PingCallback"

    sget-object v2, LDj/J0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_1
    iget-object v2, p0, LEj/p;->z:LDj/J0;

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x0

    move v3, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, LEj/p;->f:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v2, p0, LEj/p;->g:LDj/B0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU2/T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LU2/T;->b()V

    new-instance v7, LDj/J0;

    invoke-direct {v7, v5, v6, v2}, LDj/J0;-><init>(JLU2/T;)V

    iput-object v7, p0, LEj/p;->z:LDj/J0;

    iget-object v2, p0, LEj/p;->P:LDj/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    :goto_2
    if-eqz v3, :cond_3

    iget-object p0, p0, LEj/p;->k:LEj/d;

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    long-to-int v3, v7

    long-to-int v5, v5

    invoke-virtual {p0, v3, v5, v4}, LEj/d;->L(IIZ)V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v2

    :try_start_3
    iget-boolean p0, v2, LDj/J0;->d:Z

    if-nez p0, :cond_4

    iget-object p0, v2, LDj/J0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    iget-object p0, v2, LDj/J0;->e:LCj/P0;

    if-eqz p0, :cond_5

    new-instance v1, LDj/I0;

    invoke-direct {v1, p1, p0}, LDj/I0;-><init>(LDj/J;LCj/P0;)V

    goto :goto_3

    :cond_5
    iget-wide v3, v2, LDj/J0;->f:J

    new-instance v1, LDj/I0;

    invoke-direct {v1, p1, v3, v4}, LDj/I0;-><init>(LDj/J;J)V

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v1}, Lb3/n;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Failed to execute PingCallback"

    sget-object v1, LDj/J0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final c(LCj/P0;)V
    .locals 7

    invoke-virtual {p0, p1}, LEj/p;->e(LCj/P0;)V

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj/k;

    iget-object v3, v3, LEj/k;->s:LEj/j;

    new-instance v4, LCj/u0;

    invoke-direct {v4}, LCj/u0;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEj/k;

    invoke-virtual {p0, v2}, LEj/p;->p(LEj/k;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEj/k;

    iget-object v3, v2, LEj/k;->s:LEj/j;

    sget-object v4, LDj/H;->i:LDj/H;

    new-instance v5, LCj/u0;

    invoke-direct {v5}, LCj/u0;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    invoke-virtual {p0, v2}, LEj/p;->p(LEj/k;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LEj/p;->w()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()LCj/b;
    .locals 0

    iget-object p0, p0, LEj/p;->w:LCj/b;

    return-object p0
.end method

.method public final e(LCj/P0;)V
    .locals 2

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->x:LCj/P0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LEj/p;->x:LCj/P0;

    iget-object v1, p0, LEj/p;->j:LZi/a;

    invoke-virtual {v1, p1}, LZi/a;->l(LCj/P0;)V

    invoke-virtual {p0}, LEj/p;->w()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()LCj/V;
    .locals 0

    iget-object p0, p0, LEj/p;->n:LCj/V;

    return-object p0
.end method

.method public final g(LDj/G1;)Ljava/lang/Runnable;
    .locals 10

    check-cast p1, LZi/a;

    iput-object p1, p0, LEj/p;->j:LZi/a;

    iget-boolean p1, p0, LEj/p;->K:Z

    if-eqz p1, :cond_1

    new-instance p1, LDj/c1;

    new-instance v1, LDj/c1$a;

    invoke-direct {v1, p0}, LDj/c1$a;-><init>(LDj/P;)V

    iget-object v2, p0, LEj/p;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LEj/p;->L:J

    iget-wide v5, p0, LEj/p;->M:J

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LDj/c1;-><init>(LDj/d1;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, LEj/p;->J:LDj/c1;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LDj/c1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDj/c1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p1, p0, LEj/p;->r:LDj/S2;

    new-instance v4, LEj/c;

    invoke-direct {v4, p1, p0}, LEj/c;-><init>(LDj/S2;LEj/p;)V

    iget-object p1, p0, LEj/p;->i:LGj/g;

    invoke-static {v4}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LGj/j;

    invoke-direct {p1, v0}, LGj/j;-><init>(LIm/v;)V

    new-instance v0, LEj/b;

    invoke-direct {v0, v4, p1}, LEj/b;-><init>(LEj/c;LGj/b;)V

    iget-object p1, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    new-instance v1, LEj/d;

    invoke-direct {v1, p0, v0}, LEj/d;-><init>(LEj/p;LEj/b;)V

    iput-object v1, p0, LEj/p;->k:LEj/d;

    new-instance v0, LEj/B;

    invoke-direct {v0, p0, v1}, LEj/B;-><init>(LEj/z;LGj/b;)V

    iput-object v0, p0, LEj/p;->l:LEj/B;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/CyclicBarrier;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iget-object v8, p0, LEj/p;->r:LDj/S2;

    new-instance v9, LEj/m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LEj/m;-><init>(LEj/p;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;LEj/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v9}, LDj/S2;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LEj/p;->q:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/G2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v7, v2, v6, v3}, LDj/G2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_3
    invoke-virtual {p0}, LEj/p;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, LEj/p;->r:LDj/S2;

    new-instance v0, LB0/I;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LDj/S2;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lmb/c;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, LHj/a;

    invoke-direct {v2}, LHj/a;-><init>()V

    const-string v3, "https"

    iput-object v3, v2, LHj/a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host == null"

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x25

    if-eq v9, v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, LIm/g;

    invoke-direct {v9}, LIm/g;-><init>()V

    invoke-virtual {v9, v6, v7, v3}, LIm/g;->y0(IILjava/lang/String;)V

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v11, v10, :cond_1

    add-int/lit8 v12, v7, 0x2

    if-ge v12, v5, :cond_1

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, LHj/b;->a(C)I

    move-result v13

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LHj/b;->a(C)I

    move-result v14

    if-eq v13, v8, :cond_1

    if-eq v14, v8, :cond_1

    shl-int/lit8 v7, v13, 0x4

    add-int/2addr v7, v14

    invoke-virtual {v9, v7}, LIm/g;->t0(I)V

    move v7, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v11}, LIm/g;->A0(I)V

    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v7, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LIm/g;->V()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v9, ":"

    if-eqz v7, :cond_27

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    const/16 v12, 0x10

    new-array v13, v12, [B

    move v15, v6

    move v10, v8

    move/from16 v16, v10

    move v14, v11

    :goto_4
    if-ge v14, v7, :cond_1a

    if-ne v15, v12, :cond_5

    :cond_4
    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_5
    add-int/lit8 v11, v14, 0x2

    const/4 v12, 0x2

    if-gt v11, v7, :cond_8

    const-string v8, "::"

    invoke-virtual {v5, v14, v8, v6, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    if-eq v10, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x2

    if-ne v11, v7, :cond_7

    move v10, v15

    :goto_6
    const/16 v5, 0x10

    goto/16 :goto_f

    :cond_7
    move v14, v11

    move v10, v15

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_8
    if-eqz v15, :cond_16

    const/4 v8, 0x1

    invoke-virtual {v5, v14, v9, v6, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_c

    :cond_9
    const-string v11, "."

    invoke-virtual {v5, v14, v11, v6, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v15, -0x2

    move v12, v8

    move/from16 v11, v16

    :goto_8
    if-ge v11, v7, :cond_13

    const/16 v14, 0x10

    if-ne v12, v14, :cond_a

    goto :goto_b

    :cond_a
    if-eq v12, v8, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v6, 0x2e

    if-eq v14, v6, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    :cond_c
    move v6, v11

    const/4 v14, 0x0

    :goto_9
    move/from16 v17, v8

    if-ge v6, v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v18, v10

    const/16 v10, 0x30

    if-lt v8, v10, :cond_11

    const/16 v10, 0x39

    if-le v8, v10, :cond_d

    goto :goto_a

    :cond_d
    if-nez v14, :cond_e

    if-eq v11, v6, :cond_e

    goto :goto_b

    :cond_e
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v8

    const/16 v8, 0x30

    sub-int/2addr v14, v8

    const/16 v8, 0xff

    if-le v14, v8, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v17

    move/from16 v10, v18

    goto :goto_9

    :cond_10
    move/from16 v18, v10

    :cond_11
    :goto_a
    sub-int v8, v6, v11

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v12, 0x1

    int-to-byte v10, v14

    aput-byte v10, v13, v12

    move v11, v6

    move v12, v8

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    move/from16 v18, v10

    add-int/lit8 v5, v15, 0x2

    if-eq v12, v5, :cond_15

    :cond_14
    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_15
    add-int/lit8 v15, v15, 0x2

    move/from16 v10, v18

    goto/16 :goto_6

    :cond_16
    move/from16 v18, v10

    goto/16 :goto_7

    :goto_c
    move v6, v14

    const/4 v11, 0x0

    :goto_d
    if-ge v6, v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, LHj/b;->a(C)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_17

    goto :goto_e

    :cond_17
    shl-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto :goto_d

    :cond_18
    :goto_e
    sub-int v8, v6, v14

    if-eqz v8, :cond_14

    const/4 v12, 0x4

    if-le v8, v12, :cond_19

    goto :goto_b

    :cond_19
    add-int/lit8 v8, v15, 0x1

    ushr-int/lit8 v12, v11, 0x8

    move/from16 v18, v6

    const/16 v6, 0xff

    and-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v13, v15

    const/4 v6, 0x2

    add-int/2addr v15, v6

    and-int/lit16 v6, v11, 0xff

    int-to-byte v6, v6

    aput-byte v6, v13, v8

    move/from16 v16, v14

    move/from16 v14, v18

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v12, 0x10

    goto/16 :goto_4

    :cond_1a
    move/from16 v18, v10

    move v5, v12

    :goto_f
    if-eq v15, v5, :cond_1c

    const/4 v6, -0x1

    if-ne v10, v6, :cond_1b

    goto :goto_b

    :cond_1b
    sub-int v6, v15, v10

    rsub-int/lit8 v7, v6, 0x10

    invoke-static {v13, v10, v13, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v12, v15, 0x10

    add-int/2addr v12, v10

    const/4 v6, 0x0

    invoke-static {v13, v10, v12, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_11
    if-nez v5, :cond_1e

    :catch_0
    :cond_1d
    :goto_12
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v7, v5

    const/16 v8, 0x10

    if-ne v7, v8, :cond_26

    move v10, v6

    move v11, v10

    const/4 v7, -0x1

    :goto_13
    array-length v12, v5

    if-ge v10, v12, :cond_21

    move v12, v10

    :goto_14
    if-ge v12, v8, :cond_1f

    aget-byte v8, v5, v12

    if-nez v8, :cond_1f

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v5, v8

    if-nez v8, :cond_1f

    add-int/lit8 v12, v12, 0x2

    const/16 v8, 0x10

    goto :goto_14

    :cond_1f
    sub-int v8, v12, v10

    if-le v8, v11, :cond_20

    move v11, v8

    move v7, v10

    :cond_20
    add-int/lit8 v10, v12, 0x2

    const/16 v8, 0x10

    goto :goto_13

    :cond_21
    new-instance v8, LIm/g;

    invoke-direct {v8}, LIm/g;-><init>()V

    :cond_22
    :goto_15
    array-length v10, v5

    if-ge v6, v10, :cond_25

    const/16 v10, 0x3a

    if-ne v6, v7, :cond_23

    invoke-virtual {v8, v10}, LIm/g;->t0(I)V

    add-int/2addr v6, v11

    const/16 v12, 0x10

    if-ne v6, v12, :cond_22

    invoke-virtual {v8, v10}, LIm/g;->t0(I)V

    goto :goto_15

    :cond_23
    const/16 v12, 0x10

    if-lez v6, :cond_24

    invoke-virtual {v8, v10}, LIm/g;->t0(I)V

    :cond_24
    aget-byte v10, v5, v6

    const/16 v13, 0xff

    and-int/2addr v10, v13

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, v5, v14

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    int-to-long v14, v10

    invoke-virtual {v8, v14, v15}, LIm/g;->v0(J)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_15

    :cond_25
    invoke-virtual {v8}, LIm/g;->V()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_27
    :try_start_1
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_12

    :cond_28
    :goto_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2b

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    if-le v7, v8, :cond_1d

    const/16 v8, 0x7f

    if-lt v7, v8, :cond_29

    goto/16 :goto_12

    :cond_29
    const-string v8, " #%/:?@[\\]"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a

    goto/16 :goto_12

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2b
    move-object v10, v5

    :goto_17
    if-eqz v10, :cond_31

    iput-object v10, v2, LHj/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-lez v3, :cond_30

    const v5, 0xffff

    if-gt v3, v5, :cond_30

    iput v3, v2, LHj/a;->c:I

    iget-object v3, v2, LHj/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v3, v2, LHj/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2e

    new-instance v3, LHj/b;

    invoke-direct {v3, v2}, LHj/b;-><init>(LHj/a;)V

    new-instance v2, LHj/c;

    invoke-direct {v2}, LHj/c;-><init>()V

    iput-object v3, v2, LHj/c;->a:LHj/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LHj/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LHj/b;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Host"

    invoke-virtual {v2, v4, v3}, LHj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    move-object/from16 v4, p0

    iget-object v4, v4, LEj/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LHj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    const-string v3, "Basic "

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LIm/k;->j([B)LIm/k;

    move-result-object v0

    invoke-virtual {v0}, LIm/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v2, v1, v0}, LHj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2c
    :goto_18
    iget-object v0, v2, LHj/c;->a:LHj/b;

    if-eqz v0, :cond_2d

    new-instance v0, Lmb/c;

    invoke-direct {v0, v2}, Lmb/c;-><init>(LHj/c;)V

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V
    .locals 3

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEj/k;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    iget-object p5, p0, LEj/p;->k:LEj/d;

    sget-object v2, LGj/a;->o:LGj/a;

    invoke-virtual {p5, p1, v2}, LEj/d;->m(ILGj/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, v1, LEj/k;->s:LEj/j;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, LCj/u0;

    invoke-direct {p6}, LCj/u0;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    :cond_2
    invoke-virtual {p0}, LEj/p;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LEj/p;->w()V

    :cond_3
    invoke-virtual {p0, v1}, LEj/p;->p(LEj/k;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()[LEj/y;
    .locals 6

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [LEj/y;

    iget-object p0, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj/k;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, LEj/k;->s:LEj/j;

    iget-object v5, v3, LEj/j;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, LEj/j;->K:LEj/y;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, LEj/p;->d:Ljava/lang/String;

    invoke-static {v0}, LDj/E0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LEj/p;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public final n()LCj/P0;
    .locals 2

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LEj/p;->x:LCj/P0;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, LCj/P0;->o:LCj/P0;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LEj/p;->o:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(LEj/k;)V
    .locals 4

    iget-boolean v0, p0, LEj/p;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LEj/p;->B:Z

    iget-object v0, p0, LEj/p;->J:LDj/c1;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LDj/c1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v2, v0, LDj/c1;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, LDj/c1;->e:I

    :cond_2
    iget v2, v0, LDj/c1;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    iput v2, v0, LDj/c1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-boolean v0, p1, LDj/d;->i:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, LEj/p;->R:LDj/M0;

    invoke-virtual {p0, p1, v1}, LDj/K0;->c(Ljava/lang/Object;Z)V

    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LCj/P0;->o:LCj/P0;

    invoke-virtual {v0, p1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    sget-object v0, LGj/a;->i:LGj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LEj/p;->t(ILGj/a;LCj/P0;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->k:LEj/d;

    invoke-virtual {v1}, LEj/d;->z()V

    new-instance v1, LGj/m;

    invoke-direct {v1}, LGj/m;-><init>()V

    iget v2, p0, LEj/p;->h:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, LGj/m;->b(II)V

    iget-object v2, p0, LEj/p;->k:LEj/d;

    invoke-virtual {v2, v1}, LEj/d;->t(LGj/m;)V

    iget v1, p0, LEj/p;->h:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object p0, p0, LEj/p;->k:LEj/d;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, LEj/d;->H(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(ILGj/a;LCj/P0;)V
    .locals 7

    iget-object v0, p0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEj/p;->x:LCj/P0;

    if-nez v1, :cond_0

    iput-object p3, p0, LEj/p;->x:LCj/P0;

    iget-object v1, p0, LEj/p;->j:LZi/a;

    invoke-virtual {v1, p3}, LZi/a;->l(LCj/P0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, LEj/p;->y:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, LEj/p;->y:Z

    iget-object v3, p0, LEj/p;->k:LEj/d;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, LEj/d;->a0(LGj/a;[B)V

    :cond_1
    iget-object p2, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEj/k;

    iget-object v4, v4, LEj/k;->s:LEj/j;

    sget-object v5, LDj/H;->b:LDj/H;

    new-instance v6, LCj/u0;

    invoke-direct {v6}, LCj/u0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj/k;

    invoke-virtual {p0, v3}, LEj/p;->p(LEj/k;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEj/k;

    iget-object v2, p2, LEj/k;->s:LEj/j;

    sget-object v3, LDj/H;->i:LDj/H;

    new-instance v4, LCj/u0;

    invoke-direct {v4}, LCj/u0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    invoke-virtual {p0, p2}, LEj/p;->p(LEj/k;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, LEj/p;->w()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    iget-object v1, p0, LEj/p;->n:LCj/V;

    iget-wide v1, v1, LCj/V;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "address"

    iget-object p0, p0, LEj/p;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget v3, p0, LEj/p;->G:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEj/k;

    invoke-virtual {p0, v0}, LEj/p;->v(LEj/k;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final v(LEj/k;)V
    .locals 7

    iget-object v0, p1, LEj/k;->s:LEj/j;

    iget v0, v0, LEj/j;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "StreamId already assigned"

    invoke-static {v0, v4}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LEj/p;->p:Ljava/util/HashMap;

    iget v4, p0, LEj/p;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LEj/p;->B:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LEj/p;->B:Z

    iget-object v0, p0, LEj/p;->J:LDj/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDj/c1;->b()V

    :cond_1
    iget-boolean v0, p1, LDj/d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LEj/p;->R:LDj/M0;

    invoke-virtual {v0, p1, v1}, LDj/K0;->c(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p1, LEj/k;->s:LEj/j;

    iget v4, p0, LEj/p;->o:I

    iget v5, v0, LEj/j;->L:I

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const-string v5, "the stream has been started with id %s"

    invoke-static {v4, v5, v3}, LU2/Z;->p(ILjava/lang/String;Z)V

    iput v4, v0, LEj/j;->L:I

    iget-object v3, v0, LEj/j;->G:LEj/B;

    new-instance v5, LEj/y;

    iget v6, v3, LEj/B;->c:I

    invoke-direct {v5, v3, v4, v6, v0}, LEj/y;-><init>(LEj/B;IILEj/x;)V

    iput-object v5, v0, LEj/j;->K:LEj/y;

    iget-object v3, v0, LEj/j;->M:LEj/k;

    iget-object v3, v3, LEj/k;->s:LEj/j;

    iget-object v4, v3, LDj/c;->k:LDj/I;

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v4}, LU2/Z;->r(Z)V

    iget-object v4, v3, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v3, LDj/c;->f:Z

    xor-int/2addr v5, v1

    const-string v6, "Already allocated"

    invoke-static {v5, v6}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-boolean v1, v3, LDj/c;->f:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LDj/c;->g()V

    iget-object v1, v3, LDj/c;->c:LDj/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LDj/d3;->a:LDj/b3;

    invoke-interface {v1}, LDj/b3;->W()J

    iget-boolean v1, v0, LEj/j;->I:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LEj/j;->F:LEj/d;

    iget-object v3, v0, LEj/j;->M:LEj/k;

    iget-boolean v3, v3, LEj/k;->v:Z

    iget v4, v0, LEj/j;->L:I

    iget-object v5, v0, LEj/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v3}, LEj/d;->h(ILjava/util/ArrayList;Z)V

    iget-object v1, v0, LEj/j;->M:LEj/k;

    iget-object v1, v1, LEj/k;->q:LDj/Z2;

    iget-object v1, v1, LDj/Z2;->a:[LCj/T0;

    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    check-cast v5, LCj/o;

    invoke-virtual {v5}, LCj/o;->n()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, LEj/j;->y:Ljava/util/ArrayList;

    iget-object v1, v0, LEj/j;->z:LIm/g;

    iget-wide v3, v1, LIm/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v3, v0, LEj/j;->G:LEj/B;

    iget-boolean v4, v0, LEj/j;->A:Z

    iget-object v5, v0, LEj/j;->K:LEj/y;

    iget-boolean v6, v0, LEj/j;->B:Z

    invoke-virtual {v3, v4, v5, v1, v6}, LEj/B;->a(ZLEj/y;LIm/g;Z)V

    :cond_6
    iput-boolean v2, v0, LEj/j;->I:Z

    :cond_7
    iget-object v0, p1, LEj/k;->o:LCj/w0;

    iget-object v0, v0, LCj/w0;->a:LCj/v0;

    sget-object v1, LCj/v0;->a:LCj/v0;

    if-eq v0, v1, :cond_8

    sget-object v1, LCj/v0;->b:LCj/v0;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-boolean p1, p1, LEj/k;->v:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, LEj/p;->k:LEj/d;

    invoke-virtual {p1}, LEj/d;->flush()V

    :cond_a
    iget p1, p0, LEj/p;->o:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_b

    const p1, 0x7fffffff

    iput p1, p0, LEj/p;->o:I

    sget-object v0, LGj/a;->b:LGj/a;

    sget-object v1, LCj/P0;->o:LCj/P0;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LEj/p;->t(ILGj/a;LCj/P0;)V

    goto :goto_4

    :cond_b
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, LEj/p;->o:I

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, LEj/p;->x:LCj/P0;

    if-eqz v0, :cond_9

    iget-object v0, p0, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LEj/p;->H:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, LEj/p;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/p;->A:Z

    iget-object v1, p0, LEj/p;->J:LDj/c1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget v4, v1, LDj/c1;->e:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    iput v5, v1, LDj/c1;->e:I

    iget-object v4, v1, LDj/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v1, LDj/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, LDj/c1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p0, LEj/p;->z:LDj/J0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LEj/p;->n()LCj/P0;

    move-result-object v4

    monitor-enter v1

    :try_start_2
    iget-boolean v5, v1, LDj/J0;->d:Z

    if-eqz v5, :cond_5

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    iput-boolean v0, v1, LDj/J0;->d:Z

    iput-object v4, v1, LDj/J0;->e:LCj/P0;

    iget-object v5, v1, LDj/J0;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LDj/J0;->c:Ljava/util/LinkedHashMap;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDj/J;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v7, LDj/I0;

    invoke-direct {v7, v6, v4}, LDj/I0;-><init>(LDj/J;LCj/P0;)V

    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Failed to execute PingCallback"

    sget-object v8, LDj/J0;->g:Ljava/util/logging/Logger;

    invoke-virtual {v8, v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v2, p0, LEj/p;->z:LDj/J0;

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    :goto_6
    iget-boolean v1, p0, LEj/p;->y:Z

    if-nez v1, :cond_8

    iput-boolean v0, p0, LEj/p;->y:Z

    iget-object v0, p0, LEj/p;->k:LEj/d;

    sget-object v1, LGj/a;->b:LGj/a;

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, LEj/d;->a0(LGj/a;[B)V

    :cond_8
    iget-object p0, p0, LEj/p;->k:LEj/d;

    invoke-virtual {p0}, LEj/d;->close()V

    :cond_9
    :goto_7
    return-void
.end method
