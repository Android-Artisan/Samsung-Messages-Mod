.class public Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/c;


# instance fields
.field public a:Z

.field public final b:Lp9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp9/b;->a:Z

    iput-object p2, p0, Lp9/b;->b:Lp9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lp9/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/b;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lp9/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp9/b;->b:Lp9/a;

    check-cast p0, LPc/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/messaging/ui/app/WithApp;->v:Z

    iget-object p0, p0, LPc/o0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/app/WithApp;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string p0, "ORC/CommonLifecycleEventListener"

    const-string v0, "onActivityBackground"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAntiPhishing()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LAd/j;->h:I

    const-string p0, "ORC/UrlCheckerAsyncTask"

    const-string/jumbo v0, "tryCloseTmsTcpConnection()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    const-string v0, ""

    check-cast p0, LS6/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, LS6/e;->Q2(ILjava/lang/String;LAd/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ORC/IpcAidlActionImp"

    const-string v1, "Ipc.closeTmsTcpConnection UrlCheckerAsyncTask "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
