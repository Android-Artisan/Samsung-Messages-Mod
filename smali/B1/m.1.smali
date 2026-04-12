.class public final LB1/m;
.super LB1/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient i:Ljava/lang/reflect/Method;

.field public j:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LB1/Z;Ljava/lang/reflect/Method;LB1/z;[LB1/z;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LB1/r;-><init>(LB1/Z;LB1/z;[LB1/z;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    return p0
.end method

.method public final D(I)Lt1/m;
    .locals 2

    iget-object v0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LB1/l;->a:LB1/Z;

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, LB1/Z;->a(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LB1/m;->j:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LB1/m;->j:[Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LB1/m;->j:[Ljava/lang/Class;

    array-length v0, p0

    if-lt p1, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-class v0, LB1/m;

    invoke-static {p1, v0}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LB1/m;

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    iget-object p1, p1, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lt1/m;
    .locals 1

    iget-object v0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object p0, p0, LB1/l;->a:LB1/Z;

    invoke-interface {p0, v0}, LB1/Z;->a(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LB1/l;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-super {p0}, LB1/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s(%d params)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "("

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "()"

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getValue() with method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LB1/z;)LB1/b;
    .locals 3

    new-instance v0, LB1/m;

    iget-object v1, p0, LB1/r;->c:[LB1/z;

    iget-object v2, p0, LB1/l;->a:LB1/Z;

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, p0, p1, v1}, LB1/m;-><init>(LB1/Z;Ljava/lang/reflect/Method;LB1/z;[LB1/z;)V

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB1/m;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
