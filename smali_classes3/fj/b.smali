.class public final Lfj/b;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# virtual methods
.method public final a(IJ)J
    .locals 2

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_0
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget p1, p0, Ljava/io/ByteArrayInputStream;->count:I

    int-to-long v0, p1

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_1
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    iget p1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    int-to-long v0, p1

    add-long/2addr p2, v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    :goto_0
    iget p0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    int-to-long p0, p0

    return-wide p0
.end method
