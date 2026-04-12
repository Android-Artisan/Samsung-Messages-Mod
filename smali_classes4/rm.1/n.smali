.class public Lrm/n;
.super Lrm/b;
.source "SourceFile"


# instance fields
.field public final f:Lqm/y;

.field public final g:Ljava/lang/String;

.field public final h:Lnm/o;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrm/b;-><init>(Lqm/a;Lqm/i;Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p2, p0, Lrm/n;->f:Lqm/y;

    .line 4
    iput-object p3, p0, Lrm/n;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrm/n;->h:Lnm/o;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/n;-><init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;)V

    return-void
.end method


# virtual methods
.method public V(Lnm/o;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/b;->c:Lqm/a;

    invoke-static {p1, v0}, Lrm/j;->d(Lnm/o;Lqm/a;)V

    invoke-interface {p1, p2}, Lnm/o;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrm/b;->e:Lqm/g;

    iget-boolean v2, v2, Lqm/g;->l:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object v2

    iget-object v2, v2, Lqm/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LH0/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, LH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lqm/a;->c:Lrm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrm/j;->a:Lrm/d$a;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lrm/d;->a(Lnm/o;Lrm/d$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LH0/c;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lrm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object p0

    iget-object p0, p0, Lqm/y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public X(Ljava/lang/String;)Lqm/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object p0

    invoke-static {p0, p1}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/i;

    return-object p0
.end method

.method public a(Lnm/o;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/b;->e:Lqm/g;

    iget-boolean v1, v0, Lqm/g;->b:Z

    if-nez v1, :cond_6

    invoke-interface {p1}, Lnm/o;->f()Lnm/w;

    move-result-object v1

    instance-of v1, v1, Lnm/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lrm/b;->c:Lqm/a;

    invoke-static {p1, v1}, Lrm/j;->d(Lnm/o;Lqm/a;)V

    iget-boolean v0, v0, Lqm/g;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lpm/X;->b(Lnm/o;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lpm/X;->b(Lnm/o;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lrm/j;->a:Lrm/d$a;

    iget-object v1, v1, Lqm/a;->c:Lrm/d;

    invoke-virtual {v1, p1, v2}, Lrm/d;->a(Lnm/o;Lrm/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lrk/I;->a:Lrk/I;

    :cond_3
    invoke-static {v0, p1}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object v0

    iget-object v0, v0, Lqm/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lrm/n;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object p0

    invoke-virtual {p0}, Lqm/y;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {p1, v1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lq/a;->H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic a0()Lqm/i;
    .locals 0

    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnm/o;)Lom/c;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/n;->h:Lnm/o;

    if-ne p1, v0, :cond_1

    new-instance p1, Lrm/n;

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object v1

    instance-of v2, v1, Lqm/y;

    if-eqz v2, :cond_0

    check-cast v1, Lqm/y;

    iget-object v2, p0, Lrm/n;->g:Ljava/lang/String;

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    invoke-direct {p1, p0, v1, v2, v0}, Lrm/n;-><init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lqm/y;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lrm/b;->c(Lnm/o;)Lom/c;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lqm/y;
    .locals 0

    iget-object p0, p0, Lrm/n;->f:Lqm/y;

    return-object p0
.end method

.method public j(Lnm/o;)I
    .locals 7

    const/4 v0, 0x1

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v1, p0, Lrm/n;->i:I

    invoke-interface {p1}, Lnm/o;->e()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget v1, p0, Lrm/n;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrm/n;->i:I

    invoke-virtual {p0, p1, v1}, Lpm/S;->W(Lnm/o;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrm/n;->i:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lrm/n;->j:Z

    invoke-virtual {p0}, Lrm/n;->c0()Lqm/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqm/y;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lrm/b;->c:Lqm/a;

    if-nez v4, :cond_2

    iget-object v4, v5, Lqm/a;->a:Lqm/g;

    iget-boolean v4, v4, Lqm/g;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lnm/o;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lnm/o;->i(I)Lnm/o;

    move-result-object v4

    invoke-interface {v4}, Lnm/o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    iput-boolean v3, p0, Lrm/n;->j:Z

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lrm/b;->e:Lqm/g;

    iget-boolean v3, v3, Lqm/g;->h:Z

    if-eqz v3, :cond_9

    invoke-interface {p1, v2}, Lnm/o;->i(I)Lnm/o;

    move-result-object v3

    invoke-interface {v3}, Lnm/o;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lrm/n;->X(Ljava/lang/String;)Lqm/i;

    move-result-object v4

    instance-of v4, v4, Lqm/w;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lnm/o;->f()Lnm/w;

    move-result-object v4

    sget-object v6, Lnm/v;->a:Lnm/v;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lnm/o;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lrm/n;->X(Ljava/lang/String;)Lqm/i;

    move-result-object v4

    instance-of v4, v4, Lqm/w;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lrm/n;->X(Ljava/lang/String;)Lqm/i;

    move-result-object v1

    instance-of v4, v1, Lqm/B;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    check-cast v1, Lqm/B;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    sget v4, Lqm/j;->a:I

    instance-of v4, v1, Lqm/w;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3, v5, v6}, Lrm/j;->b(Lnm/o;Lqm/a;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-ne v1, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lrm/n;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lrm/b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
