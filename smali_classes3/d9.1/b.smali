.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/messaging/model/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final synthetic c:Ld9/c;


# direct methods
.method public constructor <init>(Ld9/c;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->c:Ld9/c;

    iput-wide p2, p0, Ld9/b;->a:J

    iput p4, p0, Ld9/b;->b:I

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMarkAsRead, conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ld9/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", conversationType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld9/b;->b:I

    const-string v5, "ORC/AndroidAutoMessageHistoryScreen"

    invoke-static {v5, v4, v1}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, v0, Ld9/b;->c:Ld9/c;

    iget-object v1, v0, Ld9/c;->l:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "message_type"

    const-string v12, "imdn_message_id"

    const-string v13, "message_status"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x16

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "is_read = 0 AND is_spam = 0 AND conversation_id =? AND (message_type =? OR message_type =? OR message_type =? OR message_type =?)"

    move-object v4, v1

    const/16 v15, 0x12

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "ORC/AndroidAutoDbUtil"

    if-eqz v4, :cond_5

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v6, "imdnId is null, so skip to add"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    if-eq v6, v14, :cond_2

    if-eq v6, v15, :cond_2

    const/16 v9, 0x16

    if-ne v6, v9, :cond_3

    :cond_2
    const/16 v9, 0xe

    goto :goto_1

    :cond_3
    const/16 v9, 0xe

    if-ne v6, v9, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add 1 ft id ="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v6, 0x519

    if-ne v8, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add 2 ft id ="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add chat id ="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imdnIds size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x1

    const-string v6, "is_read"

    const-string v7, "is_seen"

    invoke-static {v5, v4, v6, v5, v7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "conversation_id = ? AND is_read = 0 AND is_bin = ?"

    goto :goto_2

    :cond_7
    const-string v5, "conversation_id = ? AND is_read = 0"

    :goto_2
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v7, v4, v5, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {v4, v1}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3, v1}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v1

    new-instance v11, LO8/D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v4, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, LO8/D;-><init>(JLjava/lang/String;ZLjava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v11, v4}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    iget-object v0, v0, Ld9/c;->l:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LB7/x;->d(JLandroid/content/Context;)V

    return-void

    :goto_3
    if-eqz v4, :cond_9

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTextReply, conversationId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld9/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", conversationType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld9/b;->b:I

    const-string v4, "ORC/AndroidAutoMessageHistoryScreen"

    invoke-static {v4, v3, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, Ld9/b;->c:Ld9/c;

    iget-object p0, p0, Ld9/c;->l:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lpa/c;

    invoke-direct {v3}, Lpa/c;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getImsiByConversationId(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    if-gt v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v3

    :goto_1
    invoke-static {v3}, LP8/a;->b(I)Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-static {p0, p1, v1, v2, v0}, Ld9/f;->b(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_3
    const-string p0, "ORC/AndroidAutoMessageSender"

    const-string p1, "OwnCapa isn\'t exist in OpenGroupChat."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v2, p0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_7

    new-instance v7, LYa/b;

    invoke-static {}, Lfa/b;->e()Z

    move-result v8

    invoke-direct {v7, p0, v6, v3, v8}, LYa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    iget-object v6, v7, LYa/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-static {p0, p1, v1, v2, v0}, Ld9/f;->b(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v2, p0, p1}, Ld9/f;->c(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v2, p0, p1}, Ld9/f;->c(JLandroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
