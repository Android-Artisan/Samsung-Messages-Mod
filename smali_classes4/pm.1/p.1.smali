.class public abstract Lpm/p;
.super Lpm/o;
.source "SourceFile"


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

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpm/o;-><init>(Llm/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
