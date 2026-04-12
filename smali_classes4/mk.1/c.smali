.class public Lmk/c;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Llk/x;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmk/c;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 4
    iput p2, p0, Lmk/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    iget p0, p0, Lmk/c;->a:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(JJ)Lmk/c;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    iget v1, p0, Lmk/c;->a:I

    if-nez v0, :cond_0

    iget p3, p0, Ljava/io/ByteArrayInputStream;->count:I

    sub-int/2addr p3, v1

    int-to-long p3, p3

    :cond_0
    new-instance v0, Lmk/c;

    iget-object p0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    long-to-int v2, p1

    add-int/2addr v1, v2

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-direct {v0, p0, v1, p1}, Lmk/c;-><init>([BII)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
