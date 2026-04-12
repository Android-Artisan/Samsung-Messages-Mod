.class public final LOk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/v;
.implements LOk/b0;


# static fields
.field public static final synthetic i:[LLk/t;


# instance fields
.field public final a:LUk/j0;

.field public final b:LOk/g1;

.field public final c:LOk/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getUpperBounds()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, LOk/c1;

    const-string v4, "upperBounds"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/c1;->i:[LLk/t;

    return-void
.end method

.method public constructor <init>(LOk/d1;LUk/j0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOk/c1;->a:LUk/j0;

    new-instance v0, LOk/b1;

    invoke-direct {v0, p0}, LOk/b1;-><init>(LOk/c1;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/c1;->b:LOk/g1;

    if-nez p1, :cond_9

    invoke-interface {p2}, LUk/m;->m()LUk/m;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LUk/g;

    if-eqz v0, :cond_0

    check-cast p1, LUk/g;

    invoke-static {p1}, LOk/c1;->a(LUk/g;)LOk/X;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LUk/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LUk/d;

    invoke-interface {v0}, LUk/m;->m()LUk/m;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LUk/g;

    if-eqz p2, :cond_1

    check-cast v0, LUk/g;

    invoke-static {v0}, LOk/c1;->a(LUk/g;)LOk/X;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LJl/w;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LJl/w;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LJl/w;->X()LJl/v;

    move-result-object v0

    instance-of v2, v0, Lml/v;

    if-eqz v2, :cond_3

    check-cast v0, Lml/v;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lml/v;->d:Lml/D;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LZk/e;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LZk/e;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LZk/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object p2

    check-cast p2, LOk/X;

    :goto_3
    new-instance v0, LOk/j;

    invoke-direct {v0, p2}, LOk/j;-><init>(LOk/g0;)V

    sget-object p2, Lqk/N;->a:Lqk/N;

    invoke-interface {p1, v0, p2}, LUk/m;->G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LOk/d1;

    goto :goto_5

    :cond_6
    new-instance p0, LOk/e1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LOk/e1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LOk/c1;->c:LOk/d1;

    return-void
.end method

.method public static a(LUk/g;)LOk/X;
    .locals 3

    invoke-static {p0}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Luf/p;->B(Ljava/lang/Class;)LLk/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LOk/X;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LUk/m;->m()LUk/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()LLk/y;
    .locals 1

    iget-object p0, p0, LOk/c1;->a:LUk/j0;

    invoke-interface {p0}, LUk/j0;->d()LLl/N0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LLk/y;->c:LLk/y;

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LLk/y;->b:LLk/y;

    goto :goto_0

    :cond_2
    sget-object p0, LLk/y;->a:LLk/y;

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOk/c1;

    if-eqz v0, :cond_0

    check-cast p1, LOk/c1;

    iget-object v0, p1, LOk/c1;->c:LOk/d1;

    iget-object v1, p0, LOk/c1;->c:LOk/d1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOk/c1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LOk/c1;->getName()Ljava/lang/String;

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

.method public final getDescriptor()LUk/j;
    .locals 0

    iget-object p0, p0, LOk/c1;->a:LUk/j0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LOk/c1;->a:LUk/j0;

    invoke-interface {p0}, LUk/m;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2

    sget-object v0, LOk/c1;->i:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/c1;->b:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOk/c1;->c:LOk/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOk/c1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/G;->j:Lkotlin/jvm/internal/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/G$a;->a(LLk/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
