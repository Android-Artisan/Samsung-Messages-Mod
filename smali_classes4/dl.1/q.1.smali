.class public final Ldl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUk/b;LUk/b;LUk/g;)Lxl/l;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LUk/W;

    sget-object p3, Lxl/l;->c:Lxl/l;

    if-eqz p0, :cond_5

    instance-of p0, p1, LUk/W;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LUk/W;

    invoke-interface {p2}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    check-cast p1, LUk/W;

    invoke-interface {p1}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Lm/b;->B(LUk/W;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lm/b;->B(LUk/W;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxl/l;->a:Lxl/l;

    return-object p0

    :cond_2
    invoke-static {p2}, Lm/b;->B(LUk/W;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lm/b;->B(LUk/W;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lxl/l;->b:Lxl/l;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Lxl/k;
    .locals 0

    sget-object p0, Lxl/k;->c:Lxl/k;

    return-object p0
.end method
