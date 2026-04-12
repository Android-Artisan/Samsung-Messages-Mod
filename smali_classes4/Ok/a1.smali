.class public final LOk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/u;


# static fields
.field public static final synthetic j:[LLk/t;


# instance fields
.field public final a:LLl/N;

.field public final b:LOk/g1;

.field public final c:LOk/g1;

.field public final i:LOk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LOk/a1;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/a1;->j:[LLk/t;

    return-void
.end method

.method public constructor <init>(LLl/N;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/N;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOk/a1;->a:LLl/N;

    .line 3
    instance-of p1, p2, LOk/g1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LOk/g1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v0, p2}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 5
    :cond_2
    :goto_1
    iput-object p1, p0, LOk/a1;->b:LOk/g1;

    .line 6
    new-instance p1, LOk/W0;

    invoke-direct {p1, p0}, LOk/W0;-><init>(LOk/a1;)V

    .line 7
    invoke-static {v0, p1}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    .line 8
    iput-object p1, p0, LOk/a1;->c:LOk/g1;

    .line 9
    new-instance p1, LOk/X0;

    invoke-direct {p1, p0, p2}, LOk/X0;-><init>(LOk/a1;LEk/a;)V

    .line 10
    invoke-static {v0, p1}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    .line 11
    iput-object p1, p0, LOk/a1;->i:LOk/g1;

    return-void
.end method

.method public synthetic constructor <init>(LLl/N;LEk/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget-object v0, LOk/a1;->j:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/a1;->i:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()LLk/e;
    .locals 2

    sget-object v0, LOk/a1;->j:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/a1;->c:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/e;

    return-object p0
.end method

.method public final d(LLl/N;)LLk/e;
    .locals 3

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LUk/g;

    invoke-static {v0}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/A0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LLl/A0;->getType()LLl/N;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LOk/a1;->d(LLl/N;)LLk/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LOk/X;

    invoke-static {p1}, Ldn/C;->s(LLk/e;)LLk/d;

    move-result-object p1

    invoke-static {p1}, Luf/p;->y(LLk/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/X;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LOk/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LOk/X;

    invoke-direct {p0, v0}, LOk/X;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LLl/K0;->f(LLl/N;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LOk/X;

    sget-object p1, Lal/g;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LOk/X;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LOk/X;

    invoke-direct {p0, v0}, LOk/X;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LUk/j0;

    if-eqz p0, :cond_8

    new-instance p0, LOk/c1;

    check-cast v0, LUk/j0;

    invoke-direct {p0, v2, v0}, LOk/c1;-><init>(LOk/d1;LUk/j0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LUk/i0;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lqk/n;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Lqk/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOk/a1;

    if-eqz v0, :cond_0

    check-cast p1, LOk/a1;

    iget-object v0, p1, LOk/a1;->a:LLl/N;

    iget-object v1, p0, LOk/a1;->a:LLl/N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOk/a1;->c()LLk/e;

    move-result-object v0

    invoke-virtual {p1}, LOk/a1;->c()LLk/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOk/a1;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LOk/a1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LOk/a1;->a:LLl/N;

    invoke-virtual {v0}, LLl/N;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOk/a1;->c()LLk/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOk/a1;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LOk/l1;->a:Lwl/w;

    iget-object p0, p0, LOk/a1;->a:LLl/N;

    invoke-static {p0}, LOk/l1;->d(LLl/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
