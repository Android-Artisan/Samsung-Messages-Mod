.class public final Lal/l;
.super Lal/H;
.source "SourceFile"

# interfaces
.implements Lkl/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Lal/H;

.field public final d:Lrk/G;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lal/H;-><init>()V

    iput-object p1, p0, Lal/l;->b:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    sget-object v1, Lal/H;->a:Lal/H$a;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "getGenericComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lal/l;->c:Lal/H;

    sget-object p1, Lrk/G;->a:Lrk/G;

    iput-object p1, p0, Lal/l;->d:Lrk/G;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lal/l;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lal/l;->d:Lrk/G;

    return-object p0
.end method
