.class public final synthetic Lwf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/G;


# direct methods
.method public synthetic constructor <init>(Lwf/G;I)V
    .locals 0

    iput p2, p0, Lwf/A;->a:I

    iput-object p1, p0, Lwf/A;->b:Lwf/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwf/A;->b:Lwf/G;

    iget p0, p0, Lwf/A;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lwf/G;->s:Lwf/t;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    iget-object v3, v2, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lwf/o;->T()Z

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Lwf/t;->f(IIZ)I

    iget-object p0, v3, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LXg/k;

    if-eqz v0, :cond_1

    check-cast p0, LXg/k;

    iget-object v0, v2, Lwf/G;->d:[I

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0, v0}, LXg/e;->w2([I)V

    goto :goto_0

    :cond_0
    iget v0, v2, Lwf/G;->e:I

    invoke-virtual {v3}, Lwf/o;->T()Z

    move-result v1

    invoke-virtual {p0, v4, v0, v1}, Lwf/t;->f(IIZ)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, v2, Lwf/G;->q:Landroid/content/Context;

    sget-object v3, Lma/b;->a:Ljava/lang/String;

    const-string v3, "msgId"

    const-string v4, "ORC/MarkAsReadModel"

    const-string/jumbo v5, "totalUnreadUsefulCardsCount"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readStatus = 0 AND Validity >= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " AND is_bin = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readStatus = 0 AND Date >= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unread_count > 0 AND last_transaction_date > "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getThreeMonthsBackTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v6, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v6, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OTP_TABLE:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    sget-object v6, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_REMINDERS_TABLE:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    sget-object v6, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    const-string v5, "SUM(unread_count) "

    const-string/jumbo v7, "unique_acc_identifier"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v13, :cond_2

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move v6, v1

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v4, :cond_3

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v14, v6

    move v6, v5

    move-object v5, v14

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    :cond_4
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v5, v6

    goto :goto_5

    :goto_3
    if-eqz p0, :cond_5

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_5
    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    move v6, v5

    goto :goto_9

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_d

    :cond_9
    :goto_8
    if-eqz v13, :cond_d

    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_10

    :catch_0
    move-exception p0

    goto :goto_f

    :catchall_7
    move-exception p0

    move v6, v1

    :goto_9
    if-eqz v3, :cond_a

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v3

    :try_start_d
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_9
    move-exception p0

    move v5, v6

    goto :goto_b

    :cond_a
    :goto_a
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_a
    move-exception p0

    move v5, v1

    :goto_b
    if-eqz v4, :cond_b

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v3

    :try_start_f
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_c
    move-exception p0

    move v5, v1

    :goto_d
    if-eqz v13, :cond_c

    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v3

    :try_start_11
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_e
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_1
    move-exception p0

    move v5, v1

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_10
    iput v5, v2, Lwf/G;->e:I

    iget-object p0, v2, Lwf/G;->q:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->getCurrentDayUsefulCardsCount(Landroid/content/Context;)[I

    move-result-object v3

    iget-object v4, v2, Lwf/G;->d:[I

    if-eqz v4, :cond_e

    aget v5, v3, v1

    aget v1, v4, v1

    if-ne v5, v1, :cond_e

    aget v1, v3, v0

    aget v0, v4, v0

    if-eq v1, v0, :cond_f

    :cond_e
    iput-object v3, v2, Lwf/G;->d:[I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyUpcomingAndOfferDataChanged(Landroid/content/ContentResolver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyFinanceDataChanged(Landroid/content/ContentResolver;)V

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentDayCountUsefulCard : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lwf/G;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/WithActivityListener"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwf/A;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lwf/A;-><init>(Lwf/G;I)V

    iget-object v0, v2, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "sim state & ims register"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, v2, Lwf/G;->i:Lwf/E;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    iget-object p0, v2, Lwf/G;->u:Lwf/r;

    if-eqz p0, :cond_10

    iget-object p0, v2, Lwf/G;->q:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object p0

    iget-object v0, v2, Lwf/G;->u:Lwf/r;

    iget-object v0, v0, Lwf/r;->a:Lzh/l;

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lwf/G;->a()V

    return-void

    :pswitch_3
    iget-object p0, v2, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lwf/o;->e0:Z

    if-ne v1, v2, :cond_11

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_12

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lwf/o;->i0(JZ)V

    :cond_12
    iput-boolean v1, p0, Lwf/o;->e0:Z

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
