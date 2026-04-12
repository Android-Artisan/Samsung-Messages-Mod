.class public abstract LHl/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lql/f;I)Ltl/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    invoke-interface {p0, p1}, Lql/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, Lql/f;->b(I)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lql/f;I)Ltl/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/e;->e(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    return-object p0
.end method
