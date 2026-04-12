.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# virtual methods
.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    if-nez p4, :cond_2

    const-string p0, "CS/AcsManager"

    const-string p1, "SimStateChange onReceive(): simStatus = "

    const-string p4, " , simSlot = "

    invoke-static {p2, p1, p3, p4, p0}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LOADED"

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CS/AcsManager"

    const-string p1, "ICC_LOADED slot = "

    invoke-static {p2, p1, p0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Ly7/b;->e:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p0

    sput p0, Ly7/b;->c:I

    invoke-static {}, Ly7/b;->d()V

    goto :goto_2

    :cond_0
    const-string p0, "ABSENT"

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CS/AcsManager"

    const-string p1, "ICC_ABSENT slot = "

    invoke-static {p2, p1, p0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Ly7/b;->e:Z

    sget-object p0, Ly7/b;->a:Ly7/b;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly7/d;

    if-eqz p3, :cond_1

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Ly7/d;->h(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
