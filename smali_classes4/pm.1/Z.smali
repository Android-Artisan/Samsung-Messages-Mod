.class public Lpm/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;
.implements Lpm/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpm/B;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/B;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/B;",
            "I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/Z;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/Z;->b:Lpm/B;

    .line 4
    iput p3, p0, Lpm/Z;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lpm/Z;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpm/Z;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lpm/Z;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lpm/Z;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lpm/Z;->g:[Z

    .line 9
    sget-object p1, Lrk/H;->a:Lrk/H;

    iput-object p1, p0, Lpm/Z;->h:Ljava/lang/Object;

    .line 10
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, Lpm/Y;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpm/Y;-><init>(Lpm/Z;I)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, Lpm/Z;->i:Ljava/lang/Object;

    .line 11
    new-instance p2, Lpm/Y;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpm/Y;-><init>(Lpm/Z;I)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, Lpm/Z;->j:Ljava/lang/Object;

    .line 12
    new-instance p2, Lpm/Y;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpm/Y;-><init>(Lpm/Z;I)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, Lpm/Z;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/B;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm/Z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lpm/Z;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

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

    iget-object p0, p0, Lpm/Z;->h:Ljava/lang/Object;

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

    iget p0, p0, Lpm/Z;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lpm/Z;

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

    iget-object v4, p0, Lpm/Z;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lpm/Z;

    iget-object v3, p0, Lpm/Z;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnm/o;

    iget-object p1, p1, Lpm/Z;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnm/o;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lnm/o;->e()I

    move-result p1

    iget v3, p0, Lpm/Z;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v4

    invoke-interface {v4}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v5

    invoke-interface {v5}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v4

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

.method public f()Lnm/w;
    .locals 0

    sget-object p0, Lnm/x;->a:Lnm/x;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm/Z;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpm/Z;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lpm/Z;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i(I)Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/Z;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llm/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p0

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lpm/Z;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpm/Z;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpm/Z;->d:I

    iget-object v1, p0, Lpm/Z;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lpm/Z;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lpm/Z;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lpm/Z;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpm/Z;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lpm/Z;->c:I

    invoke-static {v0, v1}, LKk/h;->f(II)LKk/f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/Z;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcm/v;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
