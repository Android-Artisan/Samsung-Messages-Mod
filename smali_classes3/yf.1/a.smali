.class public final synthetic Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf/c;


# direct methods
.method public synthetic constructor <init>(Lyf/c;I)V
    .locals 0

    iput p2, p0, Lyf/a;->a:I

    iput-object p1, p0, Lyf/a;->b:Lyf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lyf/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyf/a;->b:Lyf/c;

    iget-boolean p1, p0, Lyf/c;->m:Z

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result p1

    const-string v0, "ORC/ChatbotViewManager"

    if-eqz p1, :cond_1

    const-string p0, "DoubleClickBlocker block OpenMyChatbotList"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v1, 0x7f1305a8

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.samsung.android.messaging.ui.view.bot.mychatbot.MyChatbotListActivity"

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget-object v1, p0, Lyf/c;->k:LH9/d;

    invoke-virtual {v1}, LH9/d;->a()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchRecentChatbot(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaapBotLegalInfoAgreement(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaapBotLegalInfoAgreement(Landroid/content/Context;Z)V

    :cond_5
    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_6
    :goto_1
    const-string/jumbo v1, "openSearchChatbotList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->isAvailableChatbotDirectorySite(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, "vodafone"

    if-eqz v1, :cond_9

    const-string v1, "isAvailableChatbotDirectorySite true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC9/a;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isCarrierVodafone()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lyf/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyf/b;-><init>(Lyf/c;I)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "isSupportedLegalAgreementNetwork is vodafone"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf/b;-><init>(Lyf/c;I)V

    goto :goto_3

    :cond_9
    new-instance v0, Lyf/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyf/b;-><init>(Lyf/c;I)V

    :goto_3
    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    const-string/jumbo v1, "orange"

    if-nez p0, :cond_a

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-nez p0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result p0

    if-nez p0, :cond_a

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC9/a;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_a
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaapBotLegalInfoAgreement(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "ORC/BotLegalAgreementUtils"

    const-string/jumbo v3, "showMaapLegalAgreementDialog"

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d00fe

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getInstance()Lcom/samsung/android/messaging/common/configuration/CustomerFeature;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lcom/samsung/android/messaging/common/configuration/CustomerFeature;->getNetworkName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmo:Z

    if-nez v7, :cond_f

    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-nez v7, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDshTmoRcs()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isAsrTmoRcs()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const p0, 0x7f131230

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f130153

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p0, 0x7f130bfa

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f130151

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const-string v1, "getMaapLegalAgreementBodyText - network is unsupported"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v1, "getMaapLegalAgreementBodyText - network name is empty"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    const p0, 0x7f130152

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const p0, 0x7f0a01fe

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p0, LBd/L;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p1, v0}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f130068

    invoke-virtual {v3, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_6
    return-void

    :pswitch_0
    iget-object p0, p0, Lyf/a;->b:Lyf/c;

    iget-boolean p1, p0, Lyf/c;->m:Z

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const v0, 0x7f1305a5

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsing.android.messaging.ui.CHANGE_LIST_PAGE_INDICATOR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "page_index"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
