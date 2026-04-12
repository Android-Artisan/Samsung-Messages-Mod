.class public LOk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0$a;


# direct methods
.method public constructor <init>(LOk/A0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/w0;->a:LOk/A0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    iget-object p0, p0, LOk/w0;->a:LOk/A0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LOk/A0$a;->c:LOk/g1;

    invoke-virtual {v0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZk/e;

    if-eqz v0, :cond_a

    sget-object v2, LOk/g0$b;->b:[LLk/t;

    aget-object v1, v2, v1

    iget-object p0, p0, LOk/g0$b;->a:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZk/i;

    iget-object p0, p0, LZk/i;->b:LZk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LZk/e;->a:Ljava/lang/Class;

    invoke-static {v2}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v2

    iget-object v4, v0, LZk/e;->b:Lnl/c;

    iget-object v5, v4, Lnl/c;->a:Lnl/b;

    sget-object v6, Lnl/b;->n:Lnl/b;

    iget-object v7, p0, LZk/a;->a:Lml/s;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lnl/c;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lrk/p;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lrk/G;->a:Lrk/G;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ltl/b;->d:Ltl/b$a;

    invoke-static {v6}, LCl/c;->c(Ljava/lang/String;)LCl/c;

    move-result-object v6

    new-instance v9, Ltl/c;

    const/16 v10, 0x2e

    iget-object v6, v6, LCl/c;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v6

    invoke-virtual {v7}, Lml/s;->c()LHl/p;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, LHl/p;->c:LHl/r;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lsl/e;->g:Lsl/e;

    iget-object v9, p0, LZk/a;->b:LZk/f;

    invoke-static {v9, v6, v8}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LXk/v;

    invoke-virtual {v7}, Lml/s;->c()LHl/p;

    move-result-object v5

    iget-object v5, v5, LHl/p;->b:LUk/G;

    iget-object v2, v2, Ltl/b;->a:Ltl/c;

    invoke-direct {p0, v5, v2}, LXk/v;-><init>(LUk/G;Ltl/c;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml/D;

    invoke-virtual {v7, p0, v6}, Lml/s;->a(LUk/L;Lml/D;)LJl/G;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v4, LEl/b;->d:LEl/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LEl/b$a;->a(Ljava/lang/String;Ljava/util/List;)LEl/p;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LEl/p;

    goto :goto_4

    :cond_a
    sget-object v4, LEl/o;->b:LEl/o;

    :goto_4
    return-object v4
.end method
