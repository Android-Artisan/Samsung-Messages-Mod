.class public abstract Lcom/google/protobuf/v;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lg9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/Y0;->e:Z

    sput-boolean v0, Lcom/google/protobuf/v;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(ILcom/google/protobuf/n;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/n;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/n;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/v;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(ILcom/google/protobuf/t0;Lcom/google/protobuf/F0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/F0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/v;->l(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/v;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(Lcom/google/protobuf/d0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/n;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    invoke-interface {p0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static q(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/protobuf/v;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/v;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/v;->t(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/b1;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/a1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/v;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/v;->y(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(B)V
.end method

.method public abstract B(IZ)V
.end method

.method public abstract C(I[B)V
.end method

.method public abstract D(ILcom/google/protobuf/n;)V
.end method

.method public abstract E(Lcom/google/protobuf/n;)V
.end method

.method public abstract F(II)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(IJ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(ILcom/google/protobuf/t0;Lcom/google/protobuf/F0;)V
.end method

.method public abstract M(Lcom/google/protobuf/t0;)V
.end method

.method public abstract N(ILcom/google/protobuf/t0;)V
.end method

.method public abstract O(ILcom/google/protobuf/n;)V
.end method

.method public abstract P(ILjava/lang/String;)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract R(II)V
.end method

.method public abstract S(II)V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(IJ)V
.end method

.method public abstract V(J)V
.end method

.method public final z(Ljava/lang/String;Lcom/google/protobuf/a1;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->T(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/protobuf/i;->a(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LCi/c;

    invoke-direct {p1, p0}, LCi/c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
