.class public final enum LW2/c;
.super LW2/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MURMUR128_MITZ_32"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LW2/g;ILW2/e;)Z
    .locals 5

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

    invoke-virtual {p1}, LW2/i;->a()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    move p2, p0

    :goto_0
    if-gt p2, p3, :cond_2

    mul-int v3, p2, p1

    add-int/2addr v3, v2

    if-gez v3, :cond_0

    not-int v3, v3

    :cond_0
    int-to-long v3, v3

    rem-long/2addr v3, v0

    invoke-virtual {p4, v3, v4}, LW2/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/2addr p2, p0

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final b(Ljava/lang/Object;LW2/g;ILW2/e;)Z
    .locals 6

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

    invoke-virtual {p1}, LW2/i;->a()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    move v3, p0

    :goto_0
    if-gt v3, p3, :cond_1

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, LW2/e;->b(J)Z

    move-result v4

    or-int/2addr p2, v4

    add-int/2addr v3, p0

    goto :goto_0

    :cond_1
    return p2
.end method
