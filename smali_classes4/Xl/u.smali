.class public LXl/u;
.super LXl/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl/r;-><init>()V

    return-void
.end method

.method public static d(LXl/j;)I
    .locals 2

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrk/v;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static e(LXl/j;I)LXl/j;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LXl/c;

    if-eqz v0, :cond_1

    check-cast p0, LXl/c;

    invoke-interface {p0, p1}, LXl/c;->a(I)LXl/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LXl/b;

    invoke-direct {v0, p0, p1}, LXl/b;-><init>(LXl/j;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(LXl/j;LEk/b;)LXl/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LXl/f;-><init>(LXl/j;ZLEk/b;)V

    return-object v0
.end method

.method public static g(LXl/j;LEk/b;)LXl/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LXl/f;-><init>(LXl/j;ZLEk/b;)V

    return-object v0
.end method

.method public static h(LXl/j;LEk/b;)LXl/g;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/g;

    sget-object v1, LXl/t;->a:LXl/t;

    invoke-direct {v0, p0, p1, v1}, LXl/g;-><init>(LXl/j;LEk/b;LEk/b;)V

    return-object v0
.end method

.method public static i(LXl/j;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "separator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v2, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, LYl/r;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LEk/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(LXl/j;LEk/b;)LXl/x;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/x;

    invoke-direct {v0, p0, p1}, LXl/x;-><init>(LXl/j;LEk/b;)V

    return-object v0
.end method

.method public static k(LXl/j;LEk/b;)LXl/f;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/x;

    invoke-direct {v0, p0, p1}, LXl/x;-><init>(LXl/j;LEk/b;)V

    new-instance p0, LLe/u;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, LLe/u;-><init>(I)V

    invoke-static {v0, p0}, LXl/u;->g(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    return-object p0
.end method

.method public static l(LXl/j;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
