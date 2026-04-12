.class public abstract LLl/O0;
.super LLl/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLl/N;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    return p0
.end method

.method public final C0()LLl/M0;
    .locals 1

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LLl/O0;

    if-eqz v0, :cond_0

    check-cast p0, LLl/O0;

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLl/M0;

    return-object p0
.end method

.method public abstract D0()LLl/N;
.end method

.method public E0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T()LEl/p;
    .locals 0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->T()LEl/p;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LLl/O0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LLl/t0;
    .locals 0

    invoke-virtual {p0}, LLl/O0;->D0()LLl/N;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    return-object p0
.end method
