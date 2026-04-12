.class public LLl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LLl/M;


# direct methods
.method public constructor <init>(LLl/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/K;->a:LLl/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LMl/i;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/K;->a:LLl/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/M;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/N;

    invoke-virtual {v2, p1}, LLl/N;->B0(LMl/i;)LLl/N;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LLl/M;->a:LLl/N;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LLl/N;->B0(LMl/i;)LLl/N;

    move-result-object v0

    :cond_2
    new-instance p1, LLl/M;

    invoke-direct {p1, v1}, LLl/M;-><init>(Ljava/util/Collection;)V

    new-instance v1, LLl/M;

    iget-object p1, p1, LLl/M;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, LLl/M;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LLl/M;->a:LLl/N;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, LLl/M;->b()LLl/W;

    move-result-object p0

    return-object p0
.end method
