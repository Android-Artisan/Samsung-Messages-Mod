.class public final Lgl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/Q;


# instance fields
.field public final a:Lgl/j;

.field public final b:LKl/g;


# direct methods
.method public constructor <init>(Lgl/c;)V
    .locals 5

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl/j;

    sget-object v1, Lgl/d;->b:Lgl/d;

    new-instance v2, Lqk/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqk/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    iput-object v0, p0, Lgl/i;->a:Lgl/j;

    iget-object p1, v0, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    check-cast p1, LKl/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/g;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p1, v1}, LKl/i;-><init>(LKl/j;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lgl/i;->b:LKl/g;

    return-void
.end method


# virtual methods
.method public final a(Ltl/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/i;->a:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->b:Ldl/s;

    check-cast p0, LZk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lal/E;

    invoke-direct {p0, p1}, Lal/E;-><init>(Ltl/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ltl/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgl/i;->d(Ltl/c;)Lhl/E;

    move-result-object p0

    invoke-static {p2, p0}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ltl/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgl/i;->d(Ltl/c;)Lhl/E;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/c;)Lhl/E;
    .locals 2

    iget-object v0, p0, Lgl/i;->a:Lgl/j;

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->b:Ldl/s;

    check-cast v0, LZk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lal/E;

    invoke-direct {v0, p1}, Lal/E;-><init>(Ltl/c;)V

    new-instance v1, Lgl/h;

    invoke-direct {v1, p0, v0}, Lgl/h;-><init>(Lgl/i;Lkl/p;)V

    iget-object p0, p0, Lgl/i;->b:LKl/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/j$a;

    invoke-direct {v0, p1, v1}, LKl/j$a;-><init>(Ljava/lang/Object;LEk/a;)V

    invoke-virtual {p0, v0}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lhl/E;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LKl/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ltl/c;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgl/i;->d(Ltl/c;)Lhl/E;

    move-result-object p0

    iget-object p0, p0, Lhl/E;->q:LKl/e;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgl/i;->a:Lgl/j;

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->o:LUk/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
