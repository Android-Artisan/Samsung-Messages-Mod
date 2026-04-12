.class public final LEb/C;
.super LEb/e;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerUsefulCard"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final j()V
    .locals 3

    const-string v0, "ORC/SearchWorkerUsefulCard"

    const-string/jumbo v1, "search is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    new-instance v0, LAd/h;

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0, v1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Landroid/database/Cursor;)Lob/s;
    .locals 7

    const-string v0, "msgId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "Type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "reminder_delivery"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    :goto_0
    move v5, p1

    goto :goto_3

    :cond_0
    const-string/jumbo p1, "reminder_event"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string/jumbo p1, "reminder_movie"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p1, "reminder_appointment"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "reminder_bill"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "reminder_bus"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "reminder_train"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "reminder_flight"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "otp"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "reminder_hotel"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p1, 0x4

    goto :goto_0

    :goto_3
    new-instance p1, Lob/s;

    iget-object v2, p0, LEb/e;->a:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lob/s;-><init>(Landroid/content/Context;JILjava/lang/String;)V

    return-object p1
.end method
