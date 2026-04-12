.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv4/a;->a:I

    iput-object p1, p0, Lv4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv4/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv4/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lv4/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lv4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lv4/a;->i:Ljava/lang/Object;

    check-cast v2, Lqc/c;

    iget-object p0, p0, Lv4/a;->b:Ljava/lang/Object;

    check-cast p0, Lzh/s;

    invoke-virtual {p0, v0, v2, v1}, Lzh/s;->b(Landroid/content/Context;Lqc/c;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lv4/a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lv4/a;->b:Ljava/lang/Object;

    check-cast p0, Lye/g;

    invoke-static {p0, v0, v1}, Lye/g;->b(Lye/g;Ljava/util/UUID;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv4/a;->b:Ljava/lang/Object;

    check-cast v0, Lxe/c;

    iget-object v1, v0, Lxe/c;->d:Lre/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lre/b;->n:Ljava/lang/Runnable;

    iget-object v0, v0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lv4/a;->i:Ljava/lang/Object;

    check-cast p0, Lqe/h;

    invoke-virtual {v0, v1, p0}, Lre/b;->H1(Ljava/lang/String;Lqe/h;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lv4/a;->b:Ljava/lang/Object;

    check-cast v2, LF3/e;

    iget-object v3, p0, Lv4/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lv4/a;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lu4/c;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mIsStarted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lu4/c;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExecutorUtil"

    const-string/jumbo v6, "start"

    invoke-static {v5, v6, v4}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lu4/c;->a:Z

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Landroidx/emoji2/text/a;

    const-string v5, "ExecutorCallback: "

    invoke-direct {v12, v5, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v4, Lu4/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-boolean v1, Lu4/c;->a:Z

    :cond_0
    sget-object v1, Lv4/f;->a:LZ1/j;

    iput-object v3, v1, LZ1/j;->a:Ljava/lang/Object;

    iget v1, v2, LF3/e;->b:I

    const-string v4, "ContextAdapterImpl"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid service state "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LF3/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindService"

    invoke-static {v4, v2, v1}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv4/b;

    invoke-direct {v1, p0, v0}, Lv4/b;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;I)V

    invoke-static {v1}, Lu4/c;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.samsung.android.ce.ACTION_START"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.samsung.android.mcfds"

    const-string v8, "com.samsung.android.ce.ContextEngineSystemService"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Caller"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string v9, "Pid"

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string v10, "Uid"

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const-string v11, "Tid"

    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lv4/c;

    invoke-direct {v6, v2, v3, p0}, Lv4/c;-><init>(LF3/e;Landroid/content/Context;Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;)V

    iput-object v6, v2, LF3/e;->j:Ljava/lang/Object;

    const/16 v12, 0x201

    invoke-virtual {v3, v1, v6, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const/4 v6, 0x2

    const-string/jumbo v13, "start bindService"

    if-eqz v1, :cond_2

    const-string p0, "bindService new"

    invoke-static {v4, p0, v13}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, LF3/e;->b:I

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v14, "com.samsung.android.ce"

    invoke-direct {v5, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v2, LF3/e;->j:Ljava/lang/Object;

    check-cast v5, Lv4/c;

    invoke-virtual {v3, v1, v5, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "bindService old"

    invoke-static {v4, p0, v13}, Lu4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, LF3/e;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v2, LF3/e;->j:Ljava/lang/Object;

    check-cast v1, Lv4/c;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput v0, v2, LF3/e;->b:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv4/b;

    invoke-direct {v1, p0, v0}, Lv4/b;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;I)V

    invoke-static {v1}, Lu4/c;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
