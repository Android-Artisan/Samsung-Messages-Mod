.class public Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lll/d;

.field public final b:LPl/k;


# direct methods
.method public constructor <init>(Lll/d;LPl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/c;->a:Lll/d;

    iput-object p2, p0, Lll/c;->b:LPl/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lll/d$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lll/c;->a:Lll/d;

    invoke-virtual {v0}, Lll/d;->i()Z

    move-result v1

    iget-object p0, p0, Lll/c;->b:LPl/k;

    const/4 v2, 0x0

    iget-object v3, p1, Lll/d$a;->a:LPl/e;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {p0, v3}, LPl/k;->p0(LPl/e;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, LPl/k;->Y(LPl/e;)LLl/t0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, LPl/k;->v(LPl/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v3}, LPl/k;->o0(LPl/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/A0;

    check-cast v1, LPl/j;

    invoke-interface {p0, v3}, LPl/k;->o(LLl/A0;)LLl/M0;

    move-result-object v3

    iget-object v7, p1, Lll/d$a;->b:Ldl/E;

    if-nez v3, :cond_1

    new-instance v3, Lll/d$a;

    invoke-direct {v3, v2, v7, v1}, Lll/d$a;-><init>(LPl/e;Ldl/E;LPl/j;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lll/d$a;

    invoke-virtual {v0}, Lll/d;->c()Ldl/d;

    move-result-object v9

    invoke-virtual {v0, v3}, Lll/d;->d(LPl/e;)LVk/j;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ldl/b;->b(Ldl/E;Ljava/lang/Iterable;)Ldl/E;

    move-result-object v7

    invoke-direct {v8, v3, v7, v1}, Lll/d$a;-><init>(LPl/e;Ldl/E;LPl/j;)V

    move-object v3, v8

    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v6

    :cond_3
    :goto_2
    return-object v2
.end method
