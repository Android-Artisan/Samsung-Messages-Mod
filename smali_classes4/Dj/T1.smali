.class public final synthetic LDj/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/g0;


# instance fields
.field public final synthetic a:LDj/b2;

.field public final synthetic b:LDj/a2;


# direct methods
.method public synthetic constructor <init>(LDj/b2;LDj/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/T1;->a:LDj/b2;

    iput-object p2, p0, LDj/T1;->b:LDj/a2;

    return-void
.end method


# virtual methods
.method public final a(LCj/y;)V
    .locals 13

    iget-object v0, p0, LDj/T1;->a:LDj/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LCj/y;->a:LCj/x;

    iget-object v2, v0, LDj/b2;->i:Ljava/util/HashMap;

    iget-object p0, p0, LDj/T1;->b:LDj/a2;

    iget-object v3, p0, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v3}, LCj/c0$e;->a()LCj/I;

    move-result-object v4

    iget-object v4, v4, LCj/I;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq p0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, LCj/x;->j:LCj/x;

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, LCj/x;->i:LCj/x;

    sget-object v6, LCj/x;->b:LCj/x;

    iget-object v7, v0, LDj/b2;->h:LCj/c0$c;

    if-ne v1, v4, :cond_2

    iget-object v8, p0, LDj/a2;->b:LCj/x;

    if-ne v8, v6, :cond_2

    invoke-virtual {v7}, LCj/c0$c;->e()V

    :cond_2
    invoke-static {p0, v1}, LDj/a2;->a(LDj/a2;LCj/x;)V

    iget-object v8, v0, LDj/b2;->n:LCj/x;

    sget-object v9, LCj/x;->c:LCj/x;

    sget-object v10, LCj/x;->a:LCj/x;

    if-eq v8, v9, :cond_3

    iget-object v8, v0, LDj/b2;->o:LCj/x;

    if-ne v8, v9, :cond_5

    :cond_3
    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, LDj/b2;->e()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, LDj/b2;->j:LCj/p;

    if-eq v8, v11, :cond_10

    const/4 v3, 0x2

    if-eq v8, v3, :cond_7

    const/4 p0, 0x3

    if-ne v8, p0, :cond_6

    iput v5, v12, LCj/p;->b:I

    iput-object v4, v0, LDj/b2;->n:LCj/x;

    new-instance p0, LDj/Z1;

    invoke-direct {p0, v0, v0}, LDj/Z1;-><init>(LDj/b2;LDj/b2;)V

    invoke-virtual {v0, v4, p0}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    goto/16 :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v12}, LCj/p;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, LCj/p;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_b

    invoke-virtual {v12}, LCj/p;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, LDj/b2;->m:Lmb/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmb/b;->o()V

    iput-object v10, v0, LDj/b2;->m:Lmb/b;

    :cond_8
    invoke-virtual {v0}, LDj/b2;->e()V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v12, LCj/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_a

    invoke-virtual {v0}, LDj/b2;->g()V

    goto :goto_0

    :cond_a
    iput v5, v12, LCj/p;->b:I

    invoke-virtual {v0}, LDj/b2;->e()V

    :cond_b
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    iget-object v1, v12, LCj/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/a2;

    iget-boolean v1, v1, LDj/a2;->c:Z

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_e
    iput-object v9, v0, LDj/b2;->n:LCj/x;

    new-instance p0, LDj/Y1;

    iget-object p1, p1, LCj/y;->b:LCj/P0;

    invoke-static {p1}, LCj/e0;->a(LCj/P0;)LCj/e0;

    move-result-object p1

    invoke-direct {p0, p1}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {v0, v9, p0}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    iget p0, v0, LDj/b2;->k:I

    add-int/2addr p0, v11

    iput p0, v0, LDj/b2;->k:I

    iget-object p1, v12, LCj/p;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_f

    iget-boolean p0, v0, LDj/b2;->l:Z

    if-eqz p0, :cond_16

    :cond_f
    iput-boolean v5, v0, LDj/b2;->l:Z

    iput v5, v0, LDj/b2;->k:I

    invoke-virtual {v7}, LCj/c0$c;->e()V

    goto :goto_2

    :cond_10
    iget-object p1, v0, LDj/b2;->s:Lmb/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lmb/b;->o()V

    iput-object v10, v0, LDj/b2;->s:Lmb/b;

    :cond_11
    iput-object v10, v0, LDj/b2;->r:LDj/s0;

    iget-object p1, v0, LDj/b2;->m:Lmb/b;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lmb/b;->o()V

    iput-object v10, v0, LDj/b2;->m:Lmb/b;

    :cond_12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/a2;

    iget-object v4, v1, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v1, v1, LDj/a2;->a:LCj/c0$e;

    invoke-virtual {v1}, LCj/c0$e;->g()V

    goto :goto_1

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-static {p0, v6}, LDj/a2;->a(LDj/a2;LCj/x;)V

    invoke-virtual {v3}, LCj/c0$e;->a()LCj/I;

    move-result-object p1

    iget-object p1, p1, LCj/I;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LCj/c0$e;->a()LCj/I;

    move-result-object p1

    iget-object p1, p1, LCj/I;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-virtual {v12, p1}, LCj/p;->e(Ljava/net/SocketAddress;)Z

    iput-object v6, v0, LDj/b2;->n:LCj/x;

    invoke-virtual {v0, p0}, LDj/b2;->k(LDj/a2;)V

    goto :goto_2

    :cond_15
    iput-object v10, v0, LDj/b2;->n:LCj/x;

    new-instance p0, LDj/Y1;

    sget-object p1, LCj/e0;->e:LCj/e0;

    invoke-direct {p0, p1}, LDj/Y1;-><init>(LCj/e0;)V

    invoke-virtual {v0, v10, p0}, LDj/b2;->j(LCj/x;LCj/c0$f;)V

    :cond_16
    :goto_2
    return-void
.end method
