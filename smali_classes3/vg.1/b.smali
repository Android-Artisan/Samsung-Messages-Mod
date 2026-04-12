.class public final synthetic Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg/c;


# direct methods
.method public synthetic constructor <init>(Lvg/c;I)V
    .locals 0

    iput p2, p0, Lvg/b;->a:I

    iput-object p1, p0, Lvg/b;->b:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lvg/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvg/b;->b:Lvg/c;

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvg/b;->b:Lvg/c;

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvg/b;->b:Lvg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130edd

    const p2, 0x7f130681

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lyg/a;->I:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lyg/a;->H:I

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsServiceStatus(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lyg/a;->H:I

    invoke-static {p1, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    invoke-virtual {p0, v0}, Lvg/c;->S1(Z)V

    invoke-virtual {p0}, Lvg/c;->Q1()Lyg/i;

    move-result-object p0

    invoke-virtual {p0}, Lyg/i;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
