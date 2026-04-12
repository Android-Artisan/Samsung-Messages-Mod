.class public LSl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:LSl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl/y;

    invoke-direct {v0}, LSl/y;-><init>()V

    sput-object v0, LSl/y;->a:LSl/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LUk/y;

    sget-object p0, LSl/A;->a:LSl/A;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LUk/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, LUk/g;

    sget-object v1, LRk/l;->e:Ltl/e;

    sget-object v1, LRk/s;->a:Ltl/d;

    invoke-static {p0, v1}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_b

    invoke-interface {p1}, LUk/d;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUk/y;

    invoke-interface {v4}, LUk/m;->m()LUk/m;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LUk/g;

    if-eqz v5, :cond_2

    check-cast v4, LUk/g;

    sget-object v5, LRk/l;->e:Ltl/e;

    sget-object v5, LRk/s;->a:Ltl/d;

    invoke-static {v4, v5}, LRk/l;->b(LUk/g;Ltl/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p0

    instance-of v4, p0, LUk/g;

    if-eqz v4, :cond_4

    check-cast p0, LUk/g;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lxl/n;->f(LUk/m;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, LUk/g;->p()LLl/W;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LUk/b;->getReturnType()LLl/N;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    check-cast v5, LXk/s;

    invoke-virtual {v5}, LXk/s;->getName()Ltl/e;

    move-result-object v5

    sget-object v6, LSl/B;->d:Ltl/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LRk/l;->e:Ltl/e;

    sget-object v5, LRk/s;->h:Ltl/d;

    invoke-static {v4, v5}, LRk/l;->C(LLl/N;Ltl/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, LRk/l;->F(LLl/N;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {p1}, LUk/b;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/p0;

    check-cast v2, LXk/j0;

    invoke-virtual {v2}, LXk/j0;->getType()LLl/N;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LUk/b;->g0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxl/n;->f(LUk/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lwl/o;->c:Lwl/w;

    invoke-interface {p1}, LUk/m;->m()LUk/m;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUk/g;

    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_5
    return-object v1
.end method
