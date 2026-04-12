.class public final LBm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/v$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:LBm/v$a;


# instance fields
.field public volatile a:LBm/x;

.field public final b:Ltm/H;

.field public volatile c:Z

.field public final d:Lym/g;

.field public final e:Lzm/f;

.field public final f:LBm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LBm/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LBm/v;->i:LBm/v$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBm/v;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lum/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBm/v;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltm/F;Lym/g;Lzm/f;LBm/i;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBm/v;->d:Lym/g;

    iput-object p3, p0, LBm/v;->e:Lzm/f;

    iput-object p4, p0, LBm/v;->f:LBm/i;

    sget-object p2, Ltm/H;->l:Ltm/H;

    iget-object p1, p1, Ltm/F;->y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ltm/H;->j:Ltm/H;

    :goto_0
    iput-object p2, p0, LBm/v;->b:Ltm/H;

    return-void
.end method


# virtual methods
.method public final a(Ltm/I;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBm/v;->a:LBm/x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltm/I;->e:Ltm/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, LBm/v;->i:LBm/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Ltm/I;->d:Ltm/A;

    invoke-virtual {v4}, Ltm/A;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LBm/d;

    sget-object v6, LBm/d;->f:LIm/k;

    iget-object v7, p1, Ltm/I;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LBm/d;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LBm/d;

    sget-object v6, LBm/d;->g:LIm/k;

    const-string v7, "url"

    iget-object v8, p1, Ltm/I;->b:Ltm/B;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ltm/B;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ltm/B;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v10, 0x3f

    invoke-static {v10, v7, v9}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LBm/d;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Ltm/I;->d:Ltm/A;

    invoke-virtual {p1, v5}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LBm/d;

    sget-object v6, LBm/d;->i:LIm/k;

    invoke-direct {v5, v6, p1}, LBm/d;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LBm/d;

    sget-object v5, LBm/d;->h:LIm/k;

    iget-object v6, v8, Ltm/B;->b:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LBm/d;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ltm/A;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_7

    invoke-virtual {v4, v5}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LBm/v;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LBm/d;

    invoke-virtual {v4, v5}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LBm/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, LBm/v;->f:LBm/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v0, 0x1

    iget-object v11, p1, LBm/i;->D:LBm/y;

    monitor-enter v11

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, p1, LBm/i;->l:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_8

    sget-object v4, LBm/c;->l:LBm/c;

    invoke-virtual {p1, v4}, LBm/i;->r(LBm/c;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-boolean v4, p1, LBm/i;->m:Z

    if-nez v4, :cond_e

    iget v12, p1, LBm/i;->l:I

    add-int/lit8 v4, v12, 0x2

    iput v4, p1, LBm/i;->l:I

    new-instance v13, LBm/x;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    move v5, v12

    move-object v6, p1

    move v7, v10

    invoke-direct/range {v4 .. v9}, LBm/x;-><init>(ILBm/i;ZZLtm/A;)V

    if-eqz v0, :cond_a

    iget-wide v4, p1, LBm/i;->A:J

    iget-wide v6, p1, LBm/i;->B:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    iget-wide v4, v13, LBm/x;->c:J

    iget-wide v6, v13, LBm/x;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    invoke-virtual {v13}, LBm/x;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LBm/i;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LBm/i;->D:LBm/y;

    invoke-virtual {v0, v12, v3, v10}, LBm/y;->n(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v11

    if-eqz v1, :cond_c

    iget-object p1, p1, LBm/i;->D:LBm/y;

    invoke-virtual {p1}, LBm/y;->flush()V

    :cond_c
    iput-object v13, p0, LBm/v;->a:LBm/x;

    iget-boolean p1, p0, LBm/v;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, LBm/v;->a:LBm/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LBm/x;->i:LBm/x$d;

    iget-object v0, p0, LBm/v;->e:Lzm/f;

    iget v0, v0, Lzm/f;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    iget-object p1, p0, LBm/v;->a:LBm/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LBm/x;->j:LBm/x$d;

    iget-object p0, p0, LBm/v;->e:Lzm/f;

    iget p0, p0, Lzm/f;->i:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    return-void

    :cond_d
    iget-object p0, p0, LBm/v;->a:LBm/x;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object p1, LBm/c;->m:LBm/c;

    invoke-virtual {p0, p1}, LBm/x;->e(LBm/c;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_e
    :try_start_3
    new-instance p0, LBm/a;

    invoke-direct {p0}, LBm/a;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v11

    throw p0
.end method

.method public final b(Ltm/L;)LIm/C;
    .locals 0

    iget-object p0, p0, LBm/v;->a:LBm/x;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LBm/x;->g:LBm/x$c;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LBm/v;->a:LBm/x;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBm/x;->g()LBm/x$b;

    move-result-object p0

    invoke-virtual {p0}, LBm/x$b;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LBm/v;->c:Z

    iget-object p0, p0, LBm/v;->a:LBm/x;

    if-eqz p0, :cond_0

    sget-object v0, LBm/c;->m:LBm/c;

    invoke-virtual {p0, v0}, LBm/x;->e(LBm/c;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Ltm/L$a;
    .locals 9

    iget-object v0, p0, LBm/v;->a:LBm/x;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LBm/x;->i:LBm/x$d;

    invoke-virtual {v1}, LIm/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LBm/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LBm/x;->k:LBm/c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LBm/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LBm/x;->i:LBm/x$d;

    invoke-virtual {v1}, LBm/x$d;->k()V

    iget-object v1, v0, LBm/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LBm/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltm/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, LBm/v;->i:LBm/v$a;

    iget-object p0, p0, LBm/v;->b:Ltm/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltm/A$a;

    invoke-direct {v0}, Ltm/A$a;-><init>()V

    invoke-virtual {v1}, Ltm/A;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v5, Lzm/i;->d:Lzm/i$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzm/i$a;->a(Ljava/lang/String;)Lzm/i;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v8, LBm/v;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v6, v7}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, Ltm/L$a;

    invoke-direct {v1}, Ltm/L$a;-><init>()V

    iput-object p0, v1, Ltm/L$a;->b:Ltm/H;

    iget p0, v5, Lzm/i;->b:I

    iput p0, v1, Ltm/L$a;->c:I

    iget-object p0, v5, Lzm/i;->c:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Ltm/L$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ltm/A$a;->d()Ltm/A;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltm/L$a;->c(Ltm/A;)V

    if-eqz p1, :cond_4

    iget p0, v1, Ltm/L$a;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p0, v0, LBm/x;->l:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, LBm/E;

    iget-object p1, v0, LBm/x;->k:LBm/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LBm/E;-><init>(LBm/c;)V

    :goto_4
    throw p0

    :goto_5
    iget-object p1, v0, LBm/x;->i:LBm/x$d;

    invoke-virtual {p1}, LBm/x$d;->k()V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final e(Ltm/L;)J
    .locals 0

    invoke-static {p1}, Lzm/e;->a(Ltm/L;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lum/b;->j(Ltm/L;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final f()Lym/g;
    .locals 0

    iget-object p0, p0, LBm/v;->d:Lym/g;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LBm/v;->f:LBm/i;

    iget-object p0, p0, LBm/i;->D:LBm/y;

    invoke-virtual {p0}, LBm/y;->flush()V

    return-void
.end method

.method public final h(Ltm/I;J)LIm/A;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBm/v;->a:LBm/x;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBm/x;->g()LBm/x$b;

    move-result-object p0

    return-object p0
.end method
