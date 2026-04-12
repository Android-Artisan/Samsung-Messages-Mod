.class public final Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static j:Lp9/d;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final i:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp9/d;->a:I

    iput v0, p0, Lp9/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp9/d;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lp9/d;->i:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "notifyStatusChanged, mActivityStatus = "

    iget-object v1, p0, Lp9/d;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp9/d;->i:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mark()V

    const-string v2, "ORC/MessageActivityLifecycleCallbacks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lp9/d;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/c;

    iget v3, p0, Lp9/d;->b:I

    if-nez v3, :cond_1

    invoke-interface {v2}, Lp9/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lp9/c;->a()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lp9/c;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp9/d;->i:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v2, "ORC/MessageActivityLifecycleCallbacks"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyStatusChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp9/d;->b:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "onActivityPreCreated"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lp9/d;->b:I

    invoke-virtual {p0}, Lp9/d;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "onActivityStarted"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget p1, p0, Lp9/d;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lp9/d;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->setForeground(Z)V

    iget p1, p0, Lp9/d;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lp9/d;->b:I

    invoke-virtual {p0}, Lp9/d;->a()V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    iget p1, p0, Lp9/d;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iput v0, p0, Lp9/d;->b:I

    invoke-virtual {p0}, Lp9/d;->a()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lp9/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp9/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->setForeground(Z)V

    iput p1, p0, Lp9/d;->b:I

    invoke-virtual {p0}, Lp9/d;->a()V

    :cond_0
    return-void
.end method
