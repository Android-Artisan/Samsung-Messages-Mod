.class public LM7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/m$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iput-object v6, v8, LM7/m;->a:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    const-string v2, "format"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v9}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v5

    const-string v7, "CS/SmsNewMessage"

    if-nez v5, :cond_1

    const-string/jumbo v0, "requestCmd: msgs is null"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v15, 0x0

    aget-object v19, v5, v15

    const/4 v14, 0x1

    if-nez v19, :cond_2

    const-string v0, "doesNeedToDiscard : discard sms by sms is null"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v14

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "doesNeedToDiscard : Discard SMS by IT Policy"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    sget-object v10, LC8/b;->a:LC8/b$a;

    invoke-virtual {v10}, LC8/b$a;->a()LC8/b;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v11, LD8/f;

    invoke-direct {v11, v10, v0}, LD8/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "isValid : "

    iget-object v10, v11, LD8/f;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "ORC/JibeRegExParser"

    if-eqz v12, :cond_4

    const-string v0, "Empty body"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v10, v15

    goto :goto_3

    :cond_4
    iget-object v11, v11, LD8/f;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v0, "pattern empty"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Pattern is wrong: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_3
    if-ne v10, v14, :cond_6

    move v0, v14

    goto :goto_4

    :cond_6
    move v0, v15

    :goto_4
    if-eqz v0, :cond_7

    const-string v0, "doesNeedToDiscard : discard JibeMtSms"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getDestPortAddr(Landroid/telephony/SmsMessage;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_9

    sget-object v10, LD8/n;->a:[I

    invoke-static {v10}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, LD8/m;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, LD8/m;-><init>(II)V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "isDiscardByDestPort : content_not_supported : destPort = "

    invoke-static {v0, v10, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v10, "isDiscardByDestPort : unsupported port : destPort = "

    invoke-static {v0, v10, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_5
    move v0, v15

    :goto_6
    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {v6, v9}, LD8/o;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isGcfMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(GcfMod On) sms.getDisplayOriginatingAddress(): "

    :goto_7
    invoke-static {v3, v0, v7}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(GcfMod Off) sms.getOriginatingAddress() :"

    goto :goto_7

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "Unknown address"

    :goto_8
    move-object v0, v3

    goto :goto_9

    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getDisplayOriginatingAddress(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getNormalNumFromOsmnAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13, v0}, LB7/X;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getNormalizedAddress(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "messageBody = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "de.telekom.mds.mbp"

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v3, :cond_10

    const-string v10, "Mobilbox Pro"

    invoke-static {v3, v10, v15}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "3311"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move v10, v14

    goto :goto_a

    :cond_10
    move v10, v15

    :goto_a
    if-eqz v10, :cond_11

    const-string v0, "discard sms due to DT mobilbox Pro is activated"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string/jumbo v10, "phone"

    invoke-virtual {v9, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getPhoneNumberWithPlusCHN(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LA8/h;

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, LA8/h;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string/jumbo v0, "senderAddress"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v14, LA8/h;->a:Landroid/content/Context;

    invoke-static {v15, v9}, LD8/o;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v17

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    const-string v8, "CS/SmsNewMessageSpam"

    if-eqz v0, :cond_17

    invoke-static {}, LR6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LS6/a;->a:LS6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->hasFontdoCodeInExtension()Z

    move-result v0

    move/from16 v18, v12

    const-string v12, "ORC/AIMServerManager"

    if-nez v0, :cond_12

    const-string v0, "isNeedShowCardView, Extension doesn\'t have fontdo code."

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move/from16 v28, v13

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const-string v0, "fontdo"

    invoke-static {v0}, LR6/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "isNeedShowCardView, Fontdo PP Not shown yet."

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :try_start_1
    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    check-cast v0, LS6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v28, v13

    const/16 v13, 0x67

    :try_start_2
    invoke-virtual {v0, v13, v3}, LS6/e;->j(ILjava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v28, v13

    :goto_d
    const-string v13, "isNeedShowCardView error "

    invoke-static {v12, v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-eqz v0, :cond_18

    const-string v0, "AimMessage , do not block by tencent sdk."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, v15}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11, v3, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v12

    if-nez v12, :cond_14

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v1

    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v12

    if-nez v12, :cond_15

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    const-string/jumbo v12, "sip:"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v1

    :cond_15
    sget v0, Le7/g;->event_aim_receive_aim_message:I

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "false"

    goto :goto_f

    :cond_16
    const-string/jumbo v12, "true"

    :goto_f
    invoke-static {v0, v12}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    move-object v0, v1

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_17
    move/from16 v18, v12

    move/from16 v28, v13

    :cond_18
    const-string v0, " not AimMessage, normal message"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object v0

    const-string v12, "getReBody(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    move-object v0, v3

    :goto_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v12

    const-string v13, "build(...)"

    if-eqz v12, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v12

    invoke-virtual {v12, v0, v10}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    iput-boolean v12, v14, LA8/h;->b:Z

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    sget-object v12, LC8/b;->a:LC8/b$a;

    invoke-virtual {v12}, LC8/b$a;->a()LC8/b;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v1, v15}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v12, v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    const-string v1, "checkBlockedNumberAndPhrase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v12

    move-object/from16 v16, v0

    const/4 v13, 0x1

    invoke-static {v15, v11, v13}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v1, v14, LA8/h;->e:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v13

    aget-object v20, v5, v1

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSafeMessageInd(Landroid/telephony/SmsMessage;)I

    move-result v1

    move/from16 v30, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1c

    move v1, v10

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v13, v11, v3, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v1

    iput-object v1, v14, LA8/h;->c:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    const/16 v29, 0x0

    aget-object v13, v5, v29

    invoke-static {v13}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSafeMessageInd(Landroid/telephony/SmsMessage;)I

    move-result v13

    if-ne v13, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v10, v29

    :goto_14
    invoke-static {v1, v11, v3, v10}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, LA8/h;->e:Z

    const-string v10, "malicious message, by user spam = "

    const-string v13, ", isSuspiciousMessage = "

    invoke-static {v10, v13, v12, v8, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v12, :cond_1e

    iget-boolean v1, v14, LA8/h;->e:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v14, LA8/h;->b:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    iput v1, v14, LA8/h;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v10

    goto :goto_16

    :cond_1e
    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v29, v1

    move/from16 v30, v10

    move v1, v13

    :goto_15
    move/from16 v10, v29

    :goto_16
    invoke-static {v10, v0, v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v14, LA8/h;->c:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v10

    move v12, v1

    move-object v13, v10

    goto :goto_17

    :cond_20
    move-object/from16 v13, v16

    :goto_17
    iget-boolean v10, v14, LA8/h;->e:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v16

    if-eqz v16, :cond_22

    iget-object v1, v14, LA8/h;->c:Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessageByEngine(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Z

    move-result v1

    move-object/from16 v16, v13

    iget-boolean v13, v14, LA8/h;->b:Z

    invoke-static {v15, v11}, LD8/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    move-object/from16 v32, v9

    new-instance v9, LA8/g;

    invoke-direct {v9, v14, v11}, LA8/g;-><init>(LA8/h;Ljava/lang/String;)V

    move-object/from16 v20, v15

    move/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v13

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v27}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;)Z

    move-result v0

    const-string v9, "checkIsAiSpamMessage, by user spam or malicious message = "

    const-string v13, ", by ai spam = "

    invoke-static {v9, v13, v12, v8, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v12, :cond_23

    if-nez v10, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x2

    iput v1, v14, LA8/h;->d:I

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewAiSpamMessageReceived()V

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v1

    goto :goto_19

    :cond_21
    invoke-static {v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->maliciousLinkEventLog(Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    move-object/from16 v32, v9

    move-object/from16 v16, v13

    :cond_23
    :goto_18
    move/from16 v1, v29

    :goto_19
    if-eqz v1, :cond_24

    const/4 v12, 0x1

    :cond_24
    if-eqz v12, :cond_25

    iget v0, v14, LA8/h;->d:I

    move/from16 v1, v30

    move-object v10, v14

    move-object v9, v11

    move-object v11, v5

    move/from16 v27, v18

    move-object v12, v9

    move-object/from16 v15, v16

    move/from16 v23, v28

    move v13, v1

    move-object v1, v14

    move/from16 v14, v17

    move-object/from16 v18, v15

    move/from16 v6, v29

    move-object v15, v2

    move/from16 v16, v0

    move-object/from16 v17, v18

    invoke-virtual/range {v10 .. v17}, LA8/h;->a([Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;)V

    const-string v0, "Spam message"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    iget v2, v1, LA8/h;->d:I

    const-string v8, "SMS"

    move-object/from16 v10, v18

    invoke-virtual {v0, v2, v10, v8}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;->requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_1a

    :cond_25
    move-object v9, v11

    move-object v1, v14

    move/from16 v27, v18

    move/from16 v23, v28

    move/from16 v6, v29

    move v15, v6

    :goto_1a
    if-eqz v15, :cond_26

    return-void

    :cond_26
    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->isReplace()Z

    move-result v0

    iget v1, v1, LA8/h;->d:I

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->gcfStorageLow(Landroid/content/Context;)Z

    move-result v2

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_27

    move-wide/from16 v10, v20

    goto/16 :goto_22

    :cond_27
    if-eqz v0, :cond_2c

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v0

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_28

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v9, v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v2, v10

    const-string v0, "address = ? AND protocol = ? AND sim_slot= ?"

    :goto_1b
    move-object v13, v0

    move-object v14, v2

    goto :goto_1e

    :cond_28
    :goto_1c
    const/4 v10, 0x2

    goto :goto_1d

    :cond_29
    const/4 v8, 0x1

    goto :goto_1c

    :goto_1d
    new-array v2, v10, [Ljava/lang/String;

    aput-object v9, v2, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "address = ? AND protocol = ?"

    goto :goto_1b

    :goto_1e
    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    const/4 v8, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v16, v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_2a
    invoke-static {v2, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v16, v8

    :goto_1f
    if-eqz v16, :cond_2b

    new-instance v0, LA8/d;

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v11

    move-object v10, v0

    move-object v12, v5

    move-object v13, v9

    move/from16 v14, v27

    move/from16 v15, v23

    move-object/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LA8/d;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LA8/e;->a(Z)J

    move-result-wide v0

    goto :goto_20

    :cond_2b
    new-instance v0, LA8/a;

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v11

    move-object v10, v0

    move-object v12, v5

    move-object v13, v9

    move/from16 v14, v27

    move/from16 v15, v23

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LA8/a;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v6}, LA8/e;->a(Z)J

    move-result-wide v0

    :goto_20
    move-wide v10, v0

    goto :goto_22

    :goto_21
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2c
    new-instance v0, LA8/a;

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v11

    move-object v10, v0

    move-object v12, v5

    move-object v13, v9

    move/from16 v14, v27

    move/from16 v15, v23

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LA8/a;-><init>(Landroid/content/Context;[Landroid/telephony/SmsMessage;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v6}, LA8/e;->a(Z)J

    move-result-wide v0

    goto :goto_20

    :goto_22
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "insert Message : Fail by invalid messageId "

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    sget-object v0, LC8/b;->a:LC8/b$a;

    invoke-virtual {v0}, LC8/b$a;->a()LC8/b;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->checkAutoAccept(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v6, p1

    invoke-static {v10, v11, v6}, LB7/Q;->W(JLandroid/content/Context;)J

    move-result-wide v4

    move/from16 v1, v27

    move-object v8, v3

    move-wide v2, v10

    move-object v12, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, LD8/n;->c(IJJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_23

    :cond_2e
    move-object v8, v3

    move-object v12, v7

    :goto_23
    const-string v0, "bundle_data"

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "requestCmd: bundle is null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_2f
    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LA8/c;

    invoke-virtual/range {p0 .. p0}, LM7/m;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LA8/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_24

    :cond_30
    move-wide/from16 v31, v20

    :goto_24
    const-string v3, "CS/SmsNewMessageNotify"

    const-string/jumbo v4, "sendNotifyDbResult"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v3

    new-instance v4, LA8/b;

    move-object/from16 v20, v4

    move-wide/from16 v21, v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v10

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    invoke-direct/range {v20 .. v32}, LA8/b;-><init>(JILA8/c;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    :goto_25
    const-string v0, "insert Message : messageId  = "

    invoke-static {v10, v11, v0, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LM7/m;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
