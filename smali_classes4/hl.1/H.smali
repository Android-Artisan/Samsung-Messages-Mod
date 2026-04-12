.class public final Lhl/H;
.super Lhl/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/H$a;,
        Lhl/H$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:Lkl/p;

.field public final o:Lhl/E;

.field public final p:LKl/j$b;

.field public final q:LKl/j$f;


# direct methods
.method public constructor <init>(Lgl/j;Lkl/p;Lhl/E;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhl/f0;-><init>(Lgl/j;)V

    iput-object p2, p0, Lhl/H;->n:Lkl/p;

    iput-object p3, p0, Lhl/H;->o:Lhl/E;

    iget-object p2, p1, Lgl/j;->a:Lgl/c;

    iget-object p3, p2, Lgl/c;->a:LKl/o;

    new-instance v0, Lhl/F;

    invoke-direct {v0, p1, p0}, Lhl/F;-><init>(Lgl/j;Lhl/H;)V

    check-cast p3, LKl/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/j$b;

    invoke-direct {v1, p3, v0}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    iput-object v1, p0, Lhl/H;->p:LKl/j$b;

    new-instance p3, Lhl/G;

    invoke-direct {p3, p0, p1}, Lhl/G;-><init>(Lhl/H;Lgl/j;)V

    iget-object p1, p2, Lgl/c;->a:LKl/o;

    check-cast p1, LKl/j;

    invoke-virtual {p1, p3}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, Lhl/H;->q:LKl/j$f;

    return-void
.end method


# virtual methods
.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEl/f;->c:LEl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->k:I

    sget v1, LEl/f;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhl/X;->d:LKl/e;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUk/m;

    instance-of v2, v1, LUk/g;

    if-eqz v2, :cond_1

    check-cast v1, LUk/g;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhl/H;->v(Ltl/e;Lkl/g;)LUk/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEl/f;->c:LEl/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->d:I

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0

    :cond_0
    iget-object p1, p0, Lhl/H;->p:LKl/j$b;

    invoke-virtual {p1}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LVl/i;->a:LVl/e;

    :cond_3
    iget-object p0, p0, Lhl/H;->n:Lkl/p;

    check-cast p0, Lal/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final k()Lhl/d;
    .locals 0

    sget-object p0, Lhl/c;->a:Lhl/c;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Ltl/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method

.method public final q()LUk/m;
    .locals 0

    iget-object p0, p0, Lhl/H;->o:Lhl/E;

    return-object p0
.end method

.method public final v(Ltl/e;Lkl/g;)LUk/g;
    .locals 3

    sget-object v0, Ltl/g;->a:Ltl/e;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Ltl/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl/H;->p:LKl/j$b;

    invoke-virtual {v0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lhl/H;->q:LKl/j$f;

    new-instance v0, Lhl/H$a;

    invoke-direct {v0, p1, p2}, Lhl/H$a;-><init>(Ltl/e;Lkl/g;)V

    invoke-virtual {p0, v0}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/g;

    return-object p0

    :cond_1
    return-object v1
.end method
