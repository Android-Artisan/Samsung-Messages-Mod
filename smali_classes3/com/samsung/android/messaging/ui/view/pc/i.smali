.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/i;->b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f130e9c

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/i;->b:Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    const-string v1, "ORC/PcClientManagementOobeActivity"

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    const-string p0, "onClickAgreeButton()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130e9d

    const p1, 0x7f13046c

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p0, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    const-string p1, "join.html"

    invoke-static {v0, p0, p1}, Lud/y;->D(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    const-string p0, "onClickCancelButton()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130561

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget p0, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsShowPluginTutorial(IZ)V

    iget p0, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/r;->g(ILandroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    const-string p0, "onClickDownloadPluginButton()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130608

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->l:Z

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p1, "samsungapps://ProductDetail/com.skt.contactsync"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "form"

    const-string/jumbo v1, "popup"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    const-string p0, "onClickLaterButton()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130f22

    const p1, 0x7f1307d7

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
