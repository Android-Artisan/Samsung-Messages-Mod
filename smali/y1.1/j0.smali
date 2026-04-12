.class public Ly1/j0;
.super Ly1/t;
.source "SourceFile"


# static fields
.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Ly1/j0;->j:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Ly1/j0;->j:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Ly1/j0;->j:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static D0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final C0([BLt1/j;)Ljava/util/UUID;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/UUID;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ly1/j0;->D0(I[B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const/4 v2, 0x4

    invoke-static {v2, p1}, Ly1/j0;->D0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    ushr-long/2addr v2, p2

    or-long/2addr v0, v2

    const/16 v2, 0x8

    invoke-static {v2, p1}, Ly1/j0;->D0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    const/16 v4, 0xc

    invoke-static {v4, p1}, Ly1/j0;->D0(I[B)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, p2

    ushr-long p1, v4, p2

    or-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    :cond_0
    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const-string v2, " bytes"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz1/c;

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-direct {v1, p2, v0, p1, p0}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v1
.end method

.method public final E0(Ljava/lang/String;ILt1/j;)I
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v1, Ly1/j0;->j:[I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    if-gt p2, v2, :cond_0

    aget v3, v1, v0

    shl-int/lit8 v3, v3, 0x4

    aget v4, v1, p2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    const-string v3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    if-gt v0, v2, :cond_2

    aget v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lt1/j;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz1/c;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lt1/j;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz1/c;

    move-result-object p0

    throw p0
.end method

.method public final F0(Ljava/lang/String;ILt1/j;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final G0(Ljava/lang/String;ILt1/j;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ly1/j0;->E0(Ljava/lang/String;ILt1/j;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UUID has to be represented by standard 36-char representation"

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x18

    const/16 v7, 0x2d

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x2f

    const/16 v8, 0x5f

    const/16 v9, 0x2b

    if-ne v0, v6, :cond_0

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj1/b;->a:Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1/d;

    invoke-direct {v1}, Ls1/d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj1/a;->b(Ljava/lang/String;Ls1/d;)V

    invoke-virtual {v1}, Ls1/d;->s()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/j0;->C0([BLt1/j;)Ljava/util/UUID;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x16

    if-ne v0, v6, :cond_1

    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj1/b;->b:Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1/d;

    invoke-direct {v1}, Ls1/d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj1/a;->b(Ljava/lang/String;Ls1/d;)V

    invoke-virtual {v1}, Ls1/d;->s()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/j0;->C0([BLt1/j;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v2, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, p1, v4, p2}, Ly1/j0;->F0(Ljava/lang/String;ILt1/j;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v3, 0x9

    invoke-virtual {p0, p1, v3, p2}, Ly1/j0;->G0(Ljava/lang/String;ILt1/j;)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Ly1/j0;->G0(Ljava/lang/String;ILt1/j;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-long/2addr v0, v3

    const/16 v3, 0x13

    invoke-virtual {p0, p1, v3, p2}, Ly1/j0;->G0(Ljava/lang/String;ILt1/j;)I

    move-result v3

    shl-int/2addr v3, v5

    invoke-virtual {p0, p1, v6, p2}, Ly1/j0;->G0(Ljava/lang/String;ILt1/j;)I

    move-result v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0x1c

    invoke-virtual {p0, p1, v5, p2}, Ly1/j0;->F0(Ljava/lang/String;ILt1/j;)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v3

    new-instance p2, Ljava/util/UUID;

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v2, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final x0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Ly1/j0;->C0([BLt1/j;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ly1/t;->x0(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
