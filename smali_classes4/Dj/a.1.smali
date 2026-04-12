.class public LDj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/z0;


# instance fields
.field public a:LCj/u0;

.field public b:Z

.field public final c:LDj/Z2;

.field public d:[B

.field public final synthetic e:LDj/d;


# direct methods
.method public constructor <init>(LDj/d;LCj/u0;LDj/Z2;)V
    .locals 0

    iput-object p1, p0, LDj/a;->e:LDj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/a;->a:LCj/u0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/a;->c:LDj/Z2;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/a;->b:Z

    iget-object v1, p0, LDj/a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/a;->e:LDj/d;

    check-cast v0, LEj/k;

    iget-object v0, v0, LEj/k;->t:LCj/w;

    iget-object v1, p0, LDj/a;->a:LCj/u0;

    iget-object v2, p0, LDj/a;->d:[B

    invoke-virtual {v0, v1, v2}, LCj/w;->p(LCj/u0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LDj/a;->d:[B

    iput-object v0, p0, LDj/a;->a:LCj/u0;

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(LCj/t;)LDj/z0;
    .locals 0

    return-object p0
.end method

.method public final i(LIj/a;)V
    .locals 14

    iget-object v0, p0, LDj/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX2/g;->b(LIj/a;)[B

    move-result-object p1

    iput-object p1, p0, LDj/a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LDj/a;->c:LDj/Z2;

    iget-object v0, p1, LDj/Z2;->a:[LCj/T0;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LCj/T0;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LDj/a;->d:[B

    array-length v2, v0

    int-to-long v9, v2

    array-length v0, v0

    int-to-long v11, v0

    iget-object v0, p1, LDj/Z2;->a:[LCj/T0;

    array-length v2, v0

    move v13, v1

    :goto_2
    if-ge v13, v2, :cond_2

    aget-object v3, v0, v13

    const/4 v4, 0x0

    move-wide v5, v9

    move-wide v7, v11

    invoke-virtual/range {v3 .. v8}, LCj/T0;->f(IJJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDj/a;->d:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p1, p1, LDj/Z2;->a:[LCj/T0;

    array-length v0, p1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, LCj/T0;->g(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object p0, p0, LDj/a;->d:[B

    array-length p0, p0

    int-to-long v2, p0

    array-length p0, p1

    :goto_4
    if-ge v1, p0, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0, v2, v3}, LCj/T0;->h(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, LDj/a;->b:Z

    return p0
.end method
