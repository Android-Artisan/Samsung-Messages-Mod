.class public LOk/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/H0;


# direct methods
.method public constructor <init>(LOk/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/G0;->a:LOk/H0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v0, LOk/H0;->u:I

    iget-object p0, p0, LOk/G0;->a:LOk/H0;

    invoke-virtual {p0}, LOk/Q0;->v()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "delegate field/method "

    const-string v2, "delegate method "

    const-string v3, "\'"

    :try_start_0
    sget-object v4, LOk/Q0;->s:Ljava/lang/Object;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v5

    invoke-interface {v5}, LUk/b;->c0()LUk/Z;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_0
    invoke-virtual {p0}, LOk/Q0;->u()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v3

    iget-object v6, p0, LOk/Q0;->p:Ljava/lang/Object;

    invoke-static {v6, v3}, Lam/G;->e(Ljava/lang/Object;LUk/d;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {p0}, LOk/Q0;->u()Z

    instance-of v4, v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    invoke-static {p0}, Ldn/u;->z(LLk/c;)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_6

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_6
    instance-of p0, v0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_b

    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    const-string v1, "get(...)"

    const/4 v4, 0x1

    if-eq p0, v4, :cond_8

    const/4 v6, 0x2

    if-ne p0, v6, :cond_7

    :try_start_1
    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOk/p1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should take 0, 1, or 2 parameters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v3, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOk/p1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    return-object v5

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " neither field nor method"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v0, LMk/b;

    invoke-direct {v0, p0}, LMk/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method
