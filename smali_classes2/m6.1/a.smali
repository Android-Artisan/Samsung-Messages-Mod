.class public Lm6/a;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lm6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/d;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;-><init>()V

    const-class v0, Ll6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll6/a;->b:Ll6/a;

    if-nez v1, :cond_0

    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ll6/a;-><init>()V

    sput-object v1, Ll6/a;->b:Ll6/a;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget-object v2, Ll6/a;->b:Ll6/a;

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Ll6/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lm6/a;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lm6/a;->b:Lm6/d;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/messaging/bixby2/model/ActionResult;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>()V

    iget-object p0, p0, Lm6/a;->b:Lm6/d;

    check-cast p0, Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le9/b;

    invoke-direct {p0}, Le9/b;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "failure"

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    const-string p0, "NOT_ALLOWED_PERMISSIONS"

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "success"

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public final executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[executeAction] actionId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " responseCallback = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ORC/BixbyActionHandler"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, " params "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lm6/a;->a:Lcom/google/gson/Gson;

    iget-object v10, v0, Lm6/a;->b:Lm6/d;

    const-string/jumbo v11, "result is empty."

    const-string v12, "ORC/ComposerBixbyManager"

    const-wide/32 v16, 0x500000

    const-string v4, "getContext(...)"

    const-string v3, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v13, "exit_on_back"

    const-string v14, "bixby client task id is null"

    const-string v15, "ORC/IntentUtil"

    const-class v5, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;

    const-string v0, ""

    const-wide/16 v20, 0x0

    const-string/jumbo v7, "success"

    move-object/from16 v22, v11

    const-string v11, "failure"

    move-object/from16 v23, v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v12, "viv.message.SendMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v12, "viv.messageApp.FindMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v12, "viv.message.CheckDefaultApp"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v12, "viv.messageApp.SaveConversationLinkToNote"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v12, "viv.messageApp.OpenMessageApp"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v12, "viv.messageApp.DeleteMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v12, "viv.messageApp.ComposeMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v12, "viv.messageApp.MarkAsRead"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_8
    const-string/jumbo v12, "viv.messageApp.OpenMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_9
    const-string/jumbo v12, "viv.messageApp.ValidateReportSpam"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_a
    const-string/jumbo v12, "viv.messageApp.SearchMessage"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_b
    const-string/jumbo v12, "viv.messageApp.ReportSpam"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    const-string v0, "No matching actionId found for : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NotSupported"

    :goto_2
    move-object/from16 v24, v9

    goto/16 :goto_3f

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lm6/a;->a(Landroid/content/Context;)Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v10

    check-cast v1, Le9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    const-string v1, "NOT_DEFAULT_APP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/k;

    invoke-direct {v1}, Le9/k;-><init>()V

    const-string v1, "ORC/SendMessageController"

    const-string v2, " Bixby Send Message"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/output/SendMessageOutputData;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/output/SendMessageOutputData;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkSendMessageAvailable, simSlot : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isCmcOpenSecondaryDevice : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    iget-wide v4, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    const/4 v10, -0x1

    if-eq v3, v10, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v10

    const-string v12, "NOT_SUPPORTED_MODEL"

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimSupportedDevice()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->hasEuicc(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v3, :cond_f

    const-string v3, "is not support Esim , has Euicc, sim slot is not 0 or -1"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v11, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSimReady(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail -  sim slot is not ready   -  sim slot  : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "NOT_EXIST_SIM"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v3, :cond_11

    const-string v3, "fail -  sim slot is not 0 or -1"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v11, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    cmp-long v3, v4, v20

    if-lez v3, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "fail - Cmc SecondaryDevice (Wifi) : not support scheduleMessage"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "NOT_SUPPORT_SCHEDULED_FROM_CMC_WIFI"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "fail - Cmc SecondaryDevice (LTE without sim): not support scheduleMessage"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "NOT_SUPPORT_SCHEDULED_FROM_CMC_LTE_WITHOUT_SIM"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "fail - AM preloaded, not default sms app : not support scheduleMessage"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "NOT_SUPPORT_SCHEDULED_FROM_AM_PRELOADED_NOT_DEFAULT_APP"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v4, v12

    cmp-long v3, v14, v20

    if-gtz v3, :cond_15

    const-string v3, "fail - should select time in future"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "SELECT_TIME_IN_FUTURE"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-wide/32 v16, 0xea60

    div-long v4, v4, v16

    div-long v12, v12, v16

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x6

    cmp-long v3, v4, v12

    if-gez v3, :cond_16

    const-string v3, "fail - should select time at least 6 minutes from now"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "SELECT_TIME_AT_LEAST_X_MINUTES_FROM_NOW"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-wide v3, 0x7528ad000L

    cmp-long v3, v14, v3

    if-lez v3, :cond_17

    const-string v3, "fail - should select time within one year of current date"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v3, "SELECT_TIME_WITHIN_ONE_YEAR_OF_CURRENT_DATE"

    invoke-direct {v1, v11, v3}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v1, v2, Lcom/samsung/android/messaging/bixby2/model/output/SendMessageOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1b

    iget v1, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-gez v1, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    iget v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-ne v1, v3, :cond_1c

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v7

    goto :goto_6

    :cond_1b
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v7

    goto :goto_6

    :cond_1c
    const/4 v7, 0x0

    :goto_6
    new-instance v1, LYa/b;

    iget-object v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    invoke-static {}, Lfa/b;->e()Z

    move-result v4

    invoke-direct {v1, v6, v3, v7, v4}, LYa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v1}, LYa/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Le9/l;

    iget-object v4, v1, LYa/b;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Le9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6, v0}, Le9/l;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_1d
    invoke-virtual {v1}, LYa/b;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v1, LYa/b;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->ensureSimSlotForXms(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v3

    goto :goto_7

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v3

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_1f
    new-instance v3, Le9/m;

    invoke-direct {v3, v1}, Le9/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6, v0}, Le9/m;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_20
    invoke-static {}, Lcc/a;->a()V

    :goto_9
    iget-object v0, v2, Lcom/samsung/android/messaging/bixby2/model/output/SendMessageOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lm6/a;->a(Landroid/content/Context;)Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v1

    const-class v3, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/output/FindMessageOutputData;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/output/FindMessageOutputData;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->searchTerm:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->senderList:Ljava/util/List;

    iget-object v5, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->scope:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->messageStatus:Ljava/lang/String;

    iget v12, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->maxCount:I

    iget-wide v13, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampFrom:J

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    iget-wide v8, v1, Lcom/samsung/android/messaging/bixby2/model/input/FindMessageInputData;->timestampTo:J

    const-string/jumbo v1, "searchKeyword = "

    const-string v15, ", scope = "

    move-object/from16 v26, v7

    const-string v7, ", messageStatus = "

    invoke-static {v1, v3, v15, v5, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", maxCount = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", timestampFrom = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", timestampTo = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ORC/FindMessageController"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v6, v1, v3}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v1

    if-nez v1, :cond_22

    const-string/jumbo v0, "messageWorker is null"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    :goto_a
    move-object v0, v2

    :goto_b
    move-object/from16 v8, v25

    goto/16 :goto_17

    :cond_22
    iput v12, v1, LEb/e;->e:I

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "addressList = "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    const-string v16, ","

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v3}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v4, v1, LEb/e;->j:Ljava/util/List;

    goto :goto_c

    :cond_23
    move-object/from16 v18, v0

    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object v5, v1, LEb/e;->k:Ljava/lang/String;

    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v10, v1, LEb/e;->m:Ljava/lang/String;

    :cond_25
    cmp-long v0, v13, v20

    if-lez v0, :cond_26

    iput-wide v13, v1, LEb/e;->h:J

    :cond_26
    cmp-long v0, v8, v20

    if-lez v0, :cond_27

    iput-wide v8, v1, LEb/e;->i:J

    :cond_27
    const/16 v0, 0x3c

    invoke-static {v6, v0, v1}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "searchEngine is null"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    const-string v1, "ConversationCache.update start"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->c()V

    const-string v1, "ConversationCache.update done"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb/b;->k()V

    :goto_d
    invoke-virtual {v0}, Ljb/b;->i()Z

    move-result v1

    if-eqz v1, :cond_29

    :try_start_0
    invoke-virtual {v0}, Ljb/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string/jumbo v1, "waitSearching was interrupted"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb/b;->l()V

    const-string/jumbo v0, "searchEngine for FindMessage was interrupted"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljb/b;->i()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string/jumbo v0, "searchEngine is now in progressing"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v0}, Ljb/b;->d()V

    invoke-virtual {v0}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object v1

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resultList size is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , maxCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    :cond_2b
    iget-object v0, v2, Lcom/samsung/android/messaging/bixby2/model/output/FindMessageOutputData;->messageInfos:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    iget-wide v8, v4, Lob/n;->d:J

    iget-wide v10, v4, Lob/n;->c:J

    iget v5, v4, Lob/n;->q:I

    const-string v12, "Default"

    packed-switch v5, :pswitch_data_1

    move-object v5, v12

    goto :goto_10

    :pswitch_2
    const-string v5, "RcsFt"

    goto :goto_10

    :pswitch_3
    const-string v5, "RcsChat"

    goto :goto_10

    :pswitch_4
    const-string v5, "Mms"

    goto :goto_10

    :pswitch_5
    const-string v5, "MmsNoti"

    goto :goto_10

    :pswitch_6
    const-string v5, "Sms"

    :goto_10
    iget v13, v4, Lob/n;->p:I

    packed-switch v13, :pswitch_data_2

    move-object v14, v12

    goto :goto_11

    :pswitch_7
    const-string v14, "Outbox"

    goto :goto_11

    :pswitch_8
    const-string v14, "Inbox"

    :goto_11
    iget v15, v4, Lob/n;->v:I

    move-object/from16 p0, v1

    const/16 v1, 0x3e8

    if-eq v15, v1, :cond_2f

    const/16 v1, 0x51c

    if-eq v15, v1, :cond_2e

    const/16 v1, 0x44e

    const-string v16, "SendSuccess"

    if-eq v15, v1, :cond_2d

    const/16 v1, 0x44f

    if-eq v15, v1, :cond_2e

    const-string v1, "Received"

    packed-switch v15, :pswitch_data_3

    packed-switch v15, :pswitch_data_4

    goto :goto_12

    :pswitch_9
    const/16 v15, 0x64

    if-ne v13, v15, :cond_2c

    :pswitch_a
    move-object v12, v1

    goto :goto_12

    :cond_2c
    const/16 v1, 0x65

    if-eq v13, v1, :cond_2d

    const/16 v1, 0x66

    if-ne v13, v1, :cond_30

    :cond_2d
    move-object/from16 v12, v16

    goto :goto_12

    :pswitch_b
    const-string v12, "NeedToDownload"

    goto :goto_12

    :cond_2e
    :pswitch_c
    const-string v12, "SendFailure"

    goto :goto_12

    :cond_2f
    const-string v12, "Composed"

    :cond_30
    :goto_12
    iget-object v1, v4, Lob/n;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/samsung/android/messaging/bixby2/model/DateTime;

    new-instance v15, Ljava/util/Date;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lob/n;->s:J

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v13, v15}, Lcom/samsung/android/messaging/bixby2/model/DateTime;-><init>(Ljava/util/Date;)V

    iget v2, v4, Lob/n;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    :goto_13
    iget-object v3, v4, Lob/n;->f:[Ljava/lang/String;

    if-eqz v3, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    :cond_32
    const/4 v15, 0x0

    :goto_14
    invoke-static {v15}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-nez v16, :cond_33

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v18

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    invoke-static {v6, v3}, Le9/d;->a(Landroid/content/Context;Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    iget-object v4, v4, Lg9/m;->s:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v4

    invoke-static {v6, v4}, Le9/d;->a(Landroid/content/Context;Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_15

    :cond_34
    move-object/from16 v18, v0

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recipientInfos size is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->messageId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->conversationId(J)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->messageType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->boxType(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->status(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->text(Ljava/lang/String;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->timestampInfo(Lcom/samsung/android/messaging/bixby2/model/DateTime;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->recipientInfos(Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->isRead(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    move-object/from16 v4, v17

    iget-object v1, v4, Lob/b;->E:Lpb/a;

    iget-boolean v2, v1, Lpb/a;->a:Z

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->hasAttachment(Z)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    iget-object v2, v1, Lpb/a;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lpb/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->attachmentInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/builder/MessageInfoBuilder;->getInfo()Lcom/samsung/android/messaging/bixby2/model/MessageInfo;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_35
    move-object/from16 p2, v2

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_17
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v24, v9

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>()V

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setResult(Ljava/lang/String;)V

    :goto_18
    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getDefaultSmsApplication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v24, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/SaveConversationToNoteInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/SaveConversationToNoteInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le9/i;

    invoke-direct {v0}, Le9/i;-><init>()V

    invoke-static {}, Lk6/a;->b()Lk6/a;

    move-result-object v0

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Lm6/c;

    invoke-virtual {v0, v6}, Lm6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;

    if-nez v0, :cond_37

    :goto_19
    move-wide/from16 v0, v20

    goto :goto_1a

    :cond_37
    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->getState()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_19

    :cond_38
    iget-wide v0, v0, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->conversationId:J

    :goto_1a
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/output/SaveConversationToNoteOutputData;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/output/SaveConversationToNoteOutputData;-><init>()V

    const-string v3, "convId = "

    const-string v4, " / isSupportQuickNote = "

    invoke-static {v0, v1, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportQuickNote()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/SaveConversationToNoteController"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportQuickNote()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_1b

    :cond_39
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getQuickNoteProviderUri(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.app.notes"

    const-string v5, "com.samsung.android.app.notes.memolist.MemoPickerActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x18080000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action_send_addition"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action_send_addition_uri"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/cover/CoverUtil;->startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/messaging/bixby2/model/output/SaveConversationToNoteOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    goto :goto_1c

    :cond_3a
    :goto_1b
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/messaging/bixby2/model/output/SaveConversationToNoteOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_1c
    iget-object v0, v2, Lcom/samsung/android/messaging/bixby2/model/output/SaveConversationToNoteOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_f
    move-object/from16 v24, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageAppInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageAppInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/f;

    invoke-direct {v1}, Le9/f;-><init>()V

    invoke-static/range {p1 .. p1}, Lud/y;->B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageAppInputData;->bixbyTaskId:Ljava/lang/Integer;

    if-nez v0, :cond_3b

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/sepwrapper/IntentWrapper;->setLaunchOverTargetTask(Landroid/content/Intent;IZ)Z

    :goto_1d
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageAppOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageAppOutputData;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageAppOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_10
    move-object/from16 v24, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;

    invoke-direct {v1}, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->messageId:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->conversationRecipient:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->messageId:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {v6, v4, v3}, LB7/s;->n(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->messageId:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v0, v5, v9, v4}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    goto :goto_1e

    :cond_3c
    const/4 v5, 0x0

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/DeleteMessagesInputData;->messageId:Ljava/util/ArrayList;

    invoke-static {v6, v0, v5, v9, v3}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    :goto_1e
    invoke-static {v6, v3}, LVa/a;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v6, v3}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {v3, v6}, Lud/n;->b(ILandroid/content/Context;)V

    if-lez v0, :cond_3d

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    goto :goto_1f

    :cond_3d
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_1f
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lsb/g;->m(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto/16 :goto_22

    :cond_3e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    invoke-virtual {v2, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lh7/e;

    invoke-direct {v0, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v6, v0}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Ly2/b;->I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    :goto_20
    invoke-static {v6, v0}, LIa/y;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {v3, v6}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_40

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    goto :goto_21

    :cond_40
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_21
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto :goto_22

    :cond_41
    const-string v0, "ORC/DeleteMessageController"

    const-string v2, "No parameter for delete"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_22
    iget-object v0, v1, Lcom/samsung/android/messaging/bixby2/model/output/DeleteMessagesOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_11
    move-object/from16 v24, v9

    invoke-virtual/range {p0 .. p1}, Lm6/a;->a(Landroid/content/Context;)Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_42
    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/c;

    invoke-direct {v1}, Le9/c;-><init>()V

    new-instance v1, Ll9/b;

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    iget-object v3, v0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v3, "xms"

    iput-object v3, v2, Lh7/d;->h:Ljava/lang/String;

    new-instance v3, Lh7/e;

    invoke-direct {v3, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v6, v3}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(J)V

    iget v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->simSlot:I

    iput v2, v1, Ll9/b;->r:I

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/ComposeMessageInputData;->text:Ljava/lang/String;

    iput-object v0, v1, Ll9/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v6, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposeMessageOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/ComposeMessageOutputData;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/output/ComposeMessageOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_12
    move-object/from16 v24, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/e;

    invoke-direct {v1}, Le9/e;-><init>()V

    new-instance v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;

    invoke-direct {v9}, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONVERSATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v0, "ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {p1 .. p1}, LB7/s;->f(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "markAsRead, conversationCount = "

    const-string v2, "ORC/MarkAsReadController"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_43

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v1, "NO_MESSAGES"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_43
    sget-object v0, Lma/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lma/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_44

    const-string v0, " AND using_mode = "

    invoke-static {v1, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_23

    :cond_44
    move-object v3, v1

    :goto_23
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    move-object v4, v0

    goto :goto_24

    :cond_45
    move-object v4, v10

    :goto_24
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_46

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2

    :cond_46
    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_47
    move v0, v12

    :goto_26
    if-nez v0, :cond_48

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v1, "ALREADY_MARKED"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    goto :goto_27

    :cond_48
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v11

    new-instance v13, Lma/a;

    move-object v0, v13

    move-object/from16 v1, p1

    move v2, v12

    move v3, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lma/a;-><init>(Landroid/content/Context;ZZILjava/lang/Runnable;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v1, "MARK_ALL_MESSAGES"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->setDescription(Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not support mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/MarkAsReadInputData;->conversationIdList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v6, v1, v0}, Lma/b;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v0, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    :goto_27
    iget-object v0, v9, Lcom/samsung/android/messaging/bixby2/model/output/MarkAsReadOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_13
    move-object/from16 v24, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le9/g;

    invoke-direct {v1}, Le9/g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openMessage: id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;->messageId:I

    const-string v3, "ORC/OpenMessageController"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;->messageId:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v6}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v1

    new-instance v3, Ll9/b;

    invoke-direct {v3, v1, v2}, Ll9/b;-><init>(J)V

    iget v1, v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;->messageId:I

    int-to-long v1, v1

    iput-wide v1, v3, Ll9/b;->g:J

    invoke-virtual {v3}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v6, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/OpenMessageInputData;->bixbyTaskId:Ljava/lang/Integer;

    if-nez v0, :cond_4b

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/sepwrapper/IntentWrapper;->setLaunchOverTargetTask(Landroid/content/Intent;IZ)Z

    :goto_28
    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/cover/CoverUtil;->startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageOutputData;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/output/OpenMessageOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :pswitch_14
    move-object/from16 v24, v9

    const-string/jumbo v0, "validateReportSpamMessage"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v5, Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le9/n;

    invoke-direct {v2}, Le9/n;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/ValidateReportSpamInputData;->messageId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/ValidateSpamOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/ValidateSpamOutputData;-><init>()V

    sget-object v2, Lcc/a;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>()V

    sget-object v9, Lcc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onVerifyReportSpam, "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Loc/z;->a:Loc/y;

    invoke-static {v2, v10, v5, v6}, Loc/y;->b(Loc/y;Landroid/content/Context;J)Lm9/f;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-wide v12, v2, Lm9/f;->J:J

    invoke-static {v10}, Lcom/samsung/android/messaging/common/setting/Setting;->getConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4c

    move-object v10, v7

    goto :goto_2a

    :cond_4c
    move-object v10, v11

    :goto_2a
    invoke-virtual {v2}, Lm9/f;->u()Z

    move-result v14

    if-eqz v14, :cond_4d

    iget-object v14, v2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v14}, Lnc/j;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4d

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "NOT_SUPPORT_CONTENT_TYPE"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_4d
    cmp-long v12, v12, v16

    if-lez v12, :cond_4e

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "OVER_LIMIT_SIZE"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_4e
    iget-boolean v12, v2, Lm9/f;->i0:Z

    if-eqz v12, :cond_4f

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "ALREADY_REPORTED"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_4f
    iget-object v12, v2, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_50

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "CANNOT_REPORT_CMC_MESSAGE"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_50
    invoke-virtual {v2}, Lm9/f;->v()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-virtual {v2}, Lm9/f;->u()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v12

    if-eqz v12, :cond_51

    iget v12, v2, Lm9/f;->v1:I

    const/4 v13, 0x1

    if-le v12, v13, :cond_51

    invoke-virtual {v2}, Lm9/f;->s()Z

    move-result v12

    if-eqz v12, :cond_52

    :cond_51
    iget v2, v2, Lm9/f;->m:I

    const/16 v12, 0x519

    if-eq v2, v12, :cond_54

    :cond_52
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "NOT_COMPLETED_DOWNLOAD_RCS_MESSAGE"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_53
    iget v2, v2, Lm9/f;->h:I

    const/16 v12, 0xa

    if-eq v2, v12, :cond_54

    const/16 v12, 0xc

    if-eq v2, v12, :cond_54

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    const-string v12, "NOT_SUPPORT_FORMAT"

    invoke-direct {v2, v10, v12}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_54
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v10}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_55
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_56
    invoke-virtual {v2}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v11}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    :cond_57
    iput-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/output/ValidateSpamOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    move-object/from16 v24, v1

    goto/16 :goto_3f

    :pswitch_15
    move-object v1, v9

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v3, Lcom/samsung/android/messaging/bixby2/model/input/SearchMessageInputData;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/SearchMessageInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le9/j;

    invoke-direct {v2}, Le9/j;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/SearchMessageInputData;->senderList:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/SearchMessageInputData;->searchTerm:Ljava/lang/String;

    invoke-static {}, Lk6/a;->b()Lk6/a;

    move-result-object v3

    iget-object v3, v3, Lk6/a;->c:Ljava/lang/Object;

    check-cast v3, Lm6/c;

    invoke-virtual {v3, v6}, Lm6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;

    if-nez v3, :cond_58

    goto/16 :goto_2e

    :cond_58
    invoke-virtual {v3}, Lcom/samsung/android/messaging/bixby2/model/output/ComposerStateOutputData;->getState()Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;

    move-result-object v3

    if-nez v3, :cond_59

    goto/16 :goto_2e

    :cond_59
    iget-object v3, v3, Lcom/samsung/android/messaging/bixby2/model/DraftMessageInfo;->recipientInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto/16 :goto_2e

    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;

    iget-object v4, v4, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;->phoneInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;->number:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_2c

    :cond_5d
    sget-object v2, Lcc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc/z;

    iget-object v3, v3, Loc/z;->a:Loc/y;

    iget-object v3, v3, Loc/y;->a:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAd/h;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3, v0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_2d

    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do notifyFindComposerSearchWord, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SearchMessageController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    :goto_2e
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/SearchMessageOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/SearchMessageOutputData;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v2, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/output/SearchMessageOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_16
    move-object/from16 v18, v0

    move-object v1, v9

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    const-string/jumbo v0, "reportSpamMessage"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->getInstance()Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;

    move-result-object v0

    const-class v9, Lcom/samsung/android/messaging/bixby2/model/input/ReportSpamInputData;

    invoke-virtual {v0, v2, v9}, Lcom/samsung/android/messaging/bixby2/model/ObjectFactory;->fromUri(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/bixby2/model/input/ReportSpamInputData;

    check-cast v10, Le9/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le9/h;

    invoke-direct {v2}, Le9/h;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/ReportSpamInputData;->messageId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/ReportSpamInputData;->needToDelete:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcc/a;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "notifyReportSpam "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " / needToDelete = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcc/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loc/z;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "onRequestReportSpam, "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " / "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->setConsentCollectionPersonalInformationAgreement(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Loc/z;->a:Loc/y;

    invoke-static {v12, v13, v9, v10}, Loc/y;->b(Loc/y;Landroid/content/Context;J)Lm9/f;

    move-result-object v13

    if-eqz v13, :cond_74

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGoogleSpamReport()Z

    move-result v14

    if-eqz v14, :cond_61

    const-string v14, "ComposerConfig.getEnableGoogleSpamReport is enabled."

    invoke-static {v3, v14}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Le7/a;

    move-object/from16 p0, v2

    const/16 v2, 0x14

    invoke-direct {v15, v2}, Le7/a;-><init>(I)V

    invoke-static {v13, v14, v0, v15}, Lc9/m;->f(Lm9/f;Landroid/content/Context;ZLjava/lang/Runnable;)V

    if-eqz v0, :cond_60

    invoke-static {v12, v13}, Loc/y;->a(Loc/y;Lm9/f;)V

    :cond_60
    move-object/from16 v24, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object v1, v7

    move-object/from16 v25, v8

    move-wide/from16 p1, v9

    move-object/from16 v20, v11

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/16 v11, 0xc

    goto/16 :goto_3d

    :cond_61
    move-object/from16 p0, v2

    iget v2, v13, Lm9/f;->n0:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40BySim(I)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_73

    const-string v2, "getEnableSpamReport4KorV40BySim && isKorModel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v14, Le7/a;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Le7/a;-><init>(I)V

    move-wide/from16 p1, v9

    iget-wide v9, v13, Lm9/f;->J:J

    iget-object v15, v13, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {v13}, Lm9/f;->u()Z

    move-result v18

    move-object/from16 v19, v4

    const-string v4, "ORC/ReportSpam"

    if-eqz v18, :cond_62

    invoke-static {v15}, Lnc/j;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_62

    const-string v2, "Content type is not supported in KISA."

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v20, v11

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/16 v11, 0xc

    goto/16 :goto_3b

    :cond_62
    cmp-long v9, v9, v16

    if-lez v9, :cond_63

    const-string v2, "Message size is overflow."

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_63
    iget-boolean v9, v13, Lm9/f;->i0:Z

    invoke-virtual {v13}, Lm9/f;->v()Z

    move-result v10

    invoke-virtual {v13}, Lm9/f;->u()Z

    move-result v15

    move-object/from16 v20, v11

    iget-object v11, v13, Lm9/f;->W0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v13, Lm9/f;->v1:I

    invoke-virtual {v13}, Lm9/f;->s()Z

    move-result v18

    move-object/from16 v25, v8

    iget v8, v13, Lm9/f;->m:I

    move-object/from16 v22, v5

    iget v5, v13, Lm9/f;->h:I

    move-object/from16 v23, v6

    iget v6, v13, Lm9/f;->n0:I

    if-eqz v9, :cond_64

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, LB6/a;

    const/16 v9, 0xb

    invoke-direct {v5, v2, v9}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_31
    const/16 v1, 0x519

    const/4 v10, 0x1

    goto :goto_34

    :cond_64
    const/16 v9, 0xb

    invoke-static {v11}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, LB6/a;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_31

    :cond_65
    if-eqz v10, :cond_6d

    if-eqz v15, :cond_68

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_66

    if-le v1, v10, :cond_66

    if-eqz v18, :cond_67

    :cond_66
    const/16 v1, 0x519

    goto :goto_32

    :cond_67
    const/16 v1, 0x519

    goto :goto_33

    :goto_32
    if-eq v8, v1, :cond_69

    :goto_33
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, LB6/a;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_34

    :cond_68
    const/16 v1, 0x519

    const/4 v10, 0x1

    :cond_69
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_6a

    const v5, 0x7f13110a

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :goto_34
    const/4 v5, 0x0

    :goto_35
    const/16 v8, 0xa

    const/16 v11, 0xc

    goto :goto_3a

    :cond_6a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCallKisaReportKorV40()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v6

    if-eqz v6, :cond_6b

    const v6, 0x7f13110c

    :goto_36
    move v8, v6

    const/4 v6, 0x0

    goto :goto_37

    :cond_6b
    const v6, 0x7f13110b

    goto :goto_36

    :goto_37
    invoke-static {v2, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_35

    :cond_6c
    const/4 v6, 0x0

    goto :goto_35

    :cond_6d
    const/16 v1, 0x519

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x1

    const/16 v11, 0xc

    if-eq v5, v8, :cond_6f

    if-ne v5, v11, :cond_6e

    goto :goto_38

    :cond_6e
    move v5, v6

    goto :goto_39

    :cond_6f
    :goto_38
    move v5, v10

    :goto_39
    if-nez v5, :cond_70

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v15

    new-instance v1, LB6/a;

    const/16 v6, 0xe

    invoke-direct {v1, v2, v6}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_70
    :goto_3a
    if-nez v5, :cond_71

    const-string v1, "Reporting spam is not supported."

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_71
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, LAe/d;

    invoke-direct {v4, v2, v0, v13, v14}, LAe/d;-><init>(Landroid/content/Context;ZLm9/f;Le7/a;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3b
    if-eqz v0, :cond_72

    invoke-static {v12, v13}, Loc/y;->a(Loc/y;Lm9/f;)V

    :cond_72
    move-object v1, v7

    goto :goto_3d

    :cond_73
    move-object/from16 v24, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-wide/from16 p1, v9

    move-object/from16 v20, v11

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/16 v11, 0xc

    const-string/jumbo v1, "onRequestReportSpam(), Not supported."

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    move-object/from16 v1, v20

    goto :goto_3d

    :cond_74
    move-object/from16 v24, v1

    move-object/from16 p0, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-wide/from16 p1, v9

    move-object/from16 v20, v11

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x1

    const/16 v11, 0xc

    goto :goto_3c

    :goto_3d
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    move-object v7, v1

    goto :goto_3e

    :cond_75
    move-object/from16 v2, p0

    move-wide/from16 v9, p1

    move-object/from16 v18, v1

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    goto/16 :goto_2f

    :cond_76
    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    :cond_77
    :goto_3e
    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/output/ReportSpamOutputData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/bixby2/model/output/ReportSpamOutputData;-><init>()V

    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    invoke-direct {v1, v7}, Lcom/samsung/android/messaging/bixby2/model/ActionResult;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/bixby2/model/output/ReportSpamOutputData;->actionResult:Lcom/samsung/android/messaging/bixby2/model/ActionResult;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[executeAction] resultJsonString isEmpty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_78

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :cond_78
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64266efa -> :sswitch_b
        -0x604d09ca -> :sswitch_a
        -0x1f47d644 -> :sswitch_9
        0x1be56d14 -> :sswitch_8
        0x2dd5e07e -> :sswitch_7
        0x3e84cbfe -> :sswitch_6
        0x45065cd3 -> :sswitch_5
        0x4f918c6d -> :sswitch_4
        0x538900d0 -> :sswitch_3
        0x5898b276 -> :sswitch_2
        0x597532c5 -> :sswitch_1
        0x71d8298d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x515
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
