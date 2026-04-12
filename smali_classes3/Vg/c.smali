.class public final LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/app/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/ComponentActivity;I)V
    .locals 0

    iput p2, p0, LVg/c;->a:I

    iput-object p1, p0, LVg/c;->b:Landroidx/core/app/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, LVg/c;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LVg/c;->b:Landroidx/core/app/ComponentActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/WapPushMessageDialog"

    const-string/jumbo p2, "processNextMessage"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;->U0(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LVg/c;->b:Landroidx/core/app/ComponentActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClickListener, onClick, mid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVg/c;->b:Landroidx/core/app/ComponentActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/RetryActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/retry/RetryActivity;->V0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, LVg/c;->b:Landroidx/core/app/ComponentActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/twophone/KtTwoPhoneSwitchingDialog;->V0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
