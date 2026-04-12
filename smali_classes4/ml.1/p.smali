.class public final Lml/p;
.super Lml/o$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lml/o;

.field public final synthetic i:LUk/g;

.field public final synthetic j:Ltl/b;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LUk/e0;


# direct methods
.method public constructor <init>(Lml/o;LUk/g;Ltl/b;Ljava/util/List;LUk/e0;)V
    .locals 0

    iput-object p1, p0, Lml/p;->c:Lml/o;

    iput-object p2, p0, Lml/p;->i:LUk/g;

    iput-object p3, p0, Lml/p;->j:Ltl/b;

    iput-object p4, p0, Lml/p;->l:Ljava/util/List;

    iput-object p5, p0, Lml/p;->m:LUk/e0;

    invoke-direct {p0, p1}, Lml/o$a;-><init>(Lml/o;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lml/p;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lml/p;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lml/p;->c:Lml/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lml/p;->j:Ltl/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQk/a;->b:Ltl/b;

    invoke-virtual {v2, v3}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lzl/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lzl/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lzl/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lzl/t$b$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lzl/t$b$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lzl/t$b$b;->a:Lzl/f;

    iget-object v3, v3, Lzl/f;->a:Ltl/b;

    invoke-virtual {v1, v3}, Lml/h;->q(Ltl/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lml/h;->q(Ltl/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LVk/d;

    iget-object v2, p0, Lml/p;->i:LUk/g;

    invoke-interface {v2}, LUk/g;->p()LLl/W;

    move-result-object v2

    iget-object v3, p0, Lml/p;->m:LUk/e0;

    invoke-direct {v1, v2, v0, v3}, LVk/d;-><init>(LLl/N;Ljava/util/Map;LUk/e0;)V

    iget-object p0, p0, Lml/p;->l:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ltl/e;)V
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lml/p;->i:LUk/g;

    invoke-static {p2, v0}, Luf/p;->s(Ltl/e;LUk/g;)LUk/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lml/p;->b:Ljava/util/HashMap;

    invoke-static {p1}, LVl/p;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast v0, LXk/j0;

    invoke-virtual {v0}, LXk/j0;->getType()LLl/N;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzl/z;

    invoke-direct {v1, p1, v0}, Lzl/z;-><init>(Ljava/util/List;LLl/N;)V

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lml/p;->j:Ltl/b;

    iget-object v1, p0, Lml/p;->c:Lml/o;

    invoke-virtual {v1, v0}, Lml/h;->q(Ltl/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzl/a;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl/a;

    iget-object p2, p2, Lzl/g;->a:Ljava/lang/Object;

    check-cast p2, LVk/c;

    iget-object v0, p0, Lml/p;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ltl/e;Lzl/g;)V
    .locals 0

    iget-object p0, p0, Lml/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
