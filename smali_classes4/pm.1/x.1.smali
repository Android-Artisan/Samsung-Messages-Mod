.class public final Lpm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Lnm/o;

.field public final c:Lqk/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/x;->a:[Ljava/lang/Enum;

    .line 3
    new-instance p2, LH0/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lpm/x;->c:Lqk/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lnm/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "Lnm/o;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lpm/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 5
    iput-object p3, p0, Lpm/x;->b:Lnm/o;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpm/x;->getDescriptor()Lnm/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lom/e;->d(Lnm/o;)I

    move-result p1

    iget-object v0, p0, Lpm/x;->a:[Ljava/lang/Enum;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v1, Llm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/x;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Llm/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/x;->c:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/o;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Enum;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/x;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lrk/s;->u([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lpm/x;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lom/f;->o(Lnm/o;I)V

    return-void

    :cond_0
    new-instance p1, Llm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/x;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/x;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
