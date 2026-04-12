.class public abstract Landroidx/car/app/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/car/app/IOnDoneCallback;
    .locals 2

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Landroidx/car/app/w;)V

    return-object v0
.end method

.method public static b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V
    .locals 2

    new-instance v0, LAa/s;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V
    .locals 7

    new-instance v6, LAa/q;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/car/app/utils/b;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host unresponsive when dispatching call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;
    .locals 3

    const-string v0, "CarApp"

    const-string v1, "Dispatching call "

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/car/app/utils/b;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Landroidx/car/app/u;

    const-string v1, "Remote "

    const-string v2, " call failed"

    invoke-static {v1, p0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/car/app/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p0
.end method

.method public static f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, " onFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHd/E;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p2, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method

.method public static g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, " onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHd/E;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    return-void
.end method
