.class public final synthetic LFe/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LFe/e2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LFe/e2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/d2;->a:LFe/e2;

    iput p2, p0, LFe/d2;->b:I

    iput-boolean p3, p0, LFe/d2;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc/b;

    iget-object v2, v0, LFe/d2;->a:LFe/e2;

    iget-object v2, v2, LFe/e2;->a:LDe/b;

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Loc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyc/a;

    invoke-virtual {v1}, Loc/o;->v1()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Loc/f;->b:Lic/a;

    iget v5, v0, LFe/d2;->b:I

    invoke-direct {v3, v2, v5, v4, v1}, Lyc/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lic/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    iget v2, v3, Lyc/a;->s:I

    iget-object v4, v3, Lyc/a;->i:Ljava/util/ArrayList;

    iget v5, v3, Lyc/a;->d:I

    iget-object v6, v3, Lyc/a;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/sepwrapper/PhoneNumberUtilsWrapper;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v1, v3, Lyc/a;->r:Z

    if-eqz v1, :cond_1

    if-ne v2, v7, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f1302ae

    invoke-virtual {v6, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x19

    goto :goto_0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f1302ad

    invoke-virtual {v6, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x1a

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    move v8, v1

    goto/16 :goto_2a

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v1

    iget-boolean v9, v3, Lyc/a;->c:Z

    iget-object v10, v3, Lyc/a;->h:Ljava/util/ArrayList;

    iget v11, v3, Lyc/a;->b:I

    const/4 v12, 0x2

    const-string v13, "ORC/BeforeSendingChecker"

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessage()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    if-nez v9, :cond_6

    iget-boolean v1, v3, Lyc/a;->v:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v7

    :goto_3
    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v7, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isGroupMmsSupported(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v3, Lyc/a;->t:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Lyc/a;->u:Z

    if-nez v1, :cond_8

    const-string v1, "checkGroupMmsStatus: Composer GroupConversation setting is off"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    goto :goto_5

    :cond_7
    const-string v1, "checkGroupMmsStatus: Global GroupConversation setting is off"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v8

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lfa/b;->b()Z

    move-result v1

    const-string v14, ", "

    if-nez v1, :cond_c

    invoke-static {}, Lfa/b;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v17, v14

    :cond_b
    const/4 v1, 0x3

    goto :goto_b

    :cond_c
    :goto_6
    iget-boolean v1, v3, Lyc/a;->n:Z

    if-nez v1, :cond_e

    iget-boolean v1, v3, Lyc/a;->o:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v8

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v7

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-gtz v16, :cond_10

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    move v2, v8

    goto :goto_a

    :cond_10
    :goto_9
    move v2, v7

    :goto_a
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "checkToNeedMobileDataTurnOn: Flag(ownfthttp,hasfthttp,hasAttachment,isNetwork,isWifi,mode : "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v3, Lyc/a;->m:Z

    invoke-static {v7, v15, v14, v1, v14}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v7, v2, v14, v8, v14}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, ")"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-nez v8, :cond_b

    if-nez v12, :cond_b

    const/4 v1, 0x3

    if-ne v11, v1, :cond_11

    const-string v0, "check: need that mobile-data turns on "

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x16

    goto/16 :goto_2a

    :cond_11
    :goto_b
    if-ne v11, v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v3, Lyc/a;->x:I

    if-gt v1, v2, :cond_46

    :goto_c
    iget-boolean v0, v0, LFe/d2;->c:Z

    const/16 v1, 0x14

    if-nez v0, :cond_15

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x3

    if-eq v11, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    new-instance v0, Lyc/l;

    invoke-direct {v0, v6, v10}, Lyc/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMassFileTransfer()Z

    move-result v2

    const-string v7, "ORC/RcsMassFtSizeChecker"

    if-nez v2, :cond_14

    const-string v0, "check: Feature off"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    iget-object v2, v0, Lyc/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v14

    const-string v2, "maxSize = "

    invoke-static {v14, v15, v2, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyc/l;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LAa/A;

    const/4 v8, 0x3

    invoke-direct {v2, v14, v15, v8}, LAa/A;-><init>(JI)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v2, "check: "

    invoke-static {v2, v7, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :goto_e
    xor-int/2addr v0, v2

    :goto_f
    if-nez v0, :cond_15

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "checkBeforeSendMessage: checkHighCapacityFile Failed"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_INECMMODE:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_INE911:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x2

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    const-string v2, "isInEcmModeOrEcmCallState result = "

    invoke-static {v0, v2, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    const-string v1, "isInEcmModeOrEcmCallState error return"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v8, v0

    goto/16 :goto_2a

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    iget-boolean v2, v3, Lyc/a;->e:Z

    const/4 v7, 0x1

    if-ge v0, v7, :cond_19

    const-string v0, "checkInputMode() there is no sim card"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "checkInputMode() with SimSlot : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    if-eq v11, v0, :cond_1a

    iget-boolean v0, v3, Lyc/a;->q:Z

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserOwner()I

    move-result v7

    if-ne v0, v7, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v3, Lyc/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->hasNonGSMCharacterExceptKorean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "checkInputMode error return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_15

    :cond_1b
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lfa/b;->d()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Lfa/b;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x3

    if-eq v11, v7, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getSeparateMessage(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_14

    :cond_1d
    if-eqz v2, :cond_1e

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    if-nez v2, :cond_1f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    const-string v0, "checkSeparateMessage error return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_15

    :cond_20
    :goto_13
    const-string v0, "checkSeparateMessage: No need to check checkSeparateMessage()"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    :goto_16
    goto/16 :goto_11

    :cond_22
    const/4 v0, 0x2

    if-eq v11, v0, :cond_23

    const/4 v0, 0x0

    goto :goto_17

    :cond_23
    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->checkMultipleSimUse(Landroid/content/Context;I)Z

    move-result v0

    const-string v2, "checkMultipleSimUseDialog result = "

    invoke-static {v2, v13, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    if-eqz v0, :cond_25

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x8

    move v8, v0

    goto :goto_18

    :cond_24
    const/16 v8, 0x16

    :goto_18
    const-string v0, "checkMultipleSimUseDialog return "

    invoke-static {v8, v0, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_25
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v2, v3, Lyc/a;->j:I

    const/16 v7, 0xa

    if-ne v2, v7, :cond_26

    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSupportTwoPhoneService()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isPsimActivated()Z

    move-result v8

    if-eqz v8, :cond_27

    const/16 v0, 0x9

    goto :goto_1a

    :cond_27
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v8

    if-nez v8, :cond_28

    iget-boolean v8, v3, Lyc/a;->k:Z

    if-eqz v8, :cond_2a

    :cond_28
    const/16 v0, 0x1e

    :cond_29
    :goto_1a
    const/4 v7, 0x0

    goto :goto_1e

    :cond_2a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isInternationalSending([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->containsSpecialCode([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0xb

    goto :goto_1c

    :cond_2c
    move v0, v7

    :goto_1c
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v2, :cond_2e

    const/16 v0, 0xc

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    :goto_1d
    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    if-nez v2, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_30
    const v2, 0x7f130ae2

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    move v0, v7

    :goto_1e
    if-eqz v0, :cond_32

    const-string v1, "checkTwoPhoneService return"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    iget-object v0, v3, Lyc/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1f

    :cond_33
    move v0, v7

    :goto_1f
    if-eqz v0, :cond_34

    const-string v0, "hasShortCodeRecipients return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xd

    goto/16 :goto_2a

    :cond_34
    iget-object v0, v3, Lyc/a;->l:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lyc/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "groupConversationHasBot return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xe

    goto/16 :goto_2a

    :cond_35
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnStatusId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v0

    if-ne v5, v0, :cond_36

    const-string v0, "Osmn checkCmccDualSim()- has subNum,need to popup number select dialog"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    goto :goto_20

    :cond_36
    move v0, v7

    :goto_20
    if-eqz v0, :cond_37

    goto/16 :goto_16

    :cond_37
    const/4 v0, 0x3

    if-eq v11, v0, :cond_3d

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInvalidSim(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Lyc/o;

    invoke-direct {v0}, Lyc/o;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "isFeatureSecWfcEnabled: "

    const-string v8, "ORC/WfcFeatureChecker"

    invoke-static {v2, v8, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SimMobility;->isSimMobility(I)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isNetworkAvailable(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isWifiNetworkConnected()Z

    move-result v2

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isDefaultSimReady(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v5

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataNetworkType(Landroid/content/Context;I)I

    move-result v5

    if-ne v5, v1, :cond_38

    const-string v0, "check: isLowSignal: false  connected 5G"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_22

    :cond_38
    if-nez v0, :cond_39

    if-nez v2, :cond_39

    if-nez v9, :cond_39

    if-eqz v10, :cond_39

    const/4 v1, 0x1

    goto :goto_21

    :cond_39
    move v1, v7

    :goto_21
    const-string v5, "check: isLowSignal: "

    move-object/from16 v12, v17

    invoke-static {v5, v12, v0, v12, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v9, v12, v10, v12}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v8, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v0, v1

    :goto_22
    if-eqz v0, :cond_3a

    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    move v2, v7

    :goto_23
    const-string v0, "check: result: "

    invoke-static {v2, v0, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3b

    move v0, v7

    goto :goto_24

    :cond_3b
    const/16 v0, 0x13

    goto :goto_24

    :cond_3c
    const/16 v0, 0x12

    :goto_24
    if-eqz v0, :cond_3d

    const-string v1, "checkWfcFeature return"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3d
    iget-boolean v0, v3, Lyc/a;->p:Z

    if-eqz v0, :cond_3e

    const-string v0, "mHasNonRcsUserInGroupChat return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x18

    goto/16 :goto_2a

    :cond_3e
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x3

    if-eq v11, v0, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_44

    iget-wide v0, v3, Lyc/a;->w:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_25

    :cond_40
    move v3, v7

    goto :goto_26

    :cond_41
    :goto_25
    move v3, v2

    :goto_26
    const-string v4, "0082"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "+82"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_27

    :cond_42
    move v1, v7

    goto :goto_28

    :cond_43
    :goto_27
    move v1, v2

    :goto_28
    if-eqz v3, :cond_3f

    if-nez v1, :cond_3f

    goto :goto_29

    :cond_44
    move v2, v7

    :goto_29
    if-eqz v2, :cond_45

    const-string v0, "isInternationalSendingWarning return"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1f

    goto :goto_2a

    :cond_45
    move v8, v7

    goto :goto_2a

    :cond_46
    const/16 v8, 0x15

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SEND]BeforeSendingChecker result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
