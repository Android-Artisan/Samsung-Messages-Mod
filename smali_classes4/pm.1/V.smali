.class public final Lpm/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# instance fields
.field public final a:Llm/a;

.field public final b:Lpm/f0;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/V;->a:Llm/a;

    new-instance v0, Lpm/f0;

    invoke-interface {p1}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lpm/f0;-><init>(Lnm/o;)V

    iput-object v0, p0, Lpm/V;->b:Lpm/f0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lom/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpm/V;->a:Llm/a;

    invoke-interface {p1, p0}, Lom/e;->w(Llm/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lpm/V;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpm/V;

    iget-object p0, p0, Lpm/V;->a:Llm/a;

    iget-object p1, p1, Lpm/V;->a:Llm/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/V;->b:Lpm/f0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpm/V;->a:Llm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lpm/V;->a:Llm/a;

    invoke-interface {p1, p0, p2}, Lom/f;->k(Llm/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lom/f;->d()V

    :goto_0
    return-void
.end method
