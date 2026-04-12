.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/I;
.implements Lhc/q;
.implements Lxh/h;
.implements LLj/o;
.implements LD2/e;
.implements Lnk/r;


# static fields
.field public static i:Lmb/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmb/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/b;->a:I

    iput-object p3, p0, Lmb/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmb/b;->a:I

    iput-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCj/W0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmb/b;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 49
    const-string p1, "future"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCj/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/b;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/u;LD2/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmb/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb/b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lmb/b;->a:I

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 34
    new-instance v1, LU/m;

    invoke-direct {v1, p1, p2}, LU/m;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    sget-object p0, LU/b;->b:LU/b;

    if-nez p0, :cond_1

    .line 37
    sget-object p0, LU/b;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 38
    :try_start_0
    sget-object p2, LU/b;->b:LU/b;

    if-nez p2, :cond_0

    .line 39
    new-instance p2, LU/b;

    .line 40
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 42
    const-class v2, LU/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LU/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    sput-object p2, LU/b;->b:LU/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 45
    :cond_1
    :goto_2
    sget-object p0, LU/b;->b:LU/b;

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmb/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/z;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lmb/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lx5/x;->f:Landroid/net/Uri;

    iput-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Lx5/x;->g:Landroid/net/Uri;

    iput-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    .line 19
    const-string v0, "CM/RcsListModel"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lx5/x;->h:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    .line 24
    :catch_1
    const-string v1, "IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    sget-object p1, Lx5/x;->h:Landroid/net/Uri;

    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, Lx5/x;->i:Landroid/net/Uri;

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lx5/x;->f:Landroid/net/Uri;

    iput-object p1, p0, Lmb/b;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lx5/x;->g:Landroid/net/Uri;

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    .line 29
    :goto_1
    invoke-virtual {p0}, Lmb/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized p()Lmb/b;
    .locals 3

    const-class v0, Lmb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmb/b;->i:Lmb/b;

    if-nez v1, :cond_0

    new-instance v1, Lmb/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmb/b;-><init>(I)V

    sput-object v1, Lmb/b;->i:Lmb/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmb/b;->i:Lmb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130ee1

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LGg/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setLocationInfoSettingEnable(Landroid/content/Context;Z)V

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method

.method public a(LNj/b;)V
    .locals 0

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->a(LNj/b;)V

    return-void
.end method

.method public b(LSg/a;)V
    .locals 3

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v1, v0, LDj/E2;->f:LDj/H2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    if-eq v0, v1, :cond_2

    :goto_1
    invoke-virtual {p1}, LSg/a;->d0()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LDj/E0;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->c:LCj/X0;

    new-instance v1, LDj/G2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130ee1

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    iget-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, LGg/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LGg/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGg/h;-><init>(Landroidx/preference/SwitchPreferenceCompat;I)V

    invoke-static {p1, v0}, LBd/s;->w1(Landroidx/fragment/app/FragmentActivity;LBd/q;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LLj/o;

    :try_start_0
    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LXj/e;

    iget-object p0, p0, LXj/e;->b:LPj/b;

    invoke-interface {p0, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LLj/o;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    invoke-virtual {v0}, LDj/J2;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LDj/F2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDj/F2;-><init>(Lmb/b;I)V

    iget-object p0, v0, LDj/J2;->c:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {v2, p2, v0, p1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const-string v0, "awaitConversationCacheLatch await start"

    const-string v1, "ORC/SearchConversationCacheHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p0, "awaitConversationCacheLatch await end"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(LCj/u0;)V
    .locals 5

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LDj/H2;

    iget v0, v0, LDj/H2;->d:I

    if-lez v0, :cond_0

    sget-object v0, LDj/J2;->G:LCj/p0;

    invoke-virtual {p1, v0}, LCj/u0;->a(LCj/r0;)V

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    iget v1, v1, LDj/H2;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LCj/u0;->e(LCj/r0;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    sget-object v2, LDj/J2;->G:LCj/p0;

    invoke-virtual {v0, v1}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LDj/J2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->s:LDj/I2;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v0, LDj/I2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, LDj/I2;->a:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v0, LDj/I2;->c:I

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->c:LCj/X0;

    new-instance v1, LC0/S;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LFe/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFe/J;->l:Z

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, LUf/e;

    invoke-virtual {p0}, LUf/e;->a()V

    return-void
.end method

.method public i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LCj/P0;LDj/H;LCj/u0;)V
    .locals 10

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v2, v1, LDj/J2;->u:LDj/E2;

    iget-object v3, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v3, LDj/H2;

    invoke-virtual {v2, v3}, LDj/E2;->d(LDj/H2;)LDj/E2;

    move-result-object v2

    iput-object v2, v1, LDj/J2;->u:LDj/E2;

    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v1, v1, LDj/J2;->t:LDj/L0;

    iget-object v2, p1, LCj/P0;->a:LCj/O0;

    iget-object v1, v1, LDj/L0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, LDj/J2;

    iget-object p1, p1, LDj/J2;->c:LCj/X0;

    new-instance p2, LDj/F2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LDj/F2;-><init>(Lmb/b;I)V

    invoke-virtual {p1, p2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LDj/H2;

    iget-boolean v1, v0, LDj/H2;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    invoke-virtual {v1, v0}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LDj/J2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LDj/J2;

    invoke-virtual {p0, p1, p2, p3}, LDj/J2;->i(LCj/P0;LDj/H;LCj/u0;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LDj/H;->i:LDj/H;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v1, v1, LDj/J2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_6

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    invoke-virtual {v0, v1}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LDj/J2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    if-ne v0, v1, :cond_5

    sget-object v0, LCj/P0;->n:LCj/P0;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    new-instance v1, LCj/S0;

    invoke-direct {v1, p1}, LCj/S0;-><init>(LCj/P0;)V

    invoke-virtual {v0, v1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LDj/J2;

    invoke-virtual {p0, p1, p2, p3}, LDj/J2;->i(LCj/P0;LDj/H;LCj/u0;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v1, v1, LDj/J2;->u:LDj/E2;

    iget-object v1, v1, LDj/E2;->f:LDj/H2;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1a

    sget-object v0, LDj/H;->b:LDj/H;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v0, LDj/H;->c:LDj/H;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-boolean v1, v0, LDj/J2;->n:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LDj/J2;->f()V

    goto/16 :goto_d

    :cond_8
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-boolean v3, v0, LDj/J2;->n:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_11

    sget-object v0, LDj/J2;->H:LCj/p0;

    invoke-virtual {p3, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    :goto_0
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v3, v0, LDj/J2;->m:LDj/G0;

    iget-object v3, v3, LDj/G0;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, p1, LCj/P0;->a:LCj/O0;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LDj/J2;->s:LDj/I2;

    if-eqz v5, :cond_b

    if-nez v3, :cond_a

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_b

    :cond_a
    iget-object v0, v0, LDj/J2;->s:LDj/I2;

    invoke-virtual {v0}, LDj/I2;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    new-instance v5, LDj/B2;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    invoke-direct {v5, v1, v4}, LDj/B2;-><init>(ZLjava/lang/Integer;)V

    iget-boolean v0, v5, LDj/B2;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, v5, LDj/B2;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, LDj/J2;->a(LDj/J2;Ljava/lang/Integer;)V

    :cond_e
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v3, v0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    iget-object v2, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v2, LDj/H2;

    invoke-virtual {v1, v2}, LDj/E2;->b(LDj/H2;)LDj/E2;

    move-result-object v1

    iput-object v1, v0, LDj/J2;->u:LDj/E2;

    iget-boolean v0, v5, LDj/B2;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    invoke-virtual {v0, v1}, LDj/J2;->g(LDj/E2;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_f
    :goto_3
    monitor-exit v3

    return-void

    :cond_10
    monitor-exit v3

    goto/16 :goto_d

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_11
    iget-object v3, v0, LDj/J2;->l:LDj/K2;

    const-wide/16 v6, 0x0

    if-nez v3, :cond_12

    new-instance v0, LDj/C2;

    invoke-direct {v0, v6, v7, v2}, LDj/C2;-><init>(JZ)V

    goto/16 :goto_a

    :cond_12
    iget-object v3, v3, LDj/K2;->f:Lcom/google/common/collect/ImmutableSet;

    iget-object v8, p1, LCj/P0;->a:LCj/O0;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, LDj/J2;->H:LCj/p0;

    invoke-virtual {p3, v8}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_13

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    :goto_5
    iget-object v5, v0, LDj/J2;->s:LDj/I2;

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_15

    :cond_14
    iget-object v5, v0, LDj/J2;->s:LDj/I2;

    invoke-virtual {v5}, LDj/I2;->a()Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_6

    :cond_15
    move v5, v2

    :goto_6
    iget-object v8, v0, LDj/J2;->l:LDj/K2;

    iget v8, v8, LDj/K2;->a:I

    iget-object v9, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v9, LDj/H2;

    iget v9, v9, LDj/H2;->d:I

    add-int/2addr v9, v1

    if-le v8, v9, :cond_18

    if-nez v5, :cond_18

    if-nez v4, :cond_17

    if-eqz v3, :cond_18

    iget-wide v3, v0, LDj/J2;->D:J

    sget-boolean v5, LDj/J2;->K:Z

    sget-object v6, LDj/J2;->J:Ljava/util/Random;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    const-wide v7, 0x3fd999999999999aL    # 0.4

    add-double/2addr v5, v7

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    :goto_7
    long-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-long v6, v3

    iget-wide v3, v0, LDj/J2;->D:J

    long-to-double v3, v3

    iget-object v5, v0, LDj/J2;->l:LDj/K2;

    iget-wide v8, v5, LDj/K2;->d:D

    mul-double/2addr v3, v8

    double-to-long v3, v3

    iget-wide v8, v5, LDj/K2;->c:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, LDj/J2;->D:J

    :goto_8
    move v0, v1

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v3, v0, LDj/J2;->l:LDj/K2;

    iget-wide v3, v3, LDj/K2;->b:J

    iput-wide v3, v0, LDj/J2;->D:J

    goto :goto_8

    :cond_18
    move v0, v2

    :goto_9
    new-instance v3, LDj/C2;

    invoke-direct {v3, v6, v7, v0}, LDj/C2;-><init>(JZ)V

    move-object v0, v3

    :goto_a
    iget-boolean v3, v0, LDj/C2;->a:Z

    if-eqz v3, :cond_1d

    iget-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, LDj/J2;

    iget-object p2, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p2, LDj/H2;

    iget p2, p2, LDj/H2;->d:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v2}, LDj/J2;->c(IZ)LDj/H2;

    move-result-object p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iget-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p2, LDj/J2;

    iget-object v1, p2, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p2, LDj/J2;

    new-instance p3, LZi/a;

    iget-object v2, p2, LDj/J2;->o:Ljava/lang/Object;

    invoke-direct {p3, v2}, LZi/a;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, LDj/J2;->B:LZi/a;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p2, LDj/J2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LCj/U0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p3, p1}, LCj/U0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide p0, v0, LDj/C2;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p3, p0}, LZi/a;->j(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_1a
    :goto_b
    iget-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, LDj/J2;

    iget-object p2, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p2, LDj/H2;

    iget p2, p2, LDj/H2;->d:I

    invoke-virtual {p1, p2, v1}, LDj/J2;->c(IZ)LDj/H2;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    iget-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p2, LDj/J2;

    iget-boolean p3, p2, LDj/J2;->n:Z

    if-eqz p3, :cond_1c

    iget-object p2, p2, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p3, LDj/J2;

    iget-object v0, p3, LDj/J2;->u:LDj/E2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    invoke-virtual {v0, v1, p1}, LDj/E2;->c(LDj/H2;LDj/H2;)LDj/E2;

    move-result-object v0

    iput-object v0, p3, LDj/J2;->u:LDj/E2;

    monitor-exit p2

    goto :goto_c

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_1c
    :goto_c
    iget-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p2, LDj/J2;

    iget-object p2, p2, LDj/J2;->b:Ljava/util/concurrent/Executor;

    new-instance p3, LDj/G2;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    :goto_d
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    invoke-virtual {v0, v1}, LDj/J2;->b(LDj/H2;)LDj/t2;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, LDj/J2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->u:LDj/E2;

    iget-object v0, v0, LDj/E2;->f:LDj/H2;

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LDj/J2;

    invoke-virtual {p0, p1, p2, p3}, LDj/J2;->i(LCj/P0;LDj/H;LCj/u0;)V

    :cond_1f
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public m(LD2/j;)V
    .locals 0

    iget-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, LZ1/u;

    iget-object p1, p1, LZ1/u;->b:Ljava/util/Map;

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, LD2/k;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()LCj/b;
    .locals 4

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LCj/b;

    iget-object v0, v0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LCj/b;

    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, LCj/b;

    return-object p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, LCj/W0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCj/W0;->b:Z

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, LLj/o;

    invoke-interface {p0, p1}, LLj/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/CustomLog"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ORC/TestModeLogger"

    const-string v0, "getLogFilePath, Failed to make directory"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "/"

    invoke-static {p0, v0, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(LCj/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->B(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmb/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RcsUriHolder [mUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUriFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmb/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
