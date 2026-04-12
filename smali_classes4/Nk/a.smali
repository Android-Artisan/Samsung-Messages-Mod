.class public abstract LNk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLk/t;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/p1;->c(Ljava/lang/Object;)LOk/Q0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LOk/Q0;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LLk/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/p1;->a(LLk/c;)LOk/A;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOk/A;->h()LPk/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPk/i;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method
