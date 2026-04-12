.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/c;

    sget-object v1, Ls3/a;->o:Ls3/a;

    invoke-direct {v0, v1}, Ls3/c;-><init>(Ls3/a;)V

    iput-object v0, p0, Lx3/b;->a:Ls3/c;

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p0, p0, Lx3/b;->a:Ls3/c;

    div-int/2addr p4, v1

    invoke-virtual {p0, v2, p4}, Ls3/c;->a([II)V
    :try_end_0
    .catch Ls3/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p0, v3, 0x2

    add-int/lit8 p4, p5, -0x1

    if-ne p0, p4, :cond_5

    :cond_4
    add-int p0, v3, p2

    div-int p4, v3, v1

    aget p4, v2, p4

    int-to-byte p4, p4

    aput-byte p4, p1, p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object p0

    throw p0
.end method
