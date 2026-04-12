.class public abstract LU2/d;
.super LU2/l;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LU2/l;->h(C)Z

    move-result p0

    return p0
.end method
