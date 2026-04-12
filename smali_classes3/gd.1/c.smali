.class public final Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lgd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "content://logs/sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgd/c;->c:Landroid/net/Uri;

    const-string/jumbo v12, "session_id"

    const-string v13, "correlation_tag"

    const-string v2, "created_timestamp"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_box_type"

    const-string v5, "is_read"

    const-string/jumbo v6, "sim_slot"

    const-string/jumbo v7, "using_mode"

    const-string v8, "message_type"

    const-string v9, "message_status"

    const-string/jumbo v10, "remote_db_id"

    const-string v11, "imdn_message_id"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgd/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->a:Landroid/content/Context;

    new-instance p1, Lgd/a;

    invoke-direct {p1}, Lgd/a;-><init>()V

    iput-object p1, p0, Lgd/c;->b:Lgd/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "message_box_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "remote_db_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendBroadcastRcsReceivedIntentFor3rdPartyApp, remoteMsgId ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/LogHistoryRcs"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.services.rcs.MESSAGE_RECEIVED"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "msg_id"

    long-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;JJI)Landroid/content/ContentValues;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p7

    const-string v9, "message_type"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string/jumbo v0, "sim_slot"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static/range {p3 .. p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-string v1, "ORC/LogHistoryRcs"

    const-string/jumbo v2, "updateHistoryForRcs, address="

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    invoke-static {v8, v4, v5, v6}, LB7/X;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v12, "recipients"

    if-eqz v0, :cond_2

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v13, v3

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ""

    const-string v3, "number"

    if-nez v0, :cond_6

    const v0, 0x7f1311e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v13, v0, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg9/m;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cnap_name"

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sec_custom1"

    const-string v4, "Chatbot"

    invoke-virtual {v14, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sec_custom2"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isBotSipAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lg9/m;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lg9/m;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v15

    :cond_5
    :goto_1
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "-1"

    const/4 v1, 0x3

    const-string/jumbo v2, "presentation"

    invoke-static {v14, v3, v0, v1, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :goto_4
    iget-object v5, v0, Lgd/c;->b:Lgd/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object v1, v14

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-object/from16 v16, v5

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lgd/a;->e(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/Cursor;JI)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v14, v11, v13, v8}, Lgd/a;->g(Landroid/content/Context;Landroid/content/ContentValues;ILjava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDeleteLogHistory()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "imdn_message_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlation_tag"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "created_timestamp"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_box_type"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_7

    const-string v7, "chat-message"

    :goto_5
    move-object/from16 v21, v7

    goto :goto_6

    :cond_7
    const-string v7, "ft-message"

    goto :goto_5

    :goto_6
    const-wide/16 v7, 0x64

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    new-instance v4, Lqk/o;

    invoke-direct {v4, v15, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v4, LYl/m;

    const-string v5, ";"

    invoke-direct {v4, v5}, LYl/m;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v4, v3, v5}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqk/o;

    invoke-direct {v4, v3, v15}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v4, Lqk/o;->a:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    iget-object v3, v4, Lqk/o;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v19, ""

    const-string v20, ""

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generateHashCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p5

    invoke-static {v2, v3, v6, v1}, LB7/C;->c(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_8
    const-string/jumbo v1, "sec_msg_id"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x12

    if-eq v10, v0, :cond_d

    const/16 v0, 0xe

    if-ne v10, v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/CallLogWrapper;->getLogTypeRcsChat()I

    move-result v0

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/CallLogWrapper;->getLogTypeRcsFt()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logtype"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v14
.end method

.method public final c(IJJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v6, p4

    const-string/jumbo v1, "updateHistoryForRcs, conversationId="

    const-string v2, ", msgId="

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v1, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORC/LogHistoryRcs"

    invoke-static {v1, v6, v7, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v9, v0, Lgd/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "updateHistoryForRcs : No update in SD device"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    iget-object v3, v0, Lgd/c;->b:Lgd/a;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "conversation_type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v14, "_id=?"

    iget-object v11, v0, Lgd/c;->a:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v11, "query(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v1

    check-cast v11, Landroid/database/Cursor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v12, :cond_2

    invoke-static {v1, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_a

    invoke-static {v1, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasCallLogPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasWriteCallLogPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_2
    sget-object v1, Lgd/c;->d:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7, v9, v1}, Lgd/a;->b(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v3, v11

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, v0, Lgd/c;->b:Lgd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "message_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v12, "message_status"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "messageType = "

    const-string v14, ", messageStatus = "

    const-string v15, "ORC/LogHistoryRcs"

    invoke-static {v1, v12, v13, v14, v15}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x12

    if-eq v1, v13, :cond_5

    const/16 v13, 0xe

    if-ne v1, v13, :cond_6

    :cond_5
    const/16 v1, 0x519

    if-eq v12, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    :try_start_4
    invoke-static {v11, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-static {v9, v3}, Lgd/c;->b(Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lgd/c;->c:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-static {v9, v2, v8}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "getUriAsUserId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v12, v2

    iget-object v2, v0, Lgd/c;->a:Landroid/content/Context;

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lgd/c;->a(Landroid/content/Context;Landroid/database/Cursor;JJI)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v11, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v11, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    const-string/jumbo v0, "updateHistoryForRcs, no permissions"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v1, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
