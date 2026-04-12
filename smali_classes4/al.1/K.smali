.class public final Lal/K;
.super Lal/H;
.source "SourceFile"

# interfaces
.implements Lkl/u;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Lrk/G;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lal/H;-><init>()V

    iput-object p1, p0, Lal/K;->b:Ljava/lang/reflect/WildcardType;

    sget-object p1, Lrk/G;->a:Lrk/G;

    iput-object p1, p0, Lal/K;->c:Lrk/G;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lal/K;->b:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public final c()Lal/H;
    .locals 4

    iget-object p0, p0, Lal/K;->b:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    array-length p0, v1

    sget-object v2, Lal/H;->a:Lal/H$a;

    if-ne p0, v3, :cond_0

    invoke-static {v1}, Lrk/s;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "single(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    if-ne p0, v3, :cond_1

    invoke-static {v0}, Lrk/s;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lal/K;->c:Lrk/G;

    return-object p0
.end method
