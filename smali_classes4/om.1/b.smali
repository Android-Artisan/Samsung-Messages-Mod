.class public abstract Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/f;
.implements Lom/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm/o;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lnm/o;)Lom/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()V
    .locals 1

    new-instance p0, Llm/c;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public f(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public g(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public j(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Llm/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Llm/a;->serialize(Lom/f;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lnm/o;)Z
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lnm/o;ILlm/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lom/b;->t(Lnm/o;I)V

    invoke-interface {p3}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p1

    invoke-interface {p1}, Lnm/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lom/f;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3, p4}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o(Lnm/o;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lnm/o;)Lom/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lom/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lnm/o;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p0, p3}, Lom/b;->h(Z)V

    return-void
.end method

.method public t(Lnm/o;I)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lpm/b0;I)Lom/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p1, p2}, Lpm/L;->i(I)Lnm/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom/b;->q(Lnm/o;)Lom/f;

    return-object p0
.end method

.method public final v(IILnm/o;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p0, p2}, Lom/b;->m(I)V

    return-void
.end method

.method public final w(Lnm/o;ILlm/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p0, p3, p4}, Lom/b;->k(Llm/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lnm/o;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lom/b;->t(Lnm/o;I)V

    invoke-virtual {p0, p3}, Lom/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llm/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
