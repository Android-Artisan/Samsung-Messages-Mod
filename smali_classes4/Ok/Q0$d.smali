.class public abstract LOk/Q0$d;
.super LOk/Q0$a;
.source "SourceFile"

# interfaces
.implements LLk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final synthetic o:[LLk/t;


# instance fields
.field public final m:LOk/g1;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const/4 v2, 0x0

    const-class v3, LOk/Q0$d;

    const-string v4, "descriptor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LOk/Q0$d;->o:[LLk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOk/Q0$a;-><init>()V

    new-instance v0, LOk/T0;

    invoke-direct {v0, p0}, LOk/T0;-><init>(LOk/Q0$d;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object v0

    iput-object v0, p0, LOk/Q0$d;->m:LOk/g1;

    sget-object v0, Lqk/l;->b:Lqk/l;

    new-instance v1, LOk/U0;

    invoke-direct {v1, p0}, LOk/U0;-><init>(LOk/Q0$d;)V

    invoke-static {v0, v1}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object v0

    iput-object v0, p0, LOk/Q0$d;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOk/Q0$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    check-cast p1, LOk/Q0$d;

    invoke-virtual {p1}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    iget-object p0, p0, LOk/Q0;->n:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()LPk/i;
    .locals 0

    iget-object p0, p0, LOk/Q0$d;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r()LUk/d;
    .locals 2

    sget-object v0, LOk/Q0$d;->o:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/Q0$d;->m:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/Y;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LUk/V;
    .locals 2

    sget-object v0, LOk/Q0$d;->o:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/Q0$d;->m:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/Y;

    return-object p0
.end method
