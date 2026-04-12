.class public final synthetic Lwf/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/O;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwf/O;ZI)V
    .locals 0

    iput p3, p0, Lwf/H;->a:I

    iput-object p1, p0, Lwf/H;->b:Lwf/O;

    iput-boolean p2, p0, Lwf/H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwf/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf/H;->b:Lwf/O;

    iget-boolean p0, p0, Lwf/H;->c:Z

    const-string v1, "ORC/WithActivityViewManager"

    if-eqz p0, :cond_0

    iget-object p0, v0, Lwf/O;->j:Landroid/app/AlertDialog;

    if-nez p0, :cond_1

    const-string/jumbo p0, "showGoCmcSettingDialog"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwf/J;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lwf/J;-><init>(Lwf/O;I)V

    const-string v1, "ORC/SystemDialog"

    const-string/jumbo v2, "showGoCmcSettingDialog()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1302ac

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1302a9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lth/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lth/a;-><init>(I)V

    const v3, 0x7f1302aa

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lth/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lth/a;-><init>(I)V

    const v3, 0x7f1302ab

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lxh/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iput-object p0, v0, Lwf/O;->j:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "startCmcIntroActivity"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->startCmcIntroActivity()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwf/H;->b:Lwf/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lwf/H;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    iget-object v0, v0, Lwf/O;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
