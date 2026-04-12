.class public LJ1/h0;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# static fields
.field public static final i:[C


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LJ1/h0;->i:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LJ1/h0;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LJ1/h0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final y(II[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static z(I[CI)V
    .locals 3

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    sget-object v1, LJ1/h0;->i:[C

    aget-char v0, v1, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Li1/p;->p:Li1/p;

    iget-object p1, p1, Li1/q;->b:Li1/p;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Li1/p;->o:Li1/p;

    if-ne p1, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LJ1/h0;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p0, LJ1/h0;

    invoke-direct {p0, p1}, LJ1/h0;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 4

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 10

    check-cast p1, Ljava/util/UUID;

    const/4 p3, 0x0

    iget-object p0, p0, LJ1/h0;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, LL1/G;

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LL1/G;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    const/4 v0, 0x4

    const/16 v1, 0x20

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    new-array v3, p0, [B

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v1

    long-to-int p1, v8

    invoke-static {p1, p3, v3}, LJ1/h0;->y(II[B)V

    long-to-int p1, v4

    invoke-static {p1, v0, v3}, LJ1/h0;->y(II[B)V

    shr-long v0, v6, v1

    long-to-int p1, v0

    invoke-static {p1, v2, v3}, LJ1/h0;->y(II[B)V

    long-to-int p1, v6

    const/16 v0, 0xc

    invoke-static {p1, v0, v3}, LJ1/h0;->y(II[B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj1/b;->a:Lj1/a;

    invoke-virtual {p2, p1, v3, p3, p0}, Lj1/i;->X(Lj1/a;[BII)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x24

    new-array v3, p0, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    shr-long v6, v4, v1

    long-to-int v6, v6

    shr-int/lit8 v7, v6, 0x10

    invoke-static {v7, v3, p3}, LJ1/h0;->z(I[CI)V

    invoke-static {v6, v3, v0}, LJ1/h0;->z(I[CI)V

    const/16 v0, 0x2d

    aput-char v0, v3, v2

    long-to-int v2, v4

    ushr-int/lit8 v4, v2, 0x10

    const/16 v5, 0x9

    invoke-static {v4, v3, v5}, LJ1/h0;->z(I[CI)V

    const/16 v4, 0xd

    aput-char v0, v3, v4

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, LJ1/h0;->z(I[CI)V

    const/16 v2, 0x12

    aput-char v0, v3, v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    const/16 p1, 0x30

    ushr-long v6, v4, p1

    long-to-int p1, v6

    const/16 v2, 0x13

    invoke-static {p1, v3, v2}, LJ1/h0;->z(I[CI)V

    const/16 p1, 0x17

    aput-char v0, v3, p1

    ushr-long v6, v4, v1

    long-to-int p1, v6

    const/16 v0, 0x18

    invoke-static {p1, v3, v0}, LJ1/h0;->z(I[CI)V

    long-to-int p1, v4

    shr-int/lit8 v0, p1, 0x10

    const/16 v2, 0x1c

    invoke-static {v0, v3, v2}, LJ1/h0;->z(I[CI)V

    invoke-static {p1, v3, v1}, LJ1/h0;->z(I[CI)V

    invoke-virtual {p2, p3, v3, p0}, Lj1/i;->O0(I[CI)V

    :goto_1
    return-void
.end method
