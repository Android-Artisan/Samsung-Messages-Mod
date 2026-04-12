.class public final LHl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUk/G;

.field public final b:LUk/K;


# direct methods
.method public constructor <init>(LUk/G;LUk/K;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/h;->a:LUk/G;

    iput-object p2, p0, LHl/h;->b:LUk/K;

    return-void
.end method


# virtual methods
.method public final a(Lol/h;Lql/f;)LVk/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lol/h;->c:I

    invoke-static {p2, v0}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object v0

    iget-object v1, p0, LHl/h;->a:LUk/G;

    iget-object v2, p0, LHl/h;->b:LUk/K;

    invoke-static {v1, v0, v2}, Lam/G;->n(LUk/G;Ltl/b;LUk/K;)LUk/g;

    move-result-object v0

    sget-object v1, Lrk/H;->a:Lrk/H;

    iget-object v2, p1, Lol/h;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LNl/l;->f(LUk/m;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lxl/j;->a:I

    sget-object v2, LUk/h;->j:LUk/h;

    invoke-static {v0, v2}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LUk/g;->i()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->S(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/f;

    if-eqz v2, :cond_7

    check-cast v2, LXk/D;

    invoke-virtual {v2}, LXk/D;->U()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lrk/Q;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LUk/p0;

    check-cast v4, LXk/s;

    invoke-virtual {v4}, LXk/s;->getName()Ltl/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lol/h;->i:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/f;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v2, Lol/f;->c:I

    invoke-static {p2, v4}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/p0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lqk/o;

    iget v7, v2, Lol/f;->c:I

    invoke-static {p2, v7}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v7

    check-cast v4, LXk/j0;

    invoke-virtual {v4}, LXk/j0;->getType()LLl/N;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lol/f;->i:Lol/e;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LHl/h;->c(LLl/N;Lol/e;Lql/f;)Lzl/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LHl/h;->b(Lzl/g;LLl/N;Lol/e;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, Lzl/l;->b:Lzl/l$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected argument value: actual type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lol/e;->c:Lol/d;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lzl/l$b;

    invoke-direct {v5, v2}, Lzl/l$b;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, LVk/d;

    invoke-interface {v0}, LUk/g;->p()LLl/W;

    move-result-object p1

    sget-object p2, LUk/e0;->a:LUk/d0;

    invoke-direct {p0, p1, v1, p2}, LVk/d;-><init>(LLl/N;Ljava/util/Map;LUk/e0;)V

    return-object p0
.end method

.method public final b(Lzl/g;LLl/N;Lol/e;)Z
    .locals 6

    iget-object v0, p3, Lol/e;->c:Lol/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LHl/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    iget-object v4, p0, LHl/h;->a:LUk/G;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Lzl/g;->a(LUk/G;)LLl/N;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lzl/b;

    iget-object v1, v0, Lzl/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Lol/e;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_6

    invoke-interface {v4}, LUk/G;->l()LRk/l;

    move-result-object p1

    invoke-virtual {p1, p2}, LRk/l;->g(LLl/N;)LLl/N;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, v0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKk/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-direct {v1, v2, p2}, LKk/f;-><init>(II)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    move-object v1, p2

    check-cast v1, LKk/e;

    iget-boolean v1, v1, LKk/e;->c:Z

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lrk/O;

    invoke-virtual {v1}, Lrk/O;->a()I

    move-result v1

    iget-object v4, v0, Lzl/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/g;

    iget-object v5, p3, Lol/e;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/e;

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, LHl/h;->b(Lzl/g;LLl/N;Lol/e;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p1, p0, LUk/g;

    if-eqz p1, :cond_8

    check-cast p0, LUk/g;

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    sget-object p1, LRk/l;->e:Ltl/e;

    sget-object p1, LRk/s;->Q:Ltl/d;

    invoke-static {p0, p1}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    return v2
.end method

.method public final c(LLl/N;Lol/e;Lql/f;)Lzl/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lql/e;->N:Lql/b;

    iget v1, p2, Lol/e;->s:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lol/e;->c:Lol/d;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LHl/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lol/e;->c:Lol/d;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lol/e;->q:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/e;

    iget-object v2, p0, LHl/h;->a:LUk/G;

    invoke-interface {v2}, LUk/G;->l()LRk/l;

    move-result-object v2

    invoke-virtual {v2}, LRk/l;->e()LLl/W;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LHl/h;->c(LLl/N;Lol/e;Lql/f;)Lzl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lzl/z;

    invoke-direct {p0, v0, p1}, Lzl/z;-><init>(Ljava/util/List;LLl/N;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lzl/a;

    iget-object p2, p2, Lol/e;->p:Lol/h;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LHl/h;->a(Lol/h;Lql/f;)LVk/d;

    move-result-object p0

    invoke-direct {p1, p0}, Lzl/a;-><init>(LVk/c;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lzl/k;

    iget p1, p2, Lol/e;->n:I

    invoke-static {p3, p1}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p1

    iget p2, p2, Lol/e;->o:I

    invoke-static {p3, p2}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lzl/t;

    iget p1, p2, Lol/e;->n:I

    invoke-static {p3, p1}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p1

    iget p2, p2, Lol/e;->r:I

    invoke-direct {p0, p1, p2}, Lzl/t;-><init>(Ltl/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lzl/x;

    iget p1, p2, Lol/e;->m:I

    invoke-interface {p3, p1}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/x;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Lzl/c;

    iget-wide p1, p2, Lol/e;->i:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lzl/c;-><init>(Z)V

    goto :goto_5

    :pswitch_6
    new-instance p0, Lzl/j;

    iget-wide p1, p2, Lol/e;->l:D

    invoke-direct {p0, p1, p2}, Lzl/j;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Lzl/m;

    iget p1, p2, Lol/e;->j:F

    invoke-direct {p0, p1}, Lzl/m;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Lol/e;->i:J

    if-eqz v0, :cond_3

    new-instance p2, Lzl/C;

    invoke-direct {p2, p0, p1}, Lzl/C;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Lzl/u;

    invoke-direct {p2, p0, p1}, Lzl/u;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, Lol/e;->i:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lzl/B;

    invoke-direct {p1, p0}, Lzl/B;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lzl/n;

    invoke-direct {p1, p0}, Lzl/n;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Lol/e;->i:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lzl/D;

    invoke-direct {p1, p0}, Lzl/D;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lzl/w;

    invoke-direct {p1, p0}, Lzl/w;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lzl/e;

    iget-wide p1, p2, Lol/e;->i:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lzl/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Lol/e;->i:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lzl/A;

    invoke-direct {p1, p0}, Lzl/A;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lzl/d;

    invoke-direct {p1, p0}, Lzl/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
