.class public final LVg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LVg/a;->a:I

    iput-object p1, p0, LVg/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LVg/a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "ORC/KisaSpamReportDialogActivity"

    const-string/jumbo v0, "showSpamReportExplainDialog onDismiss and call finish"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LVg/a;->b:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/block/KisaSpamReportDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, LVg/a;->b:Landroid/app/Activity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
