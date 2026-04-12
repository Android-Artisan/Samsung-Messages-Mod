.class public Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MAX_SIZE:I = 0x400

.field private static sInstance:Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;


# instance fields
.field private mSefTypeCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    sget v1, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->MAX_SIZE:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->mSefTypeCache:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->sInstance:Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->sInstance:Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->sInstance:Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getSefType(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->mSefTypeCache:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->loadSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->mSefTypeCache:Landroid/util/LruCache;

    invoke-virtual {p0, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isSefType(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->mSefTypeCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->loadSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->mSefTypeCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
