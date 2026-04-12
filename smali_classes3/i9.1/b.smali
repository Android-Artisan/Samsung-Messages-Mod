.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li9/a;

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b;->a:Landroid/content/Context;

    new-instance v0, Li9/a;

    invoke-direct {v0, p1}, Li9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li9/b;->b:Li9/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li9/b;->d:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Li9/b;->b:Li9/a;

    iget p1, p1, Li9/a;->d:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Li9/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const-string v0, "checkValidCache "

    iget-object v1, p0, Li9/b;->b:Li9/a;

    iget-wide v2, v1, Li9/a;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Li9/a;

    iget-object v4, v1, Li9/a;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Li9/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Li9/a;->c:Ljava/lang/String;

    iget-object v5, v2, Li9/a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v1, Li9/a;->d:I

    iget v5, v2, Li9/a;->d:I

    if-ne v4, v5, :cond_0

    iget-boolean v1, v1, Li9/a;->e:Z

    iget-boolean v2, v2, Li9/a;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    sget-object v1, Li9/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Li9/b;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li9/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li9/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Li9/b;->b:Li9/a;

    invoke-virtual {p0}, Li9/a;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return v3
.end method

.method public abstract b(J)Ljava/lang/String;
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li9/b;->b:Li9/a;

    iget v0, v0, Li9/a;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Li9/b;->c:I

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_1

    sget-object v1, Li9/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Li9/b;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Li9/b;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Li9/b;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Li9/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method
