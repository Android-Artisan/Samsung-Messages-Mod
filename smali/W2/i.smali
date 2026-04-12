.class public final LW2/i;
.super LW2/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LW2/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW2/i;->b:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object p0, p0, LW2/i;->b:[B

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    array-length v5, p0

    invoke-static {v5, v4, v0}, LU2/Z;->p(ILjava/lang/String;Z)V

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    :goto_1
    array-length v4, p0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_1

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v2, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method
