.class public final LCj/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static e:LCj/F0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LCj/F0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LCj/F0;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCj/E0;

    invoke-direct {v0}, LCj/B0$a;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LCj/F0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LCj/F0;->b:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LCj/F0;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static declared-synchronized b()LCj/F0;
    .locals 7

    const-class v0, LCj/F0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LCj/F0;->e:LCj/F0;

    if-nez v1, :cond_2

    const-class v1, LCj/D0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, LDj/r0;

    sget-boolean v4, LDj/r0;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find DNS NameResolver"

    sget-object v6, LCj/F0;->d:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-class v3, LCj/D0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LCj/x0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LCj/x0;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, LCj/M;->b(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;LCj/x0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LCj/F0;->d:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v2, LCj/F0;

    invoke-direct {v2}, LCj/F0;-><init>()V

    sput-object v2, LCj/F0;->e:LCj/F0;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/D0;

    sget-object v3, LCj/F0;->d:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, LCj/F0;->e:LCj/F0;

    invoke-virtual {v3, v2}, LCj/F0;->a(LCj/D0;)V

    goto :goto_2

    :cond_1
    sget-object v1, LCj/F0;->e:LCj/F0;

    invoke-virtual {v1}, LCj/F0;->c()V

    :cond_2
    sget-object v1, LCj/F0;->e:LCj/F0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(LCj/D0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LCj/D0;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-object v0, p0, LCj/F0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unknown"

    iget-object v2, p0, LCj/F0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCj/D0;

    invoke-virtual {v4}, LCj/B0$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCj/D0;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LCj/D0;->e()I

    move-result v6

    invoke-virtual {v4}, LCj/D0;->e()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LCj/D0;->e()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, LCj/D0;->e()I

    move-result v1

    invoke-virtual {v4}, LCj/B0$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LCj/F0;->c:Lcom/google/common/collect/ImmutableMap;

    iput-object v1, p0, LCj/F0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
