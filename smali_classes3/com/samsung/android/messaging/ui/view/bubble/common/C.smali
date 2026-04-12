.class public abstract Lcom/samsung/android/messaging/ui/view/bubble/common/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lhc/d;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v1, "showFtReceiveLargeSizeDialogAtt"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130940

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LPc/j0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBd/j;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f131258

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LFe/M0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LFe/M0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    check-cast p1, LFe/x1;

    invoke-virtual {p1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V
    .locals 2

    if-eqz p0, :cond_8

    const-string v0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v1, "showFtWarningDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiDefaultNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningReceivePopUpForKor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p2, v1, :cond_0

    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableFtWarningSendPopUpForKor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {p4}, Lcom/samsung/android/messaging/ui/view/bubble/common/B;->a()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lfa/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMultimediaLimit(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->d(Landroid/content/Context;Lhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiDefaultNetwork()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p2, v1, :cond_5

    const/16 p2, 0x517

    if-ne p1, p2, :cond_5

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->e(Landroid/content/Context;Lhc/d;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f13040f

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f13040e

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-interface {p4}, Lcom/samsung/android/messaging/ui/view/bubble/common/B;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final c(Landroid/content/Context;ILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V
    .locals 6

    if-eqz p0, :cond_4

    const-string v0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v1, "showKorFtWarningDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d01ee

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0513

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const v3, 0x7f130d7e

    goto :goto_0

    :cond_0
    const v3, 0x7f130fb2

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f130a74

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LYa/a;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130c9d

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, LYa/a;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130c9e

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, LPc/j0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LPc/j0;-><init>(I)V

    const v4, 0x7f1301c5

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-ne p1, v0, :cond_2

    const v0, 0x7f130d7d

    goto :goto_2

    :cond_2
    const v0, 0x7f130fab

    :goto_2
    new-instance v3, LFe/I0;

    invoke-direct {v3, v1, p1, p0, p3}, LFe/I0;-><init>(Landroid/widget/CheckBox;ILandroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LFe/M0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LFe/M0;-><init>(I)V

    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_3

    check-cast p2, LFe/x1;

    invoke-virtual {p2, v2}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;Lhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v1, "showTmoFtReceiveWarningDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13124d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v1

    const/high16 v3, 0x100000

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13093f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LBd/j;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f130030

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, LPc/j0;-><init>(I)V

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LFe/B2;

    const/16 v1, 0x10

    invoke-direct {p0, p2, v1}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f130be6

    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LFe/M0;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LFe/M0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    check-cast p1, LFe/x1;

    invoke-virtual {p1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lhc/d;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "ORC/FtExceedMaxSizeDialogUtil"

    const-string/jumbo v1, "showVzwFtReceiveLargeSizeDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, LYa/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130a74

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130941

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, LPc/j0;-><init>(I)V

    const v1, 0x7f130be6

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    check-cast p1, LFe/x1;

    invoke-virtual {p1, v0}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
