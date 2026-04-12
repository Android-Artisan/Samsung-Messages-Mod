.class public final Lw8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/h0$a;
    }
.end annotation


# static fields
.field public static final c:Lw8/h0$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/h0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw8/h0;->c:Lw8/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "transaction_id"

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CS/RcsStoredMessageSender"

    const-string/jumbo v6, "requestCmd"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lw8/h0;->a:Landroid/content/Context;

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lw8/h0;->b:Landroid/os/Bundle;

    const-string v6, "is_send"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v6, v0, Lw8/h0;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_e

    const-string v9, "conversation_id"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v6, :cond_d

    invoke-static {v9, v10, v6}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v6

    :try_start_0
    iget-object v11, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v11, :cond_c

    invoke-static {v11, v9, v10, v7}, LB7/Q;->a0(Landroid/content/Context;JZ)Landroid/database/Cursor;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v11, v7

    check-cast v11, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_b

    :goto_0
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "message_id"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "message_type"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v16, v9

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string/jumbo v10, "session_id"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "scheduled_timestamp"

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v15, "decorate_bubble_value"

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v11

    iget-object v11, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v11, :cond_a

    invoke-static {v11, v12, v13, v6}, LB7/P;->e(Landroid/content/Context;JZ)Landroid/os/Bundle;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v21, v7

    :try_start_3
    const-string/jumbo v7, "request_type"

    move-object/from16 v22, v4

    const/16 v4, 0x3e8

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "service_type"

    const/4 v7, 0x2

    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "resend_message_id"

    invoke-virtual {v11, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "chat_id"

    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "re_type"

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const-string/jumbo v4, "re_count_info"

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "re_value"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    move-wide/from16 v7, v16

    invoke-static {v7, v8, v1}, LB7/w;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "profile_image_uri"

    invoke-virtual {v11, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-wide/from16 v7, v16

    :goto_2
    const-string/jumbo v4, "part_data"

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v4, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "part_data_list"

    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v4, Lw8/h0;->c:Lw8/h0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v18

    if-gez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isIncomingScheduledMessages, messageId = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-wide v9, v7

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "decorated_data"

    invoke-virtual {v11, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v14, v11}, Lw8/h0;->b(ILandroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    new-instance v4, Landroid/content/Intent;

    const-string v9, "com.samsung.android.msgcommservice.impl.SEND_MESSAGE"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "extra_bundle_send_message"

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v9, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resendStoredImMessages, messageId = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/16 v4, 0xe

    if-ne v14, v4, :cond_8

    iget-object v4, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v4, :cond_7

    sget-object v9, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v4, v12, v13, v9, v10}, LB7/T;->A(Landroid/content/Context;JIZ)V

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v4, v0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz v4, :cond_9

    invoke-static {v12, v13, v4}, LB7/T;->n(JLandroid/content/Context;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lw8/h0;->c()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "It doesn\'t valid part data or user choose cancel message to send, messageId = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", isSend = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v7

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v21, v7

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v7, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_d
    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    const-string v1, "bundle"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .locals 5

    const-string/jumbo v0, "part_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    const/16 v0, 0xe

    const-string v1, "PartData is null so it can be canceled for resend."

    const/4 v2, 0x1

    const-string v3, "CS/RcsStoredMessageSender"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/16 p0, 0x16

    if-eq p1, p0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GeoLocation is null so it can be canceled for resend"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    if-nez p2, :cond_4

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "Content Uri is null so it can be canceled for resend"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p2, p0, Lw8/h0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p2, :cond_c

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->isValidFilePath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move-object p0, p2

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p0, p0, Lw8/h0;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createAndWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v4

    :goto_3
    return v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, LB7/d;

    iget-object v1, p0, Lw8/h0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lw8/h0;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "conversation_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB7/d;->a(J)V

    const/4 p0, 0x0

    iput p0, v0, LB7/d;->c:I

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    return-void

    :cond_0
    const-string p0, "bundle"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method
