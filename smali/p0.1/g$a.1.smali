.class public final Lp0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/b;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g$a;->a:Lp0/b;

    return-void
.end method


# virtual methods
.method public final D(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    :try_start_0
    invoke-virtual {p0}, Lp0/b;->c()Lt0/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt0/b;->D(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lp0/g$c;

    invoke-direct {p2, p1, p0}, Lp0/g$c;-><init>(Landroid/database/Cursor;Lp0/b;)V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp0/b;->a()V

    throw p1
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    iget-object p0, p0, Lp0/b;->i:Lt0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt0/b;->G()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    invoke-virtual {p0}, Lp0/b;->c()Lt0/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lt0/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lp0/b;->a()V

    throw v0
.end method

.method public final K(Lt0/h;)Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    :try_start_0
    invoke-virtual {p0}, Lp0/b;->c()Lt0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lt0/b;->K(Lt0/h;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lp0/g$c;

    invoke-direct {v0, p1, p0}, Lp0/g$c;-><init>(Landroid/database/Cursor;Lp0/b;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lp0/b;->a()V

    throw p1
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    iget-object v0, p0, Lp0/b;->i:Lt0/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/b;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp0/b;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lp0/b;->a()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "End transaction called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()Z
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    iget-object v0, p0, Lp0/b;->i:Lt0/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/d;->a:Lp0/d;

    invoke-virtual {p0, v0}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    iget-object v0, p0, Lp0/b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp0/b;->j:Z

    iget-object v1, p0, Lp0/b;->i:Lt0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp0/b;->i:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    invoke-virtual {p0}, Lp0/b;->c()Lt0/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lt0/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lp0/b;->a()V

    throw v0
.end method

.method public final f0()Z
    .locals 1

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    sget-object v0, Lp0/e;->a:Lp0/e;

    invoke-virtual {p0, v0}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    iget-object p0, p0, Lp0/b;->i:Lt0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lt0/b;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/c;

    invoke-direct {v0, p1}, Lp0/c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    invoke-virtual {p0, v0}, Lp0/b;->b(LEk/b;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljava/lang/String;)Lt0/i;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/g$b;

    iget-object p0, p0, Lp0/g$a;->a:Lp0/b;

    invoke-direct {v0, p1, p0}, Lp0/g$b;-><init>(Ljava/lang/String;Lp0/b;)V

    return-object v0
.end method
