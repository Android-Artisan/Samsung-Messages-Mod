.class public final LJj/H;
.super LJj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJj/H$a;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:LCj/c0$f;


# direct methods
.method public constructor <init>(LCj/c0$c;)V
    .locals 1

    invoke-direct {p0, p1}, LJj/n;-><init>(LCj/c0$c;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LJj/H;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LCj/c0$b;

    sget-object v0, LCj/e0;->e:LCj/e0;

    invoke-direct {p1, v0}, LCj/c0$b;-><init>(LCj/e0;)V

    iput-object p1, p0, LJj/H;->n:LCj/c0$f;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, LCj/x;->b:LCj/x;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/l;

    iget-object v4, v2, LJj/l;->c:LCj/x;

    if-ne v4, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/l;

    iget-object v1, v1, LJj/l;->c:LCj/x;

    sget-object v2, LCj/x;->a:LCj/x;

    if-eq v1, v2, :cond_3

    sget-object v3, LCj/x;->i:LCj/x;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, LCj/c0$b;

    sget-object v1, LCj/e0;->e:LCj/e0;

    invoke-direct {v0, v1}, LCj/c0$b;-><init>(LCj/e0;)V

    invoke-virtual {p0, v2, v0}, LJj/H;->k(LCj/x;LCj/c0$f;)V

    goto :goto_1

    :cond_4
    sget-object v0, LCj/x;->c:LCj/x;

    iget-object v1, p0, LJj/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LJj/H;->j(Ljava/util/ArrayList;)LJj/H$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LJj/H;->k(LCj/x;LCj/c0$f;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LJj/H;->j(Ljava/util/ArrayList;)LJj/H$a;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LJj/H;->k(LCj/x;LCj/c0$f;)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)LJj/H$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJj/l;

    iget-object v1, v1, LJj/l;->d:LCj/c0$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LJj/H$a;

    iget-object p0, p0, LJj/H;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, p0}, LJj/H$a;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final k(LCj/x;LCj/c0$f;)V
    .locals 1

    iget-object v0, p0, LJj/n;->k:LCj/x;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LJj/H;->n:LCj/c0$f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LJj/n;->h:LCj/c0$c;

    invoke-virtual {v0, p1, p2}, LCj/c0$c;->f(LCj/x;LCj/c0$f;)V

    iput-object p1, p0, LJj/n;->k:LCj/x;

    iput-object p2, p0, LJj/H;->n:LCj/c0$f;

    :cond_1
    return-void
.end method
