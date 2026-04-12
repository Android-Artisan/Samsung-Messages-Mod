.class public final LSl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl/g;


# static fields
.field public static final a:LSl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl/o;->a:LSl/o;

    return-void
.end method


# virtual methods
.method public final a(Lfl/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly2/b;->B(LSl/g;Lfl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfl/e;)Z
    .locals 4

    invoke-virtual {p1}, LXk/D;->U()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/p0;

    sget-object p1, LRk/r;->d:LRk/r$b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRk/s;->R:Ltl/b;

    invoke-static {v0, p1}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/m0;->c:LLl/m0;

    new-instance v1, LLl/d0;

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object v2

    invoke-interface {v2}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LUk/j0;

    invoke-direct {v1, v2}, LLl/d0;-><init>(LUk/j0;)V

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LLl/Q;->b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, LXk/j0;

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LLl/K0;->h(LLl/N;Z)LLl/M0;

    move-result-object p0

    sget-object v0, LMl/e;->a:LMl/s;

    invoke-virtual {v0, p1, p0}, LMl/s;->b(LLl/N;LLl/N;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
