.class public final LDj/A;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:LCj/u0;

.field public final synthetic i:LDj/E;


# direct methods
.method public constructor <init>(LDj/E;LCj/u0;)V
    .locals 0

    iput-object p1, p0, LDj/A;->i:LDj/E;

    iput-object p2, p0, LDj/A;->c:LCj/u0;

    iget-object p1, p1, LDj/E;->c:LDj/F;

    iget-object p1, p1, LDj/F;->f:LCj/B;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LDj/A;->i:LDj/E;

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    iget-object v1, v0, LDj/E;->c:LDj/F;

    iget-object v1, v1, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    sget-object v1, LKj/b;->a:LKj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LDj/E;->b:LCj/P0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, LDj/E;->a:LCj/j$a;

    iget-object p0, p0, LDj/A;->c:LCj/u0;

    invoke-virtual {v1, p0}, LCj/j$a;->b(LCj/u0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, LCj/P0;->f:LCj/P0;

    invoke-virtual {v1, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    const-string v1, "Failed to read headers"

    invoke-virtual {p0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    iput-object p0, v0, LDj/E;->b:LCj/P0;

    iget-object v0, v0, LDj/E;->c:LDj/F;

    iget-object v0, v0, LDj/F;->j:LDj/G;

    invoke-interface {v0, p0}, LDj/G;->R(LCj/P0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object p0, LKj/b;->a:LKj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
