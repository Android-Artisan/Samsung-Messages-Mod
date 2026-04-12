.class public final Lpm/E;
.super Lpm/Z;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/B;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lpm/Z;-><init>(Ljava/lang/String;Lpm/B;I)V

    iput-boolean v0, p0, Lpm/E;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lpm/E;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lnm/o;

    invoke-interface {v1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpm/Z;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lpm/E;

    iget-boolean v3, p1, Lpm/E;->l:Z

    if-eqz v3, :cond_1

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

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lnm/o;->e()I

    move-result p1

    iget v3, p0, Lpm/Z;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Lpm/Z;->i(I)Lnm/o;

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
    invoke-virtual {p0, p1}, Lpm/Z;->i(I)Lnm/o;

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

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lpm/Z;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, Lpm/E;->l:Z

    return p0
.end method
