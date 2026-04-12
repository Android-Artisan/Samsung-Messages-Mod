.class public Llg/c;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Landroid/app/AlertDialog;

.field public G:LCf/g;

.field public H:Llg/d;

.field public I:Llg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg/c;->E:Z

    return-void
.end method

.method public static K1(Ll9/i;II)V
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    if-nez p2, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const-string/jumbo v2, "pref_key_enable_notifications"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "pref_key_enable_notifications_two_phone_B"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "pref_key_enable_notifications_sim2"

    :cond_3
    :goto_1
    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->c(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    :cond_4
    return-void
.end method

.method public static L1()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lgf/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130a9f

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f130aa1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f130aa0

    goto :goto_0

    :cond_2
    const v2, 0x7f130a9e

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v4

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v1, v4, :cond_6

    if-eqz v3, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Llg/d;

    invoke-direct {v8, v6, v7}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object v5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Llg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130a7c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Llg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130aae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Llg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130aaf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Llg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Llg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130aad

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Llg/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-object v0
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 13

    new-instance p0, Ll9/i;

    const v0, 0x7f160012

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_announcements_settings"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "pref_key_chat_setting_sim2"

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_chat_setting"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lug/c;->isNeedAgreement(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lug/c;->isNeedAgreement(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll9/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll9/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v2}, Ll9/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsAgreement()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "pref_key_privacy"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockNumberSettingEnable()Z

    move-result v0

    const-string/jumbo v5, "pref_key_contacts"

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    const-string/jumbo v6, "pref_key_enable_bin"

    if-nez v0, :cond_8

    invoke-virtual {p0, v6}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    const-string/jumbo v7, "pref_key_enable_notifications_sim2"

    const-string/jumbo v8, "pref_key_enable_notifications"

    const-string/jumbo v9, "pref_key_enable_notifications_two_phone_B"

    const/4 v10, 0x2

    if-eqz v0, :cond_f

    sget-object v0, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    if-eq v0, v11, :cond_9

    const/4 v12, 0x4

    if-ne v0, v12, :cond_e

    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, v11, :cond_a

    move v11, v3

    goto :goto_2

    :cond_a
    move v11, v1

    :goto_2
    if-eqz v11, :cond_b

    if-eq v11, v1, :cond_d

    if-eq v11, v10, :cond_c

    :cond_b
    move-object v7, v8

    goto :goto_3

    :cond_c
    move-object v7, v9

    :cond_d
    :goto_3
    invoke-virtual {p0, v7}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v10}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->d(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v9}, Ll9/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v7}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungMembersPkgEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v7, "pref_key_contact_us"

    if-nez v0, :cond_11

    invoke-virtual {p0, v7}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "pref_key_chatting_tip"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportWirelessEmergencyAlertsSetting()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "pref_key_wireless_emergency_alerts"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEmergencyAlertsHistorySetting()Z

    move-result v0

    const-string/jumbo v9, "pref_emergency_alert_history"

    if-nez v0, :cond_14

    invoke-virtual {p0, v9}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_14
    new-array v0, v10, [Ljava/lang/String;

    invoke-static {}, Llg/c;->L1()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llg/d;

    iget-object v12, v12, Llg/d;->b:Ljava/lang/String;

    aput-object v12, v0, v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llg/d;

    iget-object v11, v11, Llg/d;->b:Ljava/lang/String;

    aput-object v11, v0, v1

    :cond_15
    new-instance v11, Ll9/i$a;

    invoke-direct {v11}, Ll9/i$a;-><init>()V

    iput-object v4, v11, Ll9/i$a;->a:Ljava/lang/String;

    aget-object v4, v0, v3

    iput-object v4, v11, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v11}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v4

    iput-object v2, v4, Ll9/i$a;->a:Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, v4, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ll9/i;->b(Ll9/i$a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    const v2, 0x7f130ce8

    if-eqz v0, :cond_16

    sget-object v0, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, v3}, Llg/c;->K1(Ll9/i;II)V

    invoke-static {p0, v0, v1}, Llg/c;->K1(Ll9/i;II)V

    invoke-static {p0, v0, v10}, Llg/c;->K1(Ll9/i;II)V

    goto :goto_6

    :cond_16
    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object v8, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    :goto_6
    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_key_about_orc"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130092

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130020

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_conversation_category"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130311

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    iput-object v6, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130c9f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    iput-object v5, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cd8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_more_settings"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130ce3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEmergencyAlertsHistorySetting()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object v9, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130ca5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    :cond_17
    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object v7, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cda

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    iput-object v8, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-object p0
.end method

.method public static setBinChecked(Landroidx/preference/SwitchPreferenceCompat;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STG,BIN,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBinPrefSettingEnabled(Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BIN_ENABLE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LU9/b;->a:LU9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LU9/c;->c(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M1(Landroidx/preference/Preference;II)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->a(II)I

    move-result p3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->c(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object p2, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    new-instance p2, Llg/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Llg/a;-><init>(Llg/c;I)V

    iput-object p2, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 5

    const-string/jumbo v0, "pref_key_enable_notifications"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_notifications_sim2"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string/jumbo v2, "pref_key_enable_notifications_two_phone_B"

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Llg/c;->H:Llg/d;

    if-eqz v4, :cond_0

    iget v4, v4, Llg/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Llg/c;->M1(Landroidx/preference/Preference;II)V

    iget-object v0, p0, Llg/c;->I:Llg/d;

    if-eqz v0, :cond_1

    iget v0, v0, Llg/d;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Llg/c;->M1(Landroidx/preference/Preference;II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, Llg/c;->M1(Landroidx/preference/Preference;II)V

    return-void
.end method

.method public final O1()V
    .locals 2

    const-string v0, "ORC/MainSettingFragment"

    const-string/jumbo v1, "registerRcsRegistrationFinishReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCf/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llg/c;->G:LCf/g;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object p0, p0, Llg/c;->G:LCf/g;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final P1()V
    .locals 2

    const-string v0, "ORC/MainSettingFragment"

    const-string/jumbo v1, "updateDivider"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chat_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_rcs_chat_setting_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_0
    const-string/jumbo v0, "pref_key_conversation_category"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_conversation_category_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_1
    const-string/jumbo v0, "pref_key_enable_bin"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_bin_setting_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_2
    const-string/jumbo v0, "pref_key_chatting_tip"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pref_key_chatting_tip_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_3
    const-string/jumbo v0, "pref_key_wireless_emergency_alerts"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "pref_key_wireless_emergency_alerts_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pref_key_notification_setting_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p0, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_5
    return-void
.end method

.method public final Q1()V
    .locals 11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/c;->I:Llg/d;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "ChatSettingStrategy - isRegistrationRunning() isRunning="

    const-string v4, "ORC/MainSettingFragment"

    const-string/jumbo v5, "pref_key_chat_setting_sim2"

    const-string/jumbo v6, "pref_key_chat_setting"

    if-eqz v0, :cond_14

    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    if-eqz v0, :cond_21

    if-nez v7, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v8, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v8, v8, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    iget-object v9, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v9, v9, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9, v7}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-nez v8, :cond_21

    if-eqz v9, :cond_4

    goto/16 :goto_14

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Llg/c;->H:Llg/d;

    iget v9, v9, Llg/d;->a:I

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isRcsAllowed(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_3
    move v8, v1

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9, v8}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v9}, Lrd/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    invoke-static {v3, v4, v8}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_5
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, Llg/c;->I:Llg/d;

    iget v8, v8, Llg/d;->a:I

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isRcsAllowed(Landroid/content/Context;I)Z

    move-result v9

    if-nez v9, :cond_a

    :goto_6
    move v0, v1

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, v0}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, Lrd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    invoke-static {v3, v4, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_8
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v0, :cond_21

    if-nez v3, :cond_f

    goto/16 :goto_14

    :cond_f
    iget-object v4, p0, Llg/c;->H:Llg/d;

    iget v4, v4, Llg/d;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lrd/b;->b(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    move v4, v1

    :goto_a
    invoke-static {v0, v4}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Llg/c;->I:Llg/d;

    iget v0, v0, Llg/d;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lrd/b;->b(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_b
    move v1, v2

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_b

    :cond_13
    :goto_c
    invoke-static {v3, v1}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    goto/16 :goto_14

    :cond_14
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-static {v0, v5}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v7

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isRcsAllowed(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_16

    :goto_d
    move v3, v1

    goto :goto_f

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v7}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v7, v5}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v7}, Lrd/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v2

    goto :goto_e

    :cond_19
    move v5, v1

    :goto_e
    invoke-static {v3, v4, v5}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    move v3, v2

    :goto_f
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Z)V

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :cond_1b
    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lzh/w;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_10
    move v1, v2

    goto :goto_13

    :cond_1c
    invoke-static {}, Lj6/a;->o()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v1, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v2, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_11

    :cond_1d
    move p0, v1

    goto :goto_12

    :cond_1e
    :goto_11
    move p0, v2

    goto :goto_12

    :cond_1f
    invoke-static {v1, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result p0

    :goto_12
    if-eqz p0, :cond_20

    goto :goto_10

    :cond_20
    :goto_13
    invoke-static {v0, v1}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_21
    :goto_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/MainSettingFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llg/c;->L1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/d;

    iput-object v1, p0, Llg/c;->H:Llg/d;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/d;

    iput-object p1, p0, Llg/c;->I:Llg/d;

    :cond_1
    const p1, 0x7f160012

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_announcements_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llg/c;->I:Llg/d;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string/jumbo p1, "pref_key_chat_setting_sim2"

    const-string/jumbo v1, "pref_key_chat_setting"

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz v1, :cond_a

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v3, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Llg/c;->H:Llg/d;

    iget-object v3, v3, Llg/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Llg/c;->I:Llg/d;

    iget-object v3, v3, Llg/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v3, Lug/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Llg/c;->H:Llg/d;

    iget v5, v5, Llg/d;->a:I

    invoke-direct {v3, v4, v5, v5}, Lug/c;-><init>(Landroid/app/Activity;II)V

    iput-object v3, v1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, Lug/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Llg/c;->I:Llg/d;

    iget v4, v4, Llg/d;->a:I

    invoke-direct {v1, v3, v4, v4}, Lug/c;-><init>(Landroid/app/Activity;II)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-virtual {p0}, Llg/c;->O1()V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {v3, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Llg/c;->H:Llg/d;

    iget-object v1, v1, Llg/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    new-instance v1, Lug/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Lug/c;-><init>(Landroid/app/Activity;II)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-virtual {p0}, Llg/c;->O1()V

    :cond_a
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsAgreement()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_privacy"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    const-string/jumbo p1, "pref_key_about_orc"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130020

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Llg/c;->N1()V

    goto :goto_3

    :cond_c
    const-string/jumbo p1, "pref_key_enable_notifications"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object v1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    new-instance v1, Llg/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llg/a;-><init>(Llg/c;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    const-string/jumbo p1, "pref_key_enable_notifications_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string/jumbo v1, "pref_key_enable_notifications_two_phone_B"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz p1, :cond_d

    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_e
    :goto_3
    const-string/jumbo p1, "pref_key_conversation_category"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Llg/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llg/a;-><init>(Llg/c;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, LSh/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_4
    const-string p1, "initEmergencyAlertHistorySetting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_emergency_alert_history"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Llg/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llg/a;-><init>(Llg/c;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEmergencyAlertsHistorySetting()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string v2, "com.android.cellbroadcastreceiver"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "com.google.android.cellbroadcastreceiver"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "com.android.cellbroadcastreceiver.module"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    new-instance p1, Lhe/e;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string/jumbo p1, "pref_key_enable_bin"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11003a

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    new-instance v1, LSh/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, Lg9/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg9/U;-><init>(I)V

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_6

    :cond_13
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_6
    const-string p1, "initChattingTipSetting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_chatting_tip"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v1, Llg/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llg/a;-><init>(Llg/c;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_7
    const-string p1, "initContactUsSetting"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pref_key_contact_us"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Llg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llg/a;-><init>(Llg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isSamsungMembersPkgEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_15
    const-string/jumbo p1, "pref_key_wireless_emergency_alerts"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportWirelessEmergencyAlertsSetting()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_17
    :goto_8
    invoke-virtual {p0}, Llg/c;->P1()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MainSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->b()V

    const-string/jumbo v0, "unregisterRcsRegistrationFinishReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Llg/c;->G:LCf/g;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Llg/c;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llg/c;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result v0

    const-string/jumbo v1, "pref_key_enable_notifications"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llg/c;->N1()V

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_notifications_sim2"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string/jumbo v2, "pref_key_enable_notifications_two_phone_B"

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/preference/Preference;->D:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    :cond_0
    iget-boolean v0, v1, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    :cond_1
    iget-boolean v0, v2, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    :cond_3
    :goto_0
    const-string/jumbo v0, "pref_key_contacts"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockNumberSettingEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-static {v1, v0}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :goto_2
    invoke-virtual {p0}, Llg/c;->Q1()V

    const-string v0, "ORC/MainSettingFragment"

    const-string/jumbo v1, "updateChattingTipSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_chatting_tip"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lj6/a;->o()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForChattingPlusTips(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChattingPlusTips()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_3
    const-string/jumbo v0, "pref_key_about_orc"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0, v0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, v0}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "pref_key_conversation_category"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0, v0}, Lpg/c;->J1(Landroidx/preference/Preference;)V

    :cond_b
    const-string/jumbo v0, "pref_key_more_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lj6/a;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v2, v3

    goto :goto_4

    :cond_f
    invoke-static {}, Lj6/a;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageKor()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_10
    invoke-static {}, Lj6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageKor()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForShowAudioTranscripts()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableQuickResponse()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForQuickResponses()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, LGg/l;->isLanguagePackNotiEnable()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_14
    :goto_4
    invoke-static {v0, v2}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    :goto_5
    const-string/jumbo v0, "pref_key_wireless_emergency_alerts"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportWirelessEmergencyAlertsSetting()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v0, LSh/e;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0, v1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_6

    :cond_16
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_6
    invoke-virtual {p0}, Llg/c;->P1()V

    return-void
.end method
