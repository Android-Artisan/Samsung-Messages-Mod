.class public Lcom/samsung/android/messaging/ui/view/bot/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsAgreement()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f13016c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, LFe/q;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, LFe/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const p0, 0x7f13016d

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable()Z

    move-result v0

    const-string v1, "isBotInteractionAvailable : "

    const-string v2, "ORC/ChatbotUiUtils"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result p1

    const-string v1, "ORC/RcsUtils"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsServiceStatus(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    const-string/jumbo p1, "showRcsSettingOffError"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130d6b

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130d68

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130d6c

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130d69

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v1, 0x7f130d6a

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130d67

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    new-instance v1, LBd/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBd/j;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f131197

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    invoke-static {p1}, Lrd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "showRcsRegisteringError"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130d9b

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "openChatbotDetailView()"

    const-string v1, "ORC/ChatbotUiUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Lud/y;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const p2, 0x7f130e89

    const v0, 0x7f1304d8

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p0, p3}, Lud/y;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    sget-boolean p3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p3, :cond_1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startBotActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "openChatbotDetailView : "

    invoke-static {p0, p1, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "http://"

    const-string/jumbo v1, "openWebLink()"

    const-string v2, "ORC/ChatbotUiUtils"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "invalid context"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openWebLink() : address : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "openWebLink() : call startActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
