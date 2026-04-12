.class public final synthetic LAa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/j;->a:I

    iput-object p1, p0, LAa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAa/j;->b:Ljava/lang/Object;

    iget p0, p0, LAa/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lx5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lug/b;

    invoke-direct {v0, v3, p0}, Lug/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls5/c;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LLj/a;->b:LLj/a;

    sget v3, LLj/e;->a:I

    new-instance v3, LVj/h;

    invoke-direct {v3, v1, v0}, LVj/h;-><init>(LLj/g;LLj/a;)V

    new-instance v0, Lx5/c;

    invoke-direct {v0, v2, p0}, Lx5/c;-><init>(ILandroid/os/CancellationSignal;)V

    invoke-virtual {v3, v0}, LLj/e;->c(LPj/a;)LVj/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lcom/samsung/android/messaging/common/util/AsyncExecutor;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->a(Lcom/samsung/android/messaging/common/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/y;

    check-cast v3, Lcom/airbnb/lottie/h;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, LL0/g;

    iget-object p0, v3, LL0/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v1

    const-string v3, "next_alarm_manager_id"

    invoke-virtual {v1, v3}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object p0

    new-instance v2, LK0/d;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LK0/e;->b(LK0/d;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string p0, "ORC/ConversationCursorLoader"

    const-string/jumbo v2, "preloadCursor "

    const-string/jumbo v4, "save preload cursor, size = "

    const-string v5, "mPreloadFuture : selection = "

    const-string v6, "doPreloadCursor"

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LAa/k;->c(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LAa/k;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LAa/k;->d()Landroid/net/Uri;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sortOrder = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, LAa/z;->a:[Ljava/lang/String;

    new-instance v13, Landroidx/core/os/CancellationSignal;

    invoke-direct {v13}, Landroidx/core/os/CancellationSignal;-><init>()V

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LAa/y;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object v1, v5

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_4
    return-object v1

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
