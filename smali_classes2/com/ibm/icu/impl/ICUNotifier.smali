.class public abstract Lcom/ibm/icu/impl/ICUNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyLock:Ljava/lang/Object;

.field private notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract acceptsListener(Ljava/util/EventListener;)Z
.end method

.method public addListener(Ljava/util/EventListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUNotifier;->acceptsListener(Ljava/util/EventListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EventListener;

    if-ne v2, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener invalid for this notifier."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyChanged()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;-><init>(Lcom/ibm/icu/impl/ICUNotifier;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyThread:Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/EventListener;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/EventListener;

    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/ICUNotifier$NotifyThread;->queue([Ljava/util/EventListener;)V

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public abstract notifyListener(Ljava/util/EventListener;)V
.end method

.method public removeListener(Ljava/util/EventListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUNotifier;->notifyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object p1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUNotifier;->listeners:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
