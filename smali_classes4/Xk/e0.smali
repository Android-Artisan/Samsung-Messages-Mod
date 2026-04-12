.class public LXk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LXk/f0;

.field public final b:LUk/f;


# direct methods
.method public constructor <init>(LXk/f0;LUk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/e0;->a:LXk/f0;

    iput-object p2, p0, LXk/e0;->b:LUk/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, LXk/f0;

    iget-object v8, p0, LXk/e0;->a:LXk/f0;

    iget-object v1, v8, LXk/f0;->J:LKl/o;

    iget-object v3, p0, LXk/e0;->b:LUk/f;

    move-object p0, v3

    check-cast p0, LVk/b;

    invoke-virtual {p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v5

    move-object p0, v3

    check-cast p0, LXk/D;

    invoke-virtual {p0}, LXk/D;->f()LUk/c;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LXk/f0;->K:LUk/i0;

    move-object v0, v10

    check-cast v0, LXk/t;

    invoke-virtual {v0}, LXk/t;->q()LUk/e0;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LXk/f0;->K:LUk/i0;

    move-object v0, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LXk/f0;-><init>(LKl/o;LUk/i0;LUk/f;LXk/d0;LVk/j;LUk/c;LUk/e0;)V

    sget-object v0, LXk/f0;->M:LXk/f0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    check-cast v0, LJl/J;

    invoke-virtual {v0}, LJl/J;->x0()LUk/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJl/J;->y0()LLl/W;

    move-result-object v0

    invoke-static {v0}, LLl/I0;->d(LLl/N;)LLl/I0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, LXk/D;->p:LUk/Z;

    if-eqz v1, :cond_2

    check-cast v1, LXk/d;

    invoke-virtual {v1, v0}, LXk/d;->n0(LLl/I0;)LXk/d;

    move-result-object v1

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, LXk/D;->g0()Ljava/util/List;

    move-result-object p0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/Z;

    check-cast v1, LXk/d;

    invoke-virtual {v1, v0}, LXk/d;->n0(LLl/I0;)LXk/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v10, LXk/i;

    invoke-virtual {v10}, LXk/i;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LXk/D;->U()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LXk/D;->m:LLl/N;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v7, LUk/E;->b:LUk/E;

    const/4 v1, 0x0

    iget-object v8, v10, LXk/i;->l:LUk/t;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LXk/D;->B0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)V

    :goto_2
    return-object v9
.end method
