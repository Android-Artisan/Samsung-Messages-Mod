.class public final LOk/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/E0$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[LLk/t;


# instance fields
.field public final a:LOk/A;

.field public final b:I

.field public final c:LLk/l;

.field public final i:LOk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LOk/E0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/E0;->j:[LLk/t;

    return-void
.end method

.method public constructor <init>(LOk/A;ILLk/l;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOk/A;",
            "I",
            "LLk/l;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/E0;->a:LOk/A;

    iput p2, p0, LOk/E0;->b:I

    iput-object p3, p0, LOk/E0;->c:LLk/l;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p2

    iput-object p2, p0, LOk/E0;->i:LOk/g1;

    new-instance p2, LOk/C0;

    invoke-direct {p2, p0}, LOk/C0;-><init>(LOk/E0;)V

    invoke-static {p1, p2}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    return-void
.end method


# virtual methods
.method public final d()LUk/T;
    .locals 2

    sget-object v0, LOk/E0;->j:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/E0;->i:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/T;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LOk/E0;

    if-eqz v0, :cond_0

    check-cast p1, LOk/E0;

    iget-object v0, p1, LOk/E0;->a:LOk/A;

    iget-object v1, p0, LOk/E0;->a:LOk/A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LOk/E0;->b:I

    iget p0, p0, LOk/E0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()LOk/a1;
    .locals 3

    new-instance v0, LOk/a1;

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object v1

    invoke-interface {v1}, LUk/o0;->getType()LLl/N;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOk/D0;

    invoke-direct {v2, p0}, LOk/D0;-><init>(LOk/E0;)V

    invoke-direct {v0, v1, v2}, LOk/a1;-><init>(LLl/N;LEk/a;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object p0

    instance-of v0, p0, LUk/p0;

    if-eqz v0, :cond_0

    check-cast p0, LUk/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LBl/g;->a(LUk/p0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object p0

    instance-of v0, p0, LUk/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LUk/p0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LXk/h0;

    invoke-virtual {v0}, LXk/h0;->y0()LUk/b;

    move-result-object v0

    invoke-interface {v0}, LUk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, LXk/s;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltl/e;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LOk/E0;->d()LUk/T;

    move-result-object p0

    instance-of v0, p0, LUk/p0;

    if-eqz v0, :cond_0

    check-cast p0, LUk/p0;

    check-cast p0, LXk/h0;

    iget-object p0, p0, LXk/h0;->p:LLl/N;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LOk/E0;->a:LOk/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LOk/E0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LOk/l1;->a:Lwl/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOk/E0;->c:LLk/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LOk/E0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOk/E0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOk/E0;->a:LOk/A;

    invoke-virtual {p0}, LOk/A;->r()LUk/d;

    move-result-object p0

    instance-of v1, p0, LUk/W;

    if-eqz v1, :cond_3

    check-cast p0, LUk/W;

    invoke-static {p0}, LOk/l1;->c(LUk/W;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LUk/y;

    if-eqz v1, :cond_4

    check-cast p0, LUk/y;

    invoke-static {p0}, LOk/l1;->b(LUk/y;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
