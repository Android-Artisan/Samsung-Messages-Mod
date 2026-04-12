.class public abstract LJ1/w;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Li1/q;->b:Li1/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LJ1/v;->c:LJ1/v;

    sget-object p0, LJ1/v$a;->c:LJ1/v$a;

    return-object p0

    :cond_1
    sget-object p0, LJ1/e0;->c:LJ1/e0;

    :cond_2
    :goto_0
    return-object p0
.end method
