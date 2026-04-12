.class public final synthetic LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBd/i;->a:I

    iput-object p1, p0, LBd/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LBd/i;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LCf/f;

    invoke-virtual {p0, p1}, LCf/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Lvg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130edd

    const v0, 0x7f130680

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg/c;->U:Z

    invoke-virtual {p0}, Lvg/c;->P1()Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    const-string p1, "ORC/KorAgreementFirstLaunchManager"

    const-string/jumbo v0, "showRcsAgreement : onCancel"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_2
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    sget p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/RecipientsPanel"

    const-string/jumbo v1, "showProgressForRcsCapaUpdated, cancel"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s:Lth/f;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    iget-object p0, p0, Lrc/m;->f:Lrc/s;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lrc/s;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "ORC/WaitRcsCapaUpdatedTask"

    const-string v1, "notify wait thread"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/s;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    sget p1, LYd/w1;->c:I

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LYd/A1;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p0, LYd/w1;->b:LYd/v1;

    invoke-interface {p0}, LYd/v1;->onAnimationEnd()V

    return-void

    :pswitch_4
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LU4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CM/ContactListProgressController"

    const-string v1, "dialog canceled"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LU4/r;->b:LW4/a;

    return-void

    :pswitch_5
    sget p1, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;->j:I

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/permission/PermissionCheckActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_6
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LM3/i;

    iget-object p0, p0, LM3/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    sget p1, LLe/Q;->A:I

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LLe/Q;

    iget-object p0, p0, LLe/Q;->a:Landroid/view/View;

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LGh/d;->b()V

    :cond_1
    return-void

    :pswitch_8
    sget p1, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;->c:I

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/model/shortcuts/chnQrCode/QrCodePermissionCheckActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LBc/u;

    invoke-virtual {p0}, LBc/u;->run()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    new-instance p1, LFe/F1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LFe/F1;-><init>(I)V

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LFe/Y1;

    iget-object p0, p0, LFe/Y1;->g:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, LFe/k;

    invoke-virtual {p0}, LFe/k;->run()V

    return-void

    :pswitch_c
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    sget p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :pswitch_e
    iget-object p0, p0, LBd/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_2

    const/4 v0, -0x2

    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
