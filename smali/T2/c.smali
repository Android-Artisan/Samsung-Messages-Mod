.class public final LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT2/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYi/a;LQi/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LT2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LT2/c;)Z
    .locals 0

    iget-object p0, p0, LT2/c;->b:Ljava/lang/Object;

    check-cast p0, LS2/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LT2/c;->c:Ljava/lang/Object;

    iget v1, p0, LT2/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LYi/a;

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lqj/b;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Lqj/c;

    if-eqz v2, :cond_1

    check-cast p1, Lqj/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lqj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqj/a;->b:Landroid/os/IBinder;

    :goto_0
    iput-object p1, v0, LYi/a;->b:Lqj/c;

    check-cast p1, Lqj/a;

    invoke-virtual {p1}, Lqj/a;->V0()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "DMABinder"

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {v0}, LYi/a;->b()V

    iput-boolean v1, v0, LYi/a;->d:Z

    const-string p0, "Token failed"

    invoke-static {p2, p0}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, LYi/a;->d:Z

    iget-object p0, p0, LT2/c;->b:Ljava/lang/Object;

    check-cast p0, LQi/a;

    invoke-interface {p0, p1}, LQi/a;->onResult(Ljava/lang/Object;)V

    const-string p0, "DMA connected"

    invoke-static {p2, p0}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, LYi/a;->b()V

    iput-boolean v1, v0, LYi/a;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to connect binder"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->g(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v0, LT2/d;

    iget-boolean v0, v0, LT2/d;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "SAVerificationClientS"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget v0, LS2/b;->b:I

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "com.google.android.search.verification.api.ISearchActionVerificationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, LS2/c;

    if-eqz v0, :cond_5

    check-cast p1, LS2/c;

    goto :goto_3

    :cond_5
    new-instance p1, LS2/a;

    invoke-direct {p1, p2}, LS2/a;-><init>(Landroid/os/IBinder;)V

    :goto_3
    iput-object p1, p0, LT2/c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, LT2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast p0, LYi/a;

    const/4 p1, 0x0

    iput-object p1, p0, LYi/a;->b:Lqj/c;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-object p1, p0, LT2/c;->b:Ljava/lang/Object;

    iget-object p0, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast p0, LT2/d;

    iget-boolean p0, p0, LT2/d;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "SAVerificationClientS"

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
