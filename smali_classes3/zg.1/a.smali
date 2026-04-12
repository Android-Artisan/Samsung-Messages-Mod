.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/c;


# direct methods
.method public synthetic constructor <init>(Lzg/c;I)V
    .locals 0

    iput p2, p0, Lzg/a;->a:I

    iput-object p1, p0, Lzg/a;->b:Lzg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lzg/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzg/a;->b:Lzg/c;

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object p1

    invoke-virtual {p1}, Lyg/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lzg/c;->a:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isSupportDeRegiTimeDialog(I)Z

    move-result p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const v1, 0x7f130211

    goto :goto_0

    :cond_0
    const v1, 0x7f13020f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lye/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lye/z;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    const p1, 0x7f130210

    goto :goto_1

    :cond_1
    const p1, 0x7f131194

    :goto_1
    new-instance v1, Lyd/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object p0, p0, Lzg/c;->j:Landroid/widget/Button;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const p0, 0x7f13067b

    const-wide/16 v0, 0x0

    const p1, 0x7f130e98

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lzg/a;->b:Lzg/c;

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object p1

    invoke-virtual {p1}, Lyg/i;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lzg/c;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lzg/c;->w1()Lyg/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyg/i;->g(Z)V

    invoke-virtual {p1}, Lyg/i;->d()V

    const p1, 0x7f13067b

    const-wide/16 v0, 0x1

    const v2, 0x7f130e98

    invoke-static {v2, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lzg/c;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsChatServiceDeregistered(Landroid/content/Context;IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
