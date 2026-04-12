.class public final LB1/g;
.super LB1/r;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LB1/Z;Ljava/lang/reflect/Constructor;LB1/z;[LB1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/Z;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LB1/z;",
            "[",
            "LB1/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, LB1/r;-><init>(LB1/Z;LB1/z;[LB1/z;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    return p0
.end method

.method public final D(I)Lt1/m;
    .locals 2

    iget-object v0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

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

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-class v0, LB1/g;

    invoke-static {p1, v0}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LB1/g;

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    iget-object p1, p1, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lt1/m;
    .locals 1

    iget-object v0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LB1/l;->a:LB1/Z;

    invoke-interface {p0, v0}, LB1/Z;->a(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "s"

    :goto_0
    iget-object p0, p0, LB1/l;->b:LB1/z;

    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LB1/z;)LB1/b;
    .locals 3

    new-instance v0, LB1/g;

    iget-object v1, p0, LB1/r;->c:[LB1/z;

    iget-object v2, p0, LB1/l;->a:LB1/Z;

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v2, p0, p1, v1}, LB1/g;-><init>(LB1/Z;Ljava/lang/reflect/Constructor;LB1/z;[LB1/z;)V

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/g;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
