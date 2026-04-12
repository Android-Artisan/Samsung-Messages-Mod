.class public LLl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLl/J0;

.field public final b:Ljava/util/Set;

.field public final c:LLl/W;


# direct methods
.method public constructor <init>(LLl/J0;Ljava/util/Set;LLl/W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/J0;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/D;->a:LLl/J0;

    iput-object p2, p0, LLl/D;->b:Ljava/util/Set;

    iput-object p3, p0, LLl/D;->c:LLl/W;

    return-void
.end method


# virtual methods
.method public a()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/D;->c:LLl/W;

    return-object p0
.end method

.method public b()LLl/J0;
    .locals 0

    iget-object p0, p0, LLl/D;->a:LLl/J0;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LLl/D;->b:Ljava/util/Set;

    return-object p0
.end method

.method public d(LUk/j0;)LLl/D;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/D;->b()LLl/J0;

    move-result-object v0

    invoke-virtual {p0}, LLl/D;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lrk/Y;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LLl/D;->a()LLl/W;

    move-result-object p0

    new-instance v1, LLl/D;

    invoke-direct {v1, v0, p1, p0}, LLl/D;-><init>(LLl/J0;Ljava/util/Set;LLl/W;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LLl/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LLl/D;

    invoke-virtual {p1}, LLl/D;->a()LLl/W;

    move-result-object v0

    invoke-virtual {p0}, LLl/D;->a()LLl/W;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LLl/D;->b()LLl/J0;

    move-result-object p1

    invoke-virtual {p0}, LLl/D;->b()LLl/J0;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LLl/D;->a()LLl/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLl/N;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LLl/D;->b()LLl/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method
