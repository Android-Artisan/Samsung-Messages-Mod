.class public LOk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/X$a;


# direct methods
.method public constructor <init>(LOk/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/S;->a:LOk/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object p0, p0, LOk/S;->a:LOk/X$a;

    invoke-virtual {p0}, LOk/X$a;->a()LUk/g;

    move-result-object p0

    invoke-interface {p0}, LUk/g;->l0()LEl/p;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lz2/j;->p(LEl/r;LEl/f;I)Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUk/m;

    invoke-static {v3}, Lxl/j;->m(LUk/m;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/m;

    instance-of v3, v2, LUk/g;

    if-eqz v3, :cond_3

    check-cast v2, LUk/g;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, LOk/X;

    invoke-direct {v3, v2}, LOk/X;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0
.end method
