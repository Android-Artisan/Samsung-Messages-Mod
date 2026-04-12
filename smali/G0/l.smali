.class public final LG0/l;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:LG0/j;

.field public final synthetic c:LK0/o;

.field public final synthetic i:LG0/e;


# direct methods
.method public constructor <init>(LG0/j;LK0/o;LG0/e;Luk/d;)V
    .locals 0

    iput-object p1, p0, LG0/l;->b:LG0/j;

    iput-object p2, p0, LG0/l;->c:LK0/o;

    iput-object p3, p0, LG0/l;->i:LG0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, LG0/l;

    iget-object v0, p0, LG0/l;->c:LK0/o;

    iget-object v1, p0, LG0/l;->i:LG0/e;

    iget-object p0, p0, LG0/l;->b:LG0/j;

    invoke-direct {p1, p0, v0, v1, p2}, LG0/l;-><init>(LG0/j;LK0/o;LG0/e;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LG0/l;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LG0/l;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LG0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LG0/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/l;->b:LG0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG0/l;->c:LK0/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LG0/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LH0/f;

    invoke-virtual {v5, v1}, LH0/f;->b(LK0/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LH0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LH0/e;-><init>(LH0/f;Luk/d;)V

    invoke-static {v5}, Lq/a;->h(LEk/c;)Ldm/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ldm/g;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldm/g;

    new-instance v3, LG0/i;

    invoke-direct {v3, p1}, LG0/i;-><init>([Ldm/g;)V

    invoke-static {v3}, Lq/a;->m(Ldm/g;)Ldm/g;

    move-result-object p1

    new-instance v3, LG0/k;

    iget-object v4, p0, LG0/l;->i:LG0/e;

    invoke-direct {v3, v4, v1}, LG0/k;-><init>(LG0/e;LK0/o;)V

    iput v2, p0, LG0/l;->a:I

    invoke-interface {p1, v3, p0}, Ldm/g;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
