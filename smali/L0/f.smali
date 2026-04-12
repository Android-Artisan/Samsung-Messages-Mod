.class public final synthetic LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LL0/f;->a:I

    iput-object p1, p0, LL0/f;->c:Ljava/lang/Object;

    iput p2, p0, LL0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LL0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/f;->c:Ljava/lang/Object;

    check-cast v0, Lx5/x;

    iget-object v1, v0, Lx5/x;->c:LJ5/t;

    check-cast v1, LJ5/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, LL0/f;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lx5/x;->d:LJ5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VZW"

    const-string v2, "CM/ContactDataSource"

    const-string v3, "getRcsNumberCapabilityMap"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez p0, :cond_1

    const-string p0, "data5"

    const-string v4, "data6"

    goto :goto_1

    :cond_1
    const-string p0, "data9"

    const-string v4, "data10"

    :goto_1
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "contact_id"

    const-string v11, "data1"

    filled-new-array {v5, v11, p0, v4}, [Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LJ5/h;->a:Landroid/content/ContentResolver;

    const-string v8, "mimetype = \'vnd.android.cursor.item/rcs_data\' AND contact_id IS NOT NULL"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "It is VZW operator."

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, La6/e;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getImsOpStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    and-long/2addr v6, v8

    goto :goto_3

    :cond_4
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-static {v5}, La6/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "numberCapabilityMap = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_4
    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :pswitch_0
    iget-object v0, p0, LL0/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iget p0, p0, LL0/f;->b:I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/l;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/l;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/l;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_1
    sget v0, LQ4/K;->j:I

    iget-object v1, p0, LL0/f;->c:Ljava/lang/Object;

    check-cast v1, LQ4/K;

    iget p0, p0, LL0/f;->b:I

    invoke-virtual {v1, v0, p0}, LQ4/K;->p(II)Z

    move-result p0

    sget v0, LQ4/K;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LQ4/K;->j:I

    if-nez p0, :cond_9

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_2
    sget v0, LQ4/i;->l:I

    sget v1, LQ4/i;->k:I

    iget-object v2, p0, LL0/f;->c:Ljava/lang/Object;

    check-cast v2, LQ4/i;

    iget p0, p0, LL0/f;->b:I

    invoke-virtual {v2, v0, v1, p0}, LQ4/i;->q(III)Z

    move-result p0

    iget-object v0, v2, LQ4/i;->h:LN4/k;

    check-cast v0, Lk5/b;

    invoke-virtual {v0}, Lk5/b;->p2()V

    sget v0, LQ4/i;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LQ4/i;->l:I

    if-nez p0, :cond_a

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_8

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_3
    iget-object v0, p0, LL0/f;->c:Ljava/lang/Object;

    check-cast v0, LL0/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LL0/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_c

    move v4, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v1, 0x1

    :goto_a
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v5

    new-instance v6, LK0/d;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LK0/e;->b(LK0/d;)V

    if-ltz v1, :cond_d

    iget p0, p0, LL0/f;->b:I

    if-gt v1, p0, :cond_d

    move v3, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object p0

    new-instance v0, LK0/d;

    const/4 v1, 0x1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, LK0/e;->b(LK0/d;)V

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
