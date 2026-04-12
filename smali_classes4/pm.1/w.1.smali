.class public final Lpm/w;
.super Lpm/Z;
.source "SourceFile"


# instance fields
.field public final l:Lnm/v;

.field public final m:Lqk/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;IILkotlin/jvm/internal/h;)V

    sget-object v0, Lnm/v;->a:Lnm/v;

    iput-object v0, p0, Lpm/w;->l:Lnm/v;

    new-instance v0, Lpm/v;

    invoke-direct {v0, p2, p1, p0}, Lpm/v;-><init>(ILjava/lang/String;Lpm/w;)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lpm/w;->m:Lqk/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lnm/o;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lnm/o;

    invoke-interface {p1}, Lnm/o;->f()Lnm/w;

    move-result-object v2

    sget-object v3, Lnm/v;->a:Lnm/v;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpm/Z;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lpm/X;->b(Lnm/o;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lpm/X;->b(Lnm/o;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Lnm/w;
    .locals 0

    iget-object p0, p0, Lpm/w;->l:Lnm/v;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/Z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lnm/s;

    invoke-direct {v1, p0}, Lnm/s;-><init>(Lnm/o;)V

    invoke-virtual {v1}, Lnm/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    move-object v2, p0

    check-cast v2, Lnm/q;

    invoke-virtual {v2}, Lnm/q;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnm/q;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/w;->m:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnm/o;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lnm/s;

    invoke-direct {v0, p0}, Lnm/s;-><init>(Lnm/o;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpm/Z;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v1, p0, v2}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
