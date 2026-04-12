.class public final LVj/B;
.super Lak/a;
.source "SourceFile"


# instance fields
.field public final j:LPj/c;


# direct methods
.method public constructor <init>(LSj/a;LPj/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lak/a;-><init>(LSj/a;)V

    iput-object p2, p0, LVj/B;->j:LPj/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lak/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, LVj/B;->j:LPj/c;

    invoke-interface {v0, p1}, LPj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lak/a;->a:LSj/a;

    invoke-interface {p0, p1}, LSj/a;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lak/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lak/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lak/a;->a:LSj/a;

    :try_start_0
    iget-object v1, p0, LVj/B;->j:LPj/c;

    invoke-interface {v1, p1}, LPj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper function returned a null value."

    invoke-static {p1, v1}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lak/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lak/a;->c:LSj/d;

    invoke-interface {v0}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LVj/B;->j:LPj/c;

    invoke-interface {p0, v0}, LPj/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
