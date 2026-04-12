.class public abstract Lpm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LLk/d;
.end method

.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v4

    invoke-interface {p1, v4}, Lom/c;->j(Lnm/o;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p0, Llm/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, Ldn/C;->o(Lpm/b;Lom/c;Ljava/lang/String;)Llm/a;

    move-result-object v3

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v5

    invoke-interface {p1, v5, v4, v3, v2}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lom/c;->v(Lnm/o;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lom/c;->a(Lnm/o;)V

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Polymorphic value has not been read for class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lom/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lom/f;->b()Lsm/c;

    move-result-object v0

    invoke-virtual {p0}, Lpm/b;->a()LLk/d;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lsm/c;->c(LLk/d;Ljava/lang/Object;)Llm/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0}, Lpm/b;->a()LLk/d;

    move-result-object p0

    const-string p2, "baseClass"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLk/d;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, Lpm/X;->g(LLk/d;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v2

    invoke-interface {v0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v3

    invoke-interface {v3}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lom/b;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, p2}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lom/d;->a(Lnm/o;)V

    return-void
.end method
