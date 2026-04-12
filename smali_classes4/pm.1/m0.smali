.class public abstract Lpm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/e;
.implements Lom/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->G(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->K(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final D(Lpm/b0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->I(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public G(Ljava/lang/Object;)B
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public H(Ljava/lang/Object;)C
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public I(Ljava/lang/Object;)D
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Ljava/lang/Object;Lnm/o;)I
    .locals 0

    const-string p1, "enumDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public K(Ljava/lang/Object;)F
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public L(Ljava/lang/Object;Lnm/o;)Lom/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public M(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public N(Ljava/lang/Object;)J
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public O(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P(Ljava/lang/Object;)S
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpm/m0;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()V
    .locals 3

    new-instance v0, Llm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llm/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract S(Lnm/o;I)Ljava/lang/String;
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/v;->f(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpm/m0;->b:Z

    return-object v0
.end method

.method public a(Lnm/o;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lsm/c;
    .locals 0

    sget-object p0, Lsm/d;->a:Lsm/b;

    return-object p0
.end method

.method public c(Lnm/o;)Lom/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lnm/o;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpm/m0;->J(Ljava/lang/Object;Lnm/o;)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()C
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->H(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final g(Lnm/o;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->M(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final h(Lpm/b0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->G(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public i(Lnm/o;)Lom/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpm/m0;->L(Ljava/lang/Object;Lnm/o;)Lom/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->M(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m(Lnm/o;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lnm/o;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->I(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lnm/o;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->N(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpm/l0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lpm/l0;-><init>(Lpm/m0;Llm/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lpm/l0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lpm/m0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lpm/m0;->b:Z

    return-object p1
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/m0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lpm/m0;->O(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpm/l0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lpm/l0;-><init>(Lpm/m0;Llm/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lpm/l0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lpm/m0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lpm/m0;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lpm/m0;->b:Z

    return-object p1
.end method

.method public final u(Lpm/b0;I)Lom/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lpm/L;->i(I)Lnm/o;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpm/m0;->L(Ljava/lang/Object;Lnm/o;)Lom/e;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lnm/o;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Llm/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldn/u;->m(Lom/e;Llm/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lpm/b0;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->K(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final z(Lpm/b0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpm/m0;->S(Lnm/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/m0;->H(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method
