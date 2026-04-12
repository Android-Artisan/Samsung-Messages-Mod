.class public final LI0/i;
.super LI0/g;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LD8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LI0/g;-><init>(Landroid/content/Context;LN0/a;)V

    iget-object p1, p0, LI0/g;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LD8/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LD8/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI0/i;->g:LD8/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, LI0/j;->a(Landroid/net/ConnectivityManager;)LG0/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LI0/i;->g:LD8/g;

    invoke-static {v1, p0}, LL0/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI0/i;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LI0/i;->g:LD8/g;

    invoke-static {v1, p0}, LL0/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
