.class public final Lpm/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/W;->a:Ljava/lang/Object;

    .line 3
    sget-object p2, Lrk/G;->a:Lrk/G;

    iput-object p2, p0, Lpm/W;->b:Ljava/util/List;

    .line 4
    sget-object p2, Lqk/l;->b:Lqk/l;

    new-instance v0, LH0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LH0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, Lpm/W;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpm/W;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, Lrk/p;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/W;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final deserialize(Lom/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpm/W;->getDescriptor()Lnm/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lom/e;->c(Lnm/o;)Lom/c;

    move-result-object p1

    invoke-virtual {p0}, Lpm/W;->getDescriptor()Lnm/o;

    move-result-object v1

    invoke-interface {p1, v1}, Lom/c;->j(Lnm/o;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lom/c;->a(Lnm/o;)V

    iget-object p0, p0, Lpm/W;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Llm/c;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llm/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lnm/o;
    .locals 0

    iget-object p0, p0, Lpm/W;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm/o;

    return-object p0
.end method

.method public final serialize(Lom/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/W;->getDescriptor()Lnm/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lom/f;->c(Lnm/o;)Lom/d;

    move-result-object p1

    invoke-virtual {p0}, Lpm/W;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lom/d;->a(Lnm/o;)V

    return-void
.end method
