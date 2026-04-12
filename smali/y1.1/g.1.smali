.class public final Ly1/g;
.super Ly1/b0;
.source "SourceFile"


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj1/b;->a:Lj1/a;

    invoke-virtual {p1, p0}, Lj1/m;->V(Lj1/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, LL1/f;

    invoke-direct {p0, p3}, LL1/f;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, Lt1/j;->c:Lt1/i;

    iget-object p2, p2, Lv1/s;->b:Lv1/a;

    iget-object p2, p2, Lv1/a;->r:Lj1/a;

    invoke-virtual {p1, p2, p0}, Lj1/m;->Y0(Lj1/a;LL1/f;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method
