.class public abstract Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v2, v0}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\""

    invoke-static {v0, p0, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LL1/k;
    .locals 2

    instance-of v0, p1, LL1/k;

    if-eqz v0, :cond_0

    check-cast p1, LL1/k;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v0, LL1/j;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, LL1/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1/g;->e()Lv1/s;

    move-result-object p0

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->o:Lv1/q;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL1/k;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e()Lv1/s;
.end method

.method public abstract f()LK1/p;
.end method

.method public final i(LB1/O;)Li1/d0;
    .locals 2

    iget-object v0, p1, LB1/O;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lt1/g;->e()Lv1/s;

    move-result-object p0

    iget-object v1, p0, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->o:Lv1/q;

    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {v0, p0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/d0;

    iget-object p1, p1, LB1/O;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Li1/d0;->b(Ljava/lang/Class;)Li1/d0;

    move-result-object p0

    return-object p0
.end method

.method public final j(LB1/O;)Li1/g0;
    .locals 1

    iget-object p1, p1, LB1/O;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Lt1/g;->e()Lv1/s;

    move-result-object p0

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->o:Lv1/q;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/g0;

    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/g;->f()LK1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    :goto_0
    invoke-virtual {p0, p2}, Lt1/g;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/Object;
.end method
