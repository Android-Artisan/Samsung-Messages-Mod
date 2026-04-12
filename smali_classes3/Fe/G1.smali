.class public final LFe/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/h;


# instance fields
.field public final a:LFe/J;


# direct methods
.method public constructor <init>(LFe/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/G1;->a:LFe/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/ComposerHostImpl"

    const-string v1, "checkReadReport - not default message app, markAsRead skip"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, v1, LFe/G1;->a:LFe/J;

    new-instance v2, Lgf/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x70

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ORC/ComposerHostImpl"

    const-string v1, "checkReadReport. box mode is not normal ignore markAsRead"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, v1, LFe/G1;->a:LFe/J;

    new-instance v2, Lgf/a;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lgf/a;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LFe/G1;->a:LFe/J;

    new-instance v2, Lgf/a;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LFe/G1;->a:LFe/J;

    new-instance v2, LA5/f;

    const/16 v8, 0x19

    invoke-direct {v2, v8}, LA5/f;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v0

    const-string v8, "ORC/SmsUIUtils"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const-string v0, "checkKTSmsReadConfirm() : isKTSMSReadConfirm = false"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v11, "xms"

    invoke-static {v6, v7, v0, v11}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "checkKTSmsReadConfirm() : localConversationId = "

    const-string v13, ", remoteThreadId = "

    invoke-static {v6, v7, v0, v13}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v12, v8}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v0, "svc_cmd_content"

    const-string v13, "address"

    const-string v14, "body"

    filled-new-array {v13, v14, v0}, [Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "svc_cmd = 4 AND seen = 0 AND thread_id = "

    invoke-static {v11, v12, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v16, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v12, :cond_7

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    move-object v14, v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v15, v0

    move-object v13, v11

    move-object v14, v13

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v15, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, v21

    goto :goto_5

    :cond_7
    :goto_3
    move-object v13, v11

    move-object v14, v13

    :goto_4
    if-eqz v12, :cond_8

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v13, v11

    move-object v14, v13

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Exception : "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    const/16 v12, 0xa

    if-ne v0, v12, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v9

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "sendKTSmsReadConfirm() : svcCmcContent = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "simSlot : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LO8/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v11, v9, v10, v8, v14}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object v8, v11, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v9, "sms_service_command"

    const/4 v10, 0x4

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v11, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v9, "sms_service_command_content"

    invoke-virtual {v8, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LO8/V;->d(Z)V

    invoke-virtual {v11, v2}, LO8/V;->e(I)V

    invoke-virtual {v11, v6, v7}, LO8/V;->c(J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_a
    :goto_8
    iget-object v0, v1, LFe/G1;->a:LFe/J;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LFe/G1;->a:LFe/J;

    new-instance v6, Lgf/a;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v6, v7}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, LFe/G1;->a:LFe/J;

    new-instance v2, LA5/f;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, LA5/f;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, LFe/B1;

    invoke-virtual {v1, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "checkReadReport(),conversationId="

    const-class v3, LHa/b;

    monitor-enter v3

    :try_start_8
    const-string v6, "ORC/MmsReadReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "smsmms_thread_id"

    const-string v6, "im_thread_id"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id = ?"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_b

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_b
    move-wide v6, v4

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_d

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    move-wide v4, v6

    :cond_d
    cmp-long v2, v4, v8

    if-lez v2, :cond_f

    new-instance v2, LBc/u;

    move-object/from16 v6, p1

    invoke-direct {v2, v13, v14, v6}, LBc/u;-><init>(JLjava/lang/Runnable;)V

    sget-boolean v6, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v6, :cond_e

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, LBc/u;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v3

    goto :goto_d

    :cond_e
    :try_start_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v2, v13, v14}, LHa/b;->b(Landroid/content/Context;[Ljava/lang/Long;LBc/u;J)V

    goto :goto_b

    :cond_f
    move-object/from16 v6, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_b
    monitor-exit v3

    goto :goto_d

    :goto_c
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_10
    move-object/from16 v6, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->n0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ORC/ComposerHostImpl"

    const-string v0, "onKeyUp, updateDrawerState"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {p0}, LFe/Z0;->h()V

    return v1

    :cond_0
    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->l()LKe/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LKe/r;->L(Z)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0}, LKe/s;->l()LKe/r;

    move-result-object p0

    invoke-interface {p0}, LKe/r;->p()Z

    move-result p0

    return p0
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKeyUp, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerHostImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lud/j;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "onKeyUpInAudioPlayer"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    iget-object v4, p0, LFe/G1;->a:LFe/J;

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    const/16 p0, 0x1d

    if-eq p1, p0, :cond_3

    const/16 p0, 0x42

    if-eq p1, p0, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v4, LFe/B1;

    iget-object p0, v4, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LKe/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p0, v4

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->w2()Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->f0()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v4, LFe/J;->H:LFe/Z0;

    invoke-virtual {v0}, LFe/Z0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onBackKeyUp, closeDrawerIfVisible"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    move-object v0, v4

    check-cast v0, LFe/g;

    iget-object v2, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->k(Z)V

    const-string p0, "onBackKeyUp, isToolbarExpanded"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v2, v4

    check-cast v2, LFe/B1;

    iget-object v6, v2, LFe/J;->X:LFe/O1;

    invoke-virtual {v6}, LFe/O1;->b()LKe/s;

    move-result-object v6

    invoke-interface {v6, p1, p2}, LKe/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "onBackKeyUp, getMessageEditor::onKeyUp"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    iget-object p1, v0, LFe/g;->o0:LFe/c1;

    iget-object p1, p1, LFe/c1;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->c:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    if-eqz p2, :cond_8

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a()Z

    :cond_8
    move-object p1, v4

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->g2()Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->K2()V

    invoke-virtual {p1}, LFe/z;->e2()V

    const-string p0, "onBackKeyUp, isBubbleSearchMode"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    iget-object p1, v4, LFe/J;->I:LB1/Q;

    invoke-virtual {p1}, LB1/Q;->w()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LB1/Q;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p1, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, v5}, Lje/f;->y0(Z)V

    :cond_a
    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302b2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "onBackKeyUp, collapseSplitMode"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->P2()Lhc/u;

    move-result-object p1

    invoke-interface {p1}, Lhc/u;->u()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, LFe/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LFe/e;-><init>(I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v4}, LFe/t;->P2()Lhc/u;

    move-result-object p1

    invoke-interface {p1}, Lhc/u;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, LA6/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LFe/Y0;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->l()V

    new-instance p0, LFe/F1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LFe/F1;-><init>(I)V

    invoke-virtual {v2, p0}, LFe/B1;->j3(Ljava/util/function/Consumer;)V

    const-string p0, "onBackKeyUp, hasFocusInRecipientsEditor"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    new-instance p0, LFe/t1;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LFe/t1;-><init>(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LFe/e;

    const/16 p2, 0x1a

    invoke-direct {p0, p2}, LFe/e;-><init>(I)V

    invoke-virtual {v2, p0, p1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, LFe/g;->C2()V

    const-string p0, "onBackKeyUp, needToDiscardDraft"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    :goto_1
    return v5
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->I:LB1/Q;

    iget-object v0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LFe/J;

    move-object v1, v0

    check-cast v1, LFe/z;

    iget-object v2, v1, LFe/z;->Y:LFe/T;

    iget-object v2, v2, LFe/T;->a:LIh/a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    iget-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, LFe/z;->l0:LFe/y;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;->setHasSplitModeToolbarListener(Z)V

    :cond_0
    iget-object v1, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m()V

    move-object v1, v0

    check-cast v1, LFe/B1;

    iget-object v1, v1, LFe/J;->T:LFe/h2;

    invoke-virtual {v1}, LFe/h2;->c()V

    move-object v1, v0

    check-cast v1, LFe/g;

    invoke-virtual {v1}, LFe/g;->w2()Z

    move-result v1

    invoke-virtual {p0, v1}, LB1/Q;->x(Z)V

    iget-object p0, v0, LFe/J;->F:LFe/x1;

    invoke-virtual {p0}, LFe/x1;->c()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcPdDeviceInfo()V

    new-instance p1, LFe/W0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p1, LFe/F1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFe/F1;-><init>(I)V

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
