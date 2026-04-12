.class public final LS6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LS6/d; = null

.field public static g:I = 0x2


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS6/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LB7/D;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, LB7/D;-><init>(I)V

    .line 5
    iput-object v0, p0, LS6/d;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LS6/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LS6/d;->b:Z

    .line 8
    iput-object p1, p0, LS6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LS6/d;
    .locals 4

    const-class v0, LS6/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS6/d;->f:LS6/d;

    if-nez v1, :cond_0

    new-instance v1, LS6/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, LS6/d;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LS6/d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, LS6/d;->b:Z

    new-instance v2, LR2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LR2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LS6/d;->e:Ljava/lang/Object;

    iput-object p0, v1, LS6/d;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, LS6/d;->g(I)V

    sput-object v1, LS6/d;->f:LS6/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LS6/d;->f:LS6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LS6/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LS6/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LB7/D;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB7/D;-><init>(I)V

    iget-object v1, p0, LS6/d;->e:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iput-object v0, v1, LB7/D;->i:Ljava/lang/Object;

    iput-object v0, p0, LS6/d;->e:Ljava/lang/Object;

    iput-object p1, v0, LB7/D;->b:Ljava/lang/Object;

    iput-object p2, v0, LB7/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LS6/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LU2/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB7/D;-><init>(I)V

    iget-object v1, p0, LS6/d;->e:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iput-object v0, v1, LB7/D;->i:Ljava/lang/Object;

    iput-object v0, p0, LS6/d;->e:Ljava/lang/Object;

    iput-object p2, v0, LB7/D;->b:Ljava/lang/Object;

    iput-object p1, v0, LB7/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS6/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput p1, LS6/d;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LS6/d;->b:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LOc/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "try to initXyService, but mXyAIDLCallable != null   or isBinding:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LS6/d;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ExtensionIpcUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LR6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LC6/f;->event_announcement_teddy_init:I

    sget p1, LC6/f;->sa_teddy_active_device:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "common_oaid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LS6/e;->J2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/ExtensionIpcUtil"

    const-string v0, "Ipc.setOAID "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LS6/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LS6/d;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, LS6/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LB7/D;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, LB7/D;->b:Ljava/lang/Object;

    instance-of v4, p0, LU2/z;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ", "

    :cond_3
    iget-object p0, p0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LB7/D;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
