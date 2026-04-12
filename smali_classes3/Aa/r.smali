.class public final synthetic LAa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/v;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I

.field public final synthetic l:Lj9/a;


# direct methods
.method public synthetic constructor <init>(LAa/v;Landroid/content/Context;Ljava/util/ArrayList;ILj9/a;I)V
    .locals 0

    iput p6, p0, LAa/r;->a:I

    iput-object p1, p0, LAa/r;->b:LAa/v;

    iput-object p2, p0, LAa/r;->c:Landroid/content/Context;

    iput-object p3, p0, LAa/r;->i:Ljava/util/ArrayList;

    iput p4, p0, LAa/r;->j:I

    iput-object p5, p0, LAa/r;->l:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LAa/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LAa/r;->b:LAa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "copySimMessageToPhone"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, LAa/v;->b:LAa/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LAa/r;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LAa/r;->l:Lj9/a;

    move-object v13, v2

    check-cast v13, LMc/d;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move v14, v2

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    iget-object v2, v1, LAa/r;->i:Ljava/util/ArrayList;

    const-string v15, "ORC/SimMessageCopyManager"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v2, "iterator(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/ContentValues;

    if-nez v11, :cond_1

    move-object/from16 v22, v12

    goto/16 :goto_6

    :cond_1
    const-string/jumbo v2, "type"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    const-string v2, "date"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_3
    move-wide v5, v3

    :goto_4
    cmp-long v2, v5, v3

    if-gtz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v18, v5

    :goto_5
    const-string v2, "address"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "body"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    const-wide/16 v21, -0x1

    move-object v2, v0

    move-wide/from16 v3, v18

    move/from16 v5, v17

    move-object/from16 v7, v20

    move-object v8, v9

    move-object/from16 v23, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v11

    move v11, v14

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-static/range {v2 .. v12}, LB7/E0;->f(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;JILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v3, 0x1

    iget v4, v1, LAa/r;->j:I

    move/from16 v2, v17

    move-wide/from16 v5, v18

    move-object v7, v0

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v10}, LB7/a0;->l(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "copySimMessageToPhone localUri = "

    invoke-static {v3, v2, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v16, v16, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    sget-object v3, LAa/O;->a:LAa/O$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "updateSimMessageToPhoneAnnouncement: invalid uri path"

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v0, v2, v3}, LN9/b;->e(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z

    :cond_7
    :goto_6
    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_8
    move/from16 v3, v16

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copySimMessageToPhone count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LMc/d;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_0
    iget-object v8, v1, LAa/r;->c:Landroid/content/Context;

    iget v9, v1, LAa/r;->j:I

    iget-object v0, v1, LAa/r;->b:LAa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deleteSimMessage"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, LAa/v;->c:LAa/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LAa/r;->l:Lj9/a;

    move-object v10, v0

    check-cast v10, LBc/s;

    const-string/jumbo v0, "start deleteSimMessage"

    const-string v11, "ORC/SimMessageDeleteManager"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimMessageUri(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_a
    move v3, v13

    :goto_7
    :try_start_2
    invoke-static {v2, v12}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    move v7, v3

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v2, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move v3, v13

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_b
    iget-object v0, v1, LAa/r;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "iterator(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v13

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "next(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_5
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimMessageUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0, v12, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "indexOnIcc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", deletedsum="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete Exception IdxIcc:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    move v14, v2

    goto :goto_d

    :cond_c
    move v14, v13

    :goto_d
    const-string v0, "deleteSimMessage count : "

    invoke-static {v14, v0, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    move v15, v0

    move/from16 v16, v13

    :goto_e
    if-lez v15, :cond_f

    :try_start_6
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimMessageUri(I)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v16, v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_d
    move/from16 v16, v13

    :goto_f
    :try_start_8
    invoke-static {v1, v12}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_10
    move/from16 v1, v16

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :goto_13
    sub-int v0, v7, v14

    if-ne v1, v0, :cond_e

    const-string v0, "SimMessageCount before : "

    const-string v2, " after : "

    invoke-static {v7, v1, v0, v2, v11}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_e
    add-int/lit8 v15, v15, -0x1

    const-wide/16 v2, 0x3e8

    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    move/from16 v16, v1

    goto :goto_e

    :cond_f
    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LBc/s;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
