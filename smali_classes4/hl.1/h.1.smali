.class public Lhl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/j;


# direct methods
.method public constructor <init>(Lhl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/h;->a:Lhl/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhl/j;->h:[LLk/t;

    iget-object p0, p0, Lhl/h;->a:Lhl/j;

    invoke-virtual {p0}, Lhl/j;->a()Ltl/c;

    move-result-object v0

    iget-object v1, p0, Lhl/j;->b:Lkl/a;

    if-nez v0, :cond_0

    sget-object p0, LNl/k;->K:LNl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhl/j;->a:Lgl/j;

    iget-object v2, p0, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/c;->o:LUk/G;

    invoke-interface {v2}, LUk/G;->l()LRk/l;

    move-result-object v2

    invoke-static {v0, v2}, LTk/f;->b(Ltl/c;LRk/l;)LUk/g;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v1, Lal/h;

    new-instance v2, Lal/u;

    iget-object v1, v1, Lal/h;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Luf/p;->r(Ljava/lang/annotation/Annotation;)LLk/d;

    move-result-object v1

    invoke-static {v1}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lal/u;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object v1, p0, Lgl/c;->k:Lgl/m;

    check-cast v1, Lgl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgl/n;->a:LCl/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LCl/b;->a(Lkl/g;)LUk/g;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    iget-object v1, p0, Lgl/c;->d:Lml/s;

    invoke-virtual {v1}, Lml/s;->c()LHl/p;

    move-result-object v1

    iget-object v1, v1, LHl/p;->l:LUk/K;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-static {p0, v0, v1}, Lam/G;->n(LUk/G;Ltl/b;LUk/K;)LUk/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, LUk/g;->p()LLl/W;

    move-result-object p0

    :goto_1
    return-object p0
.end method
