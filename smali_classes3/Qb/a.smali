.class public LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQb/a;->a:Ljava/lang/String;

    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "wap-push-messages"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmas"

    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content://im/chat/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "content://im/ft/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "directDisplayMessage"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQb/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/16 p0, 0xd

    return p0

    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    const/16 p0, 0xe

    return p0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const/16 p0, 0x17

    return p0

    :cond_4
    const-string v0, "getLocalDbMessageIdByRemoteDbId type wrong, type : "

    const-string v1, "ORC/WatchRelayUtil"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(JLandroid/content/Context;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/WatchRelayUtil"

    const-string/jumbo p1, "sendReadMsgIntent invalid convId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v0}, LQb/a;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    const-string v0, "ORC/WatchRelayUtil"

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "conversation_id IN ("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, " AND is_spam = 0 AND is_read = 0"

    invoke-static {p1, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "message_type"

    const-string/jumbo v4, "remote_db_id"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    :try_start_0
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    :try_start_1
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    aget-object v6, v2, v3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v7, 0x17

    if-ne v6, v7, :cond_5

    const/4 v6, 0x2

    aget-object v6, v2, v6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v7, 0x13

    if-ne v6, v7, :cond_6

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v7, 0x14

    if-ne v6, v7, :cond_2

    aget-object v6, v2, v11

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgIdsByConvIds unread msg cnt : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMsgIdsByConvIds e : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_6
    move p1, v3

    :goto_7
    if-ge p1, v1, :cond_10

    aget-object v4, v2, p1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    aget-object v4, v2, p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [I

    aget-object v6, v2, p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v5, v7

    move v7, v9

    goto :goto_8

    :cond_b
    sget-object v6, LQb/a;->b:[Ljava/lang/String;

    array-length v7, v6

    if-lt p1, v7, :cond_c

    goto :goto_a

    :cond_c
    aget-object v6, v6, p1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "NOTIFICATION_PACKAGE_NAME"

    sget-object v9, LQb/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "NOTIFICATION_ITEM_ID"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v5, "NOTIFICATION_ITEM_URI"

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eq p1, v11, :cond_e

    if-eq p1, v1, :cond_d

    const/16 v5, 0x7b

    goto :goto_9

    :cond_d
    const/16 v5, 0x378

    goto :goto_9

    :cond_e
    const/16 v5, 0x309

    :goto_9
    const-string v6, "NOTIFICATION_ID"

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM"

    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sendReadMsgIntent msgType : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " msgId cnt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7

    :cond_10
    return-void

    :cond_11
    :goto_b
    const-string/jumbo p0, "sendReadMsgIntent invalid convIds"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(IIJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 28

    move/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v8, p6

    const-string/jumbo v4, "sendReceivedMsgIntent notiType : "

    const-string v5, " status : "

    const-string v6, " msgId : "

    invoke-static {v1, v0, v4, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "ORC/WatchRelayUtil"

    invoke-static {v4, v2, v3, v9}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v14, "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM"

    const-string v15, "NOTIFICATION_ID"

    const-string v7, "NOTIFICATION_MSG_PHONENUM"

    const-string v6, "NOTIFICATION_ITEM_URI"

    sget-object v5, LQb/a;->b:[Ljava/lang/String;

    const-string v4, "NOTIFICATION_ITEM_ID"

    sget-object v10, LQb/a;->a:Ljava/lang/String;

    const-string v13, "NOTIFICATION_PACKAGE_NAME"

    const-string v11, "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

    const/4 v12, 0x4

    move-object/from16 v19, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    if-eq v1, v12, :cond_2

    const/4 v9, 0x5

    if-eq v1, v9, :cond_2

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v12, v14

    const/16 v9, 0x378

    goto/16 :goto_6

    :cond_2
    const v9, 0x7f130382

    if-eq v1, v12, :cond_4

    const/4 v12, 0x5

    if-eq v1, v12, :cond_3

    const v9, 0x7f130d79

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v12, 0x4

    if-eq v1, v12, :cond_d

    const-string v12, ""

    move-object/from16 v20, v12

    const/4 v12, 0x5

    if-eq v1, v12, :cond_7

    const/16 v1, 0x80

    if-eq v0, v1, :cond_6

    const/16 v1, 0x81

    if-eq v0, v1, :cond_5

    :goto_1
    move-object/from16 v12, v20

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f13112c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f131124

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_7
    if-eqz v0, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x40

    if-eq v0, v1, :cond_9

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const v0, 0x7f131120

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    const v0, 0x7f131121

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_a
    const v0, 0x7f131123

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-static {}, LGh/e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f13037f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_c
    const v0, 0x7f131127

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_d
    const/16 v1, 0x86

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f131121

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v12, v0

    goto :goto_3

    :pswitch_0
    const v0, 0x7f131126

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v0, 0x7f131120

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    :pswitch_2
    invoke-static {}, LGh/e;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13037f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    const v0, 0x7f131127

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static/range {p4 .. p6}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v21, v14

    const/4 v14, 0x1

    if-le v1, v14, :cond_10

    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    if-lez v1, :cond_10

    invoke-static {v2, v3, v8}, LB7/z;->m(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object/from16 v1, p7

    :goto_4
    if-nez v1, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_11
    const/4 v14, 0x1

    invoke-static {v1, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    iget-object v1, v0, Lg9/m;->u:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v0, " : "

    invoke-static {v1, v0, v12}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_13
    move-object/from16 v21, v14

    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    long-to-int v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 v1, 0x5

    aget-object v1, v5, v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTIFICATION_TEXT_MESSAGE"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v9, 0x378

    invoke-virtual {v0, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v12, v21

    invoke-virtual {v8, v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "sendReceivedMsgIntent() local msgId : "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQb/a$a;

    invoke-direct {v0}, LQb/a$a;-><init>()V

    const-string v9, "message_type"

    move-object/from16 v19, v4

    const-string/jumbo v4, "recipients"

    move-object/from16 v21, v5

    const-string/jumbo v5, "remote_db_id"

    filled-new-array {v5, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id="

    invoke-static {v2, v3, v5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p6

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_14

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, LQb/a$a;->a:J

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, LQb/a$a;->b:I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LQb/a$a;->c:Ljava/lang/String;

    const-string v4, "getNotificationInfoByLocalDbId get notiInfo"

    invoke-static {v14, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4

    :goto_a
    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    goto :goto_b

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getNotificationInfoByLocalDbId e : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v14}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    :goto_d
    const/4 v0, 0x0

    :goto_e
    const/4 v2, -0x1

    if-eqz v0, :cond_1b

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1a

    iget v4, v0, LQb/a$a;->b:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_16

    goto :goto_f

    :cond_16
    const/16 v5, 0x13

    if-ne v4, v5, :cond_17

    const/4 v2, 0x4

    goto :goto_10

    :cond_17
    const/16 v5, 0xc

    if-ne v4, v5, :cond_18

    move v2, v3

    goto :goto_10

    :cond_18
    const/16 v3, 0xa

    if-ne v4, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/16 v3, 0x17

    if-ne v4, v3, :cond_1b

    move v2, v9

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v2, 0x3

    :cond_1b
    :goto_10
    move-object/from16 v3, v25

    array-length v4, v3

    if-ge v2, v4, :cond_27

    if-gez v2, :cond_1c

    goto/16 :goto_13

    :cond_1c
    aget-object v1, v3, v2

    iget-wide v3, v0, LQb/a$a;->a:J

    long-to-int v3, v3

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v24

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-object/from16 v3, v26

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1d

    const/16 v10, 0x7b

    goto :goto_11

    :cond_1d
    const/16 v10, 0x378

    goto :goto_11

    :cond_1e
    const/16 v10, 0x309

    :goto_11
    invoke-virtual {v4, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "NOTIFICATION_TYPE_DISTINGUISH"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, LQb/a$a;->c:Ljava/lang/String;

    const v1, 0x7f1311e4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1f

    if-eq v2, v9, :cond_1f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_25

    :cond_1f
    const-string v2, "CBmessages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const v0, 0x7f1301e8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_20
    const-string v2, "Push message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v0, 0x7f130d22

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    const-string v2, "Unknown address"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_22
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v0}, LGh/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_23
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVZWHiddenContactGlobalSupport(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "Verizon Global Support"

    goto :goto_12

    :cond_24
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isVZWHiddenContactVZW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v0, "Verizon Wireless"

    :cond_25
    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object/from16 v1, v27

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    :goto_13
    const-string v0, "msgType : "

    const-string v3, ", notiType : "

    invoke-static {v2, v1, v0, v3, v14}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
