.class public final Lil/a;
.super LLl/D;
.source "SourceFile"


# instance fields
.field public final d:LLl/J0;

.field public final e:Lil/b;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:LLl/W;


# direct methods
.method public constructor <init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/J0;",
            "Lil/b;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "LUk/j0;",
            ">;",
            "LLl/W;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, LLl/D;-><init>(LLl/J0;Ljava/util/Set;LLl/W;)V

    .line 4
    iput-object p1, p0, Lil/a;->d:LLl/J0;

    .line 5
    iput-object p2, p0, Lil/a;->e:Lil/b;

    .line 6
    iput-boolean p3, p0, Lil/a;->f:Z

    .line 7
    iput-boolean p4, p0, Lil/a;->g:Z

    .line 8
    iput-object p5, p0, Lil/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lil/a;->i:LLl/W;

    return-void
.end method

.method public synthetic constructor <init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Lil/b;->a:Lil/b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lil/a;-><init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;)V

    return-void
.end method

.method public static e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;
    .locals 7

    iget-object v1, p0, Lil/a;->d:LLl/J0;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lil/a;->e:Lil/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lil/a;->f:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lil/a;->g:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lil/a;->h:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lil/a;->i:LLl/W;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lil/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lil/a;-><init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;)V

    return-object p0
.end method


# virtual methods
.method public final a()LLl/W;
    .locals 0

    iget-object p0, p0, Lil/a;->i:LLl/W;

    return-object p0
.end method

.method public final b()LLl/J0;
    .locals 0

    iget-object p0, p0, Lil/a;->d:LLl/J0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lil/a;->h:Ljava/util/Set;

    return-object p0
.end method

.method public final d(LUk/j0;)LLl/D;
    .locals 6

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/a;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lil/a;->e(Lil/a;Lil/b;ZLjava/util/Set;LLl/W;I)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lil/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lil/a;

    iget-object v0, p1, Lil/a;->i:LLl/W;

    iget-object v2, p0, Lil/a;->i:LLl/W;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lil/a;->d:LLl/J0;

    iget-object v2, p0, Lil/a;->d:LLl/J0;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lil/a;->e:Lil/b;

    iget-object v2, p0, Lil/a;->e:Lil/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lil/a;->f:Z

    iget-boolean v2, p0, Lil/a;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lil/a;->g:Z

    iget-boolean p0, p0, Lil/a;->g:Z

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lil/a;->i:LLl/W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLl/N;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lil/a;->d:LLl/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lil/a;->e:Lil/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lil/a;->f:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Lil/a;->g:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/a;->d:LLl/J0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil/a;->e:Lil/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lil/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lil/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil/a;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/a;->i:LLl/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
