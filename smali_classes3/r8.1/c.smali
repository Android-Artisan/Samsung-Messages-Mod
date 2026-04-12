.class public final Lr8/c;
.super Lr8/a;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/a;->b(Landroid/os/Bundle;)V

    const-string v2, "imdn_status"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "imdn_status_received"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "is_groupchat"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "is_ft"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "delivered_time_stamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v5, "collage_ref_id"

    const-string v6, "collage_total_number"

    const-string v1, "_id"

    const-string v2, "conversation_id"

    const-string v3, "displayed_counter"

    const-string v4, "display_notification_status"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v15, "message_box_type = ?"

    filled-new-array {v15, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imdn_message_id = ?"

    const-string/jumbo v6, "session_id = ?"

    filled-new-array {v2, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lr8/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lr8/a;->a:Ljava/lang/String;

    const-string v4, "101"

    const-string v8, "102"

    filled-new-array {v1, v2, v4, v8}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    move-object/from16 v19, v4

    move-object v4, v5

    move/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-string v17, ""

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_0

    move-object/from16 v30, v17

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move/from16 v23, v2

    move/from16 v2, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v11

    move-wide/from16 v50, v13

    move-wide/from16 v13, v27

    move-wide/from16 v27, v50

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_1
    const-wide/16 v25, -0x1

    move v2, v6

    move/from16 v23, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-wide/from16 v27, v13

    move-object/from16 v8, v17

    move-wide/from16 v13, v21

    move-wide/from16 v3, v25

    move-wide v5, v3

    :goto_0
    const/4 v11, 0x0

    invoke-static {v1, v11}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/a;->a:Ljava/lang/String;

    invoke-static {v7, v8, v1}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v31

    move v8, v12

    move-wide/from16 v11, v31

    goto :goto_1

    :cond_2
    move v8, v12

    move-wide/from16 v11, v21

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatDisplayedOff()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v6, v7}, LB7/w;->d(JLandroid/content/Context;)I

    move-result v1

    const/16 v26, 0x1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move/from16 v32, v1

    goto :goto_3

    :cond_4
    const/16 v32, 0x0

    :goto_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isOverNone(I)Z

    move-result v33

    move-wide/from16 v34, v5

    const-string v6, "display_notification_status"

    const-string v5, "CS/ImdnStatusUpdater"

    if-eqz v33, :cond_7

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v33

    if-nez v33, :cond_7

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v33

    if-nez v33, :cond_7

    cmp-long v33, v11, v3

    if-eqz v33, :cond_7

    move-object/from16 v33, v15

    const-string v15, "[updateImdnDbStatus] imdnStatus = "

    move-wide/from16 v36, v11

    const-string v11, ", disposition = "

    const-string v12, ", imdnStatusReceived = "

    invoke-static {v9, v2, v15, v11, v12}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    if-eqz v8, :cond_6

    const/16 v8, 0x519

    goto :goto_5

    :cond_6
    const/16 v8, 0x44e

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "message_status"

    invoke-virtual {v1, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9, v3, v4, v7}, LB7/T;->r(IJLandroid/content/Context;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v36, v11

    move-object/from16 v33, v15

    :cond_8
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatDisplayedOff()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v32, :cond_a

    move-wide/from16 v13, v21

    :cond_9
    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    iget-object v8, v0, Lr8/a;->b:Ljava/lang/String;

    sget-object v15, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v15

    const-string v11, "CS/LocalDbRcsQuery"

    if-nez v15, :cond_d

    const/4 v12, 0x1

    if-ne v10, v12, :cond_c

    cmp-long v8, v13, v21

    if-lez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "[RCS] CHAT delivered cnt = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v38, 0x1

    sub-long v13, v13, v38

    goto :goto_7

    :cond_b
    const-wide/16 v38, 0x1

    goto :goto_7

    :cond_c
    const-wide/16 v38, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x2

    const-wide/16 v38, 0x1

    if-ne v10, v12, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v15

    if-ne v15, v12, :cond_e

    cmp-long v8, v13, v21

    if-lez v8, :cond_9

    sub-long v13, v13, v38

    const-string v8, "[RCS] CHAT unread cnt = "

    invoke-static {v13, v14, v8, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v15

    const/4 v12, 0x1

    if-ne v15, v12, :cond_f

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getSendStatusFromNoti(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const-wide/16 v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getCountSearchByValue(Ljava/util/Map;Ljava/lang/Object;)J

    move-result-wide v13

    const-string v8, "[RCS] CHAT read cnt = "

    invoke-static {v13, v14, v8, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "displayed_counter"

    invoke-virtual {v1, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lr8/a;->a:Ljava/lang/String;

    invoke-static/range {v36 .. v37}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v8, "invalid referenceId"

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    move-wide/from16 v13, v36

    invoke-static {v13, v14, v7}, LB7/Q;->T(JLandroid/content/Context;)Z

    move-result v15

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    const-string v36, "collage_seq_num"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v37

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v37

    const/16 v40, -0x1

    const-string v41, "message_id = ?"

    move-object/from16 v42, v1

    move-object/from16 v1, p1

    move/from16 v43, v2

    move-object v2, v12

    move-wide/from16 v44, v3

    const/4 v12, 0x2

    move-object/from16 v3, v36

    const/16 v24, 0x3

    move-object/from16 v4, v41

    move-object/from16 v48, v5

    move-wide/from16 v46, v34

    const/4 v12, 0x1

    move-object/from16 v5, v37

    move-object/from16 v49, v6

    const/16 v25, 0x0

    move/from16 v6, v40

    invoke-static/range {v1 .. v6}, LB7/S;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v23, -0x1

    if-eq v1, v2, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    move-object/from16 v1, v42

    move-object/from16 v2, v49

    goto :goto_9

    :cond_12
    move-object/from16 v6, v18

    move-object/from16 v1, v42

    move-object/from16 v2, v49

    goto :goto_b

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, "updateCollageValue, NotiStatus = "

    const-string v15, ", DisplayCounter = "

    invoke-static {v3, v4, v5, v6, v15}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v48

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id = ?"

    move-object/from16 v6, v30

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    move-object/from16 v15, v29

    filled-new-array {v5, v8, v6, v15}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8, v1, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, v13, v14, v7}, LB7/T;->r(IJLandroid/content/Context;)V

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v43, v2

    move-wide/from16 v44, v3

    move-object v2, v6

    move-object/from16 v6, v18

    move-wide/from16 v46, v34

    const/16 v24, 0x3

    const/16 v25, 0x0

    :goto_b
    cmp-long v3, v27, v21

    const-string v4, "delivered_timestamp"

    if-lez v3, :cond_14

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    iget-object v3, v0, Lr8/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lr8/a;->b:Ljava/lang/String;

    const-string v5, "imdn_message_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v5, v20

    invoke-static {v7, v3, v1, v5, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-nez v16, :cond_1d

    sget-object v1, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->c:Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;

    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;

    move-result-object v1

    if-ne v10, v12, :cond_1d

    const-string/jumbo v3, "setUndeliveredTimer, conversationId="

    const-string v5, " ,messageId="

    move-wide/from16 v13, v46

    invoke-static {v13, v14, v3, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ,isEnableTimer=false"

    const-string v6, "CS/UndeliveredManager"

    move-wide/from16 v12, v44

    invoke-static {v12, v13, v5, v6, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string/jumbo v1, "setUndeliveredTimer() isStoreAndForward Enable"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanCraneUI()Z

    move-result v5

    if-eqz v5, :cond_17

    move-wide/from16 v14, v46

    goto :goto_c

    :cond_17
    move-wide v14, v12

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getDeliveryTime(Landroid/content/Context;I)I

    move-result v5

    if-gtz v5, :cond_18

    const-string/jumbo v1, "setUndeliveredTimer() Delivery timeout <=0"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    sget-object v5, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->e:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string/jumbo v8, "setUndeliveredTimer() isEnableTimer=false"

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v8, 0x3e8

    move-wide/from16 v44, v12

    int-to-long v12, v8

    div-long v12, v18, v12

    const-string v8, "cancelUndeliveredTimer() undeliveredId="

    invoke-static {v14, v15, v8, v6}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x1

    cmp-long v8, v14, v18

    if-gez v8, :cond_19

    const-string v1, "cancelUndeliveredTimer() conversationId error"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.samsung.android.communicationservice.Intent.ACTION_RCS_DELIVERY_TIMEOUT"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanCraneUI()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "conversation_id"

    invoke-virtual {v6, v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_d

    :cond_1a
    const-string v8, "_id"

    invoke-virtual {v6, v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_d
    const-string v8, "TimeoutTime"

    invoke-virtual {v6, v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-class v8, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/UndeliveredMessageReceiver;

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    long-to-int v8, v14

    const/high16 v10, 0xa000000

    invoke-static {v3, v8, v6, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v6, "getBroadcast(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/service/services/rcs/undeliveredmessage/a;->b:Landroid/app/AlarmManager;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    :goto_e
    move-wide/from16 v44, v12

    :cond_1d
    :goto_f
    iget-object v1, v0, Lr8/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isInterworkingSms(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v3, v24

    goto :goto_10

    :cond_1e
    move v3, v9

    :goto_10
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    invoke-static {v7, v1, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v8

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_26

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v10, "is_filetransfer"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v10, v25

    :goto_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getBlackBirdDeliveryState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatDisplayedOff()Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v32, :cond_22

    :cond_21
    move/from16 v6, v25

    goto :goto_12

    :cond_22
    invoke-static {v7, v0}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v12

    const-string v13, "not_displayed_counter"

    const/4 v14, 0x2

    if-ne v12, v14, :cond_23

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_12

    :cond_23
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sub-int v6, v4, v6

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_13
    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isNone(I)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_24
    const/4 v2, 0x1

    invoke-static {v7, v2, v0, v1}, LB7/Q;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v2, "status"

    if-eqz v10, :cond_25

    :try_start_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_14

    :cond_25
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v8, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v0, :cond_28

    const-string v2, "imdn_message_id=\'"

    const-string v3, "\' AND service_type=1 AND type=2 AND display_notification_status NOT IN(2,3,7)"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsUndeliveredMsg()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, " AND type != 9"

    invoke-static {v1, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_27
    const/4 v2, 0x0

    invoke-static {v7, v0, v5, v1, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isOverNone(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v43 .. v43}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v43 .. v43}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDelivered(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "rcs_deliver"

    :goto_16
    move-object v1, v0

    goto :goto_17

    :cond_29
    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayed(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "rcs_read"

    goto :goto_16

    :cond_2a
    move-object/from16 v1, v17

    :goto_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v6, 0x0

    const-string/jumbo v2, "update"

    const/4 v3, 0x4

    move-object/from16 v0, p1

    move-wide/from16 v4, v44

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_18

    :cond_2b
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LB6/b;

    move-wide/from16 v2, v44

    const/4 v4, 0x4

    invoke-direct {v1, v7, v2, v3, v4}, LB6/b;-><init>(Landroid/content/Context;JI)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    :goto_18
    return-void

    :goto_19
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_1a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
