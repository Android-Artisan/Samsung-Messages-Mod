.class public final Lcom/samsung/android/messaging/service/syncservice/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/samsung/android/messaging/service/syncservice/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/LongSparseArray;

.field public c:Landroid/util/LongSparseArray;

.field public d:Landroid/util/LongSparseArray;


# direct methods
.method public static declared-synchronized c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/service/syncservice/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/f;->e:Lcom/samsung/android/messaging/service/syncservice/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/messaging/service/syncservice/f;->b:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/messaging/service/syncservice/f;->c:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/messaging/service/syncservice/f;->d:Landroid/util/LongSparseArray;

    sput-object v1, Lcom/samsung/android/messaging/service/syncservice/f;->e:Lcom/samsung/android/messaging/service/syncservice/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/f;->e:Lcom/samsung/android/messaging/service/syncservice/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final b(IJ)J
    .locals 3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->b:Landroid/util/LongSparseArray;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->c:Landroid/util/LongSparseArray;

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/messaging/service/syncservice/s;->b(IJLandroid/content/Context;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final d(IJJ)V
    .locals 8

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->b:Landroid/util/LongSparseArray;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/f;->c:Landroid/util/LongSparseArray;

    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    move-wide v3, p2

    move-wide v5, p4

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/service/syncservice/s;->d(Landroid/content/Context;JJI)V

    :cond_1
    return-void
.end method
