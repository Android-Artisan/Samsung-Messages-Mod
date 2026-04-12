.class public final enum LW2/d;
.super LW2/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MURMUR128_MITZ_64"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c([B)J
    .locals 9

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v2, p0, v0

    const/4 v0, 0x5

    aget-byte v3, p0, v0

    const/4 v0, 0x4

    aget-byte v4, p0, v0

    const/4 v0, 0x3

    aget-byte v5, p0, v0

    const/4 v0, 0x2

    aget-byte v6, p0, v0

    const/4 v0, 0x1

    aget-byte v7, p0, v0

    const/4 v0, 0x0

    aget-byte v8, p0, v0

    invoke-static/range {v1 .. v8}, Luf/p;->p(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e([B)J
    .locals 9

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v2, p0, v0

    const/16 v0, 0xd

    aget-byte v3, p0, v0

    const/16 v0, 0xc

    aget-byte v4, p0, v0

    const/16 v0, 0xb

    aget-byte v5, p0, v0

    const/16 v0, 0xa

    aget-byte v6, p0, v0

    const/16 v0, 0x9

    aget-byte v7, p0, v0

    const/16 v0, 0x8

    aget-byte v8, p0, v0

    invoke-static/range {v1 .. v8}, Luf/p;->p(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LW2/g;ILW2/e;)Z
    .locals 8

    const/4 p0, 0x1

    iget-object v0, p4, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    sget v2, LW2/k;->a:I

    sget-object v2, LW2/q;->b:LW2/q;

    invoke-virtual {v2, p1, p2}, LW2/a;->a(Ljava/lang/Object;LW2/g;)LW2/i;

    move-result-object p1

    iget-object p1, p1, LW2/i;->b:[B

    invoke-static {p1}, LW2/d;->c([B)J

    move-result-wide v2

    invoke-static {p1}, LW2/d;->e([B)J

    move-result-wide p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p3, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, LW2/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    return v4

    :cond_0
    add-long/2addr v2, p1

    add-int/2addr v5, p0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final b(Ljava/lang/Object;LW2/g;ILW2/e;)Z
    .locals 8

    iget-object p0, p4, LW2/e;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x40

    mul-long/2addr v0, v2

    sget p0, LW2/k;->a:I

    sget-object p0, LW2/q;->b:LW2/q;

    invoke-virtual {p0, p1, p2}, LW2/a;->a(Ljava/lang/Object;LW2/g;)LW2/i;

    move-result-object p0

    iget-object p0, p0, LW2/i;->b:[B

    invoke-static {p0}, LW2/d;->c([B)J

    move-result-wide p1

    invoke-static {p0}, LW2/d;->e([B)J

    move-result-wide v2

    const/4 p0, 0x0

    move-wide v4, p1

    move p1, p0

    :goto_0
    if-ge p0, p3, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v4

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, LW2/e;->b(J)Z

    move-result p2

    or-int/2addr p1, p2

    add-long/2addr v4, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
