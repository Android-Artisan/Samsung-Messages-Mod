.class public final LA3/e;
.super LA3/n;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA3/e;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA3/n;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LA3/e;->h:[I

    return-void
.end method


# virtual methods
.method public final k(Lq3/a;[ILjava/lang/StringBuilder;)I
    .locals 10

    iget-object p0, p0, LA3/e;->h:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v2, 0x2

    aput v0, p0, v2

    const/4 v2, 0x3

    aput v0, p0, v2

    iget v2, p1, Lq3/a;->b:I

    aget p2, p2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x6

    if-ge v3, v6, :cond_2

    if-ge p2, v2, :cond_2

    sget-object v6, LA3/n;->g:[[I

    invoke-static {p1, p0, p2, v6}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v6

    rem-int/lit8 v7, v6, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, p0

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, p0, v8

    add-int/2addr p2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-lt v6, v5, :cond_1

    rsub-int/lit8 v5, v3, 0x5

    shl-int v5, v1, v5

    or-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_6

    sget-object v7, LA3/e;->i:[I

    aget v7, v7, v3

    if-ne v4, v7, :cond_5

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    sget-object v3, LA3/n;->e:[I

    const/4 v4, 0x5

    new-array v4, v4, [I

    invoke-static {p1, p2, v1, v3, v4}, LA3/n;->m(Lq3/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v1

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_4

    if-ge p2, v2, :cond_4

    sget-object v3, LA3/n;->f:[[I

    invoke-static {p1, p0, p2, v3}, LA3/n;->i(Lq3/a;[II[[I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    add-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final o()Lj3/a;
    .locals 0

    sget-object p0, Lj3/a;->n:Lj3/a;

    return-object p0
.end method
