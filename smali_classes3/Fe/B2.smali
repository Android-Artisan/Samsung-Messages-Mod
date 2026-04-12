.class public final synthetic LFe/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/B2;->a:I

    iput-object p1, p0, LFe/B2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/16 v0, 0x38

    const-string v1, "client_id"

    const v2, 0x7f130b18

    const-string v3, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    const/4 v4, 0x0

    const-string v5, "onNegativeButtonClick"

    const-string v6, "ORC/ComposerActionMode"

    const/4 v7, 0x1

    iget-object v8, p0, LFe/B2;->b:Ljava/lang/Object;

    iget p0, p0, LFe/B2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxh/e;->b:Lxh/e$a;

    check-cast v8, Lff/i;

    invoke-virtual {v8}, Lff/i;->run()V

    return-void

    :pswitch_0
    const p0, 0x7f130ecb

    const p1, 0x7f130634

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v8, LCf/f;

    invoke-virtual {v8, p0}, LCf/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p0, "ORC/AlertDialogBuilderHelper"

    const-string/jumbo p1, "showPhishingConsentCollectionPersonalInfoDialog, agree"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setPhishingConsentCollectionPersonalInformationAgreement(Landroid/content/Context;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v8, LCf/m;

    invoke-virtual {v8, p0}, LCf/m;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v8, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    return-void

    :pswitch_3
    sget p0, Lwf/j;->a0:I

    check-cast v8, Lwf/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/setting/Setting;->setBinPrefSettingEnabled(Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BIN_ENABLE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.android.messaging.ui.view.setting.bin.BinConversationActivity"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result p0

    sget-object p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, LU9/b;->a:LU9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v7}, LU9/c;->c(IZ)V

    :cond_0
    return-void

    :pswitch_4
    check-cast v8, LA6/a;

    invoke-virtual {v8}, LA6/a;->run()V

    return-void

    :pswitch_5
    check-cast v8, LAd/h;

    invoke-virtual {v8}, LAd/h;->run()V

    return-void

    :pswitch_6
    const p0, 0x7f130ebe

    const p1, 0x7f130579

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v8, LB1/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130ebf

    const p1, 0x7f13057c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130ea3

    const p1, 0x7f130581

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    check-cast v8, Lbe/n;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v8, v7}, Llg/c;->setBinChecked(Landroidx/preference/SwitchPreferenceCompat;Z)V

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->u:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130ea2

    const p1, 0x7f1306ec

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v8, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    iput-object v4, p0, Lke/c;->f:Landroid/util/Pair;

    iput-boolean v7, v8, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->p:Z

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->finish()V

    return-void

    :pswitch_a
    check-cast v8, Lgg/h;

    invoke-virtual {v8}, Lgg/h;->b()V

    return-void

    :pswitch_b
    if-ltz p2, :cond_3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_3

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk/a;

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_c
    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/B;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/B;->a()V

    :cond_4
    return-void

    :pswitch_d
    sget p0, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->n:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LocationPopupCallback::onClick : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChatbotWebDelegateActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->g1()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/bot/ChatbotWebDelegateActivity;->e1()V

    :goto_1
    return-void

    :pswitch_e
    check-cast v8, LBc/w;

    invoke-virtual {v8}, LBc/w;->run()V

    return-void

    :pswitch_f
    check-cast v8, Lcom/samsung/android/messaging/ui/view/bot/a;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/bot/a;->run()V

    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget p1, v8, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->G0:I

    invoke-virtual {v8, p0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    check-cast v8, LYd/I;

    invoke-virtual {v8}, LYd/I;->run()V

    return-void

    :pswitch_12
    sget p0, LWg/g;->m:I

    check-cast v8, LQc/c;

    invoke-virtual {v8}, LQc/c;->run()V

    return-void

    :pswitch_13
    check-cast v8, Lec/c;

    if-eqz v8, :cond_6

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v8, v0, p0}, Lec/c;->G(ILandroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_14
    check-cast v8, LKe/F;

    invoke-interface {v8}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    check-cast v8, LSd/a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    sget p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->j:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_17
    check-cast v8, LM3/i;

    iget-object p0, v8, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LK9/b;

    invoke-direct {p0}, LK9/b;-><init>()V

    check-cast v8, LLg/a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p0, p0, LK9/b;->a:LK9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "content://com.android.mms.csc.PreferenceProvider/key"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "notify"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p0, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "BotLegalInfoAgreement notify false"

    const-string p2, "ORC/BotLegalInfoSettingManager"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_19
    sget p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->c:I

    check-cast v8, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    check-cast v8, LBc/u;

    invoke-virtual {v8}, LBc/u;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1b
    check-cast v8, LGd/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130e8c

    const p1, 0x7f1304c6

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x0

    iput-boolean p0, v8, LGd/b;->b:Z

    return-void

    :pswitch_1c
    const-string p0, "d"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LBc/w;

    invoke-virtual {v8}, LBc/w;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
