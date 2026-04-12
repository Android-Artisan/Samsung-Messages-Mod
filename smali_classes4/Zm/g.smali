.class public abstract LZm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:B

.field public volatile b:Z

.field public volatile c:C

.field public volatile d:S

.field public volatile e:I

.field public volatile f:J

.field public volatile g:F

.field public volatile h:D

.field public final i:I

.field public final j:J

.field public k:I

.field public volatile l:I


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, p0, LZm/g;->k:I

    const/4 v1, 0x1

    iput v1, p0, LZm/g;->l:I

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, LZm/g;->a:B

    iget-byte v2, p0, LZm/g;->a:B

    add-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    iput-boolean v3, p0, LZm/g;->b:Z

    iget-boolean v3, p0, LZm/g;->b:Z

    xor-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-char v4, v4

    iput-char v4, p0, LZm/g;->c:C

    iget-char v4, p0, LZm/g;->c:C

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-short v5, v5

    iput-short v5, p0, LZm/g;->d:S

    iget-short v5, p0, LZm/g;->d:S

    add-int/2addr v5, v1

    int-to-short v5, v5

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    iput v6, p0, LZm/g;->e:I

    iget v6, p0, LZm/g;->e:I

    add-int/2addr v6, v1

    iput v6, p0, LZm/g;->i:I

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    iput-wide v7, p0, LZm/g;->f:J

    iget-wide v7, p0, LZm/g;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, LZm/g;->j:J

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    iput v1, p0, LZm/g;->g:F

    iget v1, p0, LZm/g;->g:F

    iget v9, p0, LZm/g;->g:F

    invoke-static {v9}, Ljava/lang/Math;->ulp(F)F

    move-result v9

    add-float/2addr v9, v1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iput-wide v0, p0, LZm/g;->h:D

    iget-wide v0, p0, LZm/g;->h:D

    iget-wide v10, p0, LZm/g;->h:D

    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v10

    add-double/2addr v10, v0

    iget-byte v0, p0, LZm/g;->a:B

    if-eq v0, v2, :cond_7

    iget-boolean v0, p0, LZm/g;->b:Z

    if-eq v0, v3, :cond_6

    iget-char v0, p0, LZm/g;->c:C

    if-eq v0, v4, :cond_5

    iget-short v0, p0, LZm/g;->d:S

    if-eq v0, v5, :cond_4

    iget v0, p0, LZm/g;->e:I

    if-eq v0, v6, :cond_3

    iget-wide v0, p0, LZm/g;->f:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_2

    iget v0, p0, LZm/g;->g:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_1

    iget-wide v0, p0, LZm/g;->h:D

    cmpl-double p0, v0, v10

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "double tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "float tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "long tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "int tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "short tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "char tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "boolean tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "byte tombstones are equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
