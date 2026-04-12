.class public Lp0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/v$d;,
        Lp0/v$c;,
        Lp0/v$b;,
        Lp0/v$e;,
        Lp0/v$a;
    }
.end annotation


# static fields
.field public static final p:Lp0/v$a;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public final a:Lp0/C;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public f:Lp0/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Lt0/i;

.field public final j:Lp0/v$b;

.field public final k:Lp0/u;

.field public final l:Landroidx/arch/core/internal/SafeIterableMap;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:LZ1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp0/v;->p:Lp0/v$a;

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/v;->q:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lp0/C;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/v;->a:Lp0/C;

    .line 3
    iput-object p2, p0, Lp0/v;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lp0/v;->c:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lp0/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Lp0/v$b;

    array-length v0, p4

    invoke-direct {p2, v0}, Lp0/v$b;-><init>(I)V

    iput-object p2, p0, Lp0/v;->j:Lp0/v$b;

    .line 7
    new-instance p2, Lp0/u;

    invoke-direct {p2, p1}, Lp0/u;-><init>(Lp0/C;)V

    iput-object p2, p0, Lp0/v;->k:Lp0/u;

    .line 8
    new-instance p1, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {p1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object p1, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/v;->m:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/v;->n:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp0/v;->d:Ljava/util/LinkedHashMap;

    .line 12
    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    .line 13
    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lp0/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lp0/v;->b:Ljava/util/Map;

    aget-object v4, p4, p3

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 16
    :goto_2
    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-object p2, p0, Lp0/v;->e:[Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lp0/v;->b:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lp0/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lp0/v;->d:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    new-instance p1, LZ1/z;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp0/v;->o:LZ1/z;

    return-void
.end method

.method public varargs constructor <init>(Lp0/C;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lrk/H;->a:Lrk/H;

    .line 26
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, v0, v0, p2}, Lp0/v;-><init>(Lp0/C;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/v$c;)V
    .locals 10

    iget-object v0, p1, Lp0/v$c;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp0/v;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v6, p0, Lp0/v;->d:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no table with name "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Lrk/E;->d0(Ljava/util/List;)[I

    move-result-object v1

    new-instance v2, Lp0/v$d;

    invoke-direct {v2, p1, v1, v0}, Lp0/v$d;-><init>(Lp0/v$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v4, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lp0/v;->j:Lp0/v$b;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tableIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_1
    array-length v1, v0

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    iget-object v5, p1, Lp0/v$b;->a:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lp0/v$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p1

    if-eqz v2, :cond_5

    iget-object p1, p0, Lp0/v;->a:Lp0/C;

    invoke-virtual {p1}, Lp0/C;->l()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lp0/C;->h()Lt0/f;

    move-result-object p1

    invoke-interface {p1}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/v;->g(Lt0/b;)V

    goto :goto_4

    :goto_3
    monitor-exit p1

    throw p0

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lp0/v;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lp0/v;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/v;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    :cond_1
    iget-boolean p0, p0, Lp0/v;->h:Z

    if-nez p0, :cond_2

    const-string p0, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp0/v$c;)V
    .locals 12

    iget-object v0, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp0/v;->j:Lp0/v$b;

    iget-object p1, p1, Lp0/v$d;->b:[I

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tableIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, v0, Lp0/v$b;->a:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lp0/v$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    if-eqz v3, :cond_3

    iget-object p1, p0, Lp0/v;->a:Lp0/C;

    invoke-virtual {p1}, Lp0/C;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lp0/C;->h()Lt0/f;

    move-result-object p1

    invoke-interface {p1}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/v;->g(Lt0/b;)V

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    new-instance v0, Lsk/g;

    invoke-direct {v0}, Lsk/g;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lp0/v;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lsk/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lsk/g;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lrk/W;->a(Lsk/g;)Lsk/g;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lt0/b;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt0/b;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/v;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object v0, Lp0/v;->q:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lp0/v;->p:Lp0/v$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lp0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AFTER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON `"

    const-string v6, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v4, v3, v5, p0, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND invalidated = 0; END"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lt0/b;->k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lt0/b;I)V
    .locals 5

    iget-object p0, p0, Lp0/v;->e:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lp0/v;->q:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lp0/v;->p:Lp0/v$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lp0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lt0/b;->k(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lt0/b;)V
    .locals 9

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt0/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp0/v;->a:Lp0/C;

    iget-object v0, v0, Lp0/C;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lp0/v;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lp0/v;->j:Lp0/v$b;

    invoke-virtual {v2}, Lp0/v$b;->a()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_5
    sget-object v3, Lp0/v;->p:Lp0/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt0/b;->f0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lt0/b;->I()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lt0/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    :try_start_6
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v5}, Lp0/v;->f(Lt0/b;I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v5}, Lp0/v;->e(Lt0/b;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lt0/b;->G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p1}, Lt0/b;->R()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_a
    invoke-interface {p1}, Lt0/b;->R()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    monitor-exit v1

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    const-string p1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_7
    const-string p1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method
