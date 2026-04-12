.class public LJf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/p;)V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "MOBILE"

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v5, "WORK"

    const-string v6, "HOME"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p1

    iget-object v13, v12, Lj3/p;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp3/r;->g(Lj3/p;)LD3/m;

    move-result-object v12

    iget v12, v12, LD3/m;->b:I

    invoke-static {v12}, Llg/b;->z(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LL2/e;->B(Ljava/lang/String;)I

    move-result v12

    if-nez v1, :cond_0

    goto/16 :goto_30

    :cond_0
    new-instance v14, Lj3/p;

    sget-object v15, Lj3/a;->r:Lj3/a;

    const/4 v8, 0x0

    invoke-direct {v14, v13, v8, v8, v15}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    invoke-static {v14}, Lp3/r;->g(Lj3/p;)LD3/m;

    move-result-object v14

    invoke-static {v12}, Le0/c;->b(I)I

    move-result v12

    const-string v15, ""

    const-string v10, "android.intent.action.INSERT"

    const/4 v7, 0x6

    if-eqz v12, :cond_1c

    const-string v0, "android.intent.action.SENDTO"

    const/high16 v2, 0x10000000

    if-eq v12, v11, :cond_18

    const-string v5, "android.intent.action.VIEW"

    if-eq v12, v3, :cond_16

    if-eq v12, v4, :cond_13

    if-eq v12, v7, :cond_12

    const/16 v5, 0x8

    if-eq v12, v5, :cond_f

    const/16 v2, 0x9

    if-eq v12, v2, :cond_7

    invoke-static {v13}, LQh/c;->a(Ljava/lang/String;)LQh/b;

    move-result-object v2

    const-string v3, "CONTENTS"

    const-class v4, Lcom/samsung/android/messaging/ui/view/bot/detail/QRCodeExpandActivity;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, LQh/b;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v2, LQh/b;->e:Ljava/lang/String;

    iget-object v2, v2, LQh/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "from_qrcode"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sms:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?body="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    :goto_0
    invoke-virtual {v1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_2
    iget-object v0, v2, LQh/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->isSameOperator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const v0, 0x7f1308f3

    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_30

    :cond_3
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v2, LQh/b;->b:Ljava/lang/String;

    iget-object v4, v2, LQh/b;->e:Ljava/lang/String;

    iget-object v5, v2, LQh/b;->c:Ljava/lang/String;

    iget-object v6, v2, LQh/b;->d:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v2, LJ9/e;

    invoke-direct {v2}, LJ9/e;-><init>()V

    invoke-static {v3, v0}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->c:Z

    iput-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->d:Z

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->f:Z

    iput-object v6, v0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    goto/16 :goto_30

    :cond_4
    new-instance v7, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v7, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setAddressUri(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSMS(Ljava/lang/String;)V

    const v0, 0x7f131156

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lth/f;

    invoke-direct {v4, v3}, Lth/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lth/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Lth/f;->c()V

    new-instance v0, LJf/a;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_30

    :cond_5
    if-eqz v13, :cond_4d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_6
    if-eqz v13, :cond_4d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_7
    check-cast v14, Lp3/G;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lp3/G;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_1
    move v3, v9

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :sswitch_0
    const-string v5, "WAPI_PSK"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v7, v4

    goto :goto_3

    :sswitch_1
    const-string v5, "WPA2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_2
    const-string v5, "WPA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v3

    goto :goto_3

    :sswitch_3
    const-string v5, "WEP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_4
    const-string v5, "SAE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v7, v11

    goto :goto_3

    :sswitch_5
    const-string v5, "EAP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v7, v9

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v3, v4

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_2
    move v3, v11

    goto :goto_4

    :pswitch_3
    const/4 v3, 0x4

    :goto_4
    :pswitch_4
    const-string v2, "AUTH_TYPE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SSID"

    iget-object v3, v14, Lp3/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PASSWORD"

    iget-object v3, v14, Lp3/G;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HIDDEN"

    iget-boolean v3, v14, Lp3/G;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_f
    check-cast v14, Lp3/g;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-wide v3, v14, Lp3/g;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_5
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v14, Lp3/g;->i:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v4, "title"

    iget-object v5, v14, Lp3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "beginTime"

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v8, :cond_11

    const-string v3, "endTime"

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_11
    const-string v3, "description"

    iget-object v4, v14, Lp3/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventLocation"

    iget-object v4, v14, Lp3/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "allDay"

    iget-boolean v4, v14, Lp3/g;->j:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_12
    check-cast v14, Lp3/w;

    iget-object v0, v14, Lp3/w;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_13
    check-cast v14, Lp3/m;

    new-instance v0, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v14, Lp3/m;->c:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lp3/m;->i:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lp3/m;->j:D

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v4, v14, Lp3/m;->l:Ljava/lang/String;

    if-eqz v4, :cond_15

    const/16 v6, 0x3f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.messaging.ui.view.bot.LocalBrowserActivity"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_18
    check-cast v14, Lp3/h;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "mailto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v14, Lp3/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_19

    array-length v4, v0

    if-lez v4, :cond_19

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    iget-object v0, v14, Lp3/h;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    array-length v4, v0

    if-lez v4, :cond_1a

    const-string v4, "android.intent.extra.CC"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    iget-object v0, v14, Lp3/h;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    array-length v4, v0

    if-lez v4, :cond_1b

    const-string v4, "android.intent.extra.BCC"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v4, v14, Lp3/h;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    iget-object v4, v14, Lp3/h;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :cond_1c
    check-cast v14, Lp3/d;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v3, LFe/O0;

    invoke-direct {v3, v8, v2}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v4, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v8, v14, Lp3/d;->c:[Ljava/lang/String;

    if-eqz v8, :cond_1d

    array-length v2, v8

    if-lez v2, :cond_1d

    const-string v2, "name"

    aget-object v8, v8, v9

    invoke-virtual {v12, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    const-string v2, "data1"

    const-string v8, "mimetype"

    iget-object v9, v14, Lp3/d;->i:[Ljava/lang/String;

    if-eqz v9, :cond_1e

    array-length v11, v9

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_1f

    move/from16 v24, v11

    aget-object v11, v9, v15

    move-object/from16 v25, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p0

    move/from16 v11, v24

    move-object/from16 v9, v25

    goto :goto_7

    :cond_1e
    move-object/from16 v23, v15

    :cond_1f
    const-string v1, "QRCodeParsedResultUtil"

    const-string v9, "data3"

    const-string v11, "data2"

    iget-object v15, v14, Lp3/d;->l:[Ljava/lang/String;

    if-eqz v15, :cond_23

    move-object/from16 v25, v4

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_8
    array-length v4, v15

    if-ge v12, v4, :cond_22

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    invoke-static {v8, v4}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    move/from16 v26, v3

    aget-object v3, v15, v12

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lp3/d;->m:[Ljava/lang/String;

    if-eqz v3, :cond_21

    :try_start_0
    aget-object v27, v3, v12

    invoke-static/range {v27 .. v27}, LRh/e;->b(Ljava/lang/String;)I

    move-result v27
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v15

    :try_start_1
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v27, :cond_20

    aget-object v3, v3, v12

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_20
    :goto_9
    const/4 v3, 0x7

    goto :goto_a

    :catch_0
    move-object/from16 v28, v15

    :catch_1
    const-string v3, "ArrayIndexOutOfBoundsException occurred! Input default phone type."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_21
    move-object/from16 v28, v15

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move/from16 v3, v26

    move-object/from16 v15, v28

    goto :goto_8

    :cond_22
    move/from16 v26, v3

    goto :goto_b

    :cond_23
    move/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v12

    :goto_b
    iget-object v3, v14, Lp3/d;->n:[Ljava/lang/String;

    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    :goto_c
    array-length v12, v3

    if-ge v4, v12, :cond_2d

    const-string/jumbo v12, "vnd.android.cursor.item/email_v2"

    invoke-static {v8, v12}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v12

    aget-object v15, v3, v4

    invoke-virtual {v12, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, Lp3/d;->o:[Ljava/lang/String;

    if-eqz v15, :cond_2b

    move-object/from16 v21, v3

    :try_start_2
    aget-object v3, v15, v4
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_24

    move-object/from16 v27, v0

    const/4 v3, 0x3

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    :goto_d
    const/16 v27, -0x1

    goto :goto_e

    :sswitch_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_25

    goto :goto_d

    :cond_25
    const/16 v27, 0x2

    goto :goto_e

    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_26

    goto :goto_d

    :cond_26
    const/16 v27, 0x1

    goto :goto_e

    :sswitch_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_27

    goto :goto_d

    :cond_27
    const/16 v27, 0x0

    :goto_e
    packed-switch v27, :pswitch_data_1

    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_28

    :pswitch_5
    move-object/from16 v27, v0

    const/4 v3, 0x2

    goto :goto_f

    :cond_28
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_29

    :pswitch_6
    move-object/from16 v27, v0

    const/4 v3, 0x1

    goto :goto_f

    :cond_29
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_2a

    :pswitch_7
    move-object/from16 v27, v0

    const/4 v3, 0x4

    goto :goto_f

    :cond_2a
    move-object/from16 v27, v0

    const/4 v3, 0x0

    goto :goto_f

    :catch_2
    move-object/from16 v27, v0

    goto :goto_10

    :goto_f
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v3, :cond_2c

    aget-object v0, v15, v4

    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    :goto_10
    const-string v0, "ArrayIndexOutOfBoundsException occurred! Input default e-mail type."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_2b
    move-object/from16 v27, v0

    move-object/from16 v21, v3

    :cond_2c
    :goto_11
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move-object/from16 v3, v21

    move-object/from16 v0, v27

    goto/16 :goto_c

    :cond_2d
    iget-object v0, v14, Lp3/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_2e

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "vnd.android.cursor.item/note"

    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v1, "data5"

    const-string v3, "data4"

    const-string v4, ";"

    iget-object v12, v14, Lp3/d;->r:[Ljava/lang/String;

    if-eqz v12, :cond_44

    const-string v0, "X-SAMSUNGADR"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "X-SAMSUNGADR.*:(.*)"

    goto :goto_12

    :cond_2f
    const-string v0, "ADR;.*:(.*)"

    :goto_12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_30

    move-object/from16 v21, v2

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_13

    :cond_30
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_14
    array-length v0, v12

    if-ge v2, v0, :cond_43

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_32

    :cond_31
    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v15, 0x0

    goto :goto_17

    :cond_32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_31

    const/4 v15, -0x1

    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v15, LPh/a;

    invoke-direct {v15}, LPh/a;-><init>()V

    move-object/from16 v27, v12

    const/16 v17, 0x2

    aget-object v12, v0, v17

    iput-object v12, v15, LPh/a;->a:Ljava/lang/String;

    move-object/from16 v28, v13

    const/4 v12, 0x0

    aget-object v13, v0, v12

    iput-object v13, v15, LPh/a;->b:Ljava/lang/String;

    const/4 v12, 0x4

    aget-object v13, v0, v12

    iput-object v13, v15, LPh/a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v13, v0, v12

    iput-object v13, v15, LPh/a;->d:Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v22, v0, v13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v29, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v30, v7

    const/4 v7, 0x1

    if-le v4, v7, :cond_34

    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    iput-object v4, v15, LPh/a;->e:Ljava/lang/String;

    :goto_15
    const/4 v4, 0x5

    goto :goto_16

    :cond_33
    move-object/from16 v29, v4

    move-object/from16 v30, v7

    :cond_34
    iput-object v13, v15, LPh/a;->e:Ljava/lang/String;

    goto :goto_15

    :goto_16
    aget-object v7, v0, v4

    iput-object v7, v15, LPh/a;->f:Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v0, v0, v7

    iput-object v0, v15, LPh/a;->g:Ljava/lang/String;

    :goto_17
    if-eqz v15, :cond_42

    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v8, v0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v12

    iget-object v0, v15, LPh/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->c:Ljava/lang/String;

    const-string v13, "data8"

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->d:Ljava/lang/String;

    const-string v13, "data6"

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->e:Ljava/lang/String;

    const-string v13, "data7"

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->f:Ljava/lang/String;

    const-string v13, "data9"

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LPh/a;->g:Ljava/lang/String;

    const-string v13, "data10"

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lp3/d;->s:[Ljava/lang/String;

    aget-object v13, v0, v2

    if-nez v13, :cond_35

    const/4 v13, 0x3

    goto :goto_18

    :cond_35
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_37

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    const/4 v13, 0x0

    goto :goto_18

    :cond_36
    const/4 v13, 0x2

    goto :goto_18

    :cond_37
    const/4 v13, 0x1

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v13, :cond_41

    aget-object v0, v0, v2

    const-string v13, "CHARSET=(.*)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v15, ","

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    aget-object v4, v18, v20

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v18, "(.*)\\)"

    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_19

    :cond_38
    move-object/from16 v7, v23

    :goto_19
    :try_start_5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v18, v5

    move-object/from16 v32, v6

    const/4 v0, 0x0

    const/16 v16, 0x4

    goto/16 :goto_1f

    :cond_39
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x0

    :goto_1a
    array-length v15, v0

    if-ge v13, v15, :cond_3f

    aget-byte v15, v0, v13
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v18, v5

    const/16 v5, 0x3d

    if-ne v15, v5, :cond_3e

    const/4 v5, 0x1

    add-int/lit8 v15, v13, 0x1

    :try_start_6
    aget-byte v5, v0, v15

    int-to-char v5, v5

    const/16 v15, 0xd

    if-ne v15, v5, :cond_3a

    const/4 v15, 0x2

    add-int/lit8 v31, v13, 0x2

    aget-byte v15, v0, v31
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    int-to-char v15, v15

    move-object/from16 v32, v6

    const/16 v6, 0xa

    if-ne v6, v15, :cond_3b

    move/from16 v13, v31

    const/4 v5, 0x1

    const/16 v16, 0x4

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_20

    :catch_5
    move-object/from16 v32, v6

    goto :goto_1b

    :cond_3a
    move-object/from16 v32, v6

    :cond_3b
    const/16 v6, 0x10

    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v15, 0x2

    add-int/2addr v13, v15

    aget-byte v15, v0, v13

    int-to-char v15, v15

    invoke-static {v15, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v15, -0x1

    if-eq v5, v15, :cond_3c

    if-ne v6, v15, :cond_3d

    :catch_6
    :cond_3c
    :goto_1b
    const/16 v16, 0x4

    goto :goto_1d

    :cond_3d
    const/16 v16, 0x4

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    int-to-char v5, v5

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_9

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1e

    :catch_7
    :goto_1d
    const/4 v0, 0x0

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_21

    :cond_3e
    move-object/from16 v32, v6

    const/16 v16, 0x4

    :try_start_9
    invoke-virtual {v4, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1c

    :goto_1e
    add-int/2addr v13, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v32

    goto :goto_1a

    :cond_3f
    move-object/from16 v18, v5

    move-object/from16 v32, v6

    const/16 v16, 0x4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_40

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v7, v4

    goto :goto_23

    :catch_9
    move-exception v0

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v18, v5

    :goto_20
    move-object/from16 v32, v6

    :goto_21
    const/16 v16, 0x4

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_23
    invoke-virtual {v12, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_41
    move-object/from16 v18, v5

    move-object/from16 v32, v6

    const/16 v16, 0x4

    :goto_24
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_42
    move-object/from16 v18, v5

    move-object/from16 v32, v6

    const/16 v16, 0x4

    goto :goto_25

    :goto_26
    add-int/2addr v2, v4

    move-object/from16 v5, v18

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v32

    goto/16 :goto_14

    :cond_43
    :goto_27
    move-object/from16 v29, v4

    move-object/from16 v30, v7

    const/4 v4, 0x1

    goto :goto_28

    :cond_44
    move-object/from16 v21, v2

    goto :goto_27

    :goto_28
    iget-object v0, v14, Lp3/d;->t:Ljava/lang/String;

    if-eqz v0, :cond_46

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_45

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_45
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string/jumbo v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lp3/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    move-object/from16 v5, v21

    :goto_2a
    iget-object v0, v14, Lp3/d;->w:[Ljava/lang/String;

    if-eqz v0, :cond_47

    array-length v1, v0

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v1, :cond_47

    aget-object v2, v0, v12

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "vnd.android.cursor.item/website"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_2b

    :cond_47
    const-string v0, "data14"

    const-string v1, "data15"

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    iget-object v3, v14, Lp3/d;->u:Ljava/lang/String;

    if-eqz v3, :cond_48

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v6, v4, v11, v1, v3}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move/from16 v3, v26

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v3, :cond_4b

    aget-object v4, v25, v12

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    array-length v9, v4

    if-lez v9, :cond_49

    const/4 v9, 0x0

    aget-object v13, v4, v9

    invoke-virtual {v7, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    const/4 v13, 0x1

    goto :goto_2e

    :cond_49
    const/4 v9, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    array-length v14, v4

    const/4 v15, 0x2

    if-le v14, v15, :cond_4a

    aget-object v14, v4, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v4, v15

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v13

    move-object/from16 v29, v6

    goto :goto_2c

    :cond_4b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "data"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2f

    :cond_4c
    move-object/from16 v1, v24

    :goto_2f
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4d
    :goto_30
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_5
        0x13fb7 -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x48b016ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78227b5e -> :sswitch_8
        0x21ecdf -> :sswitch_7
        0x28bf11 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final G0(Landroid/app/Activity;LPh/b;)V
    .locals 0

    iget-object p0, p2, LPh/b;->a:Lj3/p;

    invoke-static {p1, p0}, LJf/c;->a(Landroid/content/Context;Lj3/p;)V

    return-void
.end method
