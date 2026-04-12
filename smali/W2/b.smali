.class public final LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LW2/e;

.field public final b:I

.field public final c:LW2/g;

.field public final i:LW2/f;


# direct methods
.method public constructor <init>(LW2/e;ILW2/g;)V
    .locals 5

    sget-object v0, LW2/f;->a:LW2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "numHashFunctions (%s) must be > 0"

    invoke-static {p2, v4, v3}, LU2/Z;->d(ILjava/lang/String;Z)V

    const/16 v3, 0xff

    if-gt p2, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v2, "numHashFunctions (%s) must be <= 255"

    invoke-static {p2, v2, v1}, LU2/Z;->d(ILjava/lang/String;Z)V

    iput-object p1, p0, LW2/b;->a:LW2/e;

    iput p2, p0, LW2/b;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LW2/b;->c:LW2/g;

    iput-object v0, p0, LW2/b;->i:LW2/f;

    return-void
.end method

.method public static a(LW2/g;I)LW2/b;
    .locals 11

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    invoke-static {v0, v1, v3, v4}, LU2/Z;->e(JZLjava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    neg-long v3, v0

    long-to-double v3, v3

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    div-double/2addr v5, v9

    double-to-long v5, v5

    long-to-double v7, v5

    long-to-double v0, v0

    div-double/2addr v7, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :try_start_0
    new-instance v0, LW2/b;

    new-instance v1, LW2/e;

    invoke-direct {v1, v5, v6}, LW2/e;-><init>(J)V

    invoke-direct {v0, v1, p1, p0}, LW2/b;-><init>(LW2/e;ILW2/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not create BloomFilter of "

    const-string v1, " bits"

    invoke-static {v5, v6, v0, v1}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LW2/b;->b:I

    iget-object v1, p0, LW2/b;->a:LW2/e;

    iget-object v2, p0, LW2/b;->i:LW2/f;

    iget-object p0, p0, LW2/b;->c:LW2/g;

    invoke-virtual {v2, p1, p0, v0, v1}, LW2/f;->a(Ljava/lang/Object;LW2/g;ILW2/e;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LW2/b;

    iget v1, p1, LW2/b;->b:I

    iget v3, p0, LW2/b;->b:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, LW2/b;->c:LW2/g;

    iget-object v3, p1, LW2/b;->c:LW2/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LW2/b;->a:LW2/e;

    iget-object v3, p1, LW2/b;->a:LW2/e;

    invoke-virtual {v1, v3}, LW2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LW2/b;->i:LW2/f;

    iget-object p1, p1, LW2/b;->i:LW2/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LW2/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LW2/b;->a:LW2/e;

    iget-object v2, p0, LW2/b;->c:LW2/g;

    iget-object p0, p0, LW2/b;->i:LW2/f;

    filled-new-array {v0, v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
