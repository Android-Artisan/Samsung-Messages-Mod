.class public Lcom/samsung/android/messaging/ui/view/bot/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V
    .locals 3

    const-string v0, "ORC/BotConfirmDialog"

    const-string/jumbo v1, "showConfirmDeviceInfoDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_info"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/f;->c(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V
    .locals 3

    const-string v0, "ORC/BotConfirmDialog"

    const-string/jumbo v1, "showConfirmLocationDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/f;->c(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lcom/samsung/android/messaging/ui/view/bot/d;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/messaging/ui/view/bot/d;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/bot/e;I)V

    const p3, 0x7f130be6

    invoke-virtual {v0, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lcom/samsung/android/messaging/ui/view/bot/d;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/messaging/ui/view/bot/d;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/bot/e;I)V

    const p1, 0x7f1301c5

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LBd/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LBd/M;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
