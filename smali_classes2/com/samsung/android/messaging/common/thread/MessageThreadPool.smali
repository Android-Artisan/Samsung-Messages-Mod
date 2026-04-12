.class public final Lcom/samsung/android/messaging/common/thread/MessageThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/thread/MessageThreadPool$UnitTestExecutor;,
        Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;,
        Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;,
        Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityRunnable;,
        Lcom/samsung/android/messaging/common/thread/MessageThreadPool$Priority;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CORE_POOL_SIZE_BNR:I = 0x0

.field private static final CORE_POOL_SIZE_CONTACT:I

.field private static final CORE_POOL_SIZE_SEARCH:I

.field private static final CPU_COUNT:I

.field private static final DEBUG:Z = false

.field private static final KEEP_ALIVE_TIME:J = 0x1L

.field private static final KEEP_ALIVE_UI_SECONDS:J = 0x1eL

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final MAXIMUM_POOL_SIZE_BNR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/MessageThreadPool"

.field public static final THREAD_POOL_ASYNC_LAYOUT_INFLATER:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_COMPOSER_PRELOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final THREAD_POOL_CONTACT_CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_MAAP_HTTP_GBA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_MAAP_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final THREAD_POOL_NAME_ANNOUNCEMENT_BIG_DATA:Ljava/lang/String; = "ann-data"

.field private static final THREAD_POOL_NAME_ASYNC_LAYOUT_INFLATER:Ljava/lang/String; = "inflater"

.field private static final THREAD_POOL_NAME_BNR_MESSAGE_CONTENT:Ljava/lang/String; = "bnr-msg-content"

.field private static final THREAD_POOL_NAME_COMPOSER:Ljava/lang/String; = "preload"

.field private static final THREAD_POOL_NAME_CONTACT_CACHE_ENGINE:Ljava/lang/String; = "cce"

.field private static final THREAD_POOL_NAME_IMAGE:Ljava/lang/String; = "image"

.field private static final THREAD_POOL_NAME_IMAGE_FROM_NETWORK:Ljava/lang/String; = "http"

.field private static final THREAD_POOL_NAME_MAAP_GBA_FROM_BSF:Ljava/lang/String; = "gba"

.field private static final THREAD_POOL_NAME_MAAP_IMAGE_FROM_NETWORK:Ljava/lang/String; = "maap"

.field private static final THREAD_POOL_NAME_MESSAGE:Ljava/lang/String; = "message"

.field private static final THREAD_POOL_NAME_SAVE_LOAD_DRAFT:Ljava/lang/String; = "sld"

.field private static final THREAD_POOL_NAME_SEARCH:Ljava/lang/String; = "search"

.field private static final THREAD_POOL_NAME_SEARCH_ASYNC:Ljava/lang/String; = "srch-a"

.field private static final THREAD_POOL_NAME_SPAY_FROM_NETWORK:Ljava/lang/String; = "sfn"

.field private static final THREAD_POOL_NAME_STICKER:Ljava/lang/String; = "sticker"

.field public static final THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_SEARCH_ASYNC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_SEARCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_SPAY_CHECK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_STICKER_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static sAnnouncementBigDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static sInitExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sIsUnitTest:Z

.field private static sMessageContentBnrExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sMessageThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sUnitTestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->CORE_POOL_SIZE:I

    add-int/lit8 v4, v0, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->CORE_POOL_SIZE_CONTACT:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    sput v14, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->CORE_POOL_SIZE_SEARCH:I

    mul-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    sput v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->MAXIMUM_POOL_SIZE:I

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "image"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v7, 0x1e

    move-object v4, v13

    move v5, v1

    move v6, v0

    move-object v9, v15

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v4, "preload"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_COMPOSER_PRELOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "http"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "maap"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_MAAP_HTTP_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "gba"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_MAAP_HTTP_GBA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v4, "sfn"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SPAY_CHECK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v12, 0x80

    invoke-direct {v10, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v4, "sticker"

    invoke-direct {v11, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v4, v13

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v13, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_STICKER_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v4, 0x80

    invoke-direct {v11, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v12, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v5, "search"

    invoke-direct {v12, v5}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v8, 0x1e

    move-object v5, v3

    move v6, v14

    move v7, v0

    move-object v10, v15

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SEARCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v12, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v4, "srch-a"

    invoke-direct {v12, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SEARCH_ASYNC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;

    new-instance v10, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v4, "cce"

    invoke-direct {v10, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x1e

    move-object v4, v3

    move v5, v2

    move v6, v0

    move-object v9, v15

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_CONTACT_CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;

    new-instance v10, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v3, "sld"

    const/16 v4, 0xa

    invoke-direct {v10, v3, v4}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v3, "inflater"

    invoke-direct {v11, v3}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_ASYNC_LAYOUT_INFLATER:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string/jumbo v3, "message"

    invoke-direct {v11, v3}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move v5, v1

    move v6, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sMessageThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAnnouncementBigDataExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-class v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sAnnouncementBigDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v2, "ann-data"

    invoke-direct {v9, v2}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sAnnouncementBigDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sAnnouncementBigDataExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
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

.method public static getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sIsUnitTest:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getUnitTextExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_CONTACT_CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInitExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sInitExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sInitExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->CPU_COUNT:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "init"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->newPriorityFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sInitExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sInitExecutor:Ljava/util/concurrent/ExecutorService;
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

.method public static getMessageContentBnrExecutor(Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sMessageContentBnrExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v1, "bnr-msg-content"

    invoke-direct {v8, v1}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$MessageThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sMessageContentBnrExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sMessageContentBnrExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static getSearchThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sIsUnitTest:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getUnitTextExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SEARCH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0
.end method

.method public static getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sIsUnitTest:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getUnitTextExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sMessageThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    return-object v0
.end method

.method private static getUnitTextExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sUnitTestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$UnitTestExecutor;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$UnitTestExecutor;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sUnitTestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sUnitTestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static newPriorityFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v7, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    invoke-direct {v6, p1, p2}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool$PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    return-object v7
.end method

.method public static setUnitTestMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->sIsUnitTest:Z

    return-void
.end method
