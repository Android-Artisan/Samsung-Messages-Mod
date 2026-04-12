.class public final Lxl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lxl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl/o;->a:Lxl/o;

    return-void
.end method

.method public static a(LUk/m;)I
    .locals 1

    invoke-static {p0}, Lxl/j;->m(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LUk/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LUk/W;

    if-eqz v0, :cond_3

    check-cast p0, LUk/W;

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LUk/y;

    if-eqz v0, :cond_5

    check-cast p0, LUk/y;

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LUk/g;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LUk/i0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LUk/m;

    check-cast p2, LUk/m;

    invoke-static {p2}, Lxl/o;->a(LUk/m;)I

    move-result p0

    invoke-static {p1}, Lxl/o;->a(LUk/m;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxl/j;->m(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lxl/j;->m(LUk/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-interface {p2}, LUk/m;->getName()Ltl/e;

    move-result-object p1

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    iget-object p1, p1, Ltl/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
