.class public abstract LDj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/a3;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDj/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(LIj/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LDj/g;->a()LDj/z0;

    move-result-object v0

    invoke-interface {v0}, LDj/z0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDj/g;->a()LDj/z0;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/z0;->i(LIj/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, LDj/E0;->b(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, LDj/E0;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, LDj/g;->b()LEj/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKj/b;->b()V

    new-instance v0, LDj/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDj/f;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, LEj/j;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, LDj/g;->b()LEj/j;

    move-result-object p0

    iget-object v0, p0, LDj/c;->d:LDj/K1;

    iput-object p0, v0, LDj/K1;->a:LDj/I1;

    iput-object v0, p0, LDj/c;->a:LDj/K1;

    return-void
.end method

.method public abstract a()LDj/z0;
.end method

.method public abstract b()LEj/j;
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, LDj/g;->a()LDj/z0;

    move-result-object v0

    invoke-interface {v0}, LDj/z0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDj/g;->a()LDj/z0;

    move-result-object p0

    invoke-interface {p0}, LDj/z0;->flush()V

    :cond_0
    return-void
.end method

.method public final h(LCj/t;)V
    .locals 0

    invoke-virtual {p0}, LDj/g;->a()LDj/z0;

    move-result-object p0

    invoke-interface {p0, p1}, LDj/z0;->h(LCj/t;)LDj/z0;

    return-void
.end method

.method public isReady()Z
    .locals 0

    check-cast p0, LEj/k;

    iget-object p0, p0, LEj/k;->s:LEj/j;

    invoke-virtual {p0}, LDj/c;->f()Z

    move-result p0

    return p0
.end method
