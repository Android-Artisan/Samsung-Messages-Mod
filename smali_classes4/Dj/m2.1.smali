.class public final LDj/m2;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LCj/Z;


# instance fields
.field public final a:LDj/l2;


# direct methods
.method public constructor <init>(LDj/l2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/m2;->a:LDj/l2;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->j()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->W()V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->markSupported()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, LDj/l2;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, LDj/l2;->j()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-interface {p0, p1, p2, p3}, LDj/l2;->readBytes([BII)V

    return p3
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object p0, p0, LDj/m2;->a:LDj/l2;

    invoke-interface {p0}, LDj/l2;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-interface {p0, p1}, LDj/l2;->skipBytes(I)V

    int-to-long p0, p1

    return-wide p0
.end method
