.class public abstract Lpm/Q;
.super Lpm/a;
.source "SourceFile"


# instance fields
.field public final a:Llm/a;

.field public final b:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;Llm/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lpm/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lpm/Q;->a:Llm/a;

    iput-object p2, p0, Lpm/Q;->b:Llm/a;

    return-void
.end method


# virtual methods
.method public final f(Lom/c;ILjava/lang/Object;Z)V
    .locals 3

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v0

    iget-object v1, p0, Lpm/Q;->a:Llm/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p4

    invoke-interface {p1, p4}, Lom/c;->j(Lnm/o;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, p4, p0, p1}, Llg/b;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lpm/Q;->b:Llm/a;

    if-eqz p2, :cond_2

    invoke-interface {v1}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p2

    invoke-interface {p2}, Lnm/o;->f()Lnm/w;

    move-result-object p2

    instance-of p2, p2, Lnm/n;

    if-nez p2, :cond_2

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-static {p3, v0}, Lrk/S;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p4, v1, p2}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p1, p0, p4, v1, v2}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p2}, Lpm/a;->d(Ljava/lang/Object;)I

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v0

    check-cast p1, Lom/b;

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lpm/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    move-object v6, p1

    check-cast v6, Lom/b;

    iget-object v7, p0, Lpm/Q;->a:Llm/a;

    invoke-virtual {v6, v4, v1, v7, v3}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lpm/Q;->b:Llm/a;

    invoke-virtual {v6, v3, v5, v4, v2}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lom/d;->a(Lnm/o;)V

    return-void
.end method
