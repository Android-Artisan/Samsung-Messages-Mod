.class public final LDj/h2;
.super LCj/c0;
.source "SourceFile"


# instance fields
.field public final g:LCj/c0$c;

.field public h:LCj/c0$e;

.field public i:LCj/x;


# direct methods
.method public constructor <init>(LCj/c0$c;)V
    .locals 1

    invoke-direct {p0}, LCj/c0;-><init>()V

    sget-object v0, LCj/x;->i:LCj/x;

    iput-object v0, p0, LDj/h2;->i:LCj/x;

    const-string v0, "helper"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/h2;->g:LCj/c0$c;

    return-void
.end method


# virtual methods
.method public final a(LCj/f0;)LCj/P0;
    .locals 4

    iget-object v0, p1, LCj/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LCj/P0;->o:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LCj/f0;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LCj/f0;->b:LCj/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDj/h2;->c(LCj/P0;)V

    return-object p1

    :cond_0
    iget-object p1, p1, LCj/f0;->c:Ljava/lang/Object;

    instance-of v1, p1, LDj/d2;

    if-eqz v1, :cond_1

    check-cast p1, LDj/d2;

    iget-object p1, p1, LDj/d2;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, LDj/h2;->h:LCj/c0$e;

    if-nez p1, :cond_2

    invoke-static {}, LCj/b0;->c()LCj/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, LCj/b0;->d(Ljava/util/List;)V

    new-instance v0, LCj/b0;

    iget-object v1, p1, LCj/b0;->b:Ljava/util/List;

    iget-object v2, p1, LCj/b0;->c:LCj/b;

    iget-object p1, p1, LCj/b0;->d:[[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, LCj/b0;-><init>(Ljava/util/List;LCj/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, LDj/h2;->g:LCj/c0$c;

    invoke-virtual {p1, v0}, LCj/c0$c;->a(LCj/b0;)LCj/c0$e;

    move-result-object v0

    new-instance v1, LDj/c2;

    invoke-direct {v1, p0, v0}, LDj/c2;-><init>(LDj/h2;LCj/c0$e;)V

    invoke-virtual {v0, v1}, LCj/c0$e;->h(LCj/g0;)V

    iput-object v0, p0, LDj/h2;->h:LCj/c0$e;

    sget-object v1, LCj/x;->a:LCj/x;

    new-instance v2, LDj/e2;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LCj/e0;->b(LCj/c0$e;LJj/z;)LCj/e0;

    move-result-object v3

    invoke-direct {v2, v3}, LDj/e2;-><init>(LCj/e0;)V

    iput-object v1, p0, LDj/h2;->i:LCj/x;

    invoke-virtual {p1, v1, v2}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    invoke-virtual {v0}, LCj/c0$e;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, LCj/c0$e;->i(Ljava/util/List;)V

    :goto_0
    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0
.end method

.method public final c(LCj/P0;)V
    .locals 2

    iget-object v0, p0, LDj/h2;->h:LCj/c0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCj/c0$e;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LDj/h2;->h:LCj/c0$e;

    :cond_0
    sget-object v0, LCj/x;->c:LCj/x;

    new-instance v1, LDj/e2;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {v1, p1}, LDj/e2;-><init>(LCj/e0;)V

    iput-object v0, p0, LDj/h2;->i:LCj/x;

    iget-object p0, p0, LDj/h2;->g:LCj/c0$c;

    invoke-virtual {p0, v0, v1}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LDj/h2;->h:LCj/c0$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCj/c0$e;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LDj/h2;->h:LCj/c0$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LCj/c0$e;->g()V

    :cond_0
    return-void
.end method
