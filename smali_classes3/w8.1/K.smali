.class public final Lw8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/K$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/K$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "CS/FtSmsDownload"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v9, "sim_slot"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "check_warn_size"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "msg_id"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "conversation_id"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v16, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v16

    move-wide/from16 v17, v5

    const-string v6, "link_url"

    if-nez v16, :cond_0

    const-string v5, ""

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v2

    move-object/from16 p0, v9

    move/from16 p2, v10

    move-object/from16 v16, v12

    move-wide/from16 v9, v17

    move-object/from16 v17, v4

    move-object v12, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, "_id = ?"

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v24, v1

    move-object v1, v5

    move-wide/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v22

    move-object v5, v4

    move-object/from16 v4, v19

    move-object/from16 p0, v9

    move/from16 p2, v10

    move-object/from16 v16, v12

    move-wide/from16 v9, v17

    move-object v12, v5

    move-object/from16 v5, v20

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "created_timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v18, 0x0

    const-string v3, "_id = ?"

    move-object/from16 v0, p1

    move-object v7, v5

    move-wide/from16 v5, v18

    invoke-static/range {v0 .. v6}, LB7/S;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v2, v7}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getFileSize()J

    move-result-wide v3

    invoke-static {v13, v14, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestIsDuplicatedFtSms(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "Already FtSms Download"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v11, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Over WarnSize"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getFileExpireTime()J

    move-result-wide v5

    move-wide/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v11, v5, v0

    if-gez v11, :cond_4

    const-string v2, "expireTime(="

    const-string v3, ") is expired, current time is "

    invoke-static {v5, v6, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1, v8}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v13, v14, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->insertFtSmsToMap(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-static {v12, v7, v1, v0}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_size"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, v17

    move-wide/from16 v2, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "created_time_stamp"

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "msgId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", simSlot = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/d;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Ls8/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Ls8/d;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CS/RcsStartFtSmsDownload"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "param is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
