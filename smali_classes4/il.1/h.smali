.class public final Lil/h;
.super LLl/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/h$a;
    }
.end annotation


# static fields
.field public static final d:Lil/a;

.field public static final e:Lil/a;


# instance fields
.field public final b:Lil/f;

.field public final c:LLl/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lil/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, LLl/J0;->b:LLl/J0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v5

    sget-object v6, Lil/b;->c:Lil/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v5

    sput-object v5, Lil/h;->d:Lil/a;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v6

    sget-object v7, Lil/b;->b:Lil/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object v0

    sput-object v0, Lil/h;->e:Lil/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lil/h;-><init>(LLl/z0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LLl/z0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, LLl/E0;-><init>()V

    .line 3
    new-instance v0, Lil/f;

    invoke-direct {v0}, Lil/f;-><init>()V

    iput-object v0, p0, Lil/h;->b:Lil/f;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, LLl/z0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LLl/z0;-><init>(LLl/C;LLl/w0;ILkotlin/jvm/internal/h;)V

    :cond_0
    iput-object p1, p0, Lil/h;->c:LLl/z0;

    return-void
.end method

.method public synthetic constructor <init>(LLl/z0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lil/h;-><init>(LLl/z0;)V

    return-void
.end method


# virtual methods
.method public final d(LLl/N;)LLl/A0;
    .locals 11

    new-instance v0, LLl/C0;

    new-instance v10, Lil/a;

    sget-object v2, LLl/J0;->b:LLl/J0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lil/a;-><init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1, v10}, Lil/h;->h(LLl/N;Lil/a;)LLl/N;

    move-result-object p0

    invoke-direct {v0, p0}, LLl/C0;-><init>(LLl/N;)V

    return-object v0
.end method

.method public final g(LLl/W;LUk/g;Lil/a;)Lqk/o;
    .locals 9

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lqk/o;

    invoke-direct {p2, p1, p0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LRk/l;->z(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLl/A0;

    new-instance v0, LLl/C0;

    invoke-interface {p2}, LLl/A0;->b()LLl/N0;

    move-result-object v1

    invoke-interface {p2}, LLl/A0;->getType()LLl/N;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lil/h;->h(LLl/N;Lil/a;)LLl/N;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LLl/N;->y0()LLl/m0;

    move-result-object p2

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p3

    invoke-virtual {p1}, LLl/N;->A0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lqk/o;

    invoke-direct {p2, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LNl/k;->t:LNl/k;

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lqk/o;

    invoke-direct {p2, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LUk/g;->w(LLl/E0;)LEl/p;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/N;->y0()LLl/m0;

    move-result-object v0

    invoke-interface {p2}, LUk/j;->g()LLl/t0;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LUk/j;->g()LLl/t0;

    move-result-object v2

    invoke-interface {v2}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/j0;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lil/h;->c:LLl/z0;

    invoke-virtual {v6, v5, p3}, LLl/z0;->b(LUk/j0;LLl/D;)LLl/N;

    move-result-object v7

    iget-object v8, p0, Lil/h;->b:Lil/f;

    invoke-virtual {v8, v5, p3, v6, v7}, Lil/f;->a(LUk/j0;LLl/D;LLl/z0;LLl/N;)LLl/A0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LLl/N;->A0()Z

    move-result v5

    new-instance v6, Lil/g;

    invoke-direct {v6, p2, p0, p1, p3}, Lil/g;-><init>(LUk/g;Lil/h;LLl/W;Lil/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LLl/Q;->d(LLl/m0;LLl/t0;Ljava/util/List;ZLEl/p;LEk/b;)LLl/W;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lqk/o;

    invoke-direct {p2, p0, p1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LLl/N;Lil/a;)LLl/N;
    .locals 7

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/j0;

    if-eqz v1, :cond_0

    check-cast v0, LUk/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object p1

    iget-object v1, p0, Lil/h;->c:LLl/z0;

    invoke-virtual {v1, v0, p1}, LLl/z0;->b(LUk/j0;LLl/D;)LLl/N;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lil/h;->h(LLl/N;Lil/a;)LLl/N;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LUk/g;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object p2

    invoke-virtual {p2}, LLl/N;->z0()LLl/t0;

    move-result-object p2

    invoke-interface {p2}, LLl/t0;->m()LUk/j;

    move-result-object p2

    instance-of v1, p2, LUk/g;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object v1

    check-cast v0, LUk/g;

    sget-object v2, Lil/h;->d:Lil/a;

    invoke-virtual {p0, v1, v0, v2}, Lil/h;->g(LLl/W;LUk/g;Lil/a;)Lqk/o;

    move-result-object v0

    iget-object v1, v0, Lqk/o;->a:Ljava/lang/Object;

    check-cast v1, LLl/W;

    iget-object v0, v0, Lqk/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Ldn/u;->J(LLl/N;)LLl/W;

    move-result-object p1

    check-cast p2, LUk/g;

    sget-object v2, Lil/h;->e:Lil/a;

    invoke-virtual {p0, p1, p2, v2}, Lil/h;->g(LLl/W;LUk/g;Lil/a;)Lqk/o;

    move-result-object p0

    iget-object p1, p0, Lqk/o;->a:Ljava/lang/Object;

    check-cast p1, LLl/W;

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lil/j;

    invoke-direct {p0, v1, p1}, Lil/j;-><init>(LLl/W;LLl/W;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
