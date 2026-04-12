.class public LLl/k;
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

    iput-object p1, p0, LLl/k;->a:LLl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLl/t0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/k;->a:LLl/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    instance-of v0, p1, LLl/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLl/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, LLl/m;->b:LKl/f;

    invoke-virtual {p1}, LKl/j$e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/m$a;

    iget-object p1, p1, LLl/m$a;->a:Ljava/util/Collection;

    invoke-virtual {v0, p0}, LLl/m;->e(Z)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
