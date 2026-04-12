.class public final LIm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/i;


# instance fields
.field public final a:LIm/A;

.field public final b:LIm/g;

.field public c:Z


# direct methods
.method public constructor <init>(LIm/A;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/v;->a:LIm/A;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LIm/v;->b:LIm/g;

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1, p2, p3}, LIm/g;->F(LIm/g;J)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Ljava/lang/String;)LIm/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1}, LIm/g;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(J)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1, p2}, LIm/g;->v0(J)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LIm/i;
    .locals 5

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0}, LIm/g;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LIm/v;->a:LIm/A;

    invoke-interface {v3, v0, v1, v2}, LIm/A;->F(LIm/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/v;->a:LIm/A;

    invoke-interface {p0}, LIm/A;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LIm/v;->a:LIm/A;

    iget-boolean v1, p0, LIm/v;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LIm/v;->b:LIm/g;

    iget-wide v2, v1, LIm/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LIm/A;->F(LIm/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LIm/A;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LIm/v;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIm/v;->b:LIm/g;

    iget-wide v1, v0, LIm/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LIm/v;->a:LIm/A;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, LIm/A;->F(LIm/g;J)V

    :cond_0
    invoke-interface {p0}, LIm/A;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LIm/v;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j0(II[B)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p3, p1, p2}, LIm/g;->write([BII)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0(J)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1, p2}, LIm/g;->u0(J)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIm/v;->a:LIm/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(LIm/k;)LIm/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1}, LIm/g;->i0(LIm/k;)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LIm/v;->b:LIm/g;

    .line 3
    invoke-virtual {v0, p1}, LIm/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)LIm/i;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LIm/g;->write([BII)V

    .line 9
    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1}, LIm/g;->t0(I)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1}, LIm/g;->w0(I)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)LIm/i;
    .locals 1

    iget-boolean v0, p0, LIm/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIm/v;->b:LIm/g;

    invoke-virtual {v0, p1}, LIm/g;->x0(I)V

    invoke-virtual {p0}, LIm/v;->a()LIm/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
