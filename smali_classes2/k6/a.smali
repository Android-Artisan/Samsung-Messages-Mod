.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/v;
.implements Lxh/h;
.implements Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;
.implements Landroidx/preference/n;
.implements Ln5/a;
.implements LD2/b;


# static fields
.field public static i:Lk6/a;

.field public static j:Ljava/util/concurrent/Future;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk6/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lk6/a;->a:I

    iput-object p2, p0, Lk6/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR4/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lk6/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, LR4/a;->a:LT4/b;

    .line 10
    iget-object v0, p1, LT4/b;->b:Lx5/n;

    .line 11
    iput-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, LT4/b;->f:LS5/a;

    .line 13
    iput-object p1, p0, Lk6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LP9/f;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lk6/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LAa/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p3}, LAa/d;-><init>(Landroid/os/Handler;LP9/f;)V

    iput-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x1

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, LAa/d;

    invoke-virtual {p1, p2, p3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/app/WithApp;Le9/a;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk6/a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "ORC/BixbyLib2"

    const-string v1, "BixbyLib2 created"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    iput-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lk6/a;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[LX2/j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk6/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lk6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Lk6/a;->a:I

    iput-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk6/a;
    .locals 2

    sget-object v0, Lk6/a;->i:Lk6/a;

    if-eqz v0, :cond_1

    const-class v0, Lk6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk6/a;->j:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lk6/a;->j:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    sget-object v0, Lk6/a;->i:Lk6/a;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BixbyLib2 instance is NULL. do initialize BixbyLib2 before accessing instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()V
    .locals 4

    iget v0, p0, Lk6/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130e7a

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Lwf/b;

    iget-object v0, p0, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LT6/b;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lwf/b;->a()V

    return-void

    :sswitch_0
    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130ea3

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lda/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingSettingEnable(Landroid/content/Context;Z)V

    return-void

    :sswitch_1
    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130ee1

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LGg/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingSettingEnable(Landroid/content/Context;Z)V

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public K(LD2/j;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr2/h;->o:LY1/a;

    const-string v0, "clientResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, LY1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LY1/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Lr2/h;->p:Lb2/h;

    const/16 v3, 0x11

    if-eqz v0, :cond_1

    iget-object v0, v0, LY1/e;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LY1/p;

    if-nez v0, :cond_2

    const-string/jumbo p0, "withKidsModule: present"

    invoke-virtual {v1, p0}, Lb2/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object v0

    iget-object v4, v1, Lb2/h;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failedToCall: Has failed to connect ."

    iget-object v5, v1, Lb2/h;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "ParentalControlsClient"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {p1}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, LY1/e;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LY1/e;

    :cond_5
    const/4 p1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LY1/e;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v0, v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Lr2/h;

    iput-boolean p1, v0, Lr2/h;->l:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "withKidsModule: failed to call, noKidsModule: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, LEk/a;

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0, p3, p1}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    const-string/jumbo v0, "result"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "failed "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmcSettingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public b0(Z)V
    .locals 4

    iget v0, p0, Lk6/a;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "ORC/AnnouncementActivityManager"

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    const p1, 0x7f130e7a

    const v3, 0x7f1308cb

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, Lwf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.extension.chn.action.AnnouncementPpDialogActivity"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x15f8

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo p1, "startAnnouncementPpDialogActivity"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    const p1, 0x7f130ea3

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_1
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    sput-boolean p0, Lda/c;->a:Z

    :cond_2
    return-void

    :sswitch_1
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    const p1, 0x7f130ee1

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_3
    iget-object p1, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, LGg/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LGg/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGg/h;-><init>(Landroidx/preference/SwitchPreferenceCompat;I)V

    invoke-static {p1, v0}, LAd/f;->w1(Landroidx/fragment/app/FragmentActivity;LAd/d;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    invoke-virtual {p0, p3, p1}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p3, -0x1

    if-nez p0, :cond_0

    return p3

    :cond_0
    const-string/jumbo v0, "result"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "failed "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmcSettingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo v0, "v1/"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2, v1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception is occurred : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmcSettingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "result"

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "failed "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmcSettingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p3, p1}, Lk6/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p3, "result"

    const/4 v0, -0x2

    invoke-virtual {p0, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "failed "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CmcSettingManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public g()Ljava/io/FileOutputStream;
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, LX2/j;->a:LX2/j;

    iget-object v2, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Ldb/a;

    invoke-virtual {v0}, Ldb/a;->c()Z

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, LBc/s;

    invoke-virtual {p0, p1}, LBc/s;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LFa/a;

    invoke-virtual {v0}, LFa/a;->o()Z

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj9/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->k0:I

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/B;

    iget-object p1, p0, Landroidx/preference/B;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/B;->g:LZ1/z;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onError()V
    .locals 1

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Ldb/a;

    invoke-virtual {v0}, Ldb/a;->c()Z

    .line 9
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, LBc/s;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LBc/s;->onError(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LFa/a;

    invoke-virtual {v0}, LFa/a;->o()Z

    .line 12
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lj9/a;->onError(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error Code : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ORC/SpeechRecognitionHelper"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p3, LT8/f;

    const/4 v1, 0x0

    iput-boolean v1, p3, LT8/f;->f:Z

    .line 3
    iget-object v1, p3, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V

    .line 4
    const-string v1, "cancel called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p3, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V

    .line 6
    const-string/jumbo p3, "release called"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, LT8/h;

    invoke-interface {p0, p1, p2}, LT8/h;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "Partial Result : "

    const-string p2, "ORC/SpeechRecognitionHelper"

    invoke-static {p0, p1, p2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "Result : "

    const-string v0, "ORC/SpeechRecognitionHelper"

    invoke-static {p2, p1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p2, LT8/f;

    const/4 v1, 0x0

    iput-boolean v1, p2, LT8/f;->f:Z

    iget-object v1, p2, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V

    const-string v1, "cancel called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V

    const-string/jumbo p2, "release called"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, LT8/h;

    invoke-interface {p0, p1}, LT8/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Files.asByteSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
