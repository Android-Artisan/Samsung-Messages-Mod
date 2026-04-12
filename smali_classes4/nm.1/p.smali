.class public final Lnm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;
.implements Lpm/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnm/w;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lnm/o;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lnm/o;

.field public final l:Lqk/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnm/w;ILjava/util/List;Lnm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm/w;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lnm/o;",
            ">;",
            "Lnm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lnm/p;->b:Lnm/w;

    iput p3, p0, Lnm/p;->c:I

    iget-object p1, p5, Lnm/a;->b:Ljava/util/List;

    iput-object p1, p0, Lnm/p;->d:Ljava/util/List;

    iget-object p1, p5, Lnm/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lrk/Q;->a(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lrk/E;->a0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lnm/p;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lnm/p;->f:[Ljava/lang/String;

    iget-object v0, p5, Lnm/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lpm/X;->c(Ljava/util/List;)[Lnm/o;

    move-result-object v0

    iput-object v0, p0, Lnm/p;->g:[Lnm/o;

    iget-object v0, p5, Lnm/a;->f:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lnm/p;->h:[Ljava/util/List;

    iget-object p3, p5, Lnm/a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lrk/E;->Z(Ljava/util/List;)[Z

    move-result-object p3

    iput-object p3, p0, Lnm/p;->i:[Z

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrk/M;

    new-instance p3, LPc/J;

    const/16 p5, 0x9

    invoke-direct {p3, p1, p5}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lrk/M;-><init>(LEk/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Lrk/N;

    iget-object p5, p3, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrk/L;

    iget-object p5, p3, Lrk/L;->b:Ljava/lang/Object;

    iget p3, p3, Lrk/L;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lqk/o;

    invoke-direct {v0, p5, p3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrk/S;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnm/p;->j:Ljava/util/Map;

    invoke-static {p4}, Lpm/X;->c(Ljava/util/List;)[Lnm/o;

    move-result-object p1

    iput-object p1, p0, Lnm/p;->k:[Lnm/o;

    new-instance p1, LEi/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lnm/p;->l:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnm/p;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm/p;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnm/p;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lnm/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lnm/o;

    invoke-interface {v1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnm/p;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lnm/p;

    iget-object v3, p0, Lnm/p;->k:[Lnm/o;

    iget-object p1, p1, Lnm/p;->k:[Lnm/o;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lnm/o;->e()I

    move-result p1

    iget v3, p0, Lnm/p;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, Lnm/p;->g:[Lnm/o;

    aget-object v5, v4, p1

    invoke-interface {v5}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v6

    invoke-interface {v6}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, Lnm/o;->f()Lnm/w;

    move-result-object v4

    invoke-interface {v1, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v5

    invoke-interface {v5}, Lnm/o;->f()Lnm/w;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Lnm/w;
    .locals 0

    iget-object p0, p0, Lnm/p;->b:Lnm/w;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnm/p;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm/p;->d:Ljava/util/List;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm/p;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnm/p;->l:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    iget-object p0, p0, Lnm/p;->g:[Lnm/o;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lnm/p;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lnm/p;->c:I

    invoke-static {v0, v1}, LKk/h;->f(II)LKk/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnm/p;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcm/v;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
