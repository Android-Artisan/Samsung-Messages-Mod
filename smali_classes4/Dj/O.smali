.class public LDj/O;
.super LDj/e;
.source "SourceFile"


# static fields
.field public static final j:LKj/c;

.field public static final l:LQ8/a;

.field public static final m:Lw9/d;

.field public static final n:LF6/c;

.field public static final o:LKj/c;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/ArrayDeque;

.field public c:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LDj/O;->j:LKj/c;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDj/O;->l:LQ8/a;

    new-instance v0, Lw9/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, LDj/O;->m:Lw9/d;

    new-instance v0, LF6/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, LDj/O;->n:LF6/c;

    new-instance v0, LKj/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LDj/O;->o:LKj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, LDj/e;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LDj/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 4

    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    :cond_0
    :goto_0
    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/l2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/O;->i:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj/l2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LDj/l2;->W()V

    :cond_2
    return-void
.end method

.method public final b(LDj/l2;)V
    .locals 5

    iget-boolean v0, p0, LDj/O;->i:Z

    iget-object v1, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, LDj/O;

    if-nez v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget v2, p0, LDj/O;->c:I

    invoke-interface {p1}, LDj/l2;->j()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LDj/O;->c:I

    goto :goto_2

    :cond_1
    check-cast p1, LDj/O;

    :goto_1
    iget-object v3, p1, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/l2;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v3, p0, LDj/O;->c:I

    iget v4, p1, LDj/O;->c:I

    add-int/2addr v3, v4

    iput v3, p0, LDj/O;->c:I

    iput v2, p1, LDj/O;->c:I

    invoke-virtual {p1}, LDj/O;->close()V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj/l2;

    invoke-interface {p0}, LDj/l2;->W()V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    :goto_0
    iget-object v0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/l2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/l2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e0(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, LDj/O;->o:LKj/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, LDj/O;->n(LDj/N;ILjava/lang/Object;I)I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, LDj/O;->i:Z

    iget-object v1, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/l2;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj/l2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LDj/l2;->W()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDj/l2;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LDj/O;->c:I

    return p0
.end method

.method public final m0(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, LDj/O;->n:LF6/c;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LDj/O;->r(LDj/M;ILjava/lang/Object;I)I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object p0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/l2;

    invoke-interface {v0}, LDj/l2;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(LDj/N;ILjava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0, p2}, LDj/e;->a(I)V

    iget-object v0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/l2;

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LDj/O;->f()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/l2;

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2, p3, p4}, LDj/N;->E0(LDj/l2;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v2

    iget v1, p0, LDj/O;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, LDj/O;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/l2;

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LDj/O;->f()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final q(I)LDj/l2;
    .locals 7

    if-gtz p1, :cond_0

    sget-object p0, LDj/o2;->a:LDj/n2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LDj/e;->a(I)V

    iget v0, p0, LDj/O;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, LDj/O;->c:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/l2;

    invoke-interface {v3}, LDj/l2;->j()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-interface {v3, p1}, LDj/l2;->q(I)LDj/l2;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, LDj/O;->i:Z

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, LDj/l2;->q(I)LDj/l2;

    move-result-object v3

    invoke-virtual {p0}, LDj/O;->f()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDj/l2;

    :goto_1
    sub-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, LDj/O;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-direct {v1, v4}, LDj/O;-><init>(I)V

    invoke-virtual {v1, v0}, LDj/O;->b(LDj/l2;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, LDj/O;->b(LDj/l2;)V

    :goto_4
    if-gtz v3, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    goto :goto_0
.end method

.method public final r(LDj/M;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LDj/O;->n(LDj/N;ILjava/lang/Object;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final readBytes([BII)V
    .locals 1

    sget-object v0, LDj/O;->m:Lw9/d;

    invoke-virtual {p0, v0, p3, p1, p2}, LDj/O;->r(LDj/M;ILjava/lang/Object;I)I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 4

    sget-object v0, LDj/O;->j:LKj/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, LDj/O;->r(LDj/M;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 4

    iget-boolean v0, p0, LDj/O;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDj/O;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/l2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v2

    invoke-interface {v1}, LDj/l2;->reset()V

    iget v3, p0, LDj/O;->c:I

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, p0, LDj/O;->c:I

    :cond_0
    :goto_0
    iget-object v1, p0, LDj/O;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/l2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDj/l2;->reset()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v2, p0, LDj/O;->c:I

    invoke-interface {v1}, LDj/l2;->j()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, LDj/O;->c:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final skipBytes(I)V
    .locals 3

    sget-object v0, LDj/O;->l:LQ8/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, LDj/O;->r(LDj/M;ILjava/lang/Object;I)I

    return-void
.end method
