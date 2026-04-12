.class public Lyd/c;
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

    const-string v2, "checkCSAvailability()"

    const-string v3, "ORC/RtsKt"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    iget-object v2, v0, LD3/f;->b:Ljava/lang/Object;

    check-cast v2, Lyd/e;

    iget v5, v2, Lyd/e;->b:I

    iget v6, v2, Lyd/e;->c:I

    iget v7, v2, Lyd/e;->d:I

    iget v2, v2, Lyd/e;->e:I

    const-string v8, "idleRejectCause : "

    const-string v9, " csRejectCause : "

    const-string v10, " psRejectCause : "

    invoke-static {v5, v6, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD3/f;->h()Z

    move-result v3

    iget-object v8, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v1, v8}, Luf/p;->I(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lyd/c;->l(IZZII)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v0

    const v10, 0x7f130da0

    const/16 v15, 0xff

    const/16 v11, 0x16

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eq v6, v5, :cond_b

    if-eq v6, v1, :cond_9

    if-eq v6, v14, :cond_7

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_4

    const/16 v0, 0xfe

    if-eq v6, v0, :cond_4

    if-eq v6, v15, :cond_2

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const v13, 0x7f130da6

    goto :goto_0

    :cond_3
    const v13, 0x7f130da5

    :goto_0
    invoke-static {v8, v13, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_4
    :pswitch_0
    if-eqz v3, :cond_5

    const v11, 0x7f130da4

    goto :goto_1

    :cond_5
    const v11, 0x7f130da2

    :goto_1
    invoke-static {v8, v11, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_6
    :pswitch_1
    invoke-static {v8, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_d

    :cond_8
    const v0, 0x7f130d9c

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_9
    if-nez v0, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    const v0, 0x7f130d9d

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_b
    if-nez v0, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    const v0, 0x7f130d9f

    goto/16 :goto_7

    :cond_d
    :goto_2
    if-eq v2, v5, :cond_f

    if-eq v2, v1, :cond_f

    const/16 v0, 0xc

    if-eq v2, v0, :cond_f

    const/16 v0, 0xd

    if-ne v2, v0, :cond_e

    goto :goto_3

    :cond_e
    return v9

    :cond_f
    :goto_3
    if-eq v7, v5, :cond_17

    if-eq v7, v1, :cond_16

    if-eq v7, v14, :cond_15

    if-eq v7, v13, :cond_14

    if-eq v7, v12, :cond_14

    if-eq v7, v11, :cond_12

    if-eq v7, v15, :cond_10

    packed-switch v7, :pswitch_data_1

    const v0, 0x7f130e09

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    const v13, 0x7f130da6

    goto :goto_4

    :cond_11
    const v13, 0x7f130da5

    :goto_4
    invoke-static {v8, v13, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_12
    :pswitch_2
    if-eqz v3, :cond_13

    const v11, 0x7f130da4

    goto :goto_5

    :cond_13
    const v11, 0x7f130da2

    :goto_5
    invoke-static {v8, v11, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_14
    :pswitch_3
    invoke-static {v8, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_15
    const v0, 0x7f130d9c

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_16
    const v0, 0x7f130d9d

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_17
    const v0, 0x7f130d9f

    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    return v4

    :goto_7
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(IZ)Z
    .locals 10

    const-string p2, "ORC/RtsKt"

    const-string v0, "checkPSAvailability()"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lyd/e;

    iget v7, v0, Lyd/e;->b:I

    iget v3, v0, Lyd/e;->c:I

    iget v6, v0, Lyd/e;->d:I

    iget v0, v0, Lyd/e;->e:I

    const-string v2, "idleRejectCause : "

    const-string v4, "csRejectCause : "

    const-string/jumbo v5, "psRejectCause : "

    invoke-static {v7, v3, v2, v4, v5}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result v8

    iget-object v2, p0, LD3/f;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    invoke-static {p1, v9}, Luf/p;->I(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    move-object v2, p0

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lyd/c;->l(IZZII)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v2, 0x2

    if-eq v6, v2, :cond_11

    const/4 v2, 0x3

    if-eq v6, v2, :cond_10

    const/4 v4, 0x6

    if-eq v6, v4, :cond_f

    const/4 v4, 0x7

    if-eq v6, v4, :cond_e

    const/16 v4, 0x8

    if-eq v6, v4, :cond_d

    const/16 v4, 0x16

    if-eq v6, v4, :cond_b

    const/16 v4, 0xfe

    if-eq v6, v4, :cond_b

    const/16 v4, 0xff

    if-eq v6, v4, :cond_9

    packed-switch v6, :pswitch_data_0

    if-eq v0, v2, :cond_8

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v9, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v9, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    const-string v0, "checkPSAvailability() bDataRoamingEnabled="

    invoke-static {v0, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_4

    if-eqz v8, :cond_3

    const p0, 0x7f130e22

    goto :goto_0

    :cond_3
    const p0, 0x7f130e21

    :goto_0
    invoke-static {v9, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    invoke-static {p1, v9}, Luf/p;->H(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f130b03

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    const-string v0, "checkPSAvailabilityForKT() bDataNetworkEnabled="

    invoke-static {v0, p2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_7

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130ce8

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f130bb4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lyd/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lyd/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f13125f

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lth/a;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Lth/a;-><init>(I)V

    const p2, 0x7f130b8f

    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_2
    const p0, 0x7f130e09

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_9
    if-eqz v8, :cond_a

    const p0, 0x7f130da6

    goto :goto_3

    :cond_a
    const p0, 0x7f130da5

    :goto_3
    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_b
    :pswitch_0
    if-eqz v8, :cond_c

    const p0, 0x7f130da4

    goto :goto_4

    :cond_c
    const p0, 0x7f130da2

    :goto_4
    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_d
    :pswitch_1
    const p0, 0x7f130da0

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_e
    :pswitch_2
    const p0, 0x7f130bbd

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_f
    const p0, 0x7f130d9c

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_10
    const p0, 0x7f130d9d

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :cond_11
    const p0, 0x7f130d9f

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IZZII)Z
    .locals 3

    const-string v0, "checkCsPsAvailabilityLte : isCs"

    const-string v1, "ORC/RtsKt"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f130da0

    const v1, 0x7f130da1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    const/16 p2, 0x13

    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_2

    if-eqz p3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f130da4

    goto :goto_1

    :cond_3
    const p1, 0x7f130da2

    :goto_1
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const p1, 0x7f130d9f

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    const p1, 0x7f130d9c

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    const p1, 0x7f130d9d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    const/4 p1, 0x2

    if-ne p5, p1, :cond_9

    if-ne p4, p1, :cond_9

    if-eqz p3, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_9
    return v2
.end method
