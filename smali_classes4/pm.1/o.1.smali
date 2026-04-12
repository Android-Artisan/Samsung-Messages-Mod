.class public abstract Lpm/o;
.super Lpm/a;
.source "SourceFile"


# instance fields
.field public final a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lpm/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lpm/o;->a:Llm/a;

    return-void
.end method


# virtual methods
.method public f(Lom/c;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lpm/o;->a:Llm/a;

    invoke-interface {p1, p4, p2, v1, v0}, Lom/c;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lpm/o;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lom/f;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Lpm/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v1

    check-cast p1, Lom/b;

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lpm/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lom/b;

    iget-object v6, p0, Lpm/o;->a:Llm/a;

    invoke-virtual {v5, v3, v2, v6, v4}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lom/d;->a(Lnm/o;)V

    return-void
.end method
