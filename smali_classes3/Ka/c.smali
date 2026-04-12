.class public LKa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LJ9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKa/c;->b:Ljava/util/HashMap;

    new-instance v0, LJ9/b;

    invoke-direct {v0}, LJ9/b;-><init>()V

    iput-object v0, p0, LKa/c;->c:LJ9/b;

    iput-object p1, p0, LKa/c;->a:Landroid/content/Context;

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object p0

    invoke-virtual {p0}, LSg/d;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg9/m;
    .locals 1

    iget-object v0, p0, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LKa/c;->b(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lg9/m;
    .locals 5

    iget-object p0, p0, LKa/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isSameCurrentUsingModePModeOrBMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lg9/K;->a:LB1/Q;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeUserIdPModeOrBMode()I

    move-result v1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lg9/L;

    invoke-interface {p0, v1, p2}, Lg9/O;->a(ILjava/lang/String;)Lg9/m;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v1, p0, Lg9/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isSameCurrentUsingModePModeOrBMode(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lg9/K;->a:LB1/Q;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeUserIdPModeOrBMode()I

    move-result p1

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lg9/L;

    invoke-interface {p0, p1, p2}, Lg9/O;->a(ILjava/lang/String;)Lg9/m;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_1
    if-nez p0, :cond_6

    invoke-static {p2, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public final c(IJILjava/lang/String;Ljava/lang/String;I)Lg9/m;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    iget-object v7, v1, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg9/m;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    const/16 v7, 0x64

    if-eq v4, v7, :cond_2

    iget-object v0, v1, LKa/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/m;

    if-nez v2, :cond_1

    invoke-static {v0}, Lg9/n;->d(Ljava/lang/String;)Lg9/m;

    move-result-object v2

    :cond_1
    iget-object v1, v1, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v1, v7, v5}, LKa/c;->b(ILjava/lang/String;)Lg9/m;

    move-result-object v8

    iget-object v9, v1, LKa/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v10}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    if-eq v8, v9, :cond_4

    const-string v0, "ORC/NotificationContactManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOppositeContact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v9

    const-string v11, "ORC/NotificationContactManager"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v0, "getEnableBot is false."

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v5, v12}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    invoke-virtual {v9}, Lg9/m;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v5}, LKa/c;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0xd

    if-eq v6, v9, :cond_8

    const/16 v9, 0xe

    if-eq v6, v9, :cond_8

    const/16 v9, 0x16

    if-ne v6, v9, :cond_c

    :cond_8
    invoke-virtual {v1, v0, v5}, LKa/c;->d(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_1
    const-wide/16 v13, 0x0

    :cond_a
    const-wide/16 v15, 0xbb8

    cmp-long v9, v13, v15

    if-gez v9, :cond_b

    const-wide/16 v15, 0xc8

    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo v9, "waitUpdateDone : skip InterruptedException"

    invoke-static {v11, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-long/2addr v13, v15

    invoke-static {v5, v12}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    invoke-virtual {v9}, Lg9/m;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_b
    const-string v9, "No bot cif."

    invoke-static {v11, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LKa/c;->d(ILjava/lang/String;)V

    const-string/jumbo v0, "waitUpdateDone : timeSpent "

    invoke-static {v13, v14, v0, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v0

    iget-boolean v0, v0, LSg/d;->c:Z

    if-eqz v0, :cond_19

    if-eqz v8, :cond_19

    iget-wide v13, v8, Lg9/m;->h:J

    const-wide/16 v15, 0x1

    cmp-long v0, v13, v15

    if-gez v0, :cond_18

    iget-object v0, v1, LKa/c;->a:Landroid/content/Context;

    const-string v9, "ORC/SmartCallerUtils"

    if-nez v5, :cond_d

    const-string v0, "[SmartCall] archiveSmartCallNumber:number is null, Skip the query:"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v0, "[SmartCall] archiveSmartCallNumber:number is not isPhoneNumber, Skip the query:"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v0, v11, v5}, LVa/b;->b(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_16

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v13, "[SmartCall] Start archiveSmartCallNumber"

    invoke-static {v9, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2, v3}, LVa/b;->a(Landroid/database/Cursor;J)LSg/c;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {}, LSg/a;->Z()LSg/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, LSg/a;->X(Landroid/content/Context;LSg/c;)V

    invoke-static {}, LSg/a;->Z()LSg/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LQc/c;

    const/4 v14, 0x4

    invoke-direct {v3, v14, v13, v0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v5, v10}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-static {v2, v12, v10}, Lg9/n;->f(Lg9/m;ZZ)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.messaging.SMART_CALLER_ID_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_8

    :goto_4
    move-object v2, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_10
    const-string v13, "[SmartCall] archiveSmartCallNumber.. DB insert fail"

    invoke-static {v9, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v13

    iget v14, v13, Lg9/m;->K:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_15

    new-instance v14, LSg/c;

    invoke-direct {v14}, LSg/c;-><init>()V

    invoke-virtual {v14, v11}, LSg/c;->b(Landroid/database/Cursor;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v14, v14, LSg/c;->s:Ljava/lang/String;

    goto :goto_5

    :cond_11
    iget-object v15, v14, LSg/c;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v14, v14, LSg/c;->b:Ljava/lang/String;

    invoke-static {v14}, LSg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_12
    const-string v14, ""

    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-static {}, LSg/a;->Z()LSg/a;

    move-result-object v15

    invoke-virtual {v15, v2, v3, v14}, LSg/a;->V(JLjava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v10

    :goto_6
    if-lez v2, :cond_14

    move v2, v12

    goto :goto_7

    :cond_14
    move v2, v10

    :goto_7
    if-eqz v2, :cond_15

    invoke-static {v13, v12, v10}, Lg9/n;->f(Lg9/m;ZZ)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.messaging.SMART_CALLER_ID_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :goto_8
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_9
    :try_start_4
    const-string v0, "[SmartCall] archiveSmartCallNumber:cursor is null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_19

    goto :goto_8

    :goto_a
    if-eqz v11, :cond_17

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SmartCall] Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "ORC/NotificationContactManager"

    const-string/jumbo v2, "updateSmartCallierId is not needed"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lg9/N;->e:Ljava/util/Map;

    if-eqz v0, :cond_1e

    sget-object v2, Lg9/N;->d:Ljava/util/Set;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static/range {p5 .. p5}, Lg9/N;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static/range {p5 .. p5}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/N$a;

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lg9/N$a;->c:Z

    if-eqz v0, :cond_1f

    move v10, v12

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v0, "ORC/EcidLookup"

    const-string/jumbo v2, "shouldWaitForEcidName EcidLookup not initialized!"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_10
    if-eqz v10, :cond_22

    invoke-static/range {p5 .. p5}, Lg9/N;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lff/i;

    invoke-direct {v2, v0, v8}, Lff/i;-><init>(Ljava/lang/String;Lg9/m;)V

    sget-object v3, Lg9/N;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/N$a;

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    iget-object v3, v0, Lg9/N$a;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    iput-object v2, v0, Lg9/N$a;->d:Ljava/lang/Runnable;

    monitor-enter v8

    const-wide/16 v2, 0x2710

    :try_start_7
    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_11
    monitor-exit v8

    goto :goto_13

    :goto_12
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_22
    :goto_13
    move v10, v12

    :goto_14
    if-eqz v10, :cond_23

    invoke-virtual {v1, v7, v5}, LKa/c;->b(ILjava/lang/String;)Lg9/m;

    move-result-object v0

    move-object v2, v0

    goto :goto_15

    :cond_23
    move-object v2, v8

    :goto_15
    iget-object v0, v1, LKa/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v0, "ORC/NotificationContactManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUpdatedContact "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-object v2
.end method

.method public final d(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "requestCifAndWait: result: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkingAndRequestUpdatingWithoutCallback() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/NotificationContactManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p0, "the requested number is empty."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v1, "msg_conditional_requery"

    invoke-virtual {p1, p2, v1, v4}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "disable_requery"

    invoke-virtual {p1, p2, v1, v4}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2, p1}, LB9/c;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capsData "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LKa/c;->c:LJ9/b;

    iget-object p0, p0, LKa/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p2, p1}, LJ9/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1f4

    invoke-interface {v3, p1, p2, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo p1, "requestCifAndWait: concurrent exception: "

    invoke-static {p0, p1, v2}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string/jumbo p0, "requestUpdating and waitUpdateDone : skip InterruptedException"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
