.class public final synthetic Lcom/samsung/android/messaging/ui/view/pc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/u;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->s:Lcom/samsung/android/messaging/ui/view/pc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/o;->a:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    const-string/jumbo v3, "setAvailableTimeForReRegistration() [simSlot -"

    const-string v4, "] available time for re-registration = "

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/PcClientTncActivity"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsAvailableTimeForReRegistration(IJ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->m:Lcom/samsung/android/messaging/ui/view/pc/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/q;->run()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/s;->b:Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->n:Lcom/samsung/android/messaging/ui/view/pc/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/q;->run()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
