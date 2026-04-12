.class public final synthetic Lwf/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/O;


# direct methods
.method public synthetic constructor <init>(Lwf/O;I)V
    .locals 0

    iput p2, p0, Lwf/I;->a:I

    iput-object p1, p0, Lwf/I;->b:Lwf/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwf/I;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    invoke-virtual {p0, v0}, Lwf/O;->g0(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lwf/O;->u:Lwf/G;

    iput v1, v2, Lwf/G;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v1

    iput-object v1, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->e(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    invoke-virtual {p0, v0}, Lwf/O;->g0(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const v0, 0x7f1302b0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const v0, 0x7f1302a8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p0}, Lza/a;->d(Landroid/content/Context;)Lza/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "asyncUpdateRubinState"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/a;->b:Z

    iput-boolean v0, p0, Lza/a;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lza/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lza/a;->a()I

    move-result v1

    iput v1, p0, Lza/a;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Start]asyncUpdateRubinState : start / rubin version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lza/a;->d:I

    const-string v3, "ORC/RubinManager"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, p0, Lza/a;->d:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lza/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lza/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lza/a;->f:Lza/c;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lza/a;->f:Lza/c;

    :cond_2
    new-instance v1, Lza/c;

    iget-object v2, p0, Lza/a;->g:Ly2/d;

    iget v3, p0, Lza/a;->d:I

    invoke-direct {v1, v2, v3}, Lza/c;-><init>(Lza/b;I)V

    iput-object v1, p0, Lza/a;->f:Lza/c;

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwf/J;-><init>(Lwf/O;I)V

    iget-object v1, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ORC/SystemDialog"

    const-string/jumbo v3, "showStorageFull()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f131136

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f130092

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f131135

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130be6

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lxh/f;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lxh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    return-void

    :pswitch_6
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getAvailableInternalStorageSize : "

    const-string v1, "ORC/StorageUtil"

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v3, v5

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    :goto_1
    invoke-static {v3, v4, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x6400000

    cmp-long v0, v3, v0

    if-gtz v0, :cond_3

    const-string v0, "ORC/WithActivityViewManager"

    const-string/jumbo v1, "showStorageFullPopupIfNeed : Not enough space"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    new-instance v0, Lwf/I;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwf/I;-><init>(Lwf/O;I)V

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/O;->k:Landroid/app/AlertDialog;

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object v0, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwf/O;->u:Lwf/G;

    iget-boolean v1, v0, Lwf/G;->b:Z

    iget-object v2, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const-string v3, "ORC/WithActivityViewManager"

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reset FirstLaunchManager"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwf/G;->b:Z

    iget-object v1, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    invoke-interface {v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->d()V

    iget-object v1, p0, Lwf/O;->v:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lwf/G;->a:I

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->a()V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->c(I)Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    move-result-object v0

    iput-object v0, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->e(Landroid/app/Activity;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LZ1/z;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LZ1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-string p0, " No defaultSmsApp.. so can\'t run mFirstLaunchManager.onActivityResume."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_8
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    iget-object v0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Lwf/o;->I()Z

    move-result v0

    iget-object p0, p0, Lwf/O;->v:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/cover/CoverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/cover/CoverManager;->isCoverAttached()Z

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/common/cover/CoverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/cover/CoverManager;->isCoverOpened()Z

    move-result v3

    const-string v4, "clearNotificationsIfNeeded : LockScreen = "

    const-string v5, ", CoverAttached = "

    const-string v6, ", CoverOpened = "

    invoke-static {v4, v5, v1, v6, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isLeftPaneShowing = "

    const-string v6, "ORC/WithActivityViewUtils"

    invoke-static {v4, v3, v5, v0, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_a

    if-eqz v3, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {p0}, LIa/y;->b(Landroid/content/Context;)V

    :cond_b
    return-void

    :pswitch_9
    iget-object p0, p0, Lwf/I;->b:Lwf/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lwf/I;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwf/I;-><init>(Lwf/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
