.class public LOk/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/Q0;


# direct methods
.method public constructor <init>(LOk/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/O0;->a:LOk/Q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LOk/Q0;->s:Ljava/lang/Object;

    sget-object v0, LOk/m1;->a:Ltl/b;

    iget-object p0, p0, LOk/O0;->a:LOk/Q0;

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-static {v0}, LOk/m1;->b(LUk/W;)LOk/p;

    move-result-object v0

    instance-of v1, v0, LOk/p$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LOk/p$c;

    sget-object v1, Lsl/h;->a:Lvl/i;

    iget-object v1, v0, LOk/p$c;->b:Lol/H;

    iget-object v3, v0, LOk/p$c;->d:Lql/f;

    iget-object v4, v0, LOk/p$c;->e:Lql/h;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lsl/h;->b(Lol/H;Lql/f;Lql/h;Z)Lsl/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LOk/p$c;->a:LUk/W;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LUk/d;->f()LUk/c;

    move-result-object v6

    sget-object v7, LUk/c;->b:LUk/c;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lxl/j;->l(LUk/m;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LUk/m;->m()LUk/m;

    move-result-object v7

    sget-object v8, LUk/h;->a:LUk/h;

    invoke-static {v7, v8}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LUk/h;->c:LUk/h;

    invoke-static {v7, v8}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LUk/g;

    sget-object v7, LRk/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lu1/p;->u(LUk/g;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v6

    invoke-static {v6}, Lxl/j;->l(LUk/m;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LUk/W;->f0()LXk/A;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v6

    sget-object v7, Ldl/H;->a:Ltl/c;

    invoke-interface {v6, v7}, LVk/j;->A(Ltl/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LVk/a;->getAnnotations()LVk/j;

    move-result-object v6

    sget-object v7, Ldl/H;->a:Ltl/c;

    invoke-interface {v6, v7}, LVk/j;->A(Ltl/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LOk/Q0;->m:LOk/g0;

    if-nez v5, :cond_7

    invoke-static {v1}, Lsl/h;->d(Lol/H;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_6

    check-cast v0, LUk/g;

    invoke-static {v0}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lsl/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Ldn/C;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, Ldn/C;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LOk/p$a;

    if-eqz p0, :cond_b

    check-cast v0, LOk/p$a;

    iget-object v2, v0, LOk/p$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, LOk/p$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LOk/p$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
