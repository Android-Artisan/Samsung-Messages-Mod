.class public final LVe/a;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Ltm/F;

.field public final synthetic b:Ltm/I;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ltm/F;Ltm/I;Ljava/io/File;Luk/d;)V
    .locals 0

    iput-object p1, p0, LVe/a;->a:Ltm/F;

    iput-object p2, p0, LVe/a;->b:Ltm/I;

    iput-object p3, p0, LVe/a;->c:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, LVe/a;

    iget-object v0, p0, LVe/a;->b:Ltm/I;

    iget-object v1, p0, LVe/a;->c:Ljava/io/File;

    iget-object p0, p0, LVe/a;->a:Ltm/F;

    invoke-direct {p1, p0, v0, v1, p2}, LVe/a;-><init>(Ltm/F;Ltm/I;Ljava/io/File;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LVe/a;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LVe/a;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LVe/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Unexpected code "

    sget-object v1, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LVe/a;->a:Ltm/F;

    iget-object v1, p0, LVe/a;->b:Ltm/I;

    invoke-virtual {p1, v1}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object p1

    invoke-virtual {p1}, Lym/e;->f()Ltm/L;

    move-result-object p1

    :try_start_0
    iget v1, p1, Ltm/L;->j:I

    const/16 v2, 0xc8

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x12b

    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p1, Ltm/L;->n:Ltm/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LVe/a;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ltm/N;->n()LIm/j;

    move-result-object v0

    invoke-interface {v0}, LIm/j;->s0()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v2}, LVm/i;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    :goto_3
    invoke-static {p1, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
