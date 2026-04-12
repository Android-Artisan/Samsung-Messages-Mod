.class public LB1/K;
.super Lt1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final i:[Ljava/lang/Class;

.field public static final j:LA1/c;


# instance fields
.field public final transient a:LL1/p;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, Li1/i;

    const-class v7, Li1/F;

    const-class v0, Lu1/l;

    const-class v1, Li1/b0;

    const-class v2, Li1/r;

    const-class v3, Li1/X;

    const-class v4, Li1/L;

    const-class v5, Li1/Z;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LB1/K;->c:[Ljava/lang/Class;

    const-class v7, Li1/F;

    const-class v8, Li1/G;

    const-class v1, Lu1/f;

    const-class v2, Li1/b0;

    const-class v3, Li1/r;

    const-class v4, Li1/X;

    const-class v5, Li1/Z;

    const-class v6, Li1/i;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LB1/K;->i:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, LA1/c;->a:LA1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu1/p;->z(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LB1/K;->j:LA1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt1/c;-><init>()V

    new-instance v0, LL1/p;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LL1/p;-><init>(II)V

    iput-object v0, p0, LB1/K;->a:LL1/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/K;->b:Z

    return-void
.end method

.method public static C0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;
    .locals 2

    new-instance v0, Lt1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static F0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LL1/g;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LL1/g;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static G0(Ljava/lang/Class;Lt1/m;)Z
    .locals 2

    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LL1/g;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(LB1/l;)Li1/b;
    .locals 3

    const-class p0, Li1/c;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Li1/c;->useInput()Li1/h0;

    move-result-object p0

    invoke-virtual {p0}, Li1/h0;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Li1/b;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Li1/b;

    move-result-object p0

    iget-object v0, p0, Li1/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, LB1/m;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LB1/b;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, LB1/m;

    iget-object v2, v1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, LB1/b;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Li1/b;

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final A0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;
    .locals 6

    iget-object p0, p1, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    const-class p1, Lu1/l;

    invoke-virtual {p2, p1}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lu1/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu1/l;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lt1/m;->N()Lt1/m;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, Lt1/m;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, LK1/p;->k(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, LB1/K;->F0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lt1/m;->N()Lt1/m;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/p;

    invoke-direct {p1, v0, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, LK1/g;

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lt1/m;->q()Lt1/m;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lu1/l;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lt1/m;->N()Lt1/m;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lt1/m;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LK1/p;->k(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, LB1/K;->F0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lt1/m;->N()Lt1/m;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, LK1/g;

    invoke-virtual {p3, v1}, LK1/g;->T(Lt1/m;)LK1/g;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/p;

    invoke-direct {p1, v0, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lu1/l;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lt1/m;->N()Lt1/m;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lt1/m;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LK1/p;->k(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v3, p1}, LB1/K;->F0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lt1/m;->N()Lt1/m;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, Lt1/m;->J(Lt1/m;)Lt1/m;

    move-result-object p3

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lt1/p;

    invoke-direct {v1, v0, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_11
    :goto_a
    return-object p3
.end method

.method public final B(LB1/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB1/K;->A(LB1/l;)Li1/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li1/b;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final B0(LB1/m;LB1/m;)LB1/m;
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p0}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_3

    if-eq p0, v1, :cond_4

    return-object p1

    :cond_3
    if-ne p0, v1, :cond_4

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final C(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/f;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/u$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/l;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/t$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/G;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/G;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/G;->value()Li1/h0;

    move-result-object p0

    invoke-virtual {p0}, Li1/h0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E0(Lv1/s;LB1/b;)LF1/q;
    .locals 10

    invoke-virtual {p0, p2}, LB1/K;->N(LB1/b;)Li1/W;

    move-result-object p0

    const-class v0, Lu1/n;

    invoke-virtual {p2, v0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lu1/n;->value()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lv1/s;->b:Lv1/a;

    iget-object v2, v2, Lv1/a;->o:Lv1/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv1/q;->e()LE1/h;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lt1/v;->v:Lt1/v;

    invoke-virtual {p1, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v2

    invoke-static {v0, v2}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE1/h;

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Li1/U;->b:Li1/U;

    iget-object v0, p0, Li1/W;->a:Li1/U;

    if-ne v0, v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Li1/W;->a(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Li1/W;

    move-result-object p0

    new-instance p1, LF1/q;

    invoke-direct {p1}, LF1/q;-><init>()V

    invoke-virtual {p1, p0}, LF1/q;->d(Li1/W;)V

    return-object p1

    :cond_4
    new-instance v2, LF1/q;

    invoke-direct {v2, p0}, LF1/q;-><init>(Li1/W;)V

    :goto_0
    const-class v0, Lu1/m;

    invoke-virtual {p2, v0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu1/m;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lu1/m;->value()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->o:Lv1/q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv1/q;->d()LE1/g;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {p1, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    invoke-static {v0, p1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/g;

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Li1/W;->b:Li1/T;

    sget-object v0, Li1/T;->i:Li1/T;

    if-ne p1, v0, :cond_8

    instance-of p2, p2, LB1/e;

    if-eqz p2, :cond_8

    sget-object v5, Li1/T;->a:Li1/T;

    if-ne v5, p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Li1/W;

    iget-boolean v8, p0, Li1/W;->j:Z

    iget-object v9, p0, Li1/W;->l:Ljava/lang/Boolean;

    iget-object v4, p0, Li1/W;->a:Li1/U;

    iget-object v6, p0, Li1/W;->c:Ljava/lang/String;

    iget-object v7, p0, Li1/W;->i:Ljava/lang/Class;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Li1/W;-><init>(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    move-object p0, p1

    :cond_8
    :goto_2
    iget-object p1, p0, Li1/W;->i:Ljava/lang/Class;

    if-eqz p1, :cond_9

    const-class p2, Li1/V;

    if-eq p1, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    :cond_9
    check-cast v2, LF1/q;

    iput-object v1, v2, LF1/q;->g:LE1/g;

    invoke-virtual {v2, p0}, LF1/q;->d(Li1/W;)V

    return-object v2
.end method

.method public final F(LB1/l;)Lt1/D;
    .locals 2

    const-class p0, Li1/O;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/O;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/O;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Li1/I;

    invoke-virtual {p1, v0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Li1/I;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Li1/I;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, LB1/K;->i:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, LB1/l;->s([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lt1/D;->i:Lt1/D;

    return-object p0
.end method

.method public final G(LB1/l;)Lt1/D;
    .locals 2

    const-class p0, Li1/s;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/s;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/s;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Li1/I;

    invoke-virtual {p1, v0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Li1/I;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Li1/I;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, LB1/K;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, LB1/l;->s([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lt1/D;->i:Lt1/D;

    return-object p0
.end method

.method public final H(LB1/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Lu1/g;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/g;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final I(LB1/l;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/l;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/t$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(LB1/b;)LB1/O;
    .locals 3

    const-class p0, Li1/t;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/t;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/t;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Li1/e0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/t;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object p1

    new-instance v0, LB1/O;

    invoke-interface {p0}, Li1/t;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Li1/t;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Li1/t;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, LB1/O;-><init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(LB1/b;LB1/O;)LB1/O;
    .locals 6

    const-class p0, Li1/u;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/u;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LB1/O;->f:LB1/O;

    :cond_1
    invoke-interface {p0}, Li1/u;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, LB1/O;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LB1/O;

    iget-object v3, p2, LB1/O;->b:Ljava/lang/Class;

    iget-object v5, p2, LB1/O;->c:Ljava/lang/Class;

    iget-object v1, p2, LB1/O;->a:Lt1/D;

    iget-object v2, p2, LB1/O;->d:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB1/O;-><init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final L(LB1/e;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Lu1/f;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/f;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final M(LB1/e;)Lu1/h;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Lu1/i;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lu1/h;

    invoke-direct {p1, p0}, Lu1/h;-><init>(Lu1/i;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final N(LB1/b;)Li1/W;
    .locals 6

    const-class p0, Li1/X;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/X;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/X;->use()Li1/U;

    move-result-object v0

    invoke-interface {p0}, Li1/X;->include()Li1/T;

    move-result-object v1

    invoke-interface {p0}, Li1/X;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Li1/X;->defaultImpl()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Li1/X;->visible()Z

    move-result v4

    invoke-interface {p0}, Li1/X;->requireTypeIdForSubtypes()Li1/h0;

    move-result-object p0

    invoke-virtual {p0}, Li1/h0;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Li1/W;->a(Li1/U;Li1/T;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Li1/W;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final O(LB1/b;)Li1/H;
    .locals 0

    const-class p0, Li1/I;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/I;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/I;->access()Li1/H;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(LB1/b;)Ljava/util/List;
    .locals 3

    const-class p0, Li1/d;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/d;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Q(Lv1/s;LB1/l;Lt1/m;)LE1/h;
    .locals 1

    invoke-virtual {p3}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LB1/K;->E0(Lv1/s;LB1/b;)LF1/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(LB1/l;)Ljava/lang/String;
    .locals 1

    const-class p0, Li1/I;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/I;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Li1/I;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final S(LB1/l;)Ljava/lang/String;
    .locals 0

    const-class p0, Li1/J;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/J;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/J;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(LB1/b;)Li1/w;
    .locals 6

    const-class p0, Li1/x;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/x;

    if-nez p0, :cond_0

    sget-object p0, Li1/w;->l:Li1/w;

    return-object p0

    :cond_0
    sget-object p1, Li1/w;->l:Li1/w;

    invoke-interface {p0}, Li1/x;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {p0}, Li1/x;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, Li1/x;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, Li1/x;->allowSetters()Z

    move-result v4

    sget-object p0, Li1/w;->l:Li1/w;

    iget-boolean p1, p0, Li1/w;->b:Z

    if-ne v2, p1, :cond_4

    iget-boolean p1, p0, Li1/w;->c:Z

    if-ne v3, p1, :cond_4

    iget-boolean p1, p0, Li1/w;->i:Z

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, Li1/w;->j:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Li1/w;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li1/w;-><init>(Ljava/util/Set;ZZZZ)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final U(LB1/b;)Li1/w;
    .locals 0

    invoke-virtual {p0, p1}, LB1/K;->T(LB1/b;)Li1/w;

    move-result-object p0

    return-object p0
.end method

.method public final V(LB1/b;)Li1/A;
    .locals 6

    const-class p0, Li1/B;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/B;

    sget-object v0, Li1/z;->j:Li1/z;

    if-nez p0, :cond_0

    sget-object p0, Li1/A;->j:Li1/A;

    goto :goto_1

    :cond_0
    sget-object v1, Li1/A;->j:Li1/A;

    invoke-interface {p0}, Li1/B;->value()Li1/z;

    move-result-object v2

    invoke-interface {p0}, Li1/B;->content()Li1/z;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Li1/B;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Li1/B;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Li1/A;

    invoke-direct {p0, v2, v3, v1, v4}, Li1/A;-><init>(Li1/z;Li1/z;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Li1/A;->a:Li1/z;

    if-ne v1, v0, :cond_8

    const-class v0, Lu1/l;

    invoke-virtual {p1, v0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lu1/l;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lu1/l;->include()Lu1/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Li1/z;->c:Li1/z;

    invoke-virtual {p0, p1}, Li1/A;->b(Li1/z;)Li1/A;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Li1/z;->i:Li1/z;

    invoke-virtual {p0, p1}, Li1/A;->b(Li1/z;)Li1/A;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Li1/z;->b:Li1/z;

    invoke-virtual {p0, p1}, Li1/A;->b(Li1/z;)Li1/A;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Li1/z;->a:Li1/z;

    invoke-virtual {p0, p1}, Li1/A;->b(Li1/z;)Li1/A;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final W(LB1/b;)Li1/C;
    .locals 4

    const-class p0, Li1/D;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/D;

    if-nez p0, :cond_0

    sget-object p0, Li1/C;->b:Li1/C;

    return-object p0

    :cond_0
    new-instance p1, Li1/C;

    invoke-interface {p0}, Li1/D;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    invoke-direct {p1, v0}, Li1/C;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final X(LB1/l;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Li1/I;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/I;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/I;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Lv1/s;LB1/l;Lt1/m;)LE1/h;
    .locals 1

    invoke-virtual {p3}, Lt1/m;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lr1/a;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LB1/K;->E0(Lv1/s;LB1/b;)LF1/q;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(LB1/l;)Lt1/c$a;
    .locals 1

    const-class p0, Li1/F;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/F;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/F;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/c$a;

    sget-object v0, Lt1/b;->a:Lt1/b;

    invoke-direct {p1, v0, p0}, Lt1/c$a;-><init>(Lt1/b;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Li1/i;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/i;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/c$a;

    sget-object v0, Lt1/b;->b:Lt1/b;

    invoke-direct {p1, v0, p0}, Lt1/c$a;-><init>(Lt1/b;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lv1/s;LB1/e;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, LB1/e;->p:LL1/a;

    const-class v4, Lu1/e;

    invoke-interface {v3, v4}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lu1/e;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lu1/e;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lu1/e;->attrs()[Lu1/c;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    :goto_0
    iget-object v10, v1, LB1/e;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_8

    if-nez v8, :cond_1

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v8

    :cond_1
    aget-object v11, v5, v9

    invoke-interface {v11}, Lu1/c;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lt1/C;->n:Lt1/C;

    goto :goto_1

    :cond_2
    sget-object v12, Lt1/C;->o:Lt1/C;

    :goto_1
    invoke-interface {v11}, Lu1/c;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lu1/c;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lu1/c;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v14, Lt1/D;->i:Lt1/D;

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object v14

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v14}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v14

    :goto_3
    iget-object v15, v14, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v13}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v14

    :cond_6
    new-instance v15, LB1/a0;

    invoke-direct {v15, v1, v10, v13, v8}, LB1/a0;-><init>(LB1/Z;Ljava/lang/Class;Ljava/lang/String;Lt1/m;)V

    invoke-interface {v11}, Lu1/c;->include()Li1/z;

    move-result-object v10

    invoke-static {v0, v15, v14, v12, v10}, LL1/E;->G(Lv1/s;LB1/a0;Lt1/D;Lt1/C;Li1/z;)LL1/E;

    move-result-object v10

    new-instance v11, LI1/a;

    iget-object v12, v1, LB1/e;->p:LL1/a;

    invoke-direct {v11, v13, v10, v12, v8}, LI1/a;-><init>(Ljava/lang/String;LL1/E;LL1/a;Lt1/m;)V

    if-eqz v4, :cond_7

    invoke-interface {v2, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Lu1/e;->props()[Lu1/d;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_d

    aget-object v2, v2, v7

    invoke-interface {v2}, Lu1/d;->required()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lt1/C;->n:Lt1/C;

    goto :goto_5

    :cond_9
    sget-object v3, Lt1/C;->o:Lt1/C;

    :goto_5
    invoke-interface {v2}, Lu1/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lu1/d;->namespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4, v5}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object v4

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v4}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object v4

    goto :goto_7

    :cond_c
    sget-object v4, Lt1/D;->i:Lt1/D;

    :goto_7
    invoke-interface {v2}, Lu1/d;->type()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v5

    new-instance v6, LB1/a0;

    iget-object v7, v4, Lt1/D;->a:Ljava/lang/String;

    invoke-direct {v6, v1, v10, v7, v5}, LB1/a0;-><init>(LB1/Z;Ljava/lang/Class;Ljava/lang/String;Lt1/m;)V

    invoke-interface {v2}, Lu1/d;->include()Li1/z;

    move-result-object v1

    invoke-static {v0, v6, v4, v3, v1}, LL1/E;->G(Lv1/s;LB1/a0;Lt1/D;Lt1/C;Li1/z;)LL1/E;

    invoke-interface {v2}, Lu1/d;->value()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lv1/s;->b:Lv1/a;

    iget-object v2, v2, Lv1/a;->o:Lv1/q;

    sget-object v2, Lt1/v;->v:Lt1/v;

    invoke-virtual {v0, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    invoke-static {v1, v0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called on this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final a0(LB1/e;)Lt1/D;
    .locals 2

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Li1/M;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/M;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Li1/M;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Li1/M;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lt1/D;->b(Ljava/lang/String;Ljava/lang/String;)Lt1/D;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB1/e;LB1/c0;)LB1/c0;
    .locals 9

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Li1/h;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/h;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, LB1/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Li1/h;->getterVisibility()Li1/g;

    move-result-object p1

    sget-object v0, Li1/g;->i:Li1/g;

    iget-object v1, p2, LB1/b0;->a:Li1/g;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Li1/h;->isGetterVisibility()Li1/g;

    move-result-object p1

    iget-object v2, p2, LB1/b0;->b:Li1/g;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Li1/h;->setterVisibility()Li1/g;

    move-result-object p1

    iget-object v5, p2, LB1/b0;->c:Li1/g;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Li1/h;->creatorVisibility()Li1/g;

    move-result-object v6

    iget-object v7, p2, LB1/b0;->i:Li1/g;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Li1/h;->fieldVisibility()Li1/g;

    move-result-object p0

    iget-object v8, p2, LB1/b0;->j:Li1/g;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, LB1/b0;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    :goto_2
    return-object p2
.end method

.method public final b0(LB1/l;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/l;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LL1/j;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/f;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/n;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(LB1/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/l;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LL1/j;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d0(LB1/e;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Li1/K;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/K;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/K;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/l;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/t$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LB1/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/K;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/K;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/K;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lv1/s;LB1/r;)Li1/j;
    .locals 2

    const-class v0, Li1/k;

    invoke-virtual {p2, v0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li1/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li1/k;->mode()Li1/j;

    move-result-object v0

    sget-object v1, Li1/j;->a:Li1/j;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-boolean p0, p0, LB1/K;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lt1/v;->t:Lt1/v;

    invoke-virtual {p1, p0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p2, LB1/g;

    if-eqz p0, :cond_2

    sget-object p0, LB1/K;->j:LA1/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, LA1/c;->c(LB1/r;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li1/j;->b:Li1/j;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final f0(LB1/b;)Lu1/k;
    .locals 0

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/l;->typing()Lu1/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g0(LB1/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lu1/l;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/l;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lt1/t$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Li1/L;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/L;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LB1/b;->i()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LJ1/E;

    invoke-direct {p1, p0}, LJ1/E;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(LB1/l;)Li1/N;
    .locals 2

    const-class p0, Li1/O;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/O;

    sget-object p1, Li1/N;->c:Li1/N;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/O;->nulls()Li1/c0;

    move-result-object v0

    invoke-interface {p0}, Li1/O;->contentNulls()Li1/c0;

    move-result-object p0

    sget-object v1, Li1/c0;->i:Li1/c0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Li1/N;

    invoke-direct {p1, v0, p0}, Li1/N;-><init>(Li1/c0;Li1/c0;)V

    :goto_0
    return-object p1
.end method

.method public final i(LB1/e;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5

    invoke-virtual {p1}, LB1/e;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/b;

    invoke-virtual {p1}, LB1/b;->j()Lt1/m;

    move-result-object v0

    invoke-virtual {v0}, Lt1/m;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Li1/l;

    invoke-virtual {p1, v0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li1/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LB1/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(LB1/b;)Ljava/util/List;
    .locals 16

    const-class v0, Li1/Q;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li1/Q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Li1/Q;->value()[Li1/P;

    move-result-object v2

    invoke-interface {v0}, Li1/Q;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LB1/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, Li1/P;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, LE1/c;

    invoke-interface {v7}, Li1/P;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, LE1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Li1/P;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, LE1/c;

    invoke-interface {v7}, Li1/P;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, LE1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, LE1/c;

    invoke-interface {v4}, Li1/P;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Li1/P;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LE1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Li1/P;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, LE1/c;

    invoke-interface {v4}, Li1/P;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, LE1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9

    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Li1/l;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final j0(LB1/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Li1/Y;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/Y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/Y;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k(LB1/l;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lu1/f;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LL1/j;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k0(LB1/e;Lt1/m;Lv1/s;)LE1/h;
    .locals 0

    invoke-virtual {p0, p3, p1}, LB1/K;->E0(Lv1/s;LB1/b;)LF1/q;

    move-result-object p0

    return-object p0
.end method

.method public final l(LB1/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lu1/f;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LL1/j;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l0(LB1/l;)LL1/w;
    .locals 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    const-class v1, Li1/Z;

    invoke-virtual {p1, v1}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Li1/Z;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Li1/Z;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Li1/Z;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li1/Z;->suffix()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LL1/w;->a:LL1/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, p0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    new-instance p0, LL1/s;

    invoke-direct {p0, v1, p1}, LL1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, LL1/t;

    invoke-direct {p0, v1, v0}, LL1/t;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, LL1/t;

    invoke-direct {v0, p1, p0}, LL1/t;-><init>(Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_2

    :cond_5
    sget-object p0, LL1/w;->a:LL1/v;

    :goto_2
    return-object p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu1/f;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu1/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lt1/n;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(LB1/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Lu1/o;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/o;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n(LB1/e;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LB1/e;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/i;

    const-class v1, Li1/d;

    invoke-virtual {v0, v1}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li1/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Li1/d;->value()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n0(LB1/b;)[Ljava/lang/Class;
    .locals 0

    const-class p0, Li1/b0;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/b0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o0(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/e;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p0(LB1/m;)Z
    .locals 0

    const-class p0, Li1/e;

    invoke-virtual {p1, p0}, LB1/l;->r(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Li1/d;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Li1/d;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Li1/d;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q0(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/f;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/f;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r(LB1/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Lu1/a;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu1/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu1/a;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r0(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/E;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/E;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/E;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(LB1/e;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, LB1/e;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/i;

    const-class v1, Li1/I;

    invoke-virtual {v0, v1}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li1/I;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li1/I;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LB1/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    aput-object v1, p3, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method public final s0(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/a0;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/a0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LB1/m;)Z
    .locals 0

    const-class p0, Li1/a0;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/a0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0(LB1/l;)Z
    .locals 0

    const-class p0, Li1/v;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/v;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LB1/K;->j:LA1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LA1/c;->b(LB1/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(LB1/l;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Li1/I;

    invoke-virtual {p1, p0}, LB1/l;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/I;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li1/I;->isRequired()Li1/h0;

    move-result-object p1

    sget-object v0, Li1/h0;->b:Li1/h0;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Li1/h0;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Li1/I;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LB1/K;->a:LL1/p;

    iget-object v1, p0, LL1/p;->a:LM1/p;

    invoke-virtual {v1, v0}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-class v1, Li1/a;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LL1/p;->a:LM1/p;

    invoke-virtual {p0, v0, p1, v1}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x(LB1/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Li1/m;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li1/m;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(LB1/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, LB1/e;->p:LL1/a;

    const-class p1, Li1/y;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Li1/y;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y(LB1/b;)Li1/q;
    .locals 0

    const-class p0, Li1/r;

    invoke-virtual {p1, p0}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Li1/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li1/q;

    invoke-direct {p1, p0}, Li1/q;-><init>(Li1/r;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final y0(LB1/l;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Li1/S;

    invoke-virtual {p1, p0}, LB1/l;->r(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final z(LB1/l;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, LB1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LB1/q;

    iget-object p0, p1, LB1/q;->c:LB1/r;

    if-eqz p0, :cond_0

    sget-object p0, LB1/K;->j:LA1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA1/c;->a(LB1/q;)Lt1/D;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt1/D;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final z0(Lv1/s;LB1/b;Lt1/m;)Lt1/m;
    .locals 5

    iget-object p0, p1, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    const-class p1, Lu1/f;

    invoke-virtual {p2, p1}, LB1/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lu1/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu1/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, p3}, LB1/K;->G0(Ljava/lang/Class;Lt1/m;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, LK1/g;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lt1/m;->q()Lt1/m;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lu1/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3, v1}, LB1/K;->G0(Ljava/lang/Class;Lt1/m;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object v1

    move-object v4, p3

    check-cast v4, LK1/g;

    invoke-virtual {v4, v1}, LK1/g;->T(Lt1/m;)LK1/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lt1/m;->l()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lu1/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LB1/K;->C0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LB1/K;->G0(Ljava/lang/Class;Lt1/m;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p0

    invoke-virtual {p3, p0}, Lt1/m;->J(Lt1/m;)Lt1/m;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB1/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB1/K;->D0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lt1/p;

    move-result-object p0

    throw p0

    :cond_5
    :goto_5
    return-object p3
.end method
