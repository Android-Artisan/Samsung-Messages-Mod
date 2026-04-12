.class public Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FbeIntentUtil"

.field private static sInstance:Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;


# instance fields
.field private mServicesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->sInstance:Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->sInstance:Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->sInstance:Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;
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

.method private static startJobIntentService(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->getJobId()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->getJobServiceClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, v0, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->getJobServiceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initServiceList()V
    .locals 2

    const-string v0, "ORC/FbeIntentUtil"

    const-string v1, "init Service list"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    return-void
.end method

.method public register(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is registered"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/FbeIntentUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startJobService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->mServicesList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "ORC/FbeIntentUtil"

    const-string p1, "Services is not registered!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;->startJobIntentService(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method
