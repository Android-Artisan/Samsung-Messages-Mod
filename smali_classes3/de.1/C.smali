.class public final Lde/C;
.super Landroid/util/SparseLongArray;
.source "SourceFile"


# virtual methods
.method public final a(J)Z
    .locals 2

    long-to-int p1, p1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
