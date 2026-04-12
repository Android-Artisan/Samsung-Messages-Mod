.class public final LSk/f;
.super LXk/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/f$a;
    }
.end annotation


# static fields
.field public static final J:LSk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSk/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LSk/f;->J:LSk/f$a;

    return-void
.end method

.method public constructor <init>(LUk/m;LSk/f;LUk/c;Z)V
    .locals 7

    .line 2
    sget-object v3, LVk/i;->a:LVk/h;

    .line 3
    sget-object v4, LSl/B;->g:Ltl/e;

    .line 4
    sget-object v6, LUk/e0;->a:LUk/d0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, LXk/b0;-><init>(LUk/m;LUk/c0;LVk/j;Ltl/e;LUk/c;LUk/e0;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LXk/D;->s:Z

    .line 7
    iput-boolean p4, p0, LXk/D;->A:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LXk/D;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(LUk/m;LSk/f;LUk/c;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LSk/f;-><init>(LUk/m;LSk/f;LUk/c;Z)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LUk/c;LUk/m;LUk/y;LUk/e0;LVk/j;Ltl/e;)LXk/D;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LSk/f;

    check-cast p3, LSk/f;

    iget-boolean p0, p0, LXk/D;->A:Z

    invoke-direct {p4, p2, p3, p1, p0}, LSk/f;-><init>(LUk/m;LSk/f;LUk/c;Z)V

    return-object p4
.end method

.method public final z0(LXk/C;)LXk/D;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object p0

    check-cast p0, LSk/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/p0;

    check-cast v1, LXk/j0;

    invoke-virtual {v1}, LXk/j0;->getType()LLl/N;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LRk/h;->c(LLl/N;)Ltl/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/p0;

    check-cast v4, LXk/j0;

    invoke-virtual {v4}, LXk/j0;->getType()LLl/N;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LRk/h;->c(LLl/N;)Ltl/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk/o;

    iget-object v6, v5, Lqk/o;->a:Ljava/lang/Object;

    check-cast v6, Ltl/e;

    iget-object v5, v5, Lqk/o;->b:Ljava/lang/Object;

    check-cast v5, LUk/p0;

    check-cast v5, LXk/s;

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_6
    invoke-virtual {p0}, LXk/D;->U()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/p0;

    move-object v5, v4

    check-cast v5, LXk/s;

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, LXk/h0;

    iget v6, v6, LXk/h0;->l:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl/e;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-interface {v4, p0, v5, v6}, LUk/p0;->p0(LSk/f;Ltl/e;I)LUk/p0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, LLl/I0;->b:LLl/I0;

    invoke-virtual {p0, p1}, LXk/D;->C0(LLl/I0;)LXk/C;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/e;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LXk/C;->B:Ljava/lang/Boolean;

    iput-object v0, p1, LXk/C;->m:Ljava/util/List;

    invoke-virtual {p0}, LXk/b0;->I0()LUk/c0;

    move-result-object v0

    iput-object v0, p1, LXk/C;->j:LUk/y;

    invoke-super {p0, p1}, LXk/D;->z0(LXk/C;)LXk/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method
