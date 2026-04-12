.class public final LCf/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCf/g;->a:I

    iput-object p1, p0, LCf/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x2

    const-string/jumbo v1, "plugged"

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    const-string v3, "android.intent.action.TIME_SET"

    const/4 v4, 0x0

    const-string v5, "intent"

    const-string v6, "context"

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, LCf/g;->b:Ljava/lang/Object;

    iget v11, p0, LCf/g;->a:I

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v10, Lud/j;

    iget-object p0, v10, Lud/j;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/AudioPlayer"

    const-string p1, "Audio becoming noisy"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v10, Lud/j;->q:LCd/b;

    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onReceive : "

    const-string p2, "ORC/SCSClientObserver"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Ltb/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsb/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v10, Ltb/b;->a:Lsb/d;

    check-cast p0, Ls5/c;

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SCSSamsungSearchManager"

    const-string/jumbo p2, "resetData"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/j;->c:Lvb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/SCSTaskManager"

    const-string/jumbo p2, "resetTask"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/f;->b:Lvb/e;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/f;->a:Lvb/d;

    invoke-virtual {p0}, Lvb/d;->h()V

    invoke-virtual {p0}, Lvb/d;->e()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast v10, Lt5/g;

    iget-object p0, v10, Lt5/g;->h:LCd/b;

    invoke-virtual {p0, v8, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v10, Lt5/g;->h:LCd/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :pswitch_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v10, Lqh/g;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mTimeSetChangeReceiver : onReceive : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/BaseListFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lqc/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    const-string p0, "ORC/AnnouncementsSettingFragment"

    const-string p1, "mSupportSdkListChangedReceiver"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Log/b;

    iget-object p0, v10, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "teddy"

    invoke-static {p1}, LR6/a;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    :goto_2
    iget-object p0, v10, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "fontdo"

    invoke-static {p0}, LR6/a;->d(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, v10, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->S(Z)V

    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.sec.gesture.AIR_MOTION_SETTINGS_CHANGED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v10, Lnd/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnd/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v10, Lnd/d;->a:Landroid/content/Context;

    if-nez p0, :cond_9

    invoke-virtual {v10, p1}, Lnd/d;->f(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lnd/d;->e()V

    iget-object p0, v10, Lnd/d;->h:LCf/g;

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v10, Lnd/d;->h:LCf/g;

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_b

    move v8, v9

    :cond_b
    check-cast v10, Ln3/f;

    iget-object p1, v10, Ln3/f;->d:Landroid/os/Handler;

    new-instance p2, LFe/G2;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v8, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :pswitch_6
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast v10, Llg/c;

    invoke-virtual {v10}, Llg/c;->Q1()V

    :cond_e
    :goto_5
    return-void

    :pswitch_7
    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/AnnouncementsFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_UI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    check-cast v10, Llf/b;

    invoke-virtual {v10}, Lkf/g;->F2()V

    :cond_10
    :goto_6
    return-void

    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.mms.transaction.MESSAGE_STATUS_CHANGED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "ORC/MessageStatusReceiver"

    if-eqz p0, :cond_15

    check-cast v10, Lc9/j;

    iget-boolean p0, v10, Lc9/j;->b:Z

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    const-string p0, "com.android.mms.transaction.MESSAGE_APP_ID"

    invoke-virtual {p2, p0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "com.android.mms.transaction.MESSAGE_MSG_ID"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.android.mms.transaction.MESSAGE_STATUS"

    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.android.mms.transaction.MESSAGE_TYPE"

    invoke-virtual {p2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_12

    if-eq v2, v0, :cond_13

    :cond_12
    if-ne p2, v9, :cond_14

    if-ne v2, v9, :cond_14

    :cond_13
    move v8, v9

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Application ID = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x6b

    iget-object v0, v10, Lc9/j;->f:LCd/b;

    invoke-virtual {v0, p2, p0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :cond_15
    :goto_7
    const-string/jumbo p0, "onReceived() return"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_9
    const-string p0, "ORC/UsefulCardFragment"

    const-string p1, "Received android.intent.action.TIME_SET"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, LXg/t;

    iput-boolean v9, v10, LXg/t;->s0:Z

    return-void

    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mFbeUserUnlockReceiver onReceive"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/WithApp"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    check-cast v10, Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/app/WithApp;->b()V

    const-string/jumbo p0, "send intent to FbeBootReceiver "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/fbe/FbeBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "CM/SimModel"

    const-string p1, "local broad cast is received"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v10, Lhk/d;

    invoke-virtual {v10, p0}, Lhk/d;->onNext(Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_17

    move v8, v9

    :cond_17
    check-cast v10, LRh/d;

    iget-object p1, v10, LRh/d;->d:Landroid/os/Handler;

    new-instance p2, LFe/G2;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v8, v0}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void

    :pswitch_d
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, Received Broadcast"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    check-cast v10, LLe/Q;

    iget-object p0, v10, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LLe/u;

    invoke-direct {p1, v0}, LLe/u;-><init>(I)V

    new-instance p2, LAa/u;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAe/c;

    const/16 p2, 0xc

    invoke-direct {p1, v10, p2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LIe/f;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    return-void

    :pswitch_e
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LI0/e;

    invoke-virtual {v10, p2}, LI0/e;->f(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AssistantMenuReceiver: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ContactPickerActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.messaging.ui.searchmessage"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    check-cast v10, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, v10, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, LEf/a;->k()V

    :cond_1a
    invoke-virtual {v10}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {v8, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
