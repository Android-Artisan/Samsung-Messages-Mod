.class public abstract LOk/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwl/o;->b:Lwl/w;

    sput-object v0, LOk/l1;->a:Lwl/w;

    return-void
.end method

.method public static a(LUk/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p0}, LOk/p1;->g(LUk/d;)LUk/Z;

    move-result-object v0

    invoke-interface {p0}, LUk/b;->c0()LUk/Z;

    move-result-object p0

    const-string v1, "."

    const-string v2, "getType(...)"

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, LXk/d;

    invoke-virtual {v3}, LXk/d;->getType()LLl/N;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p0, :cond_3

    check-cast p0, LXk/d;

    invoke-virtual {p0}, LXk/d;->getType()LLl/N;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(LUk/y;)Ljava/lang/String;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LOk/l1;->a(LUk/d;Ljava/lang/StringBuilder;)V

    move-object v1, p0

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LOk/l1;->a:Lwl/w;

    invoke-virtual {v3, v1, v2}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LUk/b;->U()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LOk/j1;->a:LOk/j1;

    const-string v4, "("

    const-string v5, ")"

    const-string v3, ", "

    const/16 v7, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lrk/E;->G(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LUk/b;->getReturnType()LLl/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUk/W;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LUk/q0;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LOk/l1;->a(LUk/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LOk/l1;->a:Lwl/w;

    invoke-virtual {v3, v1, v2}, Lwl/w;->O(Ltl/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LUk/o0;->getType()LLl/N;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LLl/N;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/l1;->a:Lwl/w;

    invoke-virtual {v0, p0}, Lwl/w;->X(LLl/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
