.class public abstract LRk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXk/P;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, LXk/P;

    new-instance v1, LXk/v;

    sget-object v0, LNl/l;->a:LNl/e;

    sget-object v2, LRk/t;->f:Ltl/c;

    invoke-direct {v1, v0, v2}, LXk/v;-><init>(LUk/G;Ltl/c;)V

    sget-object v2, LUk/h;->b:LUk/h;

    sget-object v0, LRk/t;->g:Ltl/c;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->f()Ltl/e;

    move-result-object v5

    sget-object v6, LUk/e0;->a:LUk/d0;

    sget-object v9, LKl/j;->e:LKl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LXk/P;-><init>(LUk/m;LUk/h;ZZLtl/e;LUk/e0;LKl/o;)V

    sget-object v0, LUk/E;->j:LUk/E;

    iput-object v0, v8, LXk/P;->q:LUk/E;

    sget-object v0, LUk/s;->e:LUk/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, v8, LXk/P;->r:LUk/r;

    sget-object v0, LLl/N0;->i:LLl/N0;

    const-string v2, "T"

    invoke-static {v2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v0, v2, v3, v9}, LXk/g0;->A0(LXk/b;LLl/N0;Ltl/e;ILKl/o;)LXk/g0;

    move-result-object v0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v8, LXk/P;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v8, LXk/P;->t:Ljava/util/ArrayList;

    new-instance v0, LLl/r;

    iget-object v3, v8, LXk/P;->u:Ljava/util/ArrayList;

    iget-object v4, v8, LXk/P;->v:LKl/o;

    invoke-direct {v0, v8, v2, v3, v4}, LLl/r;-><init>(LUk/g;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object v0, v8, LXk/P;->s:LLl/r;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/y;

    check-cast v1, LXk/o;

    invoke-virtual {v8}, LXk/b;->p()LLl/W;

    move-result-object v2

    iput-object v2, v1, LXk/D;->m:LLl/N;

    goto :goto_0

    :cond_0
    sput-object v8, LRk/u;->a:LXk/P;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LXk/P;->n0(I)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are already set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LXk/b;->getName()Ltl/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LXk/P;->n0(I)V

    throw v1
.end method
