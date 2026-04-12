.class public abstract Lcom/samsung/android/messaging/ui/view/pc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/r;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "URI_DATA"

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    move-object v3, v0

    :cond_4
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getQrResultStr: queryParameter = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultStr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", uriData = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ORC/PcClientUtils"

    invoke-static {v0, p0, v2}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone_number"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "ORC/PcClientUtils"

    const-string v0, "isNotFromA2PMessage: invalid uri"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final d(IZLandroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v1

    const-string v2, "ORC/PcClientUtils"

    if-nez v1, :cond_1

    const-string p0, "isSupportPcClient, not default sms app -> hide menu"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "isSupportPcClient, is for register, simSlot: "

    invoke-static {p0, p1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, p2}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static f(Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;I)Z
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final g(ILandroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x5c

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p7, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, p7, 0x40

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    const-string v11, "getPcMultiClientStep, isMcsRegistered: "

    const-string v12, ", simSlot: "

    const-string v13, ", isFromWelcomePage: "

    invoke-static {v1, v11, v12, v13, v10}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", isFromQrCode: "

    const-string v14, ", isFromTnc: "

    invoke-static {v11, v2, v13, v4, v14}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v13, "ORC/PcClientUtils"

    invoke-static {v11, v13, v5}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->b:Lcom/samsung/android/messaging/ui/view/pc/n;

    goto/16 :goto_a

    :cond_6
    if-nez v10, :cond_b

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsAvailableTimeForReRegistration(I)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v4, v14

    const-string v2, "isAvailableReRegistration(), [simSlot -"

    const-string v14, "] offset (availableTime - currentTime) = "

    invoke-static {v1, v4, v5, v2, v14}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v4, v9

    if-lez v2, :cond_a

    const-wide/32 v14, 0x927c0

    cmp-long v2, v4, v14

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    const-wide/32 v9, 0xea5f

    add-long/2addr v4, v9

    const-wide/32 v9, 0xea60

    div-long/2addr v4, v9

    long-to-int v2, v4

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f11003d

    invoke-virtual {v4, v9, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->j:Lcom/samsung/android/messaging/ui/view/pc/n;

    goto :goto_a

    :cond_a
    :goto_6
    invoke-static {v1, v9, v10}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsAvailableTimeForReRegistration(IJ)V

    :goto_7
    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->a:Lcom/samsung/android/messaging/ui/view/pc/n;

    goto :goto_a

    :cond_b
    :goto_8
    const-string v2, "com.skt.contactsync"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v9, :cond_c

    iget-object v5, v9, Lcom/samsung/android/messaging/ui/view/pc/u;->q:Ljava/util/HashSet;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsShowPluginTutorial(I)Z

    move-result v9

    const-string v10, "getPcMultiClientStep, isCsAppPkgInstalled: "

    const-string v14, ", hasMcsDevice: "

    const-string v15, ", showPluginTutorial: "

    invoke-static {v10, v14, v2, v15, v5}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v13, v9}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v2, :cond_d

    if-eqz v4, :cond_d

    if-eqz v9, :cond_d

    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->c:Lcom/samsung/android/messaging/ui/view/pc/n;

    goto :goto_a

    :cond_d
    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->i:Lcom/samsung/android/messaging/ui/view/pc/n;

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openPcMultiClientManagement, pcClientStep: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "com.samsung.android.messaging.ui.view.pc.PcClientManagementOobeActivity"

    const-string/jumbo v5, "selected_simslot"

    if-eqz v2, :cond_11

    if-eq v2, v11, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/n;->i:Lcom/samsung/android/messaging/ui/view/pc/n;

    if-eq v8, v2, :cond_12

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.samsung.android.messaging.ui.view.pc.PcClientManagementActivity"

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v6}, Lcom/samsung/android/messaging/ui/view/pc/r;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "qr_scan_code"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_pc_client_plugin"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_b

    :cond_10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_pc_client_welcome_page"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_b

    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/pc/r;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f130069

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {p1}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBadgeForPcClientMenu(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getIsPcClientRegistrationCompleteFirstTime(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "setPcClientMenuBadge, showBadge: "

    const-string v2, ", simSlot: "

    const-string v3, "ORC/PcClientUtils"

    invoke-static {p2, v0, v2, v3, v1}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130b7a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/view/Menu;ZZI)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0dfd

    if-eqz p2, :cond_3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/pc/r;->i(Landroid/content/Context;Landroid/view/MenuItem;I)V

    :cond_2
    const p2, 0x7f0a0dfe

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->i(Landroid/content/Context;Landroid/view/MenuItem;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p1, p4}, Lcom/samsung/android/messaging/ui/view/pc/r;->i(Landroid/content/Context;Landroid/view/MenuItem;I)V

    :cond_4
    :goto_0
    return-void
.end method
