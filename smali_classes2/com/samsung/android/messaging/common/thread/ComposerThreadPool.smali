.class public final Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;,
        Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final DEBUG:Z = false

.field private static final KEEP_ALIVE_UI_SECONDS:J = 0x1eL

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final TAG:Ljava/lang/String; = "ORC/ComposerThreadPool"

.field public static final THREAD_POOL_BUBBL_SMART_ACTION_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_COMPOSER_CONTACT_CACHE_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_COMPOSER_TOOLBAR_ICONLOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final THREAD_POOL_NAME_COMPOSER_CONTACT_CACHE_LOAD:Ljava/lang/String; = "contact_cache_load"

.field private static final THREAD_POOL_NAME_COMPOSER_TOOLBAR_ICONLOAD:Ljava/lang/String; = "toolbar_iconload"

.field private static final THREAD_POOL_NAME_SMART_ACTION_HELPER_LOAD:Ljava/lang/String; = "smart_action_helper_load"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->CORE_POOL_SIZE:I

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->MAXIMUM_POOL_SIZE:I

    new-instance v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v14, 0x80

    invoke-direct {v9, v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;

    const-string/jumbo v3, "toolbar_iconload"

    invoke-direct {v10, v3}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v12

    move v4, v1

    move v5, v0

    move-object v8, v13

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_TOOLBAR_ICONLOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;

    const-string v3, "contact_cache_load"

    const/16 v4, 0xa

    invoke-direct {v10, v3, v4}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v3, v12

    move v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_CONTACT_CACHE_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;

    const-string/jumbo v3, "smart_action_helper_load"

    invoke-direct {v10, v3}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool$ComposerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v12, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_BUBBL_SMART_ACTION_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
