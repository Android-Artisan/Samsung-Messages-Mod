.class public final LZm/f;
.super LZm/h;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "b1"

    const-string v1, "b2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, LZm/f;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "bool1"

    const-string v2, "bool2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "c1"

    const-string v2, "c2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "s1"

    const-string v2, "s2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "i1"

    const-string v2, "i2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "l1"

    const-string v2, "l2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "f1"

    const-string v2, "f2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "d1"

    const-string v2, "d2"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "obj1"

    invoke-static {v1, v0}, Lhn/B;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LZm/g;-><init>()V

    const-string p0, "Today\'s password is swordfish. I understand instantiating Blackholes directly is dangerous."

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Blackholes should not be instantiated directly."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, LZm/g;->e:I

    iget p0, p0, LZm/g;->i:I

    xor-int/2addr v0, p1

    xor-int/2addr p0, p1

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, LZm/g;->f:J

    iget-wide v2, p0, LZm/g;->j:J

    xor-long/2addr v0, p1

    xor-long p0, p1, v2

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LZm/g;->l:I

    iget v1, p0, LZm/g;->k:I

    const v2, 0x19660d

    mul-int/2addr v1, v2

    const v2, 0x3c6ef35f

    add-int/2addr v1, v2

    iput v1, p0, LZm/g;->k:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZm/g;->l:I

    :cond_0
    return-void
.end method
