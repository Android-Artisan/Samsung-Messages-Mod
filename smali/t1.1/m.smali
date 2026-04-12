.class public abstract Lt1/m;
.super Lr1/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Lr1/a;-><init>()V

    iput-object p1, p0, Lt1/m;->a:Ljava/lang/Class;

    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lt1/m;->b:I

    iput-object p3, p0, Lt1/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt1/m;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lt1/m;->j:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 1

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract D()Z
.end method

.method public final E()Z
    .locals 1

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final H(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;
.end method

.method public abstract J(Lt1/m;)Lt1/m;
.end method

.method public abstract K(Ljava/lang/Object;)Lt1/m;
.end method

.method public abstract L(Lt1/o;)Lt1/m;
.end method

.method public M(Lt1/m;)Lt1/m;
    .locals 2

    iget-object v0, p1, Lt1/m;->i:Ljava/lang/Object;

    iget-object v1, p0, Lt1/m;->i:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lt1/m;->O(Ljava/lang/Object;)Lt1/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lt1/m;->c:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lt1/m;->P(Ljava/lang/Object;)Lt1/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract N()Lt1/m;
.end method

.method public abstract O(Ljava/lang/Object;)Lt1/m;
.end method

.method public abstract P(Ljava/lang/Object;)Lt1/m;
.end method

.method public bridge synthetic a()Lt1/m;
    .locals 0

    invoke-virtual {p0}, Lt1/m;->r()Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lt1/m;->b:I

    return p0
.end method

.method public final i(I)Lt1/m;
    .locals 0

    check-cast p0, LK1/l;

    iget-object p0, p0, LK1/l;->n:LK1/o;

    invoke-virtual {p0, p1}, LK1/o;->e(I)Lt1/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LK1/p;->z:LK1/k;

    :cond_0
    return-object p0
.end method

.method public abstract j(Ljava/lang/Class;)Lt1/m;
.end method

.method public abstract k()LK1/o;
.end method

.method public l()Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public q()Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()Lt1/m;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 0

    check-cast p0, LK1/l;

    iget-object p0, p0, LK1/l;->n:LK1/o;

    iget-object p0, p0, LK1/o;->b:[Lt1/m;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lt1/m;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
