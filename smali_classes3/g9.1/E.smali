.class public final synthetic Lg9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg9/E;->a:I

    iput-object p1, p0, Lg9/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;

    sget-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->c:Z

    const-string v0, "CS/LegacyMsgReceiverService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPushServiceQueue : sPushServiceQueue.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkd/a;->a:Landroid/content/Intent;

    iget v2, v1, Lkd/a;->b:I

    iget v1, v1, Lkd/a;->c:I

    const-string v3, "SMS_DELIVER_ACTION - stopSelf() : startId = "

    const-string v4, "WAP_PUSH_DELIVER_ACTION - stopSelf() : startId = "

    const-string v5, "android.provider.Telephony.SMS_DELIVER"

    const-string v6, "android.provider.Telephony.WAP_PUSH_DELIVER"

    const-string/jumbo v7, "processPushServiceCommand : flags = "

    const-string v8, " , startId = "

    const-string v9, "CS/LegacyMsgReceiverService"

    invoke-static {v2, v1, v7, v8, v9}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v2, Lkd/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->a:Landroid/content/Context;

    invoke-virtual {v2, v8, v0}, Lkd/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lkd/e;

    invoke-direct {v8}, Lkd/e;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->a:Landroid/content/Context;

    invoke-static {v8, v0, v2}, Lkd/e;->a(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppMmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1, v3, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v1, v3, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_4
    sget-object v2, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppMmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v1, v4, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    throw v0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :cond_6
    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lg9/E;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lq5/d;

    iget-object v0, p0, Lq5/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lgf/a;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lgf/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lq5/d;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_0
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object v0, p0, Lp0/v;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v5, p0, Lp0/v;->h:Z

    iget-object p0, p0, Lp0/v;->j:Lp0/v$b;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lp0/v$b;->b:[Z

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v4, p0, Lp0/v$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Loc/I;

    iget-object v0, p0, Loc/I;->d:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Loc/I;->e:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0, v0}, Lhc/u;->s([Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v0, Loc/k;->j:I

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lhc/j;

    check-cast p0, LQe/r;

    invoke-virtual {p0}, LQe/r;->n()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Loc/d;

    iget-object v0, p0, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, LX9/c;->C()Z

    move-result v0

    iget-boolean v1, p0, Loc/d;->b:Z

    const-string/jumbo v2, "showRcsOfflineNoti currentRcsEnableState = "

    const-string v6, ", oldRcsEnableState = "

    const-string v7, "ORC/ComposerCapabilityChangeHostImpl"

    invoke-static {v2, v6, v0, v7, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, Loc/d;->a:Lic/a;

    iget-object v2, v1, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateNewGroupChatReceiverPopupButton, isRcsEnabled:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/ComposerFragmentHost"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LFe/g;->p0:LGe/g;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LEe/j;

    invoke-direct {v6, v0, v4}, LEe/j;-><init>(ZI)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    move-object v2, v1

    check-cast v2, LFe/J;

    iget-object v2, v2, LFe/J;->H:LFe/Z0;

    iget-object v2, v2, LFe/Z0;->g:LEe/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LEe/j;

    invoke-direct {v4, v0, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_0

    iget-boolean v2, p0, Loc/d;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lk9/c;->m:Lk9/c;

    new-array v3, v5, [Ljava/lang/Object;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v2, v3}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v0, p0, Loc/d;->b:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lo5/g;

    iget-object p0, p0, Lo5/g;->b:Lo5/h;

    iget-object p0, p0, Lo5/h;->g:Lo5/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU4/j;->C:LU4/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lo5/h;

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lo5/d;

    iget-object v0, p0, LU4/j;->i:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhe/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lnd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object v1, p0, Lnd/d;->d:Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;

    iget-object v2, p0, Lnd/d;->e:LPc/t;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->getMotionDirectCalling()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/sepwrapper/MotionRecognitionManagerWrapper;->registerListener(Lcom/samsung/android/messaging/sepwrapper/MotionEventListenerWrapper;I)V

    iput-boolean v4, p0, Lnd/d;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerListenerEvent,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/DirectCallManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set mRegisteredMotionRecognition ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lnd/d;->f:Z

    invoke-static {v0, v1, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lme/b;

    invoke-virtual {p0, v5}, Lme/b;->a(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lmb/b;

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "ORC/SearchConversationCacheHelper"

    if-eqz v1, :cond_2

    const-string v1, "SearchConversationCacheHelper.update() start"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    invoke-static {}, LAa/b;->c()V

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "SearchConversationCacheHelper.update() end"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "SearchConversationCacheHelper.update() already doing..."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_a
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/pc/l;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/setting/MainSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Llg/c;

    invoke-direct {v0}, Llg/c;-><init>()V

    const v1, 0x7f0a095d

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_b
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;->a(Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Llc/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, LJb/k;

    iget-object p0, p0, LJb/k;->b:Ljava/lang/Object;

    check-cast p0, Lkf/N;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ORC/ConversationListFragment"

    const-string v1, "onOwnCapabilityUpdated-2"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/t;->S2()V

    :cond_3
    return-void

    :pswitch_e
    sget v0, Lkf/A;->d:I

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, LFe/T1;

    invoke-virtual {p0}, LFe/T1;->run()V

    return-void

    :pswitch_f
    invoke-direct {p0}, Lg9/E;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lk5/f;

    iget-object v0, p0, Lk5/f;->x:LN4/l;

    move-object v1, v0

    check-cast v1, Lk5/c;

    iget-object v1, v1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    :cond_4
    invoke-interface {v0}, LN4/l;->b()V

    iget-object p0, p0, Lk5/f;->y:Landroid/app/Activity;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    return-void

    :pswitch_11
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lk5/c;

    iget-object p0, p0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    sget v0, Ljh/d;->e:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Ln9/c;

    invoke-virtual {p0, v0}, Ln9/c;->c(Ljava/lang/Boolean;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;->a(Lcom/samsung/android/messaging/ui/view/widget/SearchBindingLayout;)V

    return-void

    :pswitch_14
    sget v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->d(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lgg/z;

    iget-object p0, p0, Lgg/z;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    return-void

    :pswitch_16
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lgf/b;

    new-instance v0, Lff/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lff/r;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lgf/b;->a:LDe/b;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_GROUP_CHAT_MEMBER:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_GROUP_PARTICIPANTS:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_NOTIFICATION_SOUND:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgf/a;

    invoke-direct {v1, v5}, Lgf/a;-><init>(I)V

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Lgf/a;

    invoke-direct {v2, v4}, Lgf/a;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v6, v7, v2}, Lgf/h;->d(IJLandroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :cond_7
    const-string v6, "getString(...)"

    if-nez v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1310d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1, v8, v9}, LLa/i;->a(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f13101f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130365

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p0, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {p0, v2}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-le v1, v4, :cond_b

    invoke-virtual {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getTitle(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string p0, ""

    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SET_WALLPAPER:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_custom_wallpaper_count"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusLog;->sendStatusLogOnceDay(Landroid/content/Context;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lg9/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/TrustedContactObserver"

    const-string v3, "onChange"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9/Y;->a:Lde/j;

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lg9/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lg9/W;->c:Lg9/E;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lg9/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/TrustedContactManagerImpl"

    const-string v1, "onChange"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/W;->a:LSi/a;

    iget-object v1, v0, LSi/a;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v6, v0, LSi/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/V;

    iput-boolean v5, v3, Lg9/V;->c:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v7

    iget-object v3, v3, Lg9/V;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v7, v0, LSi/a;->d:Ljava/lang/Object;

    check-cast v7, Lr2/h;

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->checkAllowed(Lv2/a;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6, v3, v4}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBForIsRestricted(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    invoke-static {v6, v3, v5}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBForIsRestricted(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->invalidateAllConversationsAllowed(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    invoke-static {v6}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->resetDBAllConversationAllowedState(Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object p0, p0, Lg9/W;->b:Lg9/t;

    check-cast p0, Lbe/n;

    invoke-virtual {p0, v4, v2}, Lbe/n;->p(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    sget-object v0, Lg9/N;->a:Landroid/net/Uri;

    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lg9/G;

    iget-object p0, p0, Lg9/G;->b:Lg9/J;

    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lbe/n;->p(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lg9/E;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lg9/J;->b:Lg9/F;

    if-eqz v0, :cond_11

    goto/16 :goto_d

    :cond_11
    new-instance v0, Lg9/F;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lg9/F;-><init>(Lg9/J;Landroid/os/Handler;I)V

    iput-object v0, p0, Lg9/J;->b:Lg9/F;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_4
    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "ORC/ContactContentObserver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_5
    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LI6/a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lg9/J;->b:Lg9/F;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "ORC/ContactContentObserver"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/PersonaManagerWrapper;->getKnoxIds(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/J;->b(I)V

    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/PersonaManagerWrapper;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "caller_id_to_show_Secure Folder"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_6

    :cond_13
    move v1, v5

    :goto_6
    if-nez v1, :cond_14

    const-string v2, "off"

    goto :goto_7

    :cond_14
    const-string v2, "on"

    :goto_7
    const-string v6, "enabledShowCallerId : "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ORC/ContactContentObserver"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isSubUserFBELocked(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v6, p0, Lg9/J;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerAfwFbeUnlockReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ContactContentObserver"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getSubUserHandle(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v1, p0, Lg9/J;->e:Lg9/G;

    if-nez v1, :cond_15

    new-instance v1, Lg9/G;

    invoke-direct {v1, p0, v3}, Lg9/G;-><init>(Lg9/J;I)V

    iput-object v1, p0, Lg9/J;->e:Lg9/G;

    :cond_15
    iget-object v7, p0, Lg9/J;->e:Lg9/G;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/sepwrapper/ContextWrapper;->semRegisterReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportHideSecureFolder()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "registerHideSecureFolderReceiver done hideSecureFolderUri : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "registerHideSecureFolderReceiver() containerId = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ORC/ContactContentObserver"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/PersonaManagerWrapper;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "hide_secure_folder_flag"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_6
    iget-object v2, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v7, p0, Lg9/J;->d:Lg9/F;

    if-nez v7, :cond_17

    new-instance v7, Lg9/F;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-direct {v7, p0, v8, v3}, Lg9/F;-><init>(Lg9/J;Landroid/os/Handler;I)V

    iput-object v7, p0, Lg9/J;->d:Lg9/F;

    :cond_17
    iget-object v7, p0, Lg9/J;->d:Lg9/F;

    invoke-virtual {v2, v0, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "hideSecureFolderUri:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    iget-object v2, p0, Lg9/J;->i:Lg9/G;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lg9/J;->a:Landroid/content/Context;

    sget-object v1, Lg9/N;->a:Landroid/net/Uri;

    const-class v1, Lg9/N;

    monitor-enter v1

    :try_start_7
    const-string v2, "EcidLookup init"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lg9/N$b;

    invoke-direct {v2}, Lg9/N$b;-><init>()V

    sput-object v2, Lg9/N;->f:Lg9/N$b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lg9/N;->c:Landroid/os/Handler;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v6, Lg9/N;->a:Landroid/net/Uri;

    sget-object v7, Lg9/N;->f:Lg9/N$b;

    invoke-virtual {v2, v6, v4, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_3
    :goto_9
    :try_start_9
    sget-boolean v2, Lg9/N;->h:Z

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, LB6/a;

    const/16 v6, 0x18

    invoke-direct {v4, v0, v6}, LB6/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Ecid_init"

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v0, Lg9/N;->c:Landroid/os/Handler;

    new-instance v4, Lg9/E;

    invoke-direct {v4, v2, v3}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v1

    goto :goto_c

    :goto_b
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :cond_1a
    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsGrayChatIconSupported()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, LJb/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJb/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const-string v0, "ORC/ContactContentObserver"

    const-string/jumbo v1, "register RcsCapabilityListener done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.messaging.PROFILE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_CONTACT_CACHE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lg9/J;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Lg9/G;

    invoke-direct {v2, p0, v5}, Lg9/G;-><init>(Lg9/J;I)V

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1e
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
