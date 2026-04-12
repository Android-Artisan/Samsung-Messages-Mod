.class public LTk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl/b;


# instance fields
.field public final a:LTk/z;


# direct methods
.method public constructor <init>(LTk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/w;->a:LTk/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LUk/g;

    sget-object v0, LTk/z;->h:[LLk/t;

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p1

    invoke-interface {p1}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-virtual {v1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->m()LUk/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LUk/j;->a()LUk/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LUk/g;

    if-eqz v3, :cond_2

    check-cast v1, LUk/g;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, LTk/w;->a:LTk/z;

    invoke-virtual {v2, v1}, LTk/z;->f(LUk/g;)Lhl/n;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
