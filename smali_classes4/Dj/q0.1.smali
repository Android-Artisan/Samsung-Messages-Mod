.class public final LDj/q0;
.super LCj/B0;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Ljava/util/Set;

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:LDj/p0;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:LDj/k2;

.field public final b:Ljava/util/Random;

.field public volatile c:LDj/l0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LDj/R1;

.field public final i:J

.field public final j:LCj/X0;

.field public final k:LDj/O2;

.field public final l:LU2/T;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/Executor;

.field public p:Z

.field public q:LCj/B0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, LDj/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LDj/q0;->r:Ljava/util/logging/Logger;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "clientLanguage"

    const-string v4, "percentage"

    const-string v5, "clientHostname"

    const-string v6, "serviceConfig"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LDj/q0;->s:Ljava/util/Set;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v3, "true"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LDj/q0;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LDj/q0;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, LDj/q0;->v:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Dj.V0"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, LDj/p0;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/p0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    check-cast v3, LDj/V0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDj/V0;->a:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, LDj/q0;->w:LDj/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCj/z0;Lw9/d;LU2/T;Z)V
    .locals 5

    invoke-direct {p0}, LCj/B0;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LDj/q0;->b:Ljava/util/Random;

    sget-object v0, LDj/l0;->a:LDj/l0;

    iput-object v0, p0, LDj/q0;->c:LDj/l0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LDj/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "//"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p1, v2, v1}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p1, v1, v0}, LU2/Z;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/q0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDj/q0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p2, LCj/z0;->a:I

    iput p1, p0, LDj/q0;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, LDj/q0;->g:I

    :goto_1
    iget-object p1, p2, LCj/z0;->b:LDj/k2;

    const-string v0, "proxyDetector"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/q0;->a:LDj/k2;

    iget-object p1, p2, LCj/z0;->g:LDj/m1;

    if-eqz p1, :cond_2

    new-instance p3, LDj/v0;

    invoke-direct {p3, p1}, LDj/v0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LDj/q0;->h:LDj/R1;

    goto :goto_2

    :cond_2
    new-instance p1, LB1/Q;

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDj/q0;->h:LDj/R1;

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v2, 0x1e

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p1, p3, v4}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LDj/q0;->r:Ljava/util/logging/Logger;

    const-string v4, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {p3, p5, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    move-wide v0, v2

    :goto_4
    iput-wide v0, p0, LDj/q0;->i:J

    iput-object p4, p0, LDj/q0;->l:LU2/T;

    iget-object p1, p2, LCj/z0;->c:LCj/X0;

    const-string p3, "syncContext"

    invoke-static {p1, p3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/q0;->j:LCj/X0;

    iget-object p1, p2, LCj/z0;->d:LDj/O2;

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/q0;->k:LDj/O2;

    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LDj/q0;->s:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v1, v3, v2}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "clientLanguage"

    invoke-static {v0, p0}, LDj/Z0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "percentage"

    invoke-static {v0, p0}, LDj/Z0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Bad percentage: %s"

    invoke-static {v0, v5, v4}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    const-string p1, "clientHostname"

    invoke-static {p1, p0}, LDj/Z0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    invoke-static {p1, p0}, LDj/Z0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    new-instance p2, LU2/a0;

    const-string v0, "key \'%s\' missing in \'%s\'"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, LU2/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LDj/q0;->r:Ljava/util/logging/Logger;

    const-string v4, "Ignoring non service config {0}"

    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close"

    sget-object v3, LDj/Y0;->a:Ljava/util/logging/Logger;

    new-instance v4, Lcom/google/gson/stream/JsonReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v4}, LDj/Y0;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LDj/Z0;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "wrong type "

    invoke-static {v1, v0}, Lf1/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/q0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LDj/q0;->q:LCj/B0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    invoke-virtual {p0}, LDj/q0;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LDj/q0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/q0;->n:Z

    iget-object v0, p0, LDj/q0;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LDj/q0;->h:LDj/R1;

    invoke-interface {v1, v0}, LDj/R1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LDj/q0;->o:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final e(LCj/B0$b;)V
    .locals 2

    iget-object v0, p0, LDj/q0;->q:LCj/B0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/q0;->h:LDj/R1;

    invoke-interface {v0}, LDj/R1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, LDj/q0;->o:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LDj/q0;->q:LCj/B0$b;

    invoke-virtual {p0}, LDj/q0;->i()V

    return-void
.end method

.method public final f()LB7/D;
    .locals 9

    iget-object v0, p0, LDj/q0;->f:Ljava/lang/String;

    new-instance v1, LB7/D;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB7/D;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, LDj/q0;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LB7/D;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sget-boolean v2, LDj/q0;->v:Z

    if-eqz v2, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-boolean v3, LDj/q0;->t:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "localhost"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v4, LDj/q0;->u:Z

    goto :goto_2

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_3

    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    and-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v4, v6, 0x1

    :goto_2
    const/4 v3, 0x0

    if-nez v4, :cond_6

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_6
    iget-object v4, p0, LDj/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDj/o0;

    if-nez v4, :cond_8

    sget-object v5, LDj/q0;->w:LDj/p0;

    if-eqz v5, :cond_8

    sget-object v4, LDj/V0;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, LDj/V0$a;

    new-instance v5, LDj/U0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5}, LDj/V0$a;-><init>(LDj/W0;)V

    :cond_8
    :goto_4
    sget-object v5, LDj/q0;->r:Ljava/util/logging/Logger;

    if-eqz v4, :cond_9

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_grpc_config."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, LDj/V0$a;

    invoke-virtual {v4, v6}, LDj/V0$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "ServiceConfig resolution failure"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, LDj/q0;->b:Ljava/util/Random;

    sget-object v4, LDj/q0;->x:Ljava/lang/String;

    if-nez v4, :cond_a

    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, LDj/q0;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_6
    sget-object v4, LDj/q0;->x:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, LDj/q0;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_4
    invoke-static {v5, v0, v4}, LDj/q0;->g(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_b

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v2, LCj/P0;->g:LCj/P0;

    const-string v4, "failed to pick service config choice"

    invoke-virtual {v2, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v2, v0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object v0

    new-instance v2, LCj/A0;

    invoke-direct {v2, v0}, LCj/A0;-><init>(LCj/P0;)V

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v5, :cond_d

    move-object v2, v3

    goto :goto_8

    :cond_d
    new-instance v2, LCj/A0;

    invoke-direct {v2, v5}, LCj/A0;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :catch_3
    move-exception v0

    sget-object v2, LCj/P0;->g:LCj/P0;

    const-string v4, "failed to parse TXT records"

    invoke-virtual {v2, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-virtual {v2, v0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object v0

    new-instance v2, LCj/A0;

    invoke-direct {v2, v0}, LCj/A0;-><init>(LCj/P0;)V

    :goto_8
    if-eqz v2, :cond_14

    iget-object v0, v2, LCj/A0;->a:LCj/P0;

    if-eqz v0, :cond_e

    new-instance v3, LCj/A0;

    invoke-direct {v3, v0}, LCj/A0;-><init>(LCj/P0;)V

    goto/16 :goto_e

    :cond_e
    iget-object v0, v2, LCj/A0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LDj/q0;->k:LDj/O2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v2, p0, LDj/O2;->d:LDj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {v0}, LDj/V2;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LDj/V2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_a

    :cond_f
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v2, v2, LDj/p;->a:LCj/i0;

    invoke-static {v4, v2}, LDj/V2;->g(Ljava/util/List;LCj/i0;)LCj/A0;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :goto_a
    :try_start_7
    sget-object v4, LCj/P0;->g:LCj/P0;

    const-string v5, "can\'t parse load balancer configuration"

    invoke-virtual {v4, v5}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v4

    invoke-virtual {v4, v2}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object v2

    new-instance v4, LCj/A0;

    invoke-direct {v4, v2}, LCj/A0;-><init>(LCj/P0;)V

    move-object v2, v4

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    iget-object v3, v2, LCj/A0;->a:LCj/P0;

    if-eqz v3, :cond_12

    new-instance p0, LCj/A0;

    invoke-direct {p0, v3}, LCj/A0;-><init>(LCj/P0;)V

    move-object v3, p0

    goto :goto_e

    :cond_12
    iget-object v3, v2, LCj/A0;->b:Ljava/lang/Object;

    :goto_c
    iget-boolean v2, p0, LDj/O2;->a:Z

    iget v4, p0, LDj/O2;->b:I

    iget p0, p0, LDj/O2;->c:I

    invoke-static {v0, v2, v4, p0, v3}, LDj/F1;->a(Ljava/util/Map;ZIILjava/lang/Object;)LDj/F1;

    move-result-object p0

    new-instance v0, LCj/A0;

    invoke-direct {v0, p0}, LCj/A0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_d
    move-object v3, v0

    goto :goto_e

    :catch_5
    move-exception p0

    sget-object v0, LCj/P0;->g:LCj/P0;

    const-string v2, "failed to parse service config"

    invoke-virtual {v0, v2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance v0, LCj/A0;

    invoke-direct {v0, p0}, LCj/A0;-><init>(LCj/P0;)V

    goto :goto_d

    :cond_13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "No TXT records found for {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_e
    iput-object v3, v1, LB7/D;->i:Ljava/lang/Object;

    :cond_15
    return-object v1

    :catch_6
    move-exception p0

    sget-object v2, LCj/P0;->o:LCj/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    iput-object p0, v1, LB7/D;->c:Ljava/lang/Object;

    return-object v1
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, LDj/q0;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LDj/q0;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LDj/q0;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LDj/q0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-lez v2, :cond_1

    iget-object v2, p0, LDj/q0;->l:LU2/T;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/q0;->p:Z

    iget-object v0, p0, LDj/q0;->o:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/n0;

    iget-object v2, p0, LDj/q0;->q:LCj/B0$b;

    invoke-direct {v1, p0, v2}, LDj/n0;-><init>(LDj/q0;LCj/B0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LDj/q0;->c:LDj/l0;

    iget-object v2, p0, LDj/q0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, LCj/I;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, LDj/q0;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, LCj/I;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0}, LU2/Y;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_1

    sget-object v1, LDj/q0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Address resolution failure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw p0
.end method
