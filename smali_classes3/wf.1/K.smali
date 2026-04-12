.class public final synthetic Lwf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/O;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwf/O;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lwf/K;->a:I

    iput-object p1, p0, Lwf/K;->b:Lwf/O;

    iput-object p2, p0, Lwf/K;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwf/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf/K;->b:Lwf/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/SystemDialog"

    const-string/jumbo v2, "showKtRoaming()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130e01

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1309f7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1302ec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v0, Lwf/O;->i:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iget-object p0, p0, Lwf/K;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstLaunchAfterRoamingForKt(Landroid/content/Context;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwf/K;->b:Lwf/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwf/K;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstLaunchAfterRoamingForKt(Landroid/content/Context;)Z

    move-result v1

    const-string/jumbo v2, "showKtRoamingPopupIfNeed : isRoaming = true, isFirst = "

    const-string v3, "ORC/WithActivityViewManager"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    new-instance v1, Lwf/K;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lwf/K;-><init>(Lwf/O;Landroid/content/Context;I)V

    iget-object p0, v0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstLaunchAfterRoamingForKt(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
