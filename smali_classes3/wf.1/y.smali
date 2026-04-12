.class public abstract Lwf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    const/high16 v1, 0x4000000

    const-string v2, "ORC/WithActivityHelper"

    if-nez v0, :cond_1

    const-string v0, "checkDefaultSmsApps : isDefaultSmsApp = false"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x2329

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivityForResultSafe : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwitchToGoogleMessages()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->isNeedToShowSwitchToGmGuide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SwitchToGoogleMessages : isDefaultSmsApp = true"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string/jumbo p0, "start SwitchDefaultSmsAppAsGmActivity not found exception"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowSmsApp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "checkSmsBlockedForMultiUser : isAllowSmsApp = false, showDialogIfNeed : "

    const-string v2, "ORC/WithActivityHelper"

    invoke-static {v0, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "user"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/os/UserManager;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->semGetSemUserInfo(I)Landroid/content/pm/SemUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v2, 0x1000000

    invoke-virtual {p1, v2}, Landroid/content/pm/SemUserInfo;->hasFlags(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    invoke-static {p0, v1}, Ldn/u;->I(Lcom/samsung/android/messaging/ui/view/main/WithActivity;Z)V

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Intent;Z)Z
    .locals 2

    invoke-static {p0}, Lud/y;->l(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.SENDTO"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.samsung.android.messaging.ui.forward.single"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockNumberSettingEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LVm/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v2, Lwf/y;->a:Z

    if-eq v2, v0, :cond_3

    const-string/jumbo v2, "updateFilterConversationsMenuBadge : showFilterMenu = "

    const-string v3, "ORC/WithActivityHelper"

    invoke-static {v2, v3, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v0, Lwf/y;->a:Z

    :cond_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->needToShowConversationFilterDot()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f080405

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x7f080404

    goto :goto_3

    :cond_6
    :goto_2
    const v2, 0x7f080446

    :goto_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130b7c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ", "

    invoke-static {v0, v2, p0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p0

    sput p0, LVm/i;->c:I

    invoke-static {}, LVm/i;->d()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setConversationUncategorizedFilter(Z)V

    :cond_a
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/Menu;ZZ)V
    .locals 3

    const-string/jumbo v0, "updateMoreMenuBadge : appUpdateBadge = "

    const-string v1, ", rcsBadge = "

    const-string v2, "ORC/WithActivityHelper"

    invoke-static {v0, v1, p2, v2, p3}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz p1, :cond_f

    const v0, 0x7f0a0e04

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v0, :cond_f

    invoke-static {}, Lj6/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    if-nez p2, :cond_e

    if-eqz p3, :cond_d

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lj6/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoDeleteOtpMessageSetting()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p2, :cond_e

    if-nez p3, :cond_e

    invoke-static {}, Lwf/y;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lj6/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    invoke-static {}, Lwf/y;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForChattingPlusTips(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableShowAudioTranscriptsSetting()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForShowAudioTranscripts()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportWirelessEmergencyAlertsSetting()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForWirelessEmergencyAlerts(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v2, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v1, v2

    goto :goto_0

    :cond_9
    invoke-static {v1, p0}, Lq/a;->G(ILandroid/content/Context;)Z

    move-result v1

    :cond_a
    :goto_0
    if-nez v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableQuickResponse()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForQuickResponses()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    invoke-static {}, LGg/l;->isLanguagePackNotiEnable()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForDecorateBubbleSetting()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    invoke-static {}, Lwf/y;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 p0, 0x0

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130b7a

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
