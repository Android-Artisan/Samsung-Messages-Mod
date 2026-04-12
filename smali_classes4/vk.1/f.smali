.class public Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LEk/c;Luk/d;Luk/d;)Luk/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwk/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/a;

    invoke-virtual {p0, p1, p2}, Lwk/a;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    sget-object v1, Luk/j;->a:Luk/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lvk/b;

    invoke-direct {v0, p2, p0, p1}, Lvk/b;-><init>(Luk/d;LEk/c;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lvk/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lvk/c;-><init>(Luk/d;Luk/i;LEk/c;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Luk/d;)Luk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwk/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwk/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwk/c;->intercepted()Luk/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(LEk/c;Lam/a;Lam/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lam/a;->getContext()Luk/i;

    move-result-object v0

    sget-object v1, Luk/j;->a:Luk/j;

    if-ne v0, v1, :cond_0

    new-instance v0, Lvk/d;

    invoke-direct {v0, p2}, Lvk/d;-><init>(Luk/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvk/e;

    invoke-direct {v1, p2, v0}, Lvk/e;-><init>(Luk/d;Luk/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
