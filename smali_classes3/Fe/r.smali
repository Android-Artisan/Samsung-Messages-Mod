.class public final synthetic LFe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LFe/r;->a:I

    iput-object p1, p0, LFe/r;->c:Ljava/lang/Object;

    iput p2, p0, LFe/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LFe/r;->b:I

    iget-object p2, p0, LFe/r;->c:Ljava/lang/Object;

    iget p0, p0, LFe/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LD3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.telephonyui.action.SHOW_ROAMING_DATA_POPUP_FOR_SKT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.telephonyui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "slotId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p2, LD3/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getAll()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_0
    const-string p0, "ORC/SamsungPayGift"

    const-string v0, "launchMarket"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LCd/g;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, LCd/g;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    sget p0, LQe/w;->p:I

    check-cast p2, LQe/w;

    invoke-virtual {p2, p1}, LQe/w;->c(I)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    check-cast p2, LFe/t;

    iput-boolean p0, p2, LFe/J;->l:Z

    const p0, 0x7f130479

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
