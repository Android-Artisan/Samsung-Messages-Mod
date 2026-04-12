.class public Lhl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/O;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltl/e;

    sget-object v0, Lhl/X;->m:[LLk/t;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/O;->a:Lhl/X;

    iget-object v0, p0, Lhl/X;->c:Lhl/X;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lhl/X;->f:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v1}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/d;

    invoke-interface {v1, p1}, Lhl/d;->b(Ltl/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/o;

    invoke-virtual {p0, v2}, Lhl/X;->t(Lkl/o;)Lfl/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhl/X;->r(Lfl/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhl/X;->b:Lgl/j;

    iget-object v3, v3, Lgl/j;->a:Lgl/c;

    iget-object v3, v3, Lgl/c;->g:Lel/k;

    check-cast v3, Lel/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lhl/X;->j(Ljava/util/ArrayList;Ltl/e;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
