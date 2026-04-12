.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/g;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/e;->b:Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/pc/e;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/messaging/ui/view/pc/g;->o:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/e;->b:Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "agree.html"

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-static {p1, v1, v0}, Lud/y;->D(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->n:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/messaging/ui/view/pc/g;->o:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/e;->b:Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130e9b

    const v0, 0x7f13072b

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object v2, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_RECORD_VIDEOS_PERMISSION:[Ljava/lang/String;

    sget-object p1, LGh/j;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LGh/j;->c(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/g;->m:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera.action.SCAN_QR_CODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "request_qr_scan_type"

    const-string v3, "ALL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "request_result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startQrScanActivity, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/PcClientManagementFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130b8c

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
