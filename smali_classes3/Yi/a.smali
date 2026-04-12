.class public LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqj/c;

.field public final c:LT2/c;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQi/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYi/a;->d:Z

    iput-boolean v0, p0, LYi/a;->e:Z

    iput-object p1, p0, LYi/a;->a:Landroid/content/Context;

    new-instance p1, LT2/c;

    invoke-direct {p1, p0, p2}, LT2/c;-><init>(LYi/a;LQi/a;)V

    iput-object p1, p0, LYi/a;->c:LT2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, LYi/a;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LYi/a;->d:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LYi/a;->a:Landroid/content/Context;

    iget-object v3, p0, LYi/a;->c:LT2/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, LYi/a;->e:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LYi/a;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to bind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LYi/a;->b:Lqj/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYi/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LYi/a;->a:Landroid/content/Context;

    iget-object v1, p0, LYi/a;->c:LT2/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYi/a;->e:Z

    const-string p0, "DMABinder"

    const-string/jumbo v0, "unbind"

    invoke-static {p0, v0}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unbind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lej/c;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
