.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/b;

.field public static final b:Landroid/util/SparseArray;

.field public static c:I

.field public static final d:I

.field public static e:Z

.field public static final f:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/b;->a:Ly7/b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ly7/b;->b:Landroid/util/SparseArray;

    new-instance v0, LB5/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Ly7/b;->f:Lqk/t;

    new-instance v0, LB5/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    sput-boolean v2, Ly7/b;->e:Z

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v1

    sput v1, Ly7/b;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    sput v1, Ly7/b;->c:I

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Ly7/b;->f:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final declared-synchronized d()V
    .locals 6

    const-string/jumbo v0, "simSlotCount = "

    const-class v1, Ly7/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ly7/b;->e:Z

    if-eqz v2, :cond_0

    const-string v0, "CS/AcsManager"

    const-string v2, "Skip init on Absent"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "CS/AcsManager"

    sget v3, Ly7/b;->c:I

    sget v4, Ly7/b;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", physical slotCount = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7/d;

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly7/d;->h(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ly7/b;->c:I

    :goto_1
    if-ge v2, v0, :cond_3

    sget-object v3, Ly7/b;->a:Ly7/b;

    invoke-virtual {v3, v2}, Ly7/b;->c(I)Ly7/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ly7/b;->a:Ly7/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {v0, v2}, Ly7/b;->c(I)Ly7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ly7/d;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/d;

    if-nez v0, :cond_0

    const-string v0, "CS/AcsManager"

    const-string v1, "getConfigurationReader called before init"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly7/b;->c(I)Ly7/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)Ly7/d;
    .locals 3

    const-string v0, "initConfiguration : "

    monitor-enter p0

    :try_start_0
    const-string v1, "CS/AcsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/d;

    if-nez v1, :cond_0

    new-instance v1, Ly7/d;

    invoke-direct {v1, p1}, Ly7/d;-><init>(I)V

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly7/d;->g(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ly7/b;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ly7/d;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
