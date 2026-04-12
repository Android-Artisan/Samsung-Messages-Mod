.class public Lcom/ibm/icu/impl/ICUService;
.super Lcom/ibm/icu/impl/ICUNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUService$ServiceListener;,
        Lcom/ibm/icu/impl/ICUService$LocaleRef;,
        Lcom/ibm/icu/impl/ICUService$CacheEntry;,
        Lcom/ibm/icu/impl/ICUService$SimpleFactory;,
        Lcom/ibm/icu/impl/ICUService$Factory;,
        Lcom/ibm/icu/impl/ICUService$Key;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private cacheref:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUService$CacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultSize:I

.field private dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/ICUService$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryLock:Lcom/ibm/icu/impl/ICURWLock;

.field private idref:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUService$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUNotifier;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/ICURWLock;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICURWLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUNotifier;-><init>()V

    .line 7
    new-instance v0, Lcom/ibm/icu/impl/ICURWLock;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICURWLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 10
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    return-void
.end method

.method private getVisibleIDMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUService$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->idref:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->idref:Ljava/lang/ref/SoftReference;

    if-eq v0, v1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICURWLock;->acquireRead()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUService$Factory;

    invoke-interface {v3, v1}, Lcom/ibm/icu/impl/ICUService$Factory;->updateVisibleIDs(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ibm/icu/impl/ICUService;->idref:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    :goto_3
    monitor-exit p0

    goto :goto_0

    :goto_4
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public acceptsListener(Ljava/util/EventListener;)Z
    .locals 0

    instance-of p0, p1, Lcom/ibm/icu/impl/ICUService$ServiceListener;

    return p0
.end method

.method public clearCaches()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->cacheref:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->idref:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

    return-void
.end method

.method public clearServiceCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->cacheref:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ibm/icu/impl/ICUService$Key;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUService$Key;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final factories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibm/icu/impl/ICUService$Factory;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireRead()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUService;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUService$Factory;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/ibm/icu/impl/ICUService$Factory;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService$Key;->fallback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService$Key;->currentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUService$Factory;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/ibm/icu/impl/ICUService$Factory;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayNames()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/ibm/icu/impl/ICUService;->getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;Ljava/lang/String;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNames(Lcom/ibm/icu/util/ULocale;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/ibm/icu/impl/ICUService;->getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;Ljava/lang/String;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/ICUService;->getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;Ljava/lang/String;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUService;->getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;Ljava/lang/String;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayNames(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;Ljava/lang/String;)Ljava/util/SortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/impl/ICUService$LocaleRef;->get(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUService;->dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

    if-eq v0, v1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/ibm/icu/impl/ICUService$LocaleRef;->get(Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDMap()Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ICUService$Factory;

    .line 18
    invoke-interface {v3, v4, p1}, Lcom/ibm/icu/impl/ICUService$Factory;->getDisplayName(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/ibm/icu/impl/ICUService$LocaleRef;

    invoke-direct {v2, v1, p1, p2}, Lcom/ibm/icu/impl/ICUService$LocaleRef;-><init>(Ljava/util/SortedMap;Lcom/ibm/icu/util/ULocale;Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/ibm/icu/impl/ICUService;->dnref:Lcom/ibm/icu/impl/ICUService$LocaleRef;

    .line 21
    :goto_3
    monitor-exit p0

    goto :goto_0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_4
    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    .line 23
    :cond_5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 25
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/ICUService$Key;->isFallbackOf(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    return-object p1
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 3
    iget-object v3, v1, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p2}, Lcom/ibm/icu/impl/ICUService;->handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-boolean v3, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Service: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->canonicalID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_1d

    .line 6
    :try_start_0
    iget-object v4, v1, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICURWLock;->acquireRead()V

    .line 7
    iget-object v4, v1, Lcom/ibm/icu/impl/ICUService;->cacheref:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 8
    const-string v6, "Service "

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ref exists"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    .line 11
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cache was empty"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 13
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v3, v1, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_7

    .line 15
    iget-object v10, v1, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_6

    add-int/2addr v9, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Factory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not registered with service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v10, v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_4

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->currentDescriptor()Ljava/lang/String;

    move-result-object v12

    .line 18
    sget-boolean v13, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v13, :cond_a

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] looking for: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v8

    .line 19
    :cond_a
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    .line 20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " found with descriptor: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    move v10, v11

    goto/16 :goto_8

    :cond_c
    if-eqz v13, :cond_d

    .line 21
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "did not find: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " in cache"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    move v11, v9

    :goto_6
    if-ge v11, v3, :cond_11

    .line 22
    iget-object v13, v1, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    add-int/lit8 v14, v11, 0x1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ibm/icu/impl/ICUService$Factory;

    .line 23
    sget-boolean v15, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v15, :cond_e

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    const-string/jumbo v3, "trying factory["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move/from16 p3, v2

    move/from16 v16, v3

    .line 24
    :goto_7
    invoke-interface {v13, v0, v1}, Lcom/ibm/icu/impl/ICUService$Factory;->create(Lcom/ibm/icu/impl/ICUService$Key;Lcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 25
    new-instance v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;

    invoke-direct {v8, v12, v2}, Lcom/ibm/icu/impl/ICUService$CacheEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v15, :cond_13

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " factory supported: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", caching"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_10

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "factory did not support: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    move/from16 v2, p3

    move v11, v14

    move/from16 v3, v16

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_11
    move/from16 p3, v2

    move/from16 v16, v3

    if-nez v5, :cond_12

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    .line 29
    :cond_12
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/ICUService$Key;->fallback()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_13
    :goto_8
    if-eqz v8, :cond_1b

    if-eqz v10, :cond_17

    .line 31
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "\'"

    if-eqz v0, :cond_14

    :try_start_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "caching \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    :cond_14
    iget-object v0, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    sget-boolean v5, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v5, :cond_15

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " adding descriptor: \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' for actual: \'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    :cond_15
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 36
    :cond_16
    iput-object v4, v1, Lcom/ibm/icu/impl/ICUService;->cacheref:Ljava/lang/ref/SoftReference;

    :cond_17
    if-eqz p2, :cond_19

    .line 37
    iget-object v0, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    .line 38
    iget-object v0, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p2, v3

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    .line 39
    iget-object v0, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->actualDescriptor:Ljava/lang/String;

    aput-object v0, p2, v3

    .line 40
    :cond_19
    :goto_a
    sget-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found in service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    :cond_1a
    iget-object v0, v8, Lcom/ibm/icu/impl/ICUService$CacheEntry;->service:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    return-object v0

    :cond_1b
    iget-object v2, v1, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    goto :goto_c

    :cond_1c
    move/from16 v2, p3

    move v11, v10

    move/from16 v3, v16

    const/4 v6, 0x1

    goto/16 :goto_5

    :goto_b
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICURWLock;->releaseRead()V

    throw v0

    .line 43
    :cond_1d
    :goto_c
    sget-boolean v2, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    if-eqz v2, :cond_1e

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not found in service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    :cond_1e
    invoke-virtual/range {p0 .. p2}, Lcom/ibm/icu/impl/ICUService;->handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getVisibleIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleIDs(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUService;->getVisibleIDMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/ICUService$Key;->isFallbackOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public handleDefault(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDefault()Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public markDefault()V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    return-void
.end method

.method public notifyListener(Ljava/util/EventListener;)V
    .locals 0

    check-cast p1, Lcom/ibm/icu/impl/ICUService$ServiceListener;

    invoke-interface {p1, p0}, Lcom/ibm/icu/impl/ICUService$ServiceListener;->serviceChanged(Lcom/ibm/icu/impl/ICUService;)V

    return-void
.end method

.method public reInitializeFactories()V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireWrite()V

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->clearCaches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUNotifier;->notifyChanged()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    throw p1
.end method

.method public registerObject(Ljava/lang/Object;Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUService;->registerObject(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public registerObject(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/ibm/icu/impl/ICUService$Factory;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/ICUService;->createKey(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUService$Key;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/ICUService$Key;->canonicalID()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ibm/icu/impl/ICUService$SimpleFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUService$SimpleFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUService;->registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireWrite()V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->reInitializeFactories()V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->clearCaches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUNotifier;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    throw v0
.end method

.method public stats()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->resetStats()Lcom/ibm/icu/impl/ICURWLock$Stats;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock$Stats;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "no stats"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->acquireWrite()V

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->clearCaches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUNotifier;->notifyChanged()V

    :cond_1
    return p1

    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lcom/ibm/icu/impl/ICURWLock;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICURWLock;->releaseWrite()V

    throw p1
.end method
