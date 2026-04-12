.class public final LMl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/b;


# instance fields
.field public final a:LLl/A0;

.field public b:LEk/a;

.field public final c:LMl/p;

.field public final d:LUk/j0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLl/A0;LEk/a;LMl/p;LUk/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/A0;",
            "LEk/a;",
            "LMl/p;",
            "LUk/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMl/p;->a:LLl/A0;

    .line 3
    iput-object p2, p0, LMl/p;->b:LEk/a;

    .line 4
    iput-object p3, p0, LMl/p;->c:LMl/p;

    .line 5
    iput-object p4, p0, LMl/p;->d:LUk/j0;

    .line 6
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LMl/l;

    invoke-direct {p2, p0}, LMl/l;-><init>(LMl/p;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LMl/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LLl/A0;LEk/a;LMl/p;LUk/j0;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LMl/p;-><init>(LLl/A0;LEk/a;LMl/p;LUk/j0;)V

    return-void
.end method

.method public constructor <init>(LLl/A0;Ljava/util/List;LMl/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/A0;",
            "Ljava/util/List<",
            "+",
            "LLl/M0;",
            ">;",
            "LMl/p;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, LMl/m;

    invoke-direct {v3, p2}, LMl/m;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LMl/p;-><init>(LLl/A0;LEk/a;LMl/p;LUk/j0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(LLl/A0;Ljava/util/List;LMl/p;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LMl/p;-><init>(LLl/A0;Ljava/util/List;LMl/p;)V

    return-void
.end method


# virtual methods
.method public final a()LLl/A0;
    .locals 0

    iget-object p0, p0, LMl/p;->a:LLl/A0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LMl/p;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LMl/p;

    iget-object v3, p0, LMl/p;->c:LMl/p;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, LMl/p;->c:LMl/p;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LMl/p;->c:LMl/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMl/p;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l()LRk/l;
    .locals 1

    iget-object p0, p0, LMl/p;->a:LLl/A0;

    invoke-interface {p0}, LLl/A0;->getType()LLl/N;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldn/C;->q(LLl/N;)LRk/l;

    move-result-object p0

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LMl/p;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LMl/p;->a:LLl/A0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
