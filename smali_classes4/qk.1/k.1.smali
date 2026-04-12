.class public Lqk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqk/l;LEk/a;)Lqk/j;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    new-instance p0, Lqk/O;

    invoke-direct {p0, p1}, Lqk/O;-><init>(LEk/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lqk/s;

    invoke-direct {p0, p1}, Lqk/s;-><init>(LEk/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lqk/t;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lqk/t;-><init>(LEk/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object p0
.end method

.method public static b(LEk/a;)Lqk/t;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqk/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lqk/t;-><init>(LEk/a;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
