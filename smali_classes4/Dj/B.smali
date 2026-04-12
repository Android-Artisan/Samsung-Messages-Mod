.class public final LDj/B;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:LSg/a;

.field public final synthetic i:LDj/E;


# direct methods
.method public constructor <init>(LDj/E;LSg/a;)V
    .locals 0

    iput-object p1, p0, LDj/B;->i:LDj/E;

    iput-object p2, p0, LDj/B;->c:LSg/a;

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
    iget-object v0, p0, LDj/B;->i:LDj/E;

    iget-object v0, v0, LDj/E;->c:LDj/F;

    iget-object v0, v0, LDj/F;->b:LKj/c;

    invoke-static {}, LKj/b;->a()V

    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDj/B;->c()V
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

    iget-object v0, p0, LDj/B;->i:LDj/E;

    iget-object v1, v0, LDj/E;->b:LCj/P0;

    iget-object v2, v0, LDj/E;->c:LDj/F;

    iget-object p0, p0, LDj/B;->c:LSg/a;

    if-eqz v1, :cond_1

    sget-object v0, LDj/E0;->a:Ljava/util/logging/Logger;

    :goto_0
    invoke-virtual {p0}, LSg/a;->d0()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LDj/E0;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LSg/a;->d0()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, v0, LDj/E;->a:LCj/j$a;

    iget-object v4, v2, LDj/F;->a:LCj/w0;

    invoke-virtual {v4, v1}, LCj/w0;->b(Ljava/io/InputStream;)Lcom/google/protobuf/t0;

    move-result-object v4

    invoke-virtual {v3, v4}, LCj/j$a;->c(Lcom/google/protobuf/t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v1}, LDj/E0;->b(Ljava/io/Closeable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v3, LDj/E0;->a:Ljava/util/logging/Logger;

    :goto_3
    invoke-virtual {p0}, LSg/a;->d0()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LDj/E0;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    sget-object p0, LCj/P0;->f:LCj/P0;

    invoke-virtual {p0, v1}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    const-string v1, "Failed to read message."

    invoke-virtual {p0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    iput-object p0, v0, LDj/E;->b:LCj/P0;

    iget-object v0, v2, LDj/F;->j:LDj/G;

    invoke-interface {v0, p0}, LDj/G;->R(LCj/P0;)V

    :cond_3
    return-void
.end method
