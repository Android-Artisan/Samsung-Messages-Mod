.class public abstract Lcom/ibm/icu/util/UResourceBundle;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;
    }
.end annotation


# static fields
.field public static final ARRAY:I = 0x8

.field public static final BINARY:I = 0x1

.field private static BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/ICUCache<",
            "Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT:I = 0x7

.field public static final INT_VECTOR:I = 0xe

.field public static final NONE:I = -0x1

.field private static ROOT_CACHE:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ROOT_ICU:I = 0x1

.field private static final ROOT_JAVA:I = 0x2

.field private static final ROOT_MISSING:I = 0x0

.field public static final STRING:I = 0x0

.field public static final TABLE:I = 0x2

.field private static final cacheKey:Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;


# instance fields
.field private keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/UResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    new-instance v0, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;-><init>(Lcom/ibm/icu/util/UResourceBundle$1;)V

    sput-object v0, Lcom/ibm/icu/util/UResourceBundle;->cacheKey:Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/util/UResourceBundle;->keys:Ljava/util/Set;

    return-void
.end method

.method public static addToCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->cacheKey:Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    monitor-enter v0

    :try_start_0
    invoke-static {v0, p0, p1, p2}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->access$000(Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    sget-object p0, Lcom/ibm/icu/util/UResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p0, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/UResourceBundle;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ibm/icu/util/UResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    invoke-interface {p0, p1, p3}, Lcom/ibm/icu/impl/ICUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBundleInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    const-string v2, "com/ibm/icu/impl/data/icudt44b"

    invoke-static {v2, p0, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    if-nez p0, :cond_0

    .line 6
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    .line 7
    :cond_0
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    if-nez p0, :cond_0

    .line 12
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    if-nez p0, :cond_0

    .line 18
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    if-nez p0, :cond_0

    .line 9
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    if-nez p0, :cond_0

    .line 15
    const-string p0, "com/ibm/icu/impl/data/icudt44b"

    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method private static getRootType(Ljava/lang/String;Ljava/lang/ClassLoader;)I
    .locals 3

    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/lang/ref/SoftReference;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "root"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1, p1, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-static {p0, v1, p1, v2}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/UResourceBundle;->resolveObject(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/util/UResourceBundle;->handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find resource for bundle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    invoke-static {p0, p2}, Lcom/ibm/icu/util/UResourceBundle;->getRootType(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    move-result v0

    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/ibm/icu/util/UResourceBundle;->setRootType(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->setRootType(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ResourceBundleWrapper;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static loadFromCache(Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->cacheKey:Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;

    monitor-enter v0

    :try_start_0
    invoke-static {v0, p0, p1, p2}, Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;->access$000(Lcom/ibm/icu/util/UResourceBundle$ResourceCacheKey;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    sget-object p0, Lcom/ibm/icu/util/UResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    invoke-interface {p0, v0}, Lcom/ibm/icu/impl/ICUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/UResourceBundle;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetBundleCache()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/UResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/ICUCache;

    return-void
.end method

.method private resolveObject(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getType()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGetStringArray()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/ibm/icu/util/UResourceTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private static setRootType(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/lang/ref/SoftReference;

    :goto_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findTopLevel(I)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    move-object p1, v1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1, v1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    move-object p1, v1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public get(I)Lcom/ibm/icu/util/UResourceBundle;
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getParent()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find resource for bundle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->setLoadingStatus(Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "Can\'t find resource for bundle "

    const-string v3, ", key "

    .line 4
    invoke-static {v2, v0, v3, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getBaseName()Ljava/lang/String;
.end method

.method public getBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBinary([B)[B
    .locals 0

    .line 2
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt()I
    .locals 1

    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntVector()[I
    .locals 1

    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/UResourceBundleIterator;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/UResourceBundleIterator;-><init>(Lcom/ibm/icu/util/UResourceBundle;)V

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLocaleID()Ljava/lang/String;
.end method

.method public abstract getParent()Lcom/ibm/icu/util/UResourceBundle;
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStringArray()[Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getUInt()I
    .locals 1

    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getULocale()Lcom/ibm/icu/util/ULocale;
.end method

.method public getVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            ")",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGetKeys()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->handleGetObjectImpl(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleGetStringArray()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isTopLevelResource()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/util/UResourceBundle;->keys:Ljava/util/Set;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->isTopLevelResource()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/ibm/icu/util/UResourceBundle;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    check-cast v1, Lcom/ibm/icu/util/UResourceBundle;

    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Ljava/util/ResourceBundle;->parent:Ljava/util/ResourceBundle;

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/UResourceBundle;->keys:Ljava/util/Set;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->handleKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/ibm/icu/util/UResourceBundle;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public abstract setLoadingStatus(I)V
.end method
