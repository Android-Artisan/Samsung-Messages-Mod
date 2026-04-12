.class public final Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/d$a;
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
    .locals 15

    new-instance v0, Lgd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "content://logs/sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgd/d;->c:Landroid/net/Uri;

    const-string v13, "correlation_tag"

    const-string v14, "is_satellite"

    const-string v2, "created_timestamp"

    const-string/jumbo v3, "recipients"

    const-string v4, "message_type"

    const-string v5, "message_box_type"

    const-string v6, "is_read"

    const-string/jumbo v7, "sim_slot"

    const-string/jumbo v8, "using_mode"

    const-string v9, "conversation_id"

    const-string/jumbo v10, "remote_db_id"

    const-string v11, "group_id"

    const-string v12, "cmc_prop"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgd/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->a:Landroid/content/Context;

    new-instance p1, Lgd/a;

    invoke-direct {p1}, Lgd/a;-><init>()V

    iput-object p1, p0, Lgd/d;->b:Lgd/a;

    return-void
.end method

.method public static c(Landroid/database/Cursor;J)V
    .locals 13

    const-string/jumbo v0, "sim_slot"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "message_box_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "conversation_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v2, "remote_db_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v2, "group_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v2, "recipients"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v6, 0x64

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    const-string v0, "MT"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "MO"

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "SMS"

    move-wide v6, p1

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;JI)Landroid/content/ContentValues;
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string/jumbo v0, "sim_slot"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "group_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string/jumbo v10, "recipients"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "cmc_prop"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "is_satellite"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateHistoryForSms : simSlot : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/LogHistorySms"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v2, p0

    iget-object v15, v2, Lgd/d;->b:Lgd/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Lgd/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "number"

    if-eqz v2, :cond_1

    const-string v2, ""

    const/4 v3, 0x3

    const-string/jumbo v5, "presentation"

    invoke-static {v14, v4, v2, v3, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCmccOsmn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "updateHistoryForSms, the Osmn address, format the address"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSubNumber(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sec_subid"

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getNormalNumFromOsmnAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {v14, v11}, Lgd/a;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cnap_name"

    invoke-virtual {v14, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "sec_custom1"

    const-string v3, "group_message"

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_id="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sec_custom2"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lgd/a;->e(Landroid/content/Context;Landroid/content/ContentValues;Landroid/database/Cursor;JI)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p5

    invoke-static {v7, v14, v9, v11, v1}, Lgd/a;->g(Landroid/content/Context;Landroid/content/ContentValues;ILjava/lang/String;I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lgd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sec_cmc_device"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDeleteLogHistory()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "correlation_tag"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "created_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v0, "m_content"

    invoke-virtual {v14, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, ""

    const-string v19, ""

    const-string/jumbo v20, "pager-message"

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateHashCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v1, p3

    invoke-static {v1, v2, v7, v0}, LB7/C;->c(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "sec_msg_id"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v13}, Lcom/samsung/android/messaging/sepwrapper/CallLogWrapper;->getLogTypeSms(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "logtype"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v14
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;)Z
    .locals 3

    iget-object p0, p0, Lgd/d;->b:Lgd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "message_type"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/16 v1, 0xa

    const-string v2, "ORC/LogHistorySms"

    if-eq p0, v1, :cond_1

    const-string/jumbo p1, "updateHistoryForSms : no sms (msgType = "

    const-string p2, ")"

    invoke-static {p0, p1, p2, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo p0, "recipients"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->shouldComplyVzwReq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmergencyPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "This message for emergency phone number. Do not update call log!"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "cmc_prop"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "updateHistoryForSms : No update when sending with cmc"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IJ)V
    .locals 14

    move-object v0, p0

    move v6, p1

    move-wide/from16 v7, p2

    const-string/jumbo v1, "updateHistoryForSms : msgId = "

    const-string v2, "ORC/LogHistorySms"

    invoke-static {v7, v8, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgd/d;->b:Lgd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgd/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasCallLogPermission(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasWriteCallLogPermission(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, v7, v8, v3}, Lgd/a;->c(IJLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const-string/jumbo v9, "text"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_1
    invoke-static {v4, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string/jumbo v0, "updateHistoryForSms : FT SMS"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lgd/d;->d:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7, v8, v3, v2}, Lgd/a;->b(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v11, v9

    check-cast v11, Landroid/database/Cursor;

    invoke-virtual {p0, v3, v11}, Lgd/d;->b(Landroid/content/Context;Landroid/database/Cursor;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v9, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lgd/d;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-static {v3, v2, p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "getUriAsUserId(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v13, v2

    iget-object v2, v0, Lgd/d;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v3, v11

    move-wide/from16 v4, p2

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lgd/d;->a(Landroid/content/Context;Landroid/database/Cursor;JI)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v11, v7, v8}, Lgd/d;->c(Landroid/database/Cursor;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v9, v10}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_4
    const-string/jumbo v0, "updateHistoryForSms : has not PhonePermission"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
