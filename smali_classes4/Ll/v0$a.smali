.class public final LLl/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LLl/v0$a;Ljava/util/Map;)LLl/u0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LLl/u0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LLl/u0;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(LLl/t0;Ljava/util/List;)LLl/E0;
    .locals 3

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/j0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LUk/j0;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk/j0;

    invoke-interface {v0}, LUk/j0;->g()LLl/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lrk/E;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LLl/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLl/u0;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, LLl/H;

    invoke-direct {p1, p0, p2}, LLl/H;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
