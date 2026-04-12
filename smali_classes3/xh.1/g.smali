.class public final synthetic Lxh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh/i;


# direct methods
.method public synthetic constructor <init>(Lxh/i;I)V
    .locals 0

    iput p2, p0, Lxh/g;->a:I

    iput-object p1, p0, Lxh/g;->b:Lxh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lxh/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxh/g;->b:Lxh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/UseNetworkAlertDialogFragment"

    const-string p2, "onNegativeButtonClick()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS6/h;->i()V

    iget-object p0, p0, Lxh/i;->a:Lxh/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxh/h;->B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxh/g;->b:Lxh/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setDataWarningValue(Landroid/content/Context;)V

    const-string p1, "ORC/UseNetworkAlertDialogFragment"

    const-string p2, "onPositiveButtonClick()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LS6/h;->g(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lxh/i;->a:Lxh/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxh/h;->b0(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
