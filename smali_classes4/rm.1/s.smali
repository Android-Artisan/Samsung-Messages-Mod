.class public final Lrm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lqm/g;Lrm/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrm/s;->a:Lrm/a;

    iget-boolean p2, p1, Lqm/g;->c:Z

    iput-boolean p2, p0, Lrm/s;->b:Z

    iget-boolean p1, p1, Lqm/g;->n:Z

    iput-boolean p1, p0, Lrm/s;->c:Z

    return-void
.end method

.method public static final a(Lrm/s;Lqk/c;Lwk/a;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrm/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrm/r;

    iget v1, v0, Lrm/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm/r;

    invoke-direct {v0, p0, p2}, Lrm/r;-><init>(Lrm/s;Lwk/a;)V

    :goto_0
    iget-object p2, v0, Lrm/r;->j:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lrm/r;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget-object p0, v0, Lrm/r;->i:Ljava/lang/String;

    iget-object p1, v0, Lrm/r;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lrm/r;->b:Lrm/s;

    iget-object v9, v0, Lrm/r;->a:Lqk/c;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    check-cast p2, Lqm/i;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lrm/s;->a:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->e()B

    move-result p0

    if-eq p0, v7, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lrm/s;->a:Lrm/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    move-object p2, p1

    move-object p1, v9

    move-object v10, v2

    move v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lrm/s;->a:Lrm/a;

    invoke-virtual {p2, v4}, Lrm/a;->f(B)B

    move-result v2

    invoke-virtual {p2}, Lrm/a;->s()B

    move-result v9

    if-eq v9, v7, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v3, p0, Lrm/s;->a:Lrm/a;

    invoke-virtual {v3}, Lrm/a;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v2, p0, Lrm/s;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lrm/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lrm/a;->f(B)B

    iput-object p1, v0, Lrm/r;->a:Lqk/c;

    iput-object p0, v0, Lrm/r;->b:Lrm/s;

    iput-object p2, v0, Lrm/r;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lrm/r;->i:Ljava/lang/String;

    iput v8, v0, Lrm/r;->m:I

    invoke-virtual {p1, v0}, Lqk/c;->b(Lrm/r;)V

    goto :goto_5

    :cond_6
    move-object p1, p2

    move v10, v2

    move-object v2, p0

    move p0, v10

    :goto_3
    iget-object p2, v2, Lrm/s;->a:Lrm/a;

    if-ne p0, v4, :cond_7

    invoke-virtual {p2, v6}, Lrm/a;->f(B)B

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_9

    iget-boolean p0, v2, Lrm/s;->c:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2, v6}, Lrm/a;->f(B)B

    goto :goto_4

    :cond_8
    const-string p0, "object"

    invoke-static {p2, p0}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_4
    new-instance v1, Lqm/y;

    invoke-direct {v1, p1}, Lqm/y;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v1

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lqm/i;
    .locals 9

    iget-object v0, p0, Lrm/s;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->s()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lrm/s;->d(Z)Lqm/B;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lrm/s;->d(Z)Lqm/B;

    move-result-object p0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_10

    iget v1, p0, Lrm/s;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lrm/s;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lqk/a;

    new-instance v1, Lrm/q;

    invoke-direct {v1, p0, v5}, Lrm/q;-><init>(Lrm/s;Luk/d;)V

    invoke-direct {v0, v1}, Lqk/a;-><init>(LEk/d;)V

    sget-object v1, Lqk/N;->a:Lqk/N;

    sget-object v2, Lqk/b;->a:Lvk/a;

    const-string v2, "<this>"

    new-instance v6, Lqk/d;

    iget-object v0, v0, Lqk/a;->a:LEk/d;

    invoke-direct {v6, v0, v1}, Lqk/d;-><init>(LEk/d;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v6, Lqk/d;->i:Ljava/lang/Object;

    iget-object v1, v6, Lqk/d;->c:Luk/d;

    if-nez v1, :cond_3

    invoke-static {v0}, Lu1/p;->H(Ljava/lang/Object;)V

    check-cast v0, Lqm/i;

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lqk/b;->a:Lvk/a;

    sget v4, Lqk/r;->a:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lqk/d;->a:LEk/d;

    iget-object v3, v6, Lqk/d;->b:Ljava/lang/Object;

    instance-of v4, v0, Lwk/a;

    const/4 v5, 0x3

    if-nez v4, :cond_5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Luk/d;->getContext()Luk/i;

    move-result-object v4

    sget-object v7, Luk/j;->a:Luk/j;

    if-ne v4, v7, :cond_4

    new-instance v4, Lvk/d;

    invoke-direct {v4, v1}, Lvk/d;-><init>(Luk/d;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lvk/e;

    invoke-direct {v7, v1, v4}, Lvk/e;-><init>(Luk/d;Luk/i;)V

    move-object v4, v7

    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v3, v4}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v3, v1}, LEk/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v3, Lvk/a;->a:Lvk/a;

    if-eq v0, v3, :cond_2

    invoke-interface {v1, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v3, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    invoke-interface {v1, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v3, v6, Lqk/d;->i:Ljava/lang/Object;

    invoke-interface {v1, v0}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lrm/a;->f(B)B

    move-result v1

    invoke-virtual {v0}, Lrm/a;->s()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lrm/a;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Lrm/s;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lrm/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lrm/a;->f(B)B

    invoke-virtual {p0}, Lrm/s;->b()Lqm/i;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrm/a;->e()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Lrm/a;->f(B)B

    goto :goto_5

    :cond_c
    if-ne v1, v6, :cond_e

    iget-boolean v1, p0, Lrm/s;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lrm/a;->f(B)B

    goto :goto_5

    :cond_d
    const-string p0, "object"

    invoke-static {v0, p0}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_5
    new-instance v0, Lqm/y;

    invoke-direct {v0, v2}, Lqm/y;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Lrm/s;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrm/s;->d:I

    move-object p0, v0

    goto :goto_7

    :cond_f
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_10
    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    invoke-virtual {p0}, Lrm/s;->c()Lqm/b;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_11
    invoke-static {v1}, Lm/b;->S(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lqm/b;
    .locals 8

    iget-object v0, p0, Lrm/s;->a:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->e()B

    move-result v1

    invoke-virtual {v0}, Lrm/a;->s()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrm/a;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lrm/s;->b()Lqm/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrm/a;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lrm/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lrm/a;->f(B)B

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_6

    iget-boolean p0, p0, Lrm/s;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, Lrm/a;->f(B)B

    goto :goto_2

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    new-instance p0, Lqm/b;

    invoke-direct {p0, v2}, Lqm/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    const/4 p0, 0x6

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v4, p0}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lqm/B;
    .locals 6

    iget-boolean v0, p0, Lrm/s;->b:Z

    iget-object p0, p0, Lrm/s;->a:Lrm/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrm/a;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string p0, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqm/w;->INSTANCE:Lqm/w;

    return-object p0

    :cond_2
    new-instance p0, Lqm/r;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lqm/r;-><init>(Ljava/lang/Object;ZLnm/o;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
