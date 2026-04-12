.class public final LCj/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LCj/m0;

    check-cast p2, LCj/m0;

    invoke-virtual {p1}, LCj/m0;->c()I

    move-result p0

    invoke-virtual {p2}, LCj/m0;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
