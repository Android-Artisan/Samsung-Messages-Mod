.class public final LVk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVk/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVk/p;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LVk/j;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LVk/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/p;->a:Ljava/util/List;

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    iget-object p0, p0, Lrk/D;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/j;

    invoke-interface {v0, p1}, LVk/j;->A(Ltl/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVk/p;->a:Ljava/util/List;

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    new-instance v0, LVk/n;

    invoke-direct {v0, p1}, LVk/n;-><init>(Ltl/c;)V

    invoke-static {p0, v0}, LXl/u;->k(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    invoke-virtual {p0}, LXl/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, LXl/e;

    invoke-virtual {p0}, LXl/e;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXl/e;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LVk/c;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LVk/p;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/j;

    invoke-interface {v1}, LVk/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LVk/p;->a:Ljava/util/List;

    invoke-static {p0}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object p0

    sget-object v0, LVk/o;->a:LVk/o;

    invoke-static {p0, v0}, LXl/u;->h(LXl/j;LEk/b;)LXl/g;

    move-result-object p0

    new-instance v0, LXl/e;

    invoke-direct {v0, p0}, LXl/e;-><init>(LXl/g;)V

    return-object v0
.end method
