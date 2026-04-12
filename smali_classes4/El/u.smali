.class public final LEl/u;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LLk/t;


# instance fields
.field public final b:LUk/g;

.field public final c:Z

.field public final d:LKl/j$d;

.field public final e:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LEl/u;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LEl/u;->f:[LLk/t;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/g;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEl/q;-><init>()V

    iput-object p2, p0, LEl/u;->b:LUk/g;

    iput-boolean p3, p0, LEl/u;->c:Z

    invoke-interface {p2}, LUk/g;->f()LUk/h;

    sget-object p2, LUk/h;->a:LUk/h;

    new-instance p2, LEl/s;

    invoke-direct {p2, p0}, LEl/s;-><init>(LEl/u;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, LEl/u;->d:LKl/j$d;

    new-instance p2, LEl/t;

    invoke-direct {p2, p0}, LEl/t;-><init>(LEl/u;)V

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LEl/u;->e:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/u;->e:LKl/j$d;

    sget-object p2, LEl/u;->f:[LLk/t;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LVl/k;

    invoke-direct {p2}, LVl/k;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUk/W;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/u;->d:LKl/j$d;

    sget-object p2, LEl/u;->f:[LLk/t;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LVl/k;

    invoke-direct {p2}, LVl/k;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUk/c0;

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEl/u;->d:LKl/j$d;

    const/4 p2, 0x0

    sget-object v0, LEl/u;->f:[LLk/t;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LEl/u;->e:LKl/j$d;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-static {p0, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ltl/e;Lcl/a;)LUk/j;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
