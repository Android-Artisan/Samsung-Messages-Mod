.class public LJ1/I;
.super LJ1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LJ1/Q;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, LJ1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
    .locals 1

    new-instance v0, LJ1/I;

    invoke-direct {v0, p0, p1, p2}, LJ1/a;-><init>(LJ1/a;Lt1/f;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    check-cast p1, [Z

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lj1/i;->c0(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, [Z

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, [Z

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, LJ1/a;->z(Lt1/J;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lj1/i;->c0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_1

    aget-boolean p3, p1, v1

    invoke-virtual {p2, p3}, Lj1/i;->c0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj1/i;->g0()V

    :cond_2
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 0

    return-object p0
.end method
