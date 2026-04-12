.class public final synthetic LBd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LBd/j;->a:I

    iput-object p1, p0, LBd/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const-string v0, "android.intent.action.MAIN"

    const-string v1, "dialog"

    const-string v2, "ORC/RcsPopup"

    const-string v3, "ORC/SystemDialog"

    const-string v4, "dialogInterface"

    const/4 v5, 0x0

    iget-object v6, p0, LBd/j;->b:Landroid/content/Context;

    iget p0, p0, LBd/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowTmoSatModePopup(Landroid/content/Context;Z)V

    const-string/jumbo p0, "showTmoSatModePopUp: dismissed"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsFirstShowDualRcsRegiDialog(Landroid/content/Context;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string/jumbo p0, "showGuideForDualRcsAppliedDialog: dismissed"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->gotoFirewallSettings(Landroid/content/Context;)V

    return-void

    :pswitch_2
    if-eqz v6, :cond_0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showAirplaneModeSettingDialog - ACTION_AIRPLANE_MODE_SETTINGS, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    if-eqz v6, :cond_1

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.DATA_USAGE_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showDataUsageSettingDialog - ACTION_DATA_USAGE_SETTINGS, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "RcsChatSettingActivity"

    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.settings"

    const-string v0, "com.android.settings.wifi.WifiSettings"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    const p0, 0x7f130e8c

    const p1, 0x7f1304d3

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.android.messaging.ui.view.setting.chat.kor.ChatServiceManagementActivity"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-static {v6}, Lud/y;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    :goto_4
    :try_start_4
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity was not found for intent, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/RcsUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_7
    sget-object p0, LUf/D;->a:Lim/d;

    invoke-static {v6}, LUf/D;->c(Landroid/content/Context;)V

    return-void

    :pswitch_8
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "com.samsung.android.app.find"

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getGalaxyStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v6, p0}, Lvd/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getGalaxyStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-void

    :pswitch_9
    const/4 p0, 0x2

    const/4 p1, 0x1

    const-string v0, ""

    if-eqz p2, :cond_6

    if-eq p2, p1, :cond_5

    if-eq p2, p0, :cond_4

    move-object p2, v0

    goto :goto_7

    :cond_4
    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_5
    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_6
    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "click not found"

    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v2, "message_type = "

    invoke-static {v2, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "_id DESC LIMIT 1"

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_8

    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p0

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_8
    const-wide/16 v2, -0x1

    :goto_9
    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p0, "msgId not found"

    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p2

    if-ne p2, p1, :cond_b

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSimReady(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    move p1, v5

    :goto_a
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p0}, Landroid/content/ContentValues;-><init>(I)V

    const-string p0, "is_read"

    const/16 v4, 0x64

    const-string v7, "message_box_type"

    invoke-static {v5, p2, p0, v4, v7}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x4b5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "message_status"

    invoke-virtual {p2, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, p2, p0, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_c

    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    iput-wide v2, p0, LRa/j;->c:J

    iput p1, p0, LRa/j;->b:I

    iput v1, p0, LRa/j;->g:I

    invoke-static {v6, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    :cond_c
    :goto_b
    return-void

    :pswitch_a
    const p0, 0x7f130edb

    const p2, 0x7f13086c

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1301ba

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
