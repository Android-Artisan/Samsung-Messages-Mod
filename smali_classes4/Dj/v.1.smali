.class public final LDj/v;
.super LCj/i;
.source "SourceFile"


# instance fields
.field public final a:LDj/x;

.field public final b:LDj/b3;


# direct methods
.method public constructor <init>(LDj/x;LDj/b3;)V
    .locals 0

    invoke-direct {p0}, LCj/i;-><init>()V

    iput-object p1, p0, LDj/v;->a:LDj/x;

    const-string p1, "time"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/v;->b:LDj/b3;

    return-void
.end method

.method public static d(I)Ljava/util/logging/Level;
    .locals 1

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LDj/v;->a:LDj/x;

    iget-object v1, v0, LDj/x;->b:LCj/V;

    invoke-static {p1}, LDj/v;->d(I)Ljava/util/logging/Level;

    move-result-object v2

    sget-object v3, LDj/x;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2, p2}, LDj/x;->a(LCj/V;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LDj/v;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LCj/O;

    invoke-direct {v1}, LCj/O;-><init>()V

    iput-object p2, v1, LCj/O;->a:Ljava/lang/String;

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    sget-object p1, LCj/P;->a:LCj/P;

    goto :goto_0

    :cond_2
    sget-object p1, LCj/P;->c:LCj/P;

    goto :goto_0

    :cond_3
    sget-object p1, LCj/P;->b:LCj/P;

    :goto_0
    iput-object p1, v1, LCj/O;->b:LCj/P;

    iget-object p0, p0, LDj/v;->b:LDj/b3;

    invoke-interface {p0}, LDj/b3;->W()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, LCj/O;->c:Ljava/lang/Long;

    invoke-virtual {v1}, LCj/O;->a()LCj/Q;

    iget-object p0, v0, LDj/x;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LDj/v;->d(I)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, LDj/v;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LDj/x;->c:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, LDj/v;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LDj/v;->a:LDj/x;

    iget-object p0, p0, LDj/x;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v1
.end method
