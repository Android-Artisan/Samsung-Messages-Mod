.class public Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LBd/i;

.field public final b:LFe/B2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LBd/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBd/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->a:LBd/i;

    new-instance v0, LFe/B2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b:LFe/B2;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    const-string v0, "ORC/QrCodePermissionCheckActivity"

    const-string/jumbo v1, "startMsgScanActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LLh/f;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060a53

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->c1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate()"

    const-string v0, "ORC/QrCodePermissionCheckActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->c1()V

    const-string p1, "checkOptionalPermission()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->a:LBd/i;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b:LFe/B2;

    const/16 v4, 0x3e8

    move-object v1, p0

    move-object v2, p0

    move-object v6, v7

    invoke-static/range {v1 .. v7}, LGh/j;->c(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b1()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string p0, "ORC/QrCodePermissionCheckActivity"

    const-string v0, "onDestroy()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/j;->d()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string/jumbo p2, "onRequestPermissionsResult()"

    const-string v0, "ORC/QrCodePermissionCheckActivity"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b1()V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->tryRequestPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkOptionalPermission()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->a:LBd/i;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b:LFe/B2;

    const/16 v4, 0x3e8

    move-object v1, p0

    move-object v2, p0

    move-object v6, v7

    invoke-static/range {v1 .. v7}, LGh/j;->c(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "ORC/QrCodePermissionCheckActivity"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onResume - isFinishing() is true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "onResume()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->b1()V

    :cond_1
    return-void
.end method
