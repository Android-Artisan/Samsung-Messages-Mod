.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/samsung/android/messaging/ui/view/firstlaunch/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/android/messaging/ui/view/firstlaunch/o;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->d:Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;-><init>()V

    sput-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->d:Lcom/samsung/android/messaging/ui/view/firstlaunch/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/o;->d:Lcom/samsung/android/messaging/ui/view/firstlaunch/o;
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
