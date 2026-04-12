.class public final Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmg/b;


# direct methods
.method public constructor <init>(Lmg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/c;->a:Lmg/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0024

    const v1, 0x7f130e73

    const-string v2, "ORC/AboutMessagesFragment"

    iget-object p0, p0, Lmg/c;->a:Lmg/b;

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "onClick ToS"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lmg/b;->access$getTosLink(Lmg/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const p1, 0x7f130664

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-class v1, Lcom/samsung/android/messaging/ui/view/setting/about/OpenSourceLicenseActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const-string p1, "onClick Learn More"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "https://support.google.com/messages/answer/9592174"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lmg/b;->access$getMCheckingStatus$p(Lmg/b;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    invoke-static {p0}, Lmg/b;->access$getMCheckingStatus$p(Lmg/b;)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v3}, Lmg/g$a;->a()Lmg/g;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.samsung.android.messaging.extension.chn"

    invoke-static {v6, v7, v0}, Lmg/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v5, :cond_4

    invoke-virtual {v3}, Lmg/g$a;->a()Lmg/g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getPackageName(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v0}, Lmg/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v7

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setHideAppUpdateBadge(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setRecentAppUpdateCheckTime(Landroid/content/Context;J)V

    sget-object v0, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v0}, Lmg/g$a;->a()Lmg/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsungapps://ProductDetail/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lmg/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v3, "type"

    const-string v5, "cover"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x14000020

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "startSamsungApps() : packageName = "

    const-string v5, ", deepLinkData = "

    const-string v6, "ORC/AppUpdateCheckManager"

    invoke-static {v3, p1, v5, v0, v6}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_b

    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lmg/b;->access$showErrorToast(Lmg/b;)V

    invoke-static {p0, v4}, Lmg/b;->access$onUpdateCheckCompleted(Lmg/b;I)V

    goto :goto_3

    :cond_7
    :goto_2
    const p1, 0x7f130665

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x2

    invoke-static {p0, p1}, Lmg/b;->access$setMCheckingStatus$p(Lmg/b;I)V

    invoke-static {p0}, Lmg/b;->access$getMUpdateButton$p(Lmg/b;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {p0}, Lmg/b;->access$getMUpdateButton$p(Lmg/b;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_9

    const v2, 0x7f1311f2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-static {p0}, Lmg/b;->access$updateEmptyViewHeight(Lmg/b;)V

    invoke-static {p0, v0}, Lmg/b;->access$updateCheckingUi(Lmg/b;Z)V

    invoke-static {p0}, Lmg/b;->access$showNetworkDialog(Lmg/b;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lmg/b;->access$showErrorToast(Lmg/b;)V

    :cond_b
    :goto_3
    invoke-static {p0}, Lmg/b;->access$getMCheckingStatus$p(Lmg/b;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_c

    const p0, 0x7f130666

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a001e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
