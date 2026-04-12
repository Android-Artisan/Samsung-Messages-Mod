.class public final LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/h$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/h;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-direct {p1}, Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;-><init>()V

    iput-object p1, p0, LA8/h;->c:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    return-void
.end method


# virtual methods
.method public final a([Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const-string/jumbo v1, "recipient"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockFilteredStatus"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-object v1, v14, v11

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v1

    iget-object v9, v0, LA8/h;->a:Landroid/content/Context;

    move-object/from16 v3, p5

    invoke-static {v9, v13, v1, v2, v3}, LD8/n;->a(Landroid/content/Context;IJLjava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamCmcProperties()Z

    move-result v1

    const-string v18, ""

    if-eqz v1, :cond_0

    invoke-static {v9, v14}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v5, ""

    const-string/jumbo v6, "pager-message"

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generateHashCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, v18

    :goto_0
    new-instance v1, LL8/b$a;

    invoke-direct {v1}, LL8/b$a;-><init>()V

    invoke-static {v9, v14}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LL8/b$a;->a:Ljava/lang/String;

    iput-boolean v11, v1, LL8/b$a;->b:Z

    iput-object v15, v1, LL8/b$a;->d:Ljava/lang/String;

    new-instance v2, LL8/b;

    invoke-direct {v2, v1}, LL8/b;-><init>(LL8/b$a;)V

    invoke-static {v9, v2}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide v19

    iget-object v1, v0, LA8/h;->a:Landroid/content/Context;

    const-wide/16 v3, -0x1

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, v16

    move-object v14, v9

    move-object/from16 p5, v10

    move-wide/from16 v9, v19

    invoke-static/range {v1 .. v10}, LB7/E0;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;JIIJJ)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "correlation_tag"

    move-object/from16 v9, p5

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "spam_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "block_filtered_status"

    invoke-virtual/range {p7 .. p7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v2, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v1, v0, LA8/h;->a:Landroid/content/Context;

    const-wide/16 v3, -0x1

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v21, v9

    move-wide/from16 v9, v16

    move/from16 v16, v11

    move-object/from16 v11, v21

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 p4, v14

    move-wide/from16 v14, v19

    invoke-static/range {v1 .. v15}, LB7/a0;->j(Landroid/content/Context;[Landroid/telephony/SmsMessage;JLandroid/net/Uri;IZIJLjava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object/from16 v5, v18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PART:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v2, "sim_slot"

    const-string/jumbo v4, "text"

    const-string v6, "created_timestamp"

    const-string/jumbo v7, "recipients"

    const-string v8, "is_read"

    filled-new-array {v6, v7, v8, v2, v4}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LA8/h;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v4, 0x12c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LB7/i0;->f(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "CS/LocalDbVipModeDb"

    const-string/jumbo v2, "updateVipBlockLogsForSms() Done"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/setting/Setting;->isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p4 .. p4}, LK8/d;->a(Landroid/content/Context;)V

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableAlwaysSendSpamReport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, p1, v16

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v2

    const-string v0, "CS/SmsNewMessageSpam"

    const-string v4, "notifyKTSMSSpamReport"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->formatTimeToSpam(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v3, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v2

    new-instance v4, LB8/g;

    invoke-direct {v4}, LB8/g;-><init>()V

    iput-object v3, v4, LB8/g;->a:Landroid/content/Context;

    iput-object v2, v4, LB8/g;->b:Landroid/telephony/SmsManager;

    const-string v2, "15943"

    iput-object v2, v4, LB8/g;->c:Ljava/lang/String;

    iput-object v0, v4, LB8/g;->d:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v4, LB8/g;->m:I

    invoke-virtual {v4}, LB8/g;->a()LB8/h;

    move-result-object v2

    new-instance v4, LB8/f;

    invoke-direct {v4, v2}, LB8/f;-><init>(LB8/h;)V

    invoke-virtual {v4}, LB8/f;->e()Z

    goto :goto_3

    :cond_9
    move/from16 v0, p3

    move-object/from16 v3, p4

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SMS"

    move-object/from16 v5, p2

    move/from16 v6, p6

    invoke-static {v6, v4, v2, v5}, LD8/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const-string/jumbo v3, "sms"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LY7/b;->a(JLjava/lang/String;ZI)V

    :cond_a
    return-void
.end method
