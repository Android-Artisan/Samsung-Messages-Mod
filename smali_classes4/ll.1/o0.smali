.class public final Lll/o0;
.super Lll/d;
.source "SourceFile"


# instance fields
.field public final a:LVk/a;

.field public final b:Z

.field public final c:Lgl/j;

.field public final d:Ldl/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LVk/a;ZLgl/j;Ldl/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lll/d;-><init>()V

    .line 3
    iput-object p1, p0, Lll/o0;->a:LVk/a;

    .line 4
    iput-boolean p2, p0, Lll/o0;->b:Z

    .line 5
    iput-object p3, p0, Lll/o0;->c:Lgl/j;

    .line 6
    iput-object p4, p0, Lll/o0;->d:Ldl/c;

    .line 7
    iput-boolean p5, p0, Lll/o0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LVk/a;ZLgl/j;Ldl/c;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lll/o0;-><init>(LVk/a;ZLgl/j;Ldl/c;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LPl/e;)Z
    .locals 3

    check-cast p1, LVk/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfl/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfl/g;

    :cond_0
    instance-of v0, p1, Lhl/j;

    iget-object v1, p0, Lll/o0;->c:Lgl/j;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->t:Lgl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lhl/j;

    iget-boolean v0, v0, Lhl/j;->g:Z

    if-nez v0, :cond_5

    sget-object v0, Ldl/c;->l:Ldl/c;

    iget-object v2, p0, Lll/o0;->d:Ldl/c;

    if-eq v2, v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p2, LLl/N;

    invoke-static {p2}, LRk/l;->G(LLl/N;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lll/o0;->l()Ldl/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LRk/s;->t:Ltl/c;

    invoke-virtual {p0, p1, p2}, Ldl/b;->d(Ljava/lang/Object;Ltl/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Ldl/d;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TYPE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, v1, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->t:Lgl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public final bridge synthetic c()Ldl/d;
    .locals 0

    invoke-virtual {p0}, Lll/o0;->l()Ldl/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(LPl/e;)LVk/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLl/N;

    invoke-virtual {p1}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ldl/E;
    .locals 0

    iget-object p0, p0, Lll/o0;->c:Lgl/j;

    iget-object p0, p0, Lgl/j;->c:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/E;

    return-object p0
.end method

.method public final g(LPl/e;)LLl/N;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLl/N;

    invoke-static {p1}, Lu1/p;->o(LLl/N;)LLl/N;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lll/o0;->e:Z

    return p0
.end method

.method public final j(LPl/j;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhl/g0;

    return p0
.end method

.method public final l()Ldl/d;
    .locals 0

    iget-object p0, p0, Lll/o0;->c:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->q:Ldl/d;

    return-object p0
.end method

.method public final m(LPl/f;)Ltl/d;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLl/N;

    sget-object p0, LLl/K0;->a:LNl/i;

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->m()LUk/j;

    move-result-object p0

    instance-of p1, p0, LUk/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LUk/g;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxl/j;->g(LUk/m;)Ltl/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
