.class public LB8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:LB8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB8/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LB8/d;->b:LB8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-boolean v0, LB8/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LB8/d;->b:LB8/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    sget-boolean v0, LB8/d;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move/from16 v13, p2

    move/from16 v1, p3

    const-string/jumbo v2, "processForSendSms"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processForSendSms() : simSlot = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pendingSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/SmsSender"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_26

    const-string/jumbo v5, "using_mode"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v5, "message_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string/jumbo v5, "remote_message_uri"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v11, v1, :cond_1

    :cond_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string/jumbo v5, "processForSendSms : skip - messageId : "

    const-string v6, ", remoteUri = "

    invoke-static {v9, v10, v5, v6, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", usingMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", dbUsingMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v23, v2

    goto/16 :goto_9

    :cond_2
    const-string/jumbo v5, "sim_slot"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, -0x1

    if-le v13, v6, :cond_3

    move v7, v13

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    const-string v8, "cmc_prop"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v16

    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v16

    goto :goto_2

    :goto_3
    const-string v14, "isSimServiceAvailable = "

    const-string v1, ", checkedSimSlot = "

    move/from16 v23, v2

    const-string v2, ", dbSimSlot = "

    invoke-static {v6, v7, v14, v1, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    const/4 v14, 0x1

    const-string v2, "CS/SmsSenderUtil"

    if-eqz v1, :cond_5

    invoke-static {v8}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "getBaseDevice = 1"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-le v6, v14, :cond_8

    invoke-static {v12, v7, v8, v14}, LC8/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v7, v5, :cond_7

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v1

    invoke-static {v12, v1}, LB8/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_13

    :cond_8
    :goto_5
    if-le v6, v14, :cond_9

    goto :goto_7

    :cond_9
    if-ne v6, v14, :cond_c

    const/16 v1, 0xa

    if-eq v11, v1, :cond_d

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    if-ne v7, v14, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move v1, v14

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_c
    const/4 v7, -0x1

    :cond_d
    :goto_7
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable(I)Z

    move-result v5

    const-string/jumbo v6, "processForSendSms : dbUsingMode = "

    const-string v14, ", isSmsCapable = "

    invoke-static {v11, v6, v14, v4, v5}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v6, "transaction_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v6, "conversation_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide v7, v13

    move-wide v12, v1

    invoke-static/range {v6 .. v13}, LB8/d;->f(Landroid/net/Uri;JJIJ)V

    return-void

    :cond_e
    const-string v5, "is_satellite"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v5, :cond_11

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v16, v13

    move-wide/from16 v18, v9

    move/from16 v20, v11

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v22}, LB8/d;->f(Landroid/net/Uri;JJIJ)V

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, p2

    move/from16 v1, p3

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v3, "text"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "decorate_bubble_value"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecorateList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecoratePattern(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->createDecorateEmojiTextForUnsupportedPhone([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "processForSendSms : textToSend = "

    invoke-static {v5, v3, v4}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v4, "correlation_tag"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_request_delivery_report"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "recipients"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v11

    const-string v11, "group_id"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-wide/from16 v20, v1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v11, v18

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v11

    invoke-static {v8}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v18

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    sget-boolean v22, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v22, :cond_14

    invoke-static {v12, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v22

    if-eqz v22, :cond_15

    if-nez v18, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v22, v7

    move-object/from16 v18, v8

    goto :goto_d

    :cond_15
    :goto_a
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-static {v12, v1, v2, v9, v10}, LB7/a0;->g(Landroid/content/Context;JJ)I

    move-result v18

    move/from16 v0, v18

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    move-object/from16 v18, v8

    const/4 v8, 0x1

    if-eq v0, v8, :cond_18

    const/4 v8, 0x2

    if-eq v0, v8, :cond_17

    move/from16 v22, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_17
    move/from16 v22, v7

    move v0, v8

    goto :goto_c

    :cond_18
    const/4 v8, 0x2

    move/from16 v22, v7

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v18, v8

    move/from16 v22, v7

    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    new-instance v0, LB8/g;

    invoke-direct {v0}, LB8/g;-><init>()V

    iput-object v12, v0, LB8/g;->a:Landroid/content/Context;

    iput-object v11, v0, LB8/g;->b:Landroid/telephony/SmsManager;

    iput-object v6, v0, LB8/g;->c:Ljava/lang/String;

    iput-object v3, v0, LB8/g;->d:Ljava/lang/String;

    iput-object v4, v0, LB8/g;->e:Ljava/lang/String;

    if-lez v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v0, LB8/g;->f:Z

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, LB8/g;->g:Landroid/net/Uri;

    iput-wide v9, v0, LB8/g;->h:J

    iput-wide v1, v0, LB8/g;->i:J

    iput-wide v13, v0, LB8/g;->j:J

    move-wide/from16 v3, v20

    iput-wide v3, v0, LB8/g;->k:J

    move/from16 v7, v22

    iput v7, v0, LB8/g;->m:I

    move/from16 v11, v19

    iput v11, v0, LB8/g;->l:I

    move-object/from16 v5, v18

    iput-object v5, v0, LB8/g;->n:Ljava/lang/String;

    invoke-virtual {v0}, LB8/g;->a()LB8/h;

    move-result-object v0

    new-instance v8, LB8/f;

    invoke-direct {v8, v0}, LB8/f;-><init>(LB8/h;)V

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "svc_cmd"

    move-object/from16 v6, p1

    const/4 v5, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v5, "svc_cmd_content"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput v0, v8, LB8/f;->o:I

    iput-object v5, v8, LB8/f;->p:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object/from16 v6, p1

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x44d

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-wide/from16 v23, v3

    move-wide v4, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    move-wide/from16 v25, v4

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move/from16 v17, v7

    move v7, v11

    move-object/from16 v27, v8

    move/from16 v8, v21

    move-wide/from16 v28, v9

    move/from16 v9, v17

    move-object/from16 v10, p1

    move-wide/from16 v17, v13

    move v13, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, LB8/e;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "link_url"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getSchemeFromUrl(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x1

    if-le v3, v5, :cond_1c

    aget-object v3, v1, v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v1, v27

    iput-wide v5, v1, LB8/f;->j:J

    goto :goto_11

    :cond_1c
    move-object/from16 v1, v27

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v1, v27

    const/4 v4, 0x2

    goto :goto_11

    :cond_1e
    move-object/from16 v2, p1

    goto :goto_10

    :goto_11
    const-string/jumbo v3, "req_app_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v5, "req_msg_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-gtz v3, :cond_1f

    if-lez v5, :cond_20

    :cond_1f
    const-string v3, "CS/SmsSingleRecipientSender"

    const-string v5, "makeInputModeToAuto"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, LB8/f;->e:I

    :cond_20
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "re_original_body"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "re_body"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "re_original_key"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "re_type"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v7, "re_recipient_address"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v3, v1, LB8/f;->s:Ljava/lang/String;

    iput-object v4, v1, LB8/f;->t:Ljava/lang/String;

    iput-object v5, v1, LB8/f;->u:Ljava/lang/String;

    iput v6, v1, LB8/f;->v:I

    iput-object v2, v1, LB8/f;->w:Ljava/lang/String;

    :cond_21
    const/4 v2, 0x1

    invoke-static {v2}, LB8/d;->d(Z)V

    move/from16 v2, p2

    move-wide/from16 v3, v17

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static/range {v25 .. v26}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_22

    move-wide/from16 v5, v25

    move-wide/from16 v9, v28

    cmp-long v7, v9, v5

    if-eqz v7, :cond_23

    const-string v2, "notifyByIntent() hidden message of group sms, messageId = "

    const-string v7, ", groupId = "

    invoke-static {v9, v10, v2, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5, v6, v0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_12

    :cond_22
    move-wide/from16 v9, v28

    :cond_23
    :try_start_0
    new-instance v0, Lg7/h;

    const/16 v5, 0x7d1

    invoke-direct {v0, v5}, Lg7/h;-><init>(I)V

    iget-object v5, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "response_result"

    const/16 v7, 0x66

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v10}, Lg7/g;->e(J)V

    iget-object v5, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "two_phone_mode"

    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lg7/g;->g(I)V

    iget-object v0, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {v12, v0, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    invoke-virtual {v1}, LB8/f;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v0

    invoke-static {v12, v0}, LB8/b;->c(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasIccCard(Landroid/content/Context;I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v0

    invoke-static {v12, v0}, LB8/b;->c(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    goto :goto_13

    :cond_25
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide v7, v3

    move v11, v13

    move-wide/from16 v12, v23

    invoke-static/range {v6 .. v13}, LB8/d;->f(Landroid/net/Uri;JJIJ)V

    const/4 v1, 0x0

    invoke-static {v1}, LB8/d;->d(Z)V

    :cond_26
    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static declared-synchronized c(IILandroid/content/Context;)V
    .locals 12

    const-string v0, "[SMS]sendQueueSms, queued SMS not exist (usingMode = "

    const-string v1, "[SMS]sendQueueSms, queued SMS not exist (oppositeMode = "

    const-class v2, LB8/d;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "sendQueueSms"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SMS_QUEUED:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v3, p1, v5, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2, v6, p0, p1}, LB8/d;->b(Landroid/content/Context;Landroid/database/Cursor;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {}, LB8/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    invoke-static {p2, v3, p1, v5, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v0, p0, p1}, LB8/d;->b(Landroid/content/Context;Landroid/database/Cursor;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_5
    const-string p0, "CS/SmsSender"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :cond_6
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v2

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    :try_start_9
    const-string p0, "CS/SmsSender"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_8

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    monitor-exit v2

    return-void

    :goto_6
    if-eqz v6, :cond_9

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw p0

    :goto_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method

.method public static d(Z)V
    .locals 3

    sput-boolean p0, LB8/d;->a:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LB8/d;->b:LB8/c;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;JJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsSendNoSimOnlyUpdateAnnouncement : remoteUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " transactionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SmsSender"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "msg_id"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p2, "remote_sms_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "result_code"

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "LastSentMsg"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "update_announcement_classification"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/net/Uri;JJIJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSmsFailedStatus : remoteUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " transactionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageId = "

    const-string v2, " usingMode = "

    invoke-static {p3, p4, v1, v2, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SmsSender"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "msg_id"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "response_conversation_id"

    invoke-virtual {v0, p1, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "remote_sms_uri"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "result_code"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LastSentMsg"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "error_code"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "using_mode"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
