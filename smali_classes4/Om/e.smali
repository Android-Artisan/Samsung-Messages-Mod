.class public LOm/e;
.super LOm/a;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final i:[I

.field public final j:[I

.field public final l:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LOm/e;-><init>([II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOm/e;-><init>([II)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 17
    filled-new-array {v0, p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LOm/e;-><init>([II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LOm/e;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 3

    .line 4
    invoke-direct {p0}, LOm/a;-><init>()V

    const/16 p2, 0x270

    .line 5
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->a:[I

    .line 6
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->b:[I

    .line 7
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->c:[I

    .line 8
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->i:[I

    .line 9
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->j:[I

    .line 10
    new-array v0, p2, [I

    iput-object v0, p0, LOm/e;->l:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    iget-object v1, p0, LOm/e;->b:[I

    add-int/lit16 v2, v0, 0x26f

    rem-int/2addr v2, p2

    aput v2, v1, v0

    .line 12
    iget-object v1, p0, LOm/e;->c:[I

    add-int/lit16 v2, v0, 0x26e

    rem-int/2addr v2, p2

    aput v2, v1, v0

    .line 13
    iget-object v1, p0, LOm/e;->i:[I

    add-int/lit8 v2, v0, 0x46

    rem-int/2addr v2, p2

    aput v2, v1, v0

    .line 14
    iget-object v1, p0, LOm/e;->j:[I

    add-int/lit16 v2, v0, 0xb3

    rem-int/2addr v2, p2

    aput v2, v1, v0

    .line 15
    iget-object v1, p0, LOm/e;->l:[I

    add-int/lit16 v2, v0, 0x1c1

    rem-int/2addr v2, p2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LOm/e;->a([I)V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 7

    const-wide v0, 0xffffffffL

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const/16 p1, 0x20

    ushr-long v4, v2, p1

    long-to-int p1, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LOm/e;->a([I)V

    return-void

    :cond_0
    array-length v2, p1

    iget-object p0, p0, LOm/e;->a:[I

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v2, p1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int v3, v2, v3

    aget v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x1e

    shr-long v5, v3, v5

    xor-long/2addr v3, v5

    const-wide/32 v5, 0x6c078965

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    and-long/2addr v3, v0

    long-to-int v3, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
