.class public LOk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LLl/N;

.field public final b:LOk/X$a;

.field public final c:LOk/X;


# direct methods
.method public constructor <init>(LLl/N;LOk/X$a;LOk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/L;->a:LLl/N;

    iput-object p2, p0, LOk/L;->b:LOk/X$a;

    iput-object p3, p0, LOk/L;->c:LOk/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LOk/X$a;->o:[LLk/t;

    iget-object v0, p0, LOk/L;->a:LLl/N;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LUk/g;

    invoke-static {v1}, LOk/p1;->k(LUk/g;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LOk/L;->b:LOk/X$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, LOk/L;->c:LOk/X;

    iget-object v3, p0, LOk/X;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LOk/X;->i:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lrk/s;->u([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
