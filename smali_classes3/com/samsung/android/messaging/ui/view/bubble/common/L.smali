.class public abstract Lcom/samsung/android/messaging/ui/view/bubble/common/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;JIJJLjava/lang/String;LYd/H;ZZIJLjava/lang/String;IILjava/lang/String;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 24

    move-object/from16 v2, p0

    const-string v0, "bubbleUiParam"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v15, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v3, 0x0

    move/from16 v7, p4

    if-ne v7, v0, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const v0, 0x7f130df8

    const/4 v5, 0x2

    const v6, 0x7f130371

    if-ne v9, v1, :cond_8

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isExistUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x44f

    move/from16 v10, p17

    if-ne v10, v8, :cond_1

    sget-object v8, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v8

    move/from16 v10, p18

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v8, p12

    move v10, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    move v10, v8

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v11

    if-eqz v11, :cond_3

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f1311fc

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_5

    :cond_3
    const v0, 0x7f130de0

    if-eqz v8, :cond_5

    const v8, 0x7f130432

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    goto :goto_3

    :cond_4
    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    new-array v10, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    goto :goto_3

    :cond_6
    new-array v10, v1, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLearnMorePage()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f130a10

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    array-length v1, v10

    add-int/lit8 v3, v1, 0x1

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v0, v3, v1

    check-cast v3, [Ljava/lang/String;

    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v5, v10

    :goto_4
    const v0, 0x7f130ad5

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f13040c

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_5

    :cond_9
    new-array v5, v5, [Ljava/lang/String;

    const v0, 0x7f130df9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f130ad6

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    move-object v13, v5

    check-cast v13, [Ljava/lang/CharSequence;

    new-instance v14, Lcom/samsung/android/messaging/ui/view/bubble/common/H;

    move-object v0, v14

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object/from16 v4, p20

    move-wide/from16 v5, p14

    move/from16 v7, p4

    move-object/from16 v8, p10

    move-object/from16 v10, p9

    move-wide/from16 v11, p5

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide/from16 v13, p2

    move-object/from16 v23, v15

    move-object/from16 v15, p19

    move/from16 v16, p11

    move-wide/from16 v17, p7

    move-object/from16 v19, p16

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/messaging/ui/view/bubble/common/H;-><init>([Ljava/lang/String;Landroid/content/Context;ILcom/samsung/android/messaging/ui/view/bubble/common/h;JILYd/H;ILjava/lang/String;JJLjava/lang/String;ZJLjava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, LYd/H;->c(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JIJJLjava/lang/String;LYd/H;I[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 22

    move-object/from16 v2, p0

    const-string v0, "bubbleUiParam"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v15, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v3, 0x1

    move/from16 v6, p3

    if-ne v6, v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const v0, 0x7f130371

    const/4 v5, 0x2

    if-ne v10, v3, :cond_1

    new-array v5, v5, [Ljava/lang/String;

    const v7, 0x7f130de0

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f130ad5

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-array v5, v5, [Ljava/lang/String;

    const v7, 0x7f130df9

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f130ad6

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    move-object v14, v5

    check-cast v14, [Ljava/lang/CharSequence;

    new-instance v12, Lcom/samsung/android/messaging/ui/view/bubble/common/G;

    move-object v0, v12

    move-object/from16 v2, p0

    move/from16 v3, p10

    move-object/from16 v4, p15

    move-object/from16 v5, p11

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v11, p8

    move-object/from16 v19, v12

    move-wide/from16 v12, p1

    move-object/from16 v20, v14

    move-object/from16 v14, p14

    move-object/from16 v21, v15

    move-wide/from16 v15, p6

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/messaging/ui/view/bubble/common/G;-><init>([Ljava/lang/String;Landroid/content/Context;ILcom/samsung/android/messaging/ui/view/bubble/common/h;[IIJLYd/H;ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LYd/H;->c(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lhc/d;)V
    .locals 4

    const-string v0, "ORC/RcsPopup"

    const-string/jumbo v1, "showAirplaneModeSettingDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f131196

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/j;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LBd/j;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130030

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    check-cast p1, LFe/x1;

    invoke-virtual {p1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lhc/d;)V
    .locals 4

    const-string v0, "ORC/RcsPopup"

    const-string/jumbo v1, "showDataUsageSettingDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13120a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f13119d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/j;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LBd/j;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130030

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    check-cast p1, LFe/x1;

    invoke-virtual {p1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method
