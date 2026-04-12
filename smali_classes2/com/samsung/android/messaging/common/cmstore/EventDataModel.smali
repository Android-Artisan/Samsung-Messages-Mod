.class Lcom/samsung/android/messaging/common/cmstore/EventDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/cmstore/DataModel;


# static fields
.field private static final KEY_CHAT_ID:Ljava/lang/String; = "chatid"

.field private static final KEY_CORRELATION_ID:Ljava/lang/String; = "correlationId"

.field private static final KEY_CORRELATION_TAG:Ljava/lang/String; = "correlationTag"

.field private static final KEY_GROUPCHAT_ACCEPT:Ljava/lang/String; = "groupchat_accept"

.field private static final KEY_GROUP_SMS_BODY:Ljava/lang/String; = "group_sms_body"

.field private static final KEY_GROUP_SMS_FROM:Ljava/lang/String; = "group_sms_from"

.field private static final KEY_GROUP_SMS_RECIPIENTS:Ljava/lang/String; = "group_sms_recipients"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_IMDN_MESSAGE_ID:Ljava/lang/String; = "imdn_message_id"

.field private static final KEY_IS_BIN:Ljava/lang/String; = "is_bin"

.field private static final KEY_IS_GROUP_SMS:Ljava/lang/String; = "is_group_sms"

.field private static final KEY_IS_SPAM:Ljava/lang/String; = "is_spam"

.field private static final KEY_PREFERRED_LINE:Ljava/lang/String; = "preferred_line"

.field private static final KEY_TP_ID:Ljava/lang/String; = "tp_id"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final mBody:Ljava/lang/String;

.field private final mBoxType:I

.field private final mChatId:Ljava/lang/String;

.field private final mGroupSmsFrom:Ljava/lang/String;

.field private final mGroupSmsRecipients:Ljava/lang/String;

.field private final mGroupSmsSendInfoEvent:Z

.field private final mImdnMessageId:Ljava/lang/String;

.field private final mIsBin:Z

.field private final mIsGroupChatAccept:Z

.field private final mIsGroupSms:Z

.field private final mIsSpam:Z

.field private final mMessageId:Ljava/lang/String;

.field private final mNumber:Ljava/lang/String;

.field private final mRowId:J

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v15, p8

    move/from16 v16, p9

    .line 1
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    move-wide v1, p2

    .line 7
    iput-wide v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mRowId:J

    move v1, p4

    .line 8
    iput v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mBoxType:I

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mNumber:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mBody:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mMessageId:Ljava/lang/String;

    move v1, p8

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsSendInfoEvent:Z

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsGroupSms:Z

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsFrom:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsRecipients:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mImdnMessageId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mChatId:Ljava/lang/String;

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsGroupChatAccept:Z

    move/from16 v1, p15

    .line 19
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsSpam:Z

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsBin:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v15, p9

    move/from16 v16, p10

    .line 2
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v12, p4

    move/from16 v15, p5

    move/from16 v16, p6

    .line 3
    const-string v13, ""

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private isMessageType()Z
    .locals 4

    const-string v0, "SMS"

    const-string v1, "MMS"

    const-string v2, "CHAT"

    const-string v3, "FT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEb/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fromJSON(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    const-string v2, "SMS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "MMS"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mNumber:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mBoxType:I

    iget-object v7, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mBody:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateSmsHashCode(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "correlationTag"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsGroupSms:Z

    if-eqz v1, :cond_0

    const-string v1, "is_group_sms"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsSendInfoEvent:Z

    if-eqz v1, :cond_1

    const-string v1, "group_sms_from"

    iget-object v7, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_sms_recipients"

    iget-object v7, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mGroupSmsRecipients:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_sms_body"

    iget-object v7, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "correlationId"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v1, "CHAT"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "FT"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "RCS_SESSION"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "chatid"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mChatId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupchat_accept"

    iget-boolean v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsGroupChatAccept:Z

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "imdn_message_id"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mImdnMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mRowId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "tp_id"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-wide v1, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mRowId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "preferred_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->isMessageType()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "is_spam"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsSpam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/cmstore/EventDataModel;->mIsBin:Z

    if-eqz p0, :cond_a

    const-string p0, "is_bin"

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method
