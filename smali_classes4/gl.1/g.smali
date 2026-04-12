.class public final Lgl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# instance fields
.field public final a:Lgl/j;

.field public final b:Lkl/d;

.field public final c:Z

.field public final i:LKl/j$f;


# direct methods
.method public constructor <init>(Lgl/j;Lkl/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl/g;->a:Lgl/j;

    .line 3
    iput-object p2, p0, Lgl/g;->b:Lkl/d;

    .line 4
    iput-boolean p3, p0, Lgl/g;->c:Z

    .line 5
    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    .line 6
    new-instance p2, Lgl/f;

    invoke-direct {p2, p0}, Lgl/f;-><init>(Lgl/g;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, Lgl/g;->i:LKl/j$f;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/j;Lkl/d;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgl/g;-><init>(Lgl/j;Lkl/d;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lh/d;->t(LVk/j;Ltl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/g;->b:Lkl/d;

    invoke-interface {v0, p1}, Lkl/d;->b(Ltl/c;)Lkl/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgl/g;->i:LKl/j$f;

    invoke-virtual {v2, v1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lel/d;->a:Ltl/e;

    iget-object p0, p0, Lgl/g;->a:Lgl/j;

    invoke-static {p1, v0, p0}, Lel/d;->a(Ltl/c;Lkl/d;Lgl/j;)Lfl/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lgl/g;->b:Lkl/d;

    invoke-interface {p0}, Lkl/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lgl/g;->b:Lkl/d;

    invoke-interface {v0}, Lkl/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v1

    iget-object v2, p0, Lgl/g;->i:LKl/j$f;

    invoke-static {v1, v2}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v1

    sget-object v2, Lel/d;->a:Ltl/e;

    sget-object v2, LRk/s;->m:Ltl/c;

    iget-object p0, p0, Lgl/g;->a:Lgl/j;

    invoke-static {v2, v0, p0}, Lel/d;->a(Ltl/c;Lkl/d;Lgl/j;)Lfl/g;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    filled-new-array {v1, p0}, [LXl/j;

    move-result-object p0

    invoke-static {p0}, Lrk/s;->k([Ljava/lang/Object;)LXl/j;

    move-result-object p0

    invoke-static {p0}, LXl/q;->a(LXl/j;)LXl/g;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    invoke-static {p0, v0}, LXl/u;->g(LXl/j;LEk/b;)LXl/f;

    move-result-object p0

    new-instance v0, LXl/e;

    invoke-direct {v0, p0}, LXl/e;-><init>(LXl/f;)V

    return-object v0
.end method
