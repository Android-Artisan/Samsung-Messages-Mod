.class public final LDj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LCj/B0$b;

.field public final synthetic b:LDj/q0;


# direct methods
.method public constructor <init>(LDj/q0;LCj/B0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/n0;->b:LDj/q0;

    const-string p1, "savedListener"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/n0;->a:LCj/B0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Using proxy address "

    sget-object v1, LDj/q0;->r:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    iget-object v4, p0, LDj/n0;->b:LDj/q0;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Attempting DNS resolution of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LDj/q0;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v4, LDj/q0;->f:Ljava/lang/String;

    iget v8, v4, LDj/q0;->g:I

    invoke-static {v7, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    iget-object v8, v4, LDj/q0;->a:LDj/k2;

    invoke-virtual {v8, v7}, LDj/k2;->a(Ljava/net/InetSocketAddress;)LCj/H0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, LCj/I;

    invoke-direct {v8, v7}, LCj/I;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-static {}, LCj/C0;->a()LB7/D;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, LDj/q0;->j:LCj/X0;

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LCj/R0;

    invoke-direct {v1, v3, v0}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    iput-object v1, v7, LB7/D;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LDj/q0;->f()LB7/D;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, LCj/P0;

    if-eqz v1, :cond_5

    new-instance v1, LAd/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, v0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LCj/P0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    new-instance v0, LDj/m0;

    invoke-direct {v0, p0, v5}, LDj/m0;-><init>(LDj/n0;Z)V

    invoke-virtual {v9, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    :try_start_3
    iget-object v1, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, LCj/R0;

    invoke-direct {v2, v3, v1}, LCj/R0;-><init>(LCj/P0;Ljava/util/List;)V

    iput-object v2, v7, LB7/D;->c:Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LCj/A0;

    if-eqz v1, :cond_7

    iput-object v1, v7, LB7/D;->i:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    move-object v3, v0

    :goto_3
    :try_start_4
    new-instance v0, LAd/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, v7}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_8

    iget-object v0, v3, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LCj/P0;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    new-instance v0, LDj/m0;

    invoke-direct {v0, p0, v5}, LDj/m0;-><init>(LDj/n0;Z)V

    invoke-virtual {v9, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    :try_start_5
    iget-object v1, v4, LDj/q0;->j:LCj/X0;

    new-instance v2, LAd/h;

    const/16 v7, 0xf

    invoke-direct {v2, v7, p0, v0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    iget-object v0, v3, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, LCj/P0;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    new-instance v0, LDj/m0;

    invoke-direct {v0, p0, v5}, LDj/m0;-><init>(LDj/n0;Z)V

    iget-object p0, v4, LDj/q0;->j:LCj/X0;

    invoke-virtual {p0, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    iget-object v1, v3, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, LCj/P0;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move v5, v6

    :goto_9
    iget-object v1, v4, LDj/q0;->j:LCj/X0;

    new-instance v2, LDj/m0;

    invoke-direct {v2, p0, v5}, LDj/m0;-><init>(LDj/n0;Z)V

    invoke-virtual {v1, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
