.class public final synthetic Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg/c;


# direct methods
.method public synthetic constructor <init>(Lvg/c;I)V
    .locals 0

    iput p2, p0, Lvg/a;->a:I

    iput-object p1, p0, Lvg/a;->b:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, Lvg/a;->a:I

    iget-object p0, p0, Lvg/a;->b:Lvg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lvg/c;->O:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p1, LFd/d;

    invoke-direct {p1, p0}, LFd/d;-><init>(Lvg/c;)V

    new-array p0, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lvg/c;->P:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvg/c;->R1()V

    :cond_3
    :goto_0
    return p2

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    const p2, 0x7f130edd

    const v2, 0x7f130691

    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsShowTyping(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    const p2, 0x7f130edd

    const v2, 0x7f130690

    invoke-static {p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
