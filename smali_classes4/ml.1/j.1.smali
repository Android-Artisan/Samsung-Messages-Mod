.class public abstract Lml/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lol/H;Lql/f;Lql/h;ZZZ)Lml/G;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/l;->d:Lvl/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lsl/h;->a:Lvl/i;

    invoke-static {p0, p1, p2, p5}, Lsl/h;->b(Lol/H;Lql/f;Lql/h;Z)Lsl/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lml/G;->b:Lml/G$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lml/G$a;->b(Lsl/d;)Lml/G;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lrl/f;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    sget-object p0, Lml/G;->b:Lml/G$a;

    iget-object p2, v0, Lrl/f;->i:Lrl/d;

    const-string p3, "getSyntheticMethod(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lml/G$a;->c(Lql/f;Lrl/d;)Lml/G;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lol/H;Lql/f;Lql/h;ZZI)Lml/G;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lml/j;->a(Lol/H;Lql/f;Lql/h;ZZZ)Lml/G;

    move-result-object p0

    return-object p0
.end method
