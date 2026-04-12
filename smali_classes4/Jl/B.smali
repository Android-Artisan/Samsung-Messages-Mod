.class public LJl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LJl/E;


# direct methods
.method public constructor <init>(LJl/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/B;->a:LJl/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x4

    move-object/from16 v2, p1

    check-cast v2, Ltl/e;

    sget-object v3, LJl/E;->j:[LLk/t;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LJl/B;->a:LJl/E;

    iget-object v4, v3, LJl/E;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v3, LJl/E;->i:LJl/F;

    iget-object v3, v2, LJl/F;->b:LHl/s;

    iget-object v3, v3, LHl/s;->a:LHl/p;

    iget-object v3, v3, LHl/p;->p:Lvl/i;

    sget-object v6, Lol/W;->v:Lol/a;

    invoke-virtual {v6, v5, v3}, Lvl/c;->c(Ljava/io/InputStream;Lvl/i;)Lvl/x;

    move-result-object v3

    check-cast v3, Lol/W;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v2, LJl/F;->b:LHl/s;

    iget-object v2, v2, LHl/s;->i:LHl/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "proto"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lol/W;->q:Ljava/util/List;

    const-string v5, "getAnnotationList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v15, v2, LHl/M;->a:LHl/s;

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol/h;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, v15, LHl/s;->b:Lql/f;

    iget-object v8, v2, LHl/M;->b:LHl/h;

    invoke-virtual {v8, v6, v7}, LHl/h;->a(Lol/h;Lql/f;)LVk/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LVk/i;->a:LVk/h;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    new-instance v2, LVk/k;

    invoke-direct {v2, v5}, LVk/k;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object v2, Lql/e;->d:Lql/c;

    iget v4, v3, Lol/W;->i:I

    invoke-virtual {v2, v4}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/k0;

    invoke-static {v2}, LVm/i;->l(Lol/k0;)LUk/q;

    move-result-object v10

    new-instance v4, LJl/J;

    iget-object v2, v15, LHl/s;->a:LHl/p;

    iget-object v6, v2, LHl/p;->a:LKl/o;

    iget v2, v3, Lol/W;->j:I

    iget-object v5, v15, LHl/s;->b:Lql/f;

    invoke-static {v5, v2}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v9

    iget-object v7, v15, LHl/s;->c:LUk/m;

    iget-object v12, v15, LHl/s;->b:Lql/f;

    iget-object v13, v15, LHl/s;->d:Lql/h;

    iget-object v14, v15, LHl/s;->e:Lql/i;

    iget-object v2, v15, LHl/s;->g:LJl/v;

    move-object v5, v4

    move-object v11, v3

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, LJl/J;-><init>(LKl/o;LUk/m;LVk/j;Ltl/e;LUk/t;Lol/W;Lql/f;Lql/h;Lql/i;LJl/v;)V

    iget-object v2, v3, Lol/W;->l:Ljava/util/List;

    const-string v5, "getTypeParameterList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LHl/s;->b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;

    move-result-object v2

    iget-object v2, v2, LHl/s;->h:LHl/a0;

    iget-object v5, v2, LHl/a0;->g:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, LHl/s;->d:Lql/h;

    const-string v6, "typeTable"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v3, Lol/W;->c:I

    and-int/lit8 v8, v7, 0x4

    if-ne v8, v1, :cond_4

    iget-object v1, v3, Lol/W;->m:Lol/U;

    const-string v7, "getUnderlyingType(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_7

    iget v1, v3, Lol/W;->n:I

    invoke-virtual {v0, v1}, Lql/h;->a(I)Lol/U;

    move-result-object v1

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object v1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lol/W;->c:I

    const/16 v8, 0x10

    and-int/lit8 v9, v6, 0x10

    if-ne v9, v8, :cond_5

    iget-object v0, v3, Lol/W;->o:Lol/U;

    const-string v3, "getExpandedType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v8, 0x20

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_6

    iget v3, v3, Lol/W;->p:I

    invoke-virtual {v0, v3}, Lql/h;->a(I)Lol/U;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v7}, LHl/a0;->c(Lol/U;Z)LLl/W;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LJl/J;->A0(Ljava/util/List;LLl/W;LLl/W;)V

    :goto_5
    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
