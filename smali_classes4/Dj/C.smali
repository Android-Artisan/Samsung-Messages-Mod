.class public final LDj/C;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:LCj/P0;

.field public final synthetic i:LCj/u0;

.field public final synthetic j:LDj/E;


# direct methods
.method public constructor <init>(LDj/E;LCj/P0;LCj/u0;)V
    .locals 0

    iput-object p1, p0, LDj/C;->j:LDj/E;

    iput-object p2, p0, LDj/C;->c:LCj/P0;

    iput-object p3, p0, LDj/C;->i:LCj/u0;

    iget-object p1, p1, LDj/E;->c:LDj/F;

    iget-object p1, p1, LDj/F;->f:LCj/B;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v0, p0, LDj/C;->j:LDj/E;

    iget-object v0, v0, LDj/E;->c:LDj/F;

    iget-object v0, v0, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDj/C;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LDj/C;->j:LDj/E;

    iget-object v1, v0, LDj/E;->c:LDj/F;

    iget-object v2, v0, LDj/E;->c:LDj/F;

    iget-object v1, v1, LDj/F;->g:LDj/z;

    invoke-virtual {v1}, LDj/z;->b()V

    iget-object v1, v0, LDj/E;->b:LCj/P0;

    if-eqz v1, :cond_0

    new-instance p0, LCj/u0;

    invoke-direct {p0}, LCj/u0;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDj/C;->c:LCj/P0;

    iget-object p0, p0, LDj/C;->i:LCj/u0;

    :goto_0
    :try_start_0
    iget-object v0, v0, LDj/E;->a:LCj/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v1, p0}, LCj/j$a;->a(LCj/P0;LCj/u0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by onClose() in ClientCall"

    sget-object v4, LDj/F;->q:Ljava/util/logging/Logger;

    invoke-virtual {v4, v0, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, v2, LDj/F;->e:LDj/u;

    invoke-virtual {v1}, LCj/P0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast p0, LDj/f1;

    invoke-interface {p0}, LDj/f1;->h()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, LDj/u;->i:Ljava/lang/Object;

    check-cast p0, LDj/f1;

    invoke-interface {p0}, LDj/f1;->h()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v2, LDj/F;->e:LDj/u;

    invoke-virtual {v1}, LCj/P0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v0, LDj/f1;

    invoke-interface {v0}, LDj/f1;->h()V

    goto :goto_3

    :cond_2
    iget-object v0, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, LDj/f1;

    invoke-interface {v0}, LDj/f1;->h()V

    :goto_3
    throw p0
.end method
