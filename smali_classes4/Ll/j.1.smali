.class public LLl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LLl/m;


# direct methods
.method public constructor <init>(LLl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/j;->a:LLl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLl/m$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/j;->a:LLl/m;

    invoke-virtual {p0}, LLl/m;->f()LUk/h0;

    move-result-object v0

    new-instance v1, LLl/k;

    invoke-direct {v1, p0}, LLl/k;-><init>(LLl/m;)V

    new-instance v1, LLl/l;

    invoke-direct {v1, p0}, LLl/l;-><init>(LLl/m;)V

    check-cast v0, LUk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "superTypes"

    iget-object v1, p1, LLl/m$a;->a:Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LLl/m;->d()LLl/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrk/G;->a:Lrk/G;

    :cond_1
    move-object v1, v0

    :cond_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, LLl/m;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LLl/m$a;->b:Ljava/util/List;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
