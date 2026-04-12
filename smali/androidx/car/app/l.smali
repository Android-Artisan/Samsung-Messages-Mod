.class public abstract Landroidx/car/app/l;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroidx/car/app/AppInfo;

.field public c:Landroidx/car/app/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a()LE/c;
.end method

.method public b()Landroidx/car/app/Session;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Please override and implement CarAppService#onCreateSession(SessionInfo)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p3, p2

    const-string v1, "AUTO_DRIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/car/app/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/car/app/j;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-static {v0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LVm/i;->k(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    :goto_1
    iget-object v0, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    new-instance v2, Landroidx/car/app/CarAppBinder;

    invoke-direct {v2, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/CarAppBinder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnbind intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1}, LVm/i;->k(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    :goto_1
    new-instance v2, Landroidx/car/app/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Landroidx/car/app/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onUnbind completed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
