.class public final LVk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lh/d;->t(LVk/j;Ltl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lrk/F;->a:Lrk/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
