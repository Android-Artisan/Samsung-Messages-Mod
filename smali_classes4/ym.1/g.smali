.class public final Lym/g;
.super LBm/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/g$a;
    }
.end annotation


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Ltm/z;

.field public e:Ltm/H;

.field public f:LBm/i;

.field public g:LIm/w;

.field public h:LIm/v;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Ltm/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lym/i;Ltm/O;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBm/i$c;-><init>()V

    iput-object p2, p0, Lym/g;->q:Ltm/O;

    const/4 p1, 0x1

    iput p1, p0, Lym/g;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lym/g;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lym/g;->p:J

    return-void
.end method

.method public static d(Ltm/F;Ltm/O;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ltm/O;->a:Ltm/a;

    iget-object v1, v0, Ltm/a;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, Ltm/a;->a:Ltm/B;

    invoke-virtual {v0}, Ltm/B;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ltm/F;->G:Lym/j;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lym/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LBm/i;LBm/D;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LBm/D;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LBm/D;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lym/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LBm/x;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBm/c;->l:LBm/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LBm/x;->c(LBm/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLtm/h;Ltm/w;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lym/g;->e:Ltm/H;

    if-nez v0, :cond_e

    iget-object v0, v7, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    iget-object v0, v0, Ltm/a;->c:Ljava/util/List;

    new-instance v12, Lym/b;

    invoke-direct {v12, v0}, Lym/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lym/g;->q:Ltm/O;

    iget-object v1, v1, Ltm/O;->a:Ltm/a;

    iget-object v2, v1, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Ltm/o;->f:Ltm/o;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    iget-object v0, v0, Ltm/a;->a:Ltm/B;

    iget-object v0, v0, Ltm/B;->e:Ljava/lang/String;

    sget-object v1, LDm/i;->c:LDm/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDm/i;->a:LDm/i;

    invoke-virtual {v1, v0}, LDm/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lym/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lym/k;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lym/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lym/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Ltm/a;->b:Ljava/util/List;

    sget-object v1, Ltm/H;->l:Ltm/H;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1
    const/4 v15, 0x1

    :try_start_0
    iget-object v0, v7, Lym/g;->q:Ltm/O;

    iget-object v1, v0, Ltm/O;->a:Ltm/a;

    iget-object v1, v1, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v15

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lym/g;->f(IIILtm/h;Ltm/w;)V

    iget-object v0, v7, Lym/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lym/g;->e(IILtm/h;Ltm/w;)V

    :goto_3
    invoke-virtual {v7, v12, v8, v9}, Lym/g;->g(Lym/b;Ltm/h;Ltm/w;)V

    iget-object v0, v7, Lym/g;->q:Ltm/O;

    iget-object v3, v0, Ltm/O;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Ltm/O;->b:Ljava/net/Proxy;

    sget-object v4, Ltm/w;->a:Ltm/v;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, v7, Lym/g;->q:Ltm/O;

    iget-object v1, v0, Ltm/O;->a:Ltm/a;

    iget-object v1, v1, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, v7, Lym/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lym/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lym/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lym/g;->p:J

    return-void

    :catch_1
    move-exception v0

    :goto_6
    iget-object v3, v7, Lym/g;->c:Ljava/net/Socket;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v3, v7, Lym/g;->b:Ljava/net/Socket;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v13, v7, Lym/g;->c:Ljava/net/Socket;

    iput-object v13, v7, Lym/g;->b:Ljava/net/Socket;

    iput-object v13, v7, Lym/g;->g:LIm/w;

    iput-object v13, v7, Lym/g;->h:LIm/v;

    iput-object v13, v7, Lym/g;->d:Ltm/z;

    iput-object v13, v7, Lym/g;->e:Ltm/H;

    iput-object v13, v7, Lym/g;->f:LBm/i;

    iput v15, v7, Lym/g;->n:I

    iget-object v3, v7, Lym/g;->q:Ltm/O;

    iget-object v4, v3, Ltm/O;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Ltm/O;->b:Ljava/net/Proxy;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_a

    new-instance v14, Lym/k;

    invoke-direct {v14, v0}, Lym/k;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    iget-object v3, v14, Lym/k;->b:Ljava/io/IOException;

    invoke-static {v3, v0}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Lym/k;->a:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_c

    iput-boolean v15, v12, Lym/b;->c:Z

    iget-boolean v3, v12, Lym/b;->b:Z

    if-eqz v3, :cond_c

    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v14

    :cond_d
    new-instance v0, Lym/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lym/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILtm/h;Ltm/w;)V
    .locals 4

    iget-object v0, p0, Lym/g;->q:Ltm/O;

    iget-object v1, v0, Ltm/O;->b:Ljava/net/Proxy;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lym/h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltm/a;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lym/g;->b:Ljava/net/Socket;

    iget-object v1, p0, Lym/g;->q:Ltm/O;

    iget-object v1, v1, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LDm/i;->c:LDm/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LDm/i;->a:LDm/i;

    iget-object p3, p0, Lym/g;->q:Ltm/O;

    iget-object p3, p3, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LDm/i;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->F(Ljava/net/Socket;)LIm/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object p1

    iput-object p1, p0, Lym/g;->g:LIm/w;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->E(Ljava/net/Socket;)LIm/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object p1

    iput-object p1, p0, Lym/g;->h:LIm/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lym/g;->q:Ltm/O;

    iget-object p0, p0, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILtm/h;Ltm/w;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    new-instance v4, Ltm/I$a;

    invoke-direct {v4}, Ltm/I$a;-><init>()V

    iget-object v5, v0, Lym/g;->q:Ltm/O;

    iget-object v6, v5, Ltm/O;->a:Ltm/a;

    iget-object v6, v6, Ltm/a;->a:Ltm/B;

    const-string v7, "url"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Ltm/I$a;->a:Ltm/B;

    const-string v6, "CONNECT"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    iget-object v6, v5, Ltm/O;->a:Ltm/a;

    iget-object v8, v6, Ltm/a;->a:Ltm/B;

    invoke-static {v8, v3}, Lum/b;->w(Ltm/B;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Host"

    invoke-virtual {v4, v9, v8}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v4, v8, v9}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "User-Agent"

    const-string v9, "okhttp/4.9.2"

    invoke-virtual {v4, v8, v9}, Ltm/I$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltm/I$a;->b()Ltm/I;

    move-result-object v4

    new-instance v8, Ltm/L$a;

    invoke-direct {v8}, Ltm/L$a;-><init>()V

    iput-object v4, v8, Ltm/L$a;->a:Ltm/I;

    sget-object v9, Ltm/H;->c:Ltm/H;

    iput-object v9, v8, Ltm/L$a;->b:Ltm/H;

    const/16 v9, 0x197

    iput v9, v8, Ltm/L$a;->c:I

    const-string v10, "Preemptive Authenticate"

    iput-object v10, v8, Ltm/L$a;->d:Ljava/lang/String;

    sget-object v10, Lum/b;->c:Ltm/M;

    iput-object v10, v8, Ltm/L$a;->g:Ltm/N;

    const-wide/16 v10, -0x1

    iput-wide v10, v8, Ltm/L$a;->k:J

    iput-wide v10, v8, Ltm/L$a;->l:J

    iget-object v12, v8, Ltm/L$a;->f:Ltm/A$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ltm/A;->b:Ltm/A$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Proxy-Authenticate"

    invoke-static {v13}, Ltm/A$b;->a(Ljava/lang/String;)V

    const-string v14, "OkHttp-Preemptive"

    invoke-static {v14, v13}, Ltm/A$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ltm/A$a;->f(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v14}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ltm/L$a;->a()Ltm/L;

    move-result-object v8

    iget-object v12, v6, Ltm/a;->i:Ltm/c;

    invoke-interface {v12, v5, v8}, Ltm/c;->a(Ltm/O;Ltm/L;)Ltm/I;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v4, v8

    :cond_0
    move-object v13, v4

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x15

    if-ge v12, v14, :cond_8

    move/from16 v14, p1

    move-object/from16 v15, p5

    invoke-virtual {v0, v14, v1, v2, v15}, Lym/g;->e(IILtm/h;Ltm/w;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Ltm/I;->b:Ltm/B;

    invoke-static {v10, v3}, Lum/b;->w(Ltm/B;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " HTTP/1.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v0, Lym/g;->g:LIm/w;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Lym/g;->h:LIm/v;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v3, LAm/b;

    invoke-direct {v3, v7, v0, v10, v11}, LAm/b;-><init>(Ltm/F;Lym/g;LIm/j;LIm/i;)V

    iget-object v7, v10, LIm/w;->a:LIm/C;

    invoke-interface {v7}, LIm/C;->c()LIm/E;

    move-result-object v7

    move-object/from16 v19, v9

    int-to-long v8, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v1}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    iget-object v7, v11, LIm/v;->a:LIm/A;

    invoke-interface {v7}, LIm/A;->c()LIm/E;

    move-result-object v7

    move/from16 v8, p3

    int-to-long v14, v8

    invoke-virtual {v7, v14, v15, v1}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    iget-object v7, v13, Ltm/I;->d:Ltm/A;

    move-object/from16 v9, v19

    invoke-virtual {v3, v7, v9}, LAm/b;->k(Ltm/A;Ljava/lang/String;)V

    invoke-virtual {v3}, LAm/b;->c()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LAm/b;->d(Z)Ltm/L$a;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v13, v14, Ltm/L$a;->a:Ltm/I;

    invoke-virtual {v14}, Ltm/L$a;->a()Ltm/L;

    move-result-object v13

    invoke-static {v13}, Lum/b;->j(Ltm/L;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v14, v15}, LAm/b;->j(J)LAm/b$e;

    move-result-object v3

    const v14, 0x7fffffff

    invoke-static {v3, v14, v1}, Lum/b;->u(LIm/C;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v3}, LAm/b$e;->close()V

    :goto_2
    const/16 v1, 0xc8

    iget v3, v13, Ltm/L;->j:I

    if-eq v3, v1, :cond_5

    const/16 v1, 0x197

    if-ne v3, v1, :cond_4

    iget-object v3, v6, Ltm/a;->i:Ltm/c;

    invoke-interface {v3, v5, v13}, Ltm/c;->a(Ltm/O;Ltm/L;)Ltm/I;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v10, "Connection"

    invoke-static {v10, v13}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "close"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v13, v3

    goto :goto_3

    :cond_2
    move/from16 v14, p1

    move/from16 v1, p2

    move-object/from16 v15, p5

    move-object v13, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v3, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x197

    iget-object v3, v10, LIm/w;->b:LIm/g;

    invoke-virtual {v3}, LIm/g;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v11, LIm/v;->b:LIm/g;

    invoke-virtual {v3}, LIm/g;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    iget-object v3, v0, Lym/g;->b:Ljava/net/Socket;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v0, Lym/g;->b:Ljava/net/Socket;

    iput-object v3, v0, Lym/g;->h:LIm/v;

    iput-object v3, v0, Lym/g;->g:LIm/w;

    sget-object v9, Ltm/w;->a:Ltm/v;

    const-string v9, "call"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inetSocketAddress"

    iget-object v10, v5, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "proxy"

    iget-object v10, v5, Ltm/O;->b:Ljava/net/Proxy;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object v7, v3

    move v3, v9

    move-wide/from16 v10, v16

    move v9, v1

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final g(Lym/b;Ltm/h;Ltm/w;)V
    .locals 9

    iget-object v0, p0, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    iget-object v1, v0, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Ltm/a;->b:Ljava/util/List;

    sget-object p2, Ltm/H;->l:Ltm/H;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lym/g;->c:Ljava/net/Socket;

    iput-object p2, p0, Lym/g;->e:Ltm/H;

    invoke-virtual {p0}, Lym/g;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lym/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lym/g;->c:Ljava/net/Socket;

    sget-object p1, Ltm/H;->c:Ltm/H;

    iput-object p1, p0, Lym/g;->e:Ltm/H;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v0, p0, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    iget-object v1, v0, Ltm/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lym/g;->b:Ljava/net/Socket;

    iget-object v4, v0, Ltm/a;->a:Ltm/B;

    iget-object v5, v4, Ltm/B;->e:Ljava/lang/String;

    iget v4, v4, Ltm/B;->f:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lym/b;->a(Ljavax/net/ssl/SSLSocket;)Ltm/o;

    move-result-object p1

    iget-boolean v3, p1, Ltm/o;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, LDm/i;->c:LDm/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDm/i;->a:LDm/i;

    iget-object v4, v0, Ltm/a;->a:Ltm/B;

    iget-object v4, v4, Ltm/B;->e:Ljava/lang/String;

    iget-object v5, v0, Ltm/a;->b:Ljava/util/List;

    invoke-virtual {v3, v1, v4, v5}, LDm/i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Ltm/z;->e:Ltm/z$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltm/z$a;->a(Ljavax/net/ssl/SSLSession;)Ltm/z;

    move-result-object v4

    iget-object v5, v0, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Ltm/a;->a:Ltm/B;

    iget-object v6, v6, Ltm/B;->e:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ltm/z;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Ltm/a;->a:Ltm/B;

    iget-object p3, p3, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ltm/j;->d:Ltm/j$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm/j$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    const-string v0, "cert.subjectDN"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, LGm/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LGm/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Ltm/a;->a:Ltm/B;

    iget-object p2, p2, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, v0, Ltm/a;->h:Ltm/j;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, Ltm/z;

    iget-object v3, v4, Ltm/z;->b:Ltm/Q;

    iget-object v5, v4, Ltm/z;->c:Ltm/m;

    iget-object v6, v4, Ltm/z;->d:Ljava/util/List;

    new-instance v7, Ltm/k;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v8, v4, v0}, Ltm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v3, v5, v6, v7}, Ltm/z;-><init>(Ltm/Q;Ltm/m;Ljava/util/List;LEk/a;)V

    iput-object p3, p0, Lym/g;->d:Ltm/z;

    iget-object p3, v0, Ltm/a;->a:Ltm/B;

    iget-object p3, p3, Ltm/B;->e:Ljava/lang/String;

    new-instance v0, LEi/a;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v0}, Ltm/j;->a(Ljava/lang/String;LEk/a;)V

    iget-boolean p1, p1, Ltm/o;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, LDm/i;->c:LDm/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDm/i;->a:LDm/i;

    invoke-virtual {p1, v1}, LDm/i;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v1, p0, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->F(Ljava/net/Socket;)LIm/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object p1

    iput-object p1, p0, Lym/g;->g:LIm/w;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->E(Ljava/net/Socket;)LIm/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/integrity/g;->h(LIm/A;)LIm/v;

    move-result-object p1

    iput-object p1, p0, Lym/g;->h:LIm/v;

    if-eqz v2, :cond_7

    sget-object p1, Ltm/H;->o:Ltm/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltm/G;->a(Ljava/lang/String;)Ltm/H;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Ltm/H;->c:Ltm/H;

    :goto_1
    iput-object p1, p0, Lym/g;->e:Ltm/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LDm/i;->c:LDm/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDm/i;->a:LDm/i;

    invoke-virtual {p1, v1}, LDm/i;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lym/g;->e:Ltm/H;

    sget-object p2, Ltm/H;->j:Ltm/H;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lym/g;->l()V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_a

    sget-object p1, LDm/i;->c:LDm/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDm/i;->a:LDm/i;

    invoke-virtual {p1, v2}, LDm/i;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_b
    throw p0
.end method

.method public final h(Ltm/a;Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lum/b;->a:[B

    iget-object v1, p0, Lym/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lym/g;->n:I

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lym/g;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lym/g;->q:Ltm/O;

    iget-object v2, v1, Ltm/O;->a:Ltm/a;

    invoke-virtual {v2, p1}, Ltm/a;->a(Ltm/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p1, Ltm/a;->a:Ltm/B;

    iget-object v3, v2, Ltm/B;->e:Ljava/lang/String;

    iget-object v4, v1, Ltm/O;->a:Ltm/a;

    iget-object v5, v4, Ltm/a;->a:Ltm/B;

    iget-object v5, v5, Ltm/B;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lym/g;->f:LBm/i;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm/O;

    iget-object v6, v3, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Ltm/O;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LGm/d;->a:LGm/d;

    iget-object v1, p1, Ltm/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v0

    :cond_6
    sget-object p2, Lum/b;->a:[B

    iget-object p2, v4, Ltm/a;->a:Ltm/B;

    iget v1, p2, Ltm/B;->f:I

    iget v3, v2, Ltm/B;->f:I

    if-eq v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Ltm/B;->e:Ljava/lang/String;

    iget-object v1, v2, Ltm/B;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lym/g;->j:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lym/g;->d:Ltm/z;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ltm/z;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LGm/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Ltm/a;->h:Ltm/j;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lym/g;->d:Ltm/z;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltm/z;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltm/k;

    invoke-direct {p2, p1, v0, p0, v1}, Ltm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Ltm/j;->a(Ljava/lang/String;LEk/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lum/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lym/g;->b:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lym/g;->g:LIm/w;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lym/g;->f:LBm/i;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LBm/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, LBm/i;->u:J

    iget-wide v3, v2, LBm/i;->t:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, LBm/i;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lym/g;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LIm/w;->y()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Ltm/F;Lzm/f;)Lzm/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lym/g;->g:LIm/w;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lym/g;->h:LIm/v;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lym/g;->f:LBm/i;

    if-eqz v3, :cond_0

    new-instance v0, LBm/v;

    invoke-direct {v0, p1, p0, p2, v3}, LBm/v;-><init>(Ltm/F;Lym/g;Lzm/f;LBm/i;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lzm/f;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LIm/w;->a:LIm/C;

    invoke-interface {v0}, LIm/C;->c()LIm/E;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    iget-object v0, v2, LIm/v;->a:LIm/A;

    invoke-interface {v0}, LIm/A;->c()LIm/E;

    move-result-object v0

    iget p2, p2, Lzm/f;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    new-instance v0, LAm/b;

    invoke-direct {v0, p1, p0, v1, v2}, LAm/b;-><init>(Ltm/F;Lym/g;LIm/j;LIm/i;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lym/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lym/g;->g:LIm/w;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lym/g;->h:LIm/v;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LBm/i$a;

    sget-object v5, Lxm/e;->h:Lxm/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LBm/i$a;-><init>(ZLxm/e;)V

    iget-object v7, p0, Lym/g;->q:Ltm/O;

    iget-object v7, v7, Ltm/O;->a:Ltm/a;

    iget-object v7, v7, Ltm/a;->a:Ltm/B;

    iget-object v7, v7, Ltm/B;->e:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LBm/i$a;->a:Ljava/net/Socket;

    iget-boolean v0, v4, LBm/i$a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lum/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LBm/i$a;->b:Ljava/lang/String;

    iput-object v1, v4, LBm/i$a;->c:LIm/w;

    iput-object v2, v4, LBm/i$a;->d:LIm/v;

    iput-object p0, v4, LBm/i$a;->e:LBm/i$c;

    new-instance v0, LBm/i;

    invoke-direct {v0, v4}, LBm/i;-><init>(LBm/i$a;)V

    iput-object v0, p0, Lym/g;->f:LBm/i;

    sget-object v1, LBm/i;->H:LBm/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBm/i;->G:LBm/D;

    iget v2, v1, LBm/D;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, LBm/D;->b:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iput v1, p0, Lym/g;->n:I

    const-string p0, "taskRunner"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LBm/i;->D:LBm/y;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LBm/y;->c:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, LBm/y;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v2, LBm/y;->m:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LBm/h;->a:LIm/k;

    invoke-virtual {v1}, LIm/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lum/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v1, p0, LBm/y;->j:LIm/i;

    sget-object v2, LBm/h;->a:LIm/k;

    invoke-interface {v1, v2}, LIm/i;->w(LIm/k;)LIm/i;

    iget-object v1, p0, LBm/y;->j:LIm/i;

    invoke-interface {v1}, LIm/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    iget-object v1, v0, LBm/i;->D:LBm/y;

    iget-object p0, v0, LBm/i;->w:LBm/D;

    monitor-enter v1

    :try_start_2
    const-string v2, "settings"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LBm/y;->c:Z

    if-nez v2, :cond_a

    iget v2, p0, LBm/D;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, LBm/y;->b(IIII)V

    move v2, v3

    :goto_4
    const/16 v7, 0xa

    if-ge v2, v7, :cond_8

    shl-int v7, v6, v2

    iget v8, p0, LBm/D;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    if-nez v7, :cond_5

    goto :goto_7

    :cond_5
    if-eq v2, v4, :cond_7

    const/4 v7, 0x7

    if-eq v2, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v4

    goto :goto_6

    :cond_7
    const/4 v7, 0x3

    :goto_6
    iget-object v8, v1, LBm/y;->j:LIm/i;

    invoke-interface {v8, v7}, LIm/i;->writeShort(I)LIm/i;

    iget-object v7, v1, LBm/y;->j:LIm/i;

    iget-object v8, p0, LBm/D;->b:[I

    aget v8, v8, v2

    invoke-interface {v7, v8}, LIm/i;->writeInt(I)LIm/i;

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    iget-object p0, v1, LBm/y;->j:LIm/i;

    invoke-interface {p0}, LIm/i;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p0, v0, LBm/i;->w:LBm/D;

    invoke-virtual {p0}, LBm/D;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_9

    iget-object v2, v0, LBm/i;->D:LBm/y;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, LBm/y;->H(IJ)V

    :cond_9
    invoke-virtual {v5}, Lxm/e;->e()Lxm/c;

    move-result-object p0

    iget-object v5, v0, LBm/i;->i:Ljava/lang/String;

    iget-object v2, v0, LBm/i;->E:LBm/i$d;

    new-instance v0, Lxm/b;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lxm/b;-><init>(LEk/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxm/c;->c(Lxm/a;J)V

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lym/g;->q:Ltm/O;

    iget-object v2, v1, Ltm/O;->a:Ltm/a;

    iget-object v2, v2, Ltm/a;->a:Ltm/B;

    iget-object v2, v2, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltm/O;->a:Ltm/a;

    iget-object v2, v2, Ltm/a;->a:Ltm/B;

    iget v2, v2, Ltm/B;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltm/O;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lym/g;->d:Ltm/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltm/z;->c:Ltm/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lym/g;->e:Ltm/H;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
