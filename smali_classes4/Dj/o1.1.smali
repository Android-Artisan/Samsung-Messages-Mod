.class public final LDj/o1;
.super LCj/B0$b;
.source "SourceFile"


# instance fields
.field public final a:LDj/n1;

.field public final b:LDj/y0;

.field public final synthetic c:LDj/v1;


# direct methods
.method public constructor <init>(LDj/v1;LDj/n1;LDj/y0;)V
    .locals 0

    iput-object p1, p0, LDj/o1;->c:LDj/v1;

    invoke-direct {p0}, LCj/B0$b;-><init>()V

    iput-object p2, p0, LDj/o1;->a:LDj/n1;

    const-string p1, "resolver"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/o1;->b:LDj/y0;

    return-void
.end method


# virtual methods
.method public final a(LCj/C0;)V
    .locals 3

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    new-instance v1, LC0/S;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LCj/C0;)LCj/P0;
    .locals 12

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v1, v0, LDj/v1;->x:LDj/y0;

    iget-object v2, p0, LDj/o1;->b:LDj/y0;

    if-eq v1, v2, :cond_0

    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0

    :cond_0
    iget-object v1, p1, LCj/C0;->a:LCj/R0;

    iget-object v2, v1, LCj/R0;->a:LCj/P0;

    if-nez v2, :cond_19

    const-string v3, "No value present."

    if-nez v2, :cond_18

    iget-object v2, v1, LCj/R0;->b:Ljava/util/List;

    iget-object v0, v0, LDj/v1;->O:LDj/v;

    iget-object v4, p1, LCj/C0;->b:LCj/b;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Resolved address: {0}, config={1}"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget v4, v0, LDj/v1;->c0:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v0, v0, LDj/v1;->O:LDj/v;

    const-string v4, "Address resolved: {0}"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v4, v2}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iput v5, v0, LDj/v1;->c0:I

    :cond_1
    iget-object v0, p1, LCj/C0;->c:LCj/A0;

    iget-object v2, p1, LCj/C0;->b:LCj/b;

    sget-object v4, LCj/T;->a:LCj/a;

    iget-object v2, v2, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/T;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v0, LCj/A0;->b:Ljava/lang/Object;

    if-eqz v8, :cond_2

    check-cast v8, LDj/F1;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v0, :cond_3

    iget-object v9, v0, LCj/A0;->a:LCj/P0;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    iget-object v10, p0, LDj/o1;->c:LDj/v1;

    iget-boolean v11, v10, LDj/v1;->T:Z

    if-nez v11, :cond_6

    if-eqz v8, :cond_4

    iget-object v0, v10, LDj/v1;->O:LDj/v;

    const-string v8, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v0, v5, v8}, LDj/v;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDj/v1;->g0:LDj/F1;

    if-eqz v2, :cond_5

    iget-object v2, p0, LDj/o1;->c:LDj/v1;

    iget-object v2, v2, LDj/v1;->O:LDj/v;

    const-string v8, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v5, v8}, LDj/v;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, LDj/o1;->c:LDj/v1;

    iget-object v2, v2, LDj/v1;->Q:LDj/s1;

    invoke-virtual {v0}, LDj/F1;->b()LDj/E1;

    move-result-object v8

    invoke-virtual {v2, v8}, LDj/s1;->k(LCj/T;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v10, LDj/v1;->Q:LDj/s1;

    invoke-virtual {v0, v2}, LDj/s1;->k(LCj/T;)V

    invoke-virtual {v8}, LDj/F1;->b()LDj/E1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v0, v0, LDj/v1;->O:LDj/v;

    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v0, v6, v2}, LDj/v;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v10, LDj/v1;->Q:LDj/s1;

    invoke-virtual {v8}, LDj/F1;->b()LDj/E1;

    move-result-object v2

    invoke-virtual {v0, v2}, LDj/s1;->k(LCj/T;)V

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_a

    iget-boolean v2, v10, LDj/v1;->S:Z

    if-nez v2, :cond_9

    iget-object p1, v10, LDj/v1;->O:LDj/v;

    const-string v1, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {p1, v5, v1}, LDj/v;->a(ILjava/lang/String;)V

    iget-object p1, v0, LCj/A0;->a:LCj/P0;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v2, "the error status must not be OK"

    invoke-static {v1, v2}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-object v1, p0, LDj/o1;->c:LDj/v1;

    iget-object v1, v1, LDj/v1;->n:LCj/X0;

    new-instance v2, LC0/S;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LCj/A0;->a:LCj/P0;

    return-object p0

    :cond_9
    iget-object v8, v10, LDj/v1;->R:LDj/F1;

    goto :goto_2

    :cond_a
    sget-object v8, LDj/v1;->g0:LDj/F1;

    iget-object v0, v10, LDj/v1;->Q:LDj/s1;

    invoke-virtual {v0, v7}, LDj/s1;->k(LCj/T;)V

    :cond_b
    :goto_2
    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v0, v0, LDj/v1;->R:LDj/F1;

    invoke-virtual {v8, v0}, LDj/F1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iget-object v0, v0, LDj/v1;->O:LDj/v;

    sget-object v2, LDj/v1;->g0:LDj/F1;

    if-ne v8, v2, :cond_c

    const-string v2, " to empty"

    goto :goto_3

    :cond_c
    const-string v2, ""

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "Service config changed{0}"

    invoke-virtual {v0, v5, v9, v2}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iput-object v8, v0, LDj/v1;->R:LDj/F1;

    iget-object v0, v0, LDj/v1;->a0:LDj/Q;

    iget-object v2, v8, LDj/F1;->d:LDj/I2;

    iput-object v2, v0, LDj/Q;->a:Ljava/lang/Object;

    :cond_d
    :try_start_0
    iget-object v0, p0, LDj/o1;->c:LDj/v1;

    iput-boolean v6, v0, LDj/v1;->S:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v2, LDj/v1;->d0:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, LDj/o1;->c:LDj/v1;

    iget-object v11, v11, LDj/v1;->a:LCj/V;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "] Unexpected exception from parsing service config"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v8

    :goto_5
    iget-object p1, p1, LCj/C0;->b:LCj/b;

    iget-object v2, p0, LDj/o1;->a:LDj/n1;

    iget-object v8, p0, LDj/o1;->c:LDj/v1;

    iget-object v8, v8, LDj/v1;->z:LDj/n1;

    if-ne v2, v8, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmb/b;

    invoke-direct {v2, p1}, Lmb/b;-><init>(LCj/b;)V

    iget-object p1, v2, Lmb/b;->b:Ljava/lang/Object;

    check-cast p1, LCj/b;

    iget-object p1, p1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/IdentityHashMap;

    iget-object v8, v2, Lmb/b;->b:Ljava/lang/Object;

    check-cast v8, LCj/b;

    iget-object v8, v8, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-direct {p1, v8}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LCj/b;

    invoke-direct {v8, p1}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v8, v2, Lmb/b;->b:Ljava/lang/Object;

    :cond_e
    iget-object p1, v2, Lmb/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, v0, LDj/F1;->f:Ljava/util/Map;

    if-eqz p1, :cond_10

    sget-object v4, LCj/c0;->b:LCj/a;

    invoke-virtual {v2, v4, p1}, Lmb/b;->r(LCj/a;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmb/b;->n()LCj/b;

    :cond_10
    invoke-virtual {v2}, Lmb/b;->n()LCj/b;

    move-result-object p1

    sget-object v2, LCj/b;->b:LCj/b;

    iget-object v2, v1, LCj/R0;->a:LCj/P0;

    if-nez v2, :cond_16

    iget-object v1, v1, LCj/R0;->b:Ljava/util/List;

    iget-object v0, v0, LDj/F1;->e:Ljava/lang/Object;

    iget-object p0, p0, LDj/o1;->a:LDj/n1;

    iget-object p0, p0, LDj/n1;->a:LDj/k;

    new-instance v2, LCj/f0;

    invoke-direct {v2, v1, p1, v0}, LCj/f0;-><init>(Ljava/util/List;LCj/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, LCj/f0;->c:Ljava/lang/Object;

    check-cast p1, LDj/U2;

    iget-object v0, p0, LDj/k;->a:LDj/n1;

    if-nez p1, :cond_12

    :try_start_1
    iget-object p1, p0, LDj/k;->d:LDj/p;

    iget-object v1, p1, LDj/p;->b:Ljava/lang/String;

    iget-object p1, p1, LDj/p;->a:LCj/i0;

    invoke-virtual {p1, v1}, LCj/i0;->b(Ljava/lang/String;)LCj/h0;

    move-result-object p1
    :try_end_1
    .catch LDj/o; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_11

    new-instance v1, LDj/U2;

    invoke-direct {v1, p1, v7}, LDj/U2;-><init>(LCj/h0;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_6

    :cond_11
    :try_start_2
    new-instance p1, LDj/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to load \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' because using default policy, but it\'s unavailable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch LDj/o; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v1, LCj/P0;->n:LCj/P0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    sget-object v1, LCj/x;->c:LCj/x;

    new-instance v2, LDj/m;

    invoke-direct {v2, p1}, LDj/m;-><init>(LCj/P0;)V

    invoke-virtual {v0, v1, v2}, LDj/n1;->f(LCj/x;LCj/c0$f;)V

    iget-object p1, p0, LDj/k;->b:LCj/c0;

    invoke-virtual {p1}, LCj/c0;->f()V

    iput-object v7, p0, LDj/k;->c:LCj/h0;

    new-instance p1, LDj/n;

    invoke-direct {p1}, LCj/c0;-><init>()V

    iput-object p1, p0, LDj/k;->b:LCj/c0;

    sget-object p0, LCj/P0;->e:LCj/P0;

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v1, p0, LDj/k;->c:LCj/h0;

    iget-object v3, p1, LDj/U2;->a:LCj/h0;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, LCj/h0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LDj/k;->c:LCj/h0;

    invoke-virtual {v4}, LCj/h0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, LCj/x;->a:LCj/x;

    new-instance v4, LDj/l;

    invoke-direct {v4}, LCj/c0$f;-><init>()V

    invoke-virtual {v0, v1, v4}, LDj/n1;->f(LCj/x;LCj/c0$f;)V

    iget-object v1, p0, LDj/k;->b:LCj/c0;

    invoke-virtual {v1}, LCj/c0;->f()V

    iput-object v3, p0, LDj/k;->c:LCj/h0;

    iget-object v1, p0, LDj/k;->b:LCj/c0;

    invoke-virtual {v3, v0}, LCj/c0$a;->a(LCj/c0$c;)LCj/c0;

    move-result-object v3

    iput-object v3, p0, LDj/k;->b:LCj/c0;

    iget-object v3, v0, LDj/n1;->b:LDj/v1;

    iget-object v3, v3, LDj/v1;->O:LDj/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LDj/k;->b:LCj/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v5, v4, v1}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p1, LDj/U2;->b:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iget-object v0, v0, LDj/n1;->b:LDj/v1;

    iget-object v0, v0, LDj/v1;->O:LDj/v;

    const-string v1, "Load-balancing config: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v3}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object p0, p0, LDj/k;->b:LCj/c0;

    iget-object v0, v2, LCj/f0;->a:Ljava/util/List;

    iget-object v1, v2, LCj/f0;->b:LCj/b;

    new-instance v2, LCj/f0;

    invoke-direct {v2, v0, v1, p1}, LCj/f0;-><init>(Ljava/util/List;LCj/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LCj/c0;->a(LCj/f0;)LCj/P0;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    sget-object p0, LCj/P0;->e:LCj/P0;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    if-nez v2, :cond_1a

    sget-object v2, LCj/P0;->e:LCj/P0;

    :cond_1a
    invoke-virtual {p0, v2}, LDj/o1;->c(LCj/P0;)V

    iget-object p0, v1, LCj/R0;->a:LCj/P0;

    if-nez p0, :cond_1b

    sget-object p0, LCj/P0;->e:LCj/P0;

    :cond_1b
    return-object p0
.end method

.method public final c(LCj/P0;)V
    .locals 5

    sget-object v0, LDj/v1;->d0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, LDj/o1;->c:LDj/v1;

    iget-object v3, v2, LDj/v1;->a:LCj/V;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LDj/v1;->Q:LDj/s1;

    iget-object v1, v0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LDj/v1;->h0:LDj/g1;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LDj/s1;->d:LDj/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LDj/s1;->k(LCj/T;)V

    :cond_0
    iget v0, v2, LDj/v1;->c0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LDj/v1;->O:LDj/v;

    invoke-virtual {v4, v1, v0, v3}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v2, LDj/v1;->c0:I

    :cond_1
    iget-object v0, v2, LDj/v1;->z:LDj/n1;

    iget-object p0, p0, LDj/o1;->a:LDj/n1;

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LDj/n1;->a:LDj/k;

    iget-object p0, p0, LDj/k;->b:LCj/c0;

    invoke-virtual {p0, p1}, LCj/c0;->c(LCj/P0;)V

    return-void
.end method
