.class public final Lym/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lym/l$b;

.field public b:Lym/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ltm/O;

.field public final g:Lym/i;

.field public final h:Ltm/a;

.field public final i:Lym/e;

.field public final j:Ltm/w;


# direct methods
.method public constructor <init>(Lym/i;Ltm/a;Lym/e;Ltm/w;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/d;->g:Lym/i;

    iput-object p2, p0, Lym/d;->h:Ltm/a;

    iput-object p3, p0, Lym/d;->i:Lym/e;

    iput-object p4, p0, Lym/d;->j:Ltm/w;

    return-void
.end method


# virtual methods
.method public final a(IZZII)Lym/g;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lym/d;->i:Lym/e;

    iget-boolean v2, v2, Lym/e;->r:Z

    if-nez v2, :cond_25

    iget-object v2, v1, Lym/d;->i:Lym/e;

    iget-object v2, v2, Lym/e;->m:Lym/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lym/g;->i:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lym/g;->q:Ltm/O;

    iget-object v4, v4, Ltm/O;->a:Ltm/a;

    iget-object v4, v4, Ltm/a;->a:Ltm/B;

    invoke-virtual {p0, v4}, Lym/d;->b(Ltm/B;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v4}, Lym/e;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, Lym/d;->i:Lym/e;

    iget-object v5, v5, Lym/e;->m:Lym/g;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p3

    goto/16 :goto_10

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lum/b;->d(Ljava/net/Socket;)V

    :cond_4
    iget-object v2, v1, Lym/d;->j:Ltm/w;

    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_5
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, Lym/d;->c:I

    iput v2, v1, Lym/d;->d:I

    iput v2, v1, Lym/d;->e:I

    iget-object v4, v1, Lym/d;->g:Lym/i;

    iget-object v5, v1, Lym/d;->h:Ltm/a;

    iget-object v6, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v4, v5, v6, v3, v2}, Lym/i;->a(Ltm/a;Lym/e;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lym/d;->i:Lym/e;

    iget-object v2, v2, Lym/e;->m:Lym/g;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lym/d;->j:Ltm/w;

    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lym/d;->f:Ltm/O;

    if-eqz v4, :cond_7

    iput-object v3, v1, Lym/d;->f:Ltm/O;

    :goto_6
    move-object v5, v3

    goto/16 :goto_f

    :cond_7
    iget-object v4, v1, Lym/d;->a:Lym/l$b;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lym/l$b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lym/d;->a:Lym/l$b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lym/l$b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, Lym/l$b;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lym/l$b;->a:I

    iget-object v2, v2, Lym/l$b;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltm/O;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lym/d;->b:Lym/l;

    if-nez v4, :cond_a

    new-instance v4, Lym/l;

    iget-object v5, v1, Lym/d;->h:Ltm/a;

    iget-object v6, v1, Lym/d;->i:Lym/e;

    iget-object v7, v6, Lym/e;->u:Ltm/F;

    iget-object v7, v7, Ltm/F;->G:Lym/j;

    iget-object v8, v1, Lym/d;->j:Ltm/w;

    invoke-direct {v4, v5, v7, v6, v8}, Lym/l;-><init>(Ltm/a;Lym/j;Ltm/h;Ltm/w;)V

    iput-object v4, v1, Lym/d;->b:Lym/l;

    :cond_a
    invoke-virtual {v4}, Lym/l;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, Lym/l;->b:I

    iget-object v7, v4, Lym/l;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget v6, v4, Lym/l;->b:I

    iget-object v7, v4, Lym/l;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    iget-object v7, v4, Lym/l;->e:Ltm/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_17

    iget-object v6, v4, Lym/l;->a:Ljava/util/List;

    iget v9, v4, Lym/l;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lym/l;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lym/l;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/net/InetSocketAddress;

    sget-object v11, Lym/l;->i:Lym/l$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "$this$socketHost"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    iget-object v10, v7, Ltm/a;->a:Ltm/B;

    iget-object v11, v10, Ltm/B;->e:Ljava/lang/String;

    iget v10, v10, Ltm/B;->f:I

    :goto_a
    if-gt v0, v10, :cond_16

    const v12, 0xffff

    if-lt v12, v10, :cond_16

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v8, v4, Lym/l;->h:Ltm/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lym/l;->g:Ltm/h;

    const-string v12, "call"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "domainName"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Ltm/a;->d:Ltm/u;

    check-cast v8, Ltm/t$a;

    invoke-virtual {v8, v11}, Ltm/t$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v7, v4, Lym/l;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Ltm/O;

    iget-object v10, v4, Lym/l;->e:Ltm/a;

    invoke-direct {v9, v10, v6, v8}, Ltm/O;-><init>(Ltm/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lym/l;->f:Lym/j;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lym/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_13

    iget-object v8, v4, Lym/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Ltm/a;->d:Ltm/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ltm/a;->a:Ltm/B;

    iget-object v2, v2, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lym/l;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, Lym/l;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v4, Lym/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v4, Lym/l$b;

    invoke-direct {v4, v5}, Lym/l$b;-><init>(Ljava/util/List;)V

    iput-object v4, v1, Lym/d;->a:Lym/l$b;

    iget-object v5, v4, Lym/l$b;->b:Ljava/util/List;

    iget-object v6, v1, Lym/d;->i:Lym/e;

    iget-boolean v6, v6, Lym/e;->r:Z

    if-nez v6, :cond_23

    iget-object v6, v1, Lym/d;->g:Lym/i;

    iget-object v7, v1, Lym/d;->h:Ltm/a;

    iget-object v8, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v6, v7, v8, v5, v2}, Lym/i;->a(Ltm/a;Lym/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lym/d;->i:Lym/e;

    iget-object v2, v2, Lym/e;->m:Lym/g;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lym/d;->j:Ltm/w;

    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, Lym/l$b;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v4, Lym/l$b;->a:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Lym/l$b;->a:I

    iget-object v4, v4, Lym/l$b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltm/O;

    :goto_f
    new-instance v2, Lym/g;

    iget-object v6, v1, Lym/d;->g:Lym/i;

    invoke-direct {v2, v6, v4}, Lym/g;-><init>(Lym/i;Ltm/O;)V

    iget-object v6, v1, Lym/d;->i:Lym/e;

    iput-object v2, v6, Lym/e;->t:Lym/g;

    :try_start_3
    iget-object v11, v1, Lym/d;->i:Lym/e;

    iget-object v12, v1, Lym/d;->j:Ltm/w;

    move-object v6, v2

    move v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move v10, p2

    invoke-virtual/range {v6 .. v12}, Lym/g;->c(IIIZLtm/h;Ltm/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v6, v1, Lym/d;->i:Lym/e;

    iput-object v3, v6, Lym/e;->t:Lym/g;

    iget-object v3, v1, Lym/d;->i:Lym/e;

    iget-object v3, v3, Lym/e;->u:Ltm/F;

    iget-object v6, v3, Ltm/F;->G:Lym/j;

    iget-object v3, v2, Lym/g;->q:Ltm/O;

    monitor-enter v6

    :try_start_4
    const-string v7, "route"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lym/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lym/d;->g:Lym/i;

    iget-object v6, v1, Lym/d;->h:Ltm/a;

    iget-object v7, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v3, v6, v7, v5, v0}, Lym/i;->a(Ltm/a;Lym/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lym/d;->i:Lym/e;

    iget-object v3, v3, Lym/e;->m:Lym/g;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lym/d;->f:Ltm/O;

    iget-object v2, v2, Lym/g;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lum/b;->d(Ljava/net/Socket;)V

    iget-object v2, v1, Lym/d;->j:Ltm/w;

    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1b
    monitor-enter v2

    :try_start_5
    iget-object v3, v1, Lym/d;->g:Lym/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lum/b;->a:[B

    iget-object v4, v3, Lym/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lym/i;->b:Lxm/c;

    iget-object v3, v3, Lym/i;->c:Lwm/f;

    invoke-static {v4, v3}, Lxm/c;->d(Lxm/c;Lxm/a;)V

    iget-object v3, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v3, v2}, Lym/e;->b(Lym/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lym/d;->j:Ltm/w;

    iget-object v4, v1, Lym/d;->i:Lym/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_10
    invoke-virtual {v2, v3}, Lym/g;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v2

    :cond_1c
    invoke-virtual {v2}, Lym/g;->k()V

    iget-object v2, v1, Lym/d;->f:Ltm/O;

    if-eqz v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lym/d;->a:Lym/l$b;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lym/l$b;->a()Z

    move-result v2

    goto :goto_11

    :cond_1e
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, Lym/d;->b:Lym/l;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lym/l;->a()Z

    move-result v2

    goto :goto_12

    :cond_20
    move v2, v0

    :goto_12
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lym/d;->i:Lym/e;

    iput-object v3, v1, Lym/e;->t:Lym/g;

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ltm/B;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym/d;->h:Ltm/a;

    iget-object p0, p0, Ltm/a;->a:Ltm/B;

    iget v0, p0, Ltm/B;->f:I

    iget v1, p1, Ltm/B;->f:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Ltm/B;->e:Ljava/lang/String;

    iget-object p0, p0, Ltm/B;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lym/d;->f:Ltm/O;

    instance-of v0, p1, LBm/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBm/E;

    sget-object v1, LBm/c;->l:LBm/c;

    iget-object v0, v0, LBm/E;->a:LBm/c;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lym/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LBm/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lym/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lym/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lym/d;->e:I

    :goto_0
    return-void
.end method
