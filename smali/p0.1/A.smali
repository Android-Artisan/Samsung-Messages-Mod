.class public final Lp0/A;
.super Lp0/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Lp0/A;->c:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Lp0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a3(I[Ljava/lang/String;)V
    .locals 7

    const-string v0, "tables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/A;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "ROOM"

    const-string p1, "Remote invalidation client ID not registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eq p1, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lp0/q;

    invoke-interface {v4, p2}, Lp0/q;->U([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_4
    const-string v5, "ROOM"

    const-string v6, "Error invoking a remote callback"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final l3(Lp0/q;Ljava/lang/String;)I
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lp0/A;->c:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Lp0/B;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1

    throw p0
.end method
