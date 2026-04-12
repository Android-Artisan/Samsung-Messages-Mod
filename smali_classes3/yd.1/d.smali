.class public Lyd/d;
.super LD3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ORC/RtsLgu"

    const-string v3, "checkCSAvailability()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v3, Lyd/e;

    iget v5, v3, Lyd/e;->b:I

    iget v6, v3, Lyd/e;->c:I

    iget v7, v3, Lyd/e;->d:I

    iget v3, v3, Lyd/e;->e:I

    const-string v8, "idleRejectCause : "

    const-string v9, " csRejectCause : "

    const-string v10, " psRejectCause : "

    invoke-static {v5, v6, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->h()Z

    move-result v5

    iget-object v0, v0, LD3/f;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_DATA_LIMITED_LTE_REJECT:Ljava/lang/String;

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "limitedByLteReject="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string/jumbo v12, "true"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorOperator(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_1
    if-lez v7, :cond_5

    const/16 v3, 0x13

    if-eq v3, v7, :cond_4

    const/16 v3, 0x1b

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f130e26

    const v7, 0x7f130e25

    invoke-static {v8, v3, v6, v7, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130e27

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x2

    if-eq v6, v13, :cond_17

    if-eq v6, v10, :cond_16

    const/4 v9, 0x6

    if-eq v6, v9, :cond_15

    const/4 v12, 0x7

    if-eq v6, v12, :cond_14

    const/16 v14, 0x8

    if-eq v6, v14, :cond_13

    const/16 v15, 0x16

    if-eq v6, v15, :cond_12

    const v12, 0x7f130e15

    const v13, 0x7f130e17

    const v4, 0x7f130e18

    const v15, 0x7f130e1b

    const v11, 0x7f130e1c

    packed-switch v6, :pswitch_data_0

    if-lez v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3, v11, v15, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_a

    if-eq v7, v14, :cond_9

    const/16 v6, 0xf

    if-eq v7, v6, :cond_8

    packed-switch v7, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6, v4, v13, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e14

    invoke-static {v8, v4, v12, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e23

    const v9, 0x7f130e24

    invoke-static {v8, v4, v9, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v11, v15, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e0a

    const v9, 0x7f130e0b

    invoke-static {v8, v4, v9, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e0f

    const v9, 0x7f130e10

    invoke-static {v8, v4, v9, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e11

    const v9, 0x7f130e12

    invoke-static {v8, v4, v9, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    if-eq v3, v10, :cond_c

    const/16 v9, 0xc

    if-eq v3, v9, :cond_c

    const/16 v9, 0xd

    if-ne v3, v9, :cond_11

    :cond_c
    if-eq v7, v6, :cond_10

    const/16 v3, 0x16

    if-eq v7, v3, :cond_f

    const/16 v3, 0x10

    if-eq v7, v3, :cond_e

    const/16 v3, 0x11

    if-eq v7, v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e19

    const v6, 0x7f130e1a

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    const v4, 0x7f130e19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f130e16

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_f
    const v4, 0x7f130e19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f130e03

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e1d

    const v6, 0x7f130e13

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_4
    move-object v3, v4

    goto/16 :goto_5

    :pswitch_3
    const v4, 0x7f130e19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f130e1a

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_4
    const v4, 0x7f130e19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f130e16

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3, v11, v15, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e0d

    const v6, 0x7f130e0c

    invoke-static {v8, v3, v4, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3, v4, v13, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e14

    invoke-static {v8, v3, v12, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e23

    const v6, 0x7f130e24

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e03

    const v6, 0x7f130e19

    invoke-static {v8, v3, v4, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e0a

    const v6, 0x7f130e0b

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e0e

    const v6, 0x7f130e0c

    invoke-static {v8, v3, v4, v6, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e0f

    const v6, 0x7f130e10

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e11

    const v6, 0x7f130e12

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f130e1d

    const v6, 0x7f130e13

    invoke-static {v8, v3, v6, v4, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_18

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    return v1

    :cond_18
    const-string v3, "[RTS] Lock Order check START!!"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorOperator(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "isTestSimCard MNC : "

    const-string v3, "isTestSimCard MCC : "

    const-string/jumbo v4, "phone"

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_19

    const-string v0, "isTestSimCard : tm is null!"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v10, :cond_1a

    :try_start_0
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move v3, v6

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Exception occurred! : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move v3, v6

    goto :goto_6

    :goto_8
    if-ne v4, v3, :cond_1b

    const-string v0, "isTestSimCard return TRUE"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    :goto_9
    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSMSOverImsRegistered(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "send sms isImsRegistered : false"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130da4

    const v1, 0x7f130da2

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v1, v5}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1c
    :goto_a
    return v6

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ORC/RtsLgu"

    const-string v3, "checkPSAvailability()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->i()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v3, Lyd/e;

    iget v5, v3, Lyd/e;->b:I

    iget v6, v3, Lyd/e;->c:I

    iget v7, v3, Lyd/e;->d:I

    iget v3, v3, Lyd/e;->e:I

    const-string v8, "idleRejectCause : "

    const-string v9, " csRejectCause : "

    const-string v10, " psRejectCause : "

    invoke-static {v5, v6, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " statusCause : "

    invoke-static {v5, v7, v8, v3, v2}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->h()Z

    move-result v3

    iget-object v5, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v10, 0x2

    if-eq v7, v10, :cond_7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_6

    const/4 v10, 0x6

    if-eq v7, v10, :cond_5

    const/4 v10, 0x7

    if-eq v7, v10, :cond_4

    const/16 v10, 0x8

    if-eq v7, v10, :cond_3

    const/16 v10, 0x16

    if-eq v7, v10, :cond_2

    const v10, 0x7f130e23

    const v13, 0x7f130e24

    const v14, 0x7f130e14

    const v15, 0x7f130e15

    const v9, 0x7f130e17

    const v4, 0x7f130e18

    const v11, 0x7f130e1b

    const v12, 0x7f130e1c

    packed-switch v7, :pswitch_data_0

    if-lez v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v12, v11, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto/16 :goto_3

    :cond_1
    packed-switch v6, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v12, v11, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v4, v9, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v15, v14, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v13, v10, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e1a

    const v9, 0x7f130e19

    invoke-static {v5, v4, v6, v9, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    const v9, 0x7f130e19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e16

    invoke-static {v5, v4, v6, v9, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v12, v11, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e0d

    const v7, 0x7f130e0c

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6, v4, v9, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v15, v14, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v13, v10, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e03

    const v7, 0x7f130e19

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e0b

    const v7, 0x7f130e0a

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e0e

    const v7, 0x7f130e0c

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e10

    const v7, 0x7f130e0f

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e12

    const v7, 0x7f130e11

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e13

    const v7, 0x7f130e1d

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    if-lez v7, :cond_b

    const/16 v4, 0x13

    if-eq v4, v7, :cond_a

    const/16 v4, 0x1b

    if-ne v4, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130e26

    const v7, 0x7f130e25

    invoke-static {v5, v4, v6, v7, v3}, Luf/p;->F(Landroid/content/Context;Ljava/lang/Integer;IIZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e27

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v8, :cond_d

    const-string v2, "LGU+"

    invoke-virtual {v0, v1, v2}, LD3/f;->e(ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-nez p2, :cond_10

    :cond_e
    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v3

    :goto_4
    const-string v1, "checkPSAvailabilityForLGU() bDataNetworkEnabled="

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bb4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_10
    return v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
