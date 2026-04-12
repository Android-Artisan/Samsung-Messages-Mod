.class public abstract Lcom/ibm/icu/impl/SoftCache;
.super Lcom/ibm/icu/impl/CacheBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ibm/icu/impl/CacheBase<",
        "TK;TV;TD;>;"
    }
.end annotation


# instance fields
.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Lcom/ibm/icu/impl/SoftCache$SettableSoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/CacheBase;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TD;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->access$000(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/CacheBase;->createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->access$002(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/CacheBase;->createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;-><init>(Ljava/lang/Object;Lcom/ibm/icu/impl/SoftCache$1;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;->access$200(Lcom/ibm/icu/impl/SoftCache$SettableSoftReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
