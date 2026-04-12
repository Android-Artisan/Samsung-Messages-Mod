.class public abstract LI0/e;
.super LI0/g;
.source "SourceFile"


# instance fields
.field public final f:LCf/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LI0/g;-><init>(Landroid/content/Context;LN0/a;)V

    new-instance p1, LCf/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI0/e;->f:LCf/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/e;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, LI0/g;->b:Landroid/content/Context;

    iget-object p0, p0, LI0/e;->f:LCf/g;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LI0/e;->f:LCf/g;

    iget-object p0, p0, LI0/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
