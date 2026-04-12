.class public abstract Lgg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lgg/f;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgg/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Should not close cursor on ViewMore."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lgg/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cursor is closed."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()Landroid/database/Cursor;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lpb/f;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "parseCursor "

    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, p1, Lpb/f;->a:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lgg/f;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget v3, p1, Lpb/f;->a:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lpb/f;->b:Lpb/e;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget p1, p1, Lpb/f;->c:I

    if-eq v5, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1, p2}, Lpb/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p0, Lgg/f;->a:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0}, Lgg/f;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    monitor-exit v1

    return v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return v2
.end method

.method public e(Landroid/database/Cursor;Z)V
    .locals 2

    invoke-virtual {p0}, Lgg/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgg/f;->b()Landroid/database/Cursor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lgg/f;->a(Z)V

    return-void
.end method
