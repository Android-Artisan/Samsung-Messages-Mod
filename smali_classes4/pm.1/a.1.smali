.class public abstract Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lom/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpm/a;->e(Lom/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lom/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lpm/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpm/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lom/c;->j(Lnm/o;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lpm/a;->f(Lom/c;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lom/c;->a(Lnm/o;)V

    invoke-virtual {p0, v0}, Lpm/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Lom/c;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
