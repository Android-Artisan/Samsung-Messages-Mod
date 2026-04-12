.class public Lzl/b;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final b:LEk/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzl/g;",
            ">;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzl/b;->b:LEk/b;

    return-void
.end method


# virtual methods
.method public final a(LUk/G;)LLl/N;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/b;->b:LEk/b;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    invoke-static {p0}, LRk/l;->z(LLl/N;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LRk/l;->G(LLl/N;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LRk/s;->W:Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    invoke-static {p0, p1}, LRk/l;->C(LLl/N;Ltl/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LRk/s;->X:Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    invoke-static {p0, p1}, LRk/l;->C(LLl/N;Ltl/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LRk/s;->Y:Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    invoke-static {p0, p1}, LRk/l;->C(LLl/N;Ltl/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LRk/s;->Z:Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    invoke-static {p0, p1}, LRk/l;->C(LLl/N;Ltl/d;)Z

    :cond_0
    return-object p0
.end method
