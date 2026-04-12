.class public Lyd/b;
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
    .locals 14

    const-string p1, "checkCSAvailability()"

    const-string v0, "ORC/RtsKorOpen"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyd/b;->g()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p1, Lyd/e;

    iget v2, p1, Lyd/e;->b:I

    iget v3, p1, Lyd/e;->c:I

    iget v4, p1, Lyd/e;->d:I

    iget p1, p1, Lyd/e;->e:I

    const-string v5, "idleRejectCause : "

    const-string v6, " csRejectCause : "

    const-string v7, " psRejectCause : "

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result v0

    const v5, 0x7f130d9d

    const v6, 0x7f130d9e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_16

    const/4 v8, 0x3

    if-eq v2, v8, :cond_16

    const/4 v9, 0x6

    if-eq v2, v9, :cond_16

    const/16 v10, 0x8

    const v11, 0x7f130da0

    const v12, 0x7f130da1

    if-eq v2, v10, :cond_14

    const/16 v13, 0xf

    if-eq v2, v13, :cond_14

    const/16 v13, 0xfe

    if-eq v2, v13, :cond_12

    const/16 v13, 0xff

    if-eq v2, v13, :cond_10

    packed-switch v2, :pswitch_data_0

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eq v3, v7, :cond_e

    if-eq v3, v8, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v2, 0x7

    if-eq v3, v2, :cond_d

    if-eq v3, v10, :cond_b

    const v2, 0x7f130da2

    const v10, 0x7f130da3

    const/16 v13, 0x16

    if-eq v3, v13, :cond_9

    packed-switch v3, :pswitch_data_1

    if-eq p1, v7, :cond_3

    if-eq p1, v8, :cond_3

    const/16 v3, 0xc

    if-eq p1, v3, :cond_3

    const/16 v3, 0xd

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    if-eq v4, v7, :cond_6

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v13, :cond_4

    const/16 p1, 0x10

    if-eq v4, p1, :cond_4

    const/16 p1, 0x11

    if-eq v4, p1, :cond_4

    if-eqz v0, :cond_8

    move v11, v12

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    move v2, v10

    :cond_5
    move v11, v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v11, v5

    :cond_8
    :goto_1
    invoke-virtual {p0, v11, v4}, Lyd/b;->l(II)V

    return v1

    :cond_9
    :pswitch_0
    if-eqz v0, :cond_a

    move v2, v10

    :cond_a
    invoke-virtual {p0, v2, v3}, Lyd/b;->l(II)V

    return v1

    :cond_b
    :pswitch_1
    if-eqz v0, :cond_c

    move v11, v12

    :cond_c
    invoke-virtual {p0, v11, v3}, Lyd/b;->l(II)V

    return v1

    :cond_d
    :pswitch_2
    const p1, 0x7f130bbc

    invoke-virtual {p0, p1, v3}, Lyd/b;->l(II)V

    return v1

    :cond_e
    if-eqz v0, :cond_f

    move v5, v6

    :cond_f
    invoke-virtual {p0, v5, v3}, Lyd/b;->l(II)V

    return v1

    :cond_10
    if-eqz v0, :cond_11

    move v11, v12

    :cond_11
    invoke-virtual {p0, v11, v2}, Lyd/b;->l(II)V

    return v1

    :cond_12
    if-eqz v0, :cond_13

    move v11, v12

    :cond_13
    invoke-virtual {p0, v11, v2}, Lyd/b;->l(II)V

    return v1

    :cond_14
    :pswitch_3
    if-eqz v0, :cond_15

    move v11, v12

    :cond_15
    invoke-virtual {p0, v11, v2}, Lyd/b;->l(II)V

    return v1

    :cond_16
    if-eqz v0, :cond_17

    move v5, v6

    :cond_17
    invoke-virtual {p0, v5, v2}, Lyd/b;->l(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
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

.method public final b(IZ)Z
    .locals 10

    const-string p2, "ORC/RtsKorOpen"

    const-string v0, "checkPSAvailability()"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyd/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lyd/e;

    iget v2, v0, Lyd/e;->b:I

    iget v3, v0, Lyd/e;->c:I

    iget v4, v0, Lyd/e;->d:I

    iget v0, v0, Lyd/e;->e:I

    const-string v5, "idleRejectCause : "

    const-string v6, " csRejectCause : "

    const-string v7, " psRejectCause : "

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " statusCause : "

    invoke-static {v2, v4, v5, v0, p2}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v7, 0x6

    if-eq v4, v7, :cond_8

    const/4 v7, 0x7

    if-eq v4, v7, :cond_7

    const/16 v7, 0x8

    const v8, 0x7f130da0

    const v9, 0x7f130da1

    if-eq v4, v7, :cond_6

    const/16 v7, 0x16

    if-eq v4, v7, :cond_4

    packed-switch v4, :pswitch_data_0

    if-eq v0, v5, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    move v8, v0

    goto :goto_4

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    move v8, v9

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_4
    :pswitch_0
    if-eqz v2, :cond_5

    const v0, 0x7f130da3

    :goto_3
    move v8, v0

    goto :goto_2

    :cond_5
    const v0, 0x7f130da2

    goto :goto_3

    :cond_6
    :pswitch_1
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_7
    :pswitch_2
    const v8, 0x7f130bbc

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const v0, 0x7f130d9e

    goto :goto_3

    :cond_9
    const v0, 0x7f130d9d

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    :goto_5
    iget-object v3, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v0, :cond_f

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v5

    invoke-static {p1, v3}, Luf/p;->H(ILandroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    const v8, 0x7f130b03

    goto/16 :goto_7

    :cond_b
    if-eqz v5, :cond_d

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    const-string p1, "checkPSAvailabilityForKorOpen() bDataRoamingEnabled="

    invoke-static {p1, p2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_f

    if-eqz v2, :cond_c

    const p0, 0x7f130e22

    :goto_6
    move v8, p0

    goto :goto_7

    :cond_c
    const p0, 0x7f130e21

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isEnableMmsOnMobileDataOff(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getMobileDataSetting(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_e

    move v6, v1

    :cond_e
    const-string p1, "checkPSAvailability() bDataNetworkEnabled="

    invoke-static {p1, p2, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_f

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130ce8

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130bb4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lyd/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lyd/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f13125f

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lth/a;

    const/16 p2, 0x1c

    invoke-direct {p0, p2}, Lth/a;-><init>(I)V

    const p2, 0x7f130b8f

    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    :cond_f
    move v1, v0

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-lez v4, :cond_10

    invoke-static {p0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    return v1

    nop

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

.method public final g()Z
    .locals 2

    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lyd/e;

    iget-boolean v0, v0, Lyd/e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130da1

    goto :goto_0

    :cond_0
    const v0, 0x7f130da0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyd/b;->l(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast v0, Lyd/e;

    iget-boolean v0, v0, Lyd/e;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LD3/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130da1

    goto :goto_0

    :cond_0
    const v0, 0x7f130da0

    :goto_0
    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(II)V
    .locals 1

    iget-object p0, p0, LD3/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_0

    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "(%d)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
