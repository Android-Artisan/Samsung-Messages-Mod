.class public abstract LUf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lam/P;->a:Lim/d;

    sput-object v0, LUf/D;->a:Lim/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "socialId from map = "

    const-string v2, "ORC/LocationSharingUtil"

    invoke-static {v1, v0, v2}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ORC/LocationSharingUtil"

    const-string v1, "goToFindApp"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForLaunchFind()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lvd/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForLaunchFind()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryFindAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const p1, 0x7f131097

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBd/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBd/j;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13108f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f130be6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1301c5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LUf/D;->c(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "com.samsung.android.app.find"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ORC/LocationSharingUtil"

    const-string/jumbo v1, "showInstallGuideDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const p1, 0x7f1309c6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f1309c5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p2, 0x7f130e54

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1309c7

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1309c4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LBd/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBd/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1301c5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(IZZII)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ORC/LocationSharingUtil"

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    if-ne p3, p0, :cond_3

    const/4 p0, 0x2

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "It\'s not saved in contact."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "It doesn\'t have xBot."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "It\'s not 1:1 RCS"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.samsung.android.app.find"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "find version = "

    const-string v3, "ORC/LocationSharingUtil"

    invoke-static {v1, v2, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0xa21fe90

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getGalaxyStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lvd/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getGalaxyStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(LKe/F;)V
    .locals 8

    const-string v0, "editorHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "ORC/LocationSharingUtil"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    const v4, 0x7f13085b

    const v5, 0x7f130f52

    if-eqz v1, :cond_0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f130e54

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v6, 0x7f13108c

    invoke-virtual {v1, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string p0, "airplane mode on"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1"

    invoke-static {v5, v4, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LPc/b;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v0, "showSignedInGuideDialog"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1310d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1310d2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130be6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LFe/B2;

    const/16 v7, 0x8

    invoke-direct {v3, p0, v7}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f1301c5

    invoke-virtual {p0, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const-string/jumbo p0, "samsungAccount not log-in"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "8"

    invoke-static {v5, v4, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->clearSocialIdMap()V

    return-void

    :cond_1
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LUf/D;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "findApp is not installed."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "9"

    invoke-static {v5, v4, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUf/D;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "find app version is old."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LUf/D;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "find app is unavailable"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4"

    invoke-static {v5, v4, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v1, LUf/D;->a:Lim/d;

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v1

    new-instance v2, LUf/z;

    invoke-direct {v2, v0, p0, v6}, LUf/z;-><init>(Ljava/lang/String;LKe/F;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v1, v6, v2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    goto :goto_0

    :cond_5
    const-string p0, "not support group"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;LUf/o;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13108e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f131081

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1301c5

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fromSocialId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "toSocialId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v7, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getCombinedKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string/jumbo v13, "pref_key_location_sharing_info"

    invoke-static {v0, v13, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v14, "ORC/LocationSharingUtil"

    if-eqz v8, :cond_0

    const-string v0, "Key is empty."

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "Json is empty"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v10, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingKeyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingValueLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "pref locationSharingKey = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " , value = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, LYl/m;

    const-string v11, "&"

    invoke-direct {v10, v11}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v10, v6}, Lrk/E;->Y(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_1
    move-object/from16 p2, v14

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v6, Lrk/G;->a:Lrk/G;

    :goto_2
    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v10, v6

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    aget-object v2, v6, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v2, 0x2

    aget-object v2, v6, v2

    move-object v15, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v2, 0x3

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v10, 0x0

    aget-object v16, v6, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateAction, messageId = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", conversationId = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", boxType = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v17, v3

    const-string/jumbo v3, "toString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->getLocationSharingInfoWithKey(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v19

    cmp-long v4, v19, v11

    if-nez v4, :cond_5

    sget-object v4, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object/from16 v4, p3

    :goto_3
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v15

    const/4 v3, 0x0

    invoke-static {v9, v10, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v9, v1, v3}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v15, LUf/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v15

    move-object/from16 v3, p0

    move v8, v5

    move-wide/from16 v4, v17

    move-object v10, v6

    move v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 p2, v14

    move-object v14, v9

    move/from16 v9, p4

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-wide/from16 p3, v11

    :try_start_1
    invoke-direct/range {v1 .. v12}, LUf/x;-><init>(Ljava/util/ArrayList;Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    move-object/from16 v21, v6

    move-wide/from16 p3, v11

    move-object/from16 p2, v14

    move-object v14, v9

    :goto_4
    invoke-static {v0, v13, v14}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v1, p3

    move-object/from16 v6, v21

    invoke-static {v1, v2, v0, v6}, LB7/T;->C(JLandroid/content/Context;Ljava/lang/String;)I

    sget-object v0, LUf/q;->c:LUf/q$a;

    invoke-virtual {v0}, LUf/q$a;->a()LUf/q;

    move-result-object v0

    iget-object v0, v0, LUf/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUf/a;

    if-eqz v0, :cond_8

    check-cast v0, LUf/d;

    invoke-virtual {v0}, LUf/d;->o()V

    new-instance v1, LOc/c;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
