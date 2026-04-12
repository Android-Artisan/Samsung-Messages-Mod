.class public LXk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LXk/I;


# direct methods
.method public constructor <init>(LXk/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/H;->a:LXk/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LXk/I;->n:[LLk/t;

    iget-object p0, p0, LXk/H;->a:LXk/I;

    iget-object v0, p0, LXk/I;->l:LKl/j$d;

    sget-object v1, LXk/I;->n:[LLk/t;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LEl/o;->b:LEl/o;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXk/I;->j:LKl/j$d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/L;

    invoke-interface {v2}, LUk/L;->T()LEl/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LXk/c0;

    iget-object v2, p0, LXk/I;->c:LXk/O;

    iget-object p0, p0, LXk/I;->i:Ltl/c;

    invoke-direct {v0, v2, p0}, LXk/c0;-><init>(LUk/G;Ltl/c;)V

    invoke-static {v1, v0}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LEl/b;->d:LEl/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LEl/b$a;->a(Ljava/lang/String;Ljava/util/List;)LEl/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method
