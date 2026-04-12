.class public abstract Lan/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/management/ThreadMXBean;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Z

.field public static e:Ljavax/management/NotificationListener;

.field public static f:Lhn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lan/r;->g()Z

    move-result v0

    sput-boolean v0, Lan/r;->a:Z

    invoke-static {}, Lan/r;->h()Z

    move-result v0

    sput-boolean v0, Lan/r;->d:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lan/r;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lan/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lan/r;->e:Ljavax/management/NotificationListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1f4

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/management/GarbageCollectorMXBean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Ljavax/management/NotificationEmitter;

    sget-object v3, Lan/r;->e:Ljavax/management/NotificationListener;

    invoke-interface {v2, v3}, Ljavax/management/NotificationEmitter;->removeNotificationListener(Ljavax/management/NotificationListener;)V
    :try_end_4
    .catch Ljavax/management/ListenerNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    sput-object v1, Lan/r;->e:Ljavax/management/NotificationListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Churn profile already stopped"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static b([J)[J
    .locals 2

    :try_start_0
    sget-object v0, Lan/r;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lan/r;->b:Ljava/lang/management/ThreadMXBean;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized c()Lhn/i;
    .locals 2

    const-class v0, Lan/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lan/r;->f:Lhn/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhn/i;

    invoke-direct {v1}, Lhn/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lan/p;
    .locals 4

    sget-boolean v0, Lan/r;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lan/p;->c:Lan/p;

    return-object v0

    :cond_0
    sget-object v0, Lan/r;->b:Ljava/lang/management/ThreadMXBean;

    invoke-interface {v0}, Ljava/lang/management/ThreadMXBean;->getAllThreadIds()[J

    move-result-object v0

    invoke-static {v0}, Lan/r;->b([J)[J

    move-result-object v1

    new-instance v2, Lan/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lan/p;-><init>([J[JI)V

    return-object v2
.end method

.method public static e()Ljavax/management/NotificationListener;
    .locals 4

    new-instance v0, Lhn/i;

    invoke-direct {v0}, Lhn/i;-><init>()V

    sput-object v0, Lan/r;->f:Lhn/i;

    :try_start_0
    const-string v0, "com.sun.management.GarbageCollectionNotificationInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "GARBAGE_COLLECTION_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    const-string v1, "from"

    const-class v2, Ljavax/management/openmbean/CompositeData;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getGcInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getMemoryUsageBeforeGc"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getMemoryUsageAfterGc"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-instance v0, Lan/q;

    invoke-direct {v0}, Lan/q;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 5

    const-class v0, Lan/r;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lan/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lan/r;->e:Ljavax/management/NotificationListener;

    if-nez v1, :cond_2

    invoke-static {}, Lan/r;->e()Ljavax/management/NotificationListener;

    move-result-object v1

    sput-object v1, Lan/r;->e:Ljavax/management/NotificationListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/management/GarbageCollectorMXBean;

    check-cast v2, Ljavax/management/NotificationEmitter;

    sget-object v3, Lan/r;->e:Ljavax/management/NotificationListener;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Ljavax/management/NotificationEmitter;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not be here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Churn profile already started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static g()Z
    .locals 5

    :try_start_0
    const-string v0, "com.sun.management.ThreadMXBean"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getThreadMXBean()Ljava/lang/management/ThreadMXBean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "java.lang.management.PlatformManagedObject"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/management/ManagementFactory;

    const-string v3, "getPlatformMXBean"

    const-class v4, Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/management/ThreadMXBean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No way to access private ThreadMXBean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sput-object v1, Lan/r;->b:Ljava/lang/management/ThreadMXBean;

    const-string v2, "getThreadAllocatedBytes"

    const-class v3, [J

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lan/r;->c:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Ljava/lang/management/ThreadMXBean;->getAllThreadIds()[J

    move-result-object v0

    invoke-static {v0}, Lan/r;->b([J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocation profiling is not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/management/GarbageCollectorMXBean;

    instance-of v1, v1, Ljavax/management/NotificationEmitter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GarbageCollectorMXBean cannot notify"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lan/r;->e()Ljavax/management/NotificationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Churn profiling is not available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
