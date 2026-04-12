.class public abstract LLl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/a;
.implements LPl/e;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0(LMl/i;)LLl/N;
.end method

.method public abstract C0()LLl/M0;
.end method

.method public abstract T()LEl/p;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLl/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v1

    check-cast p1, LLl/N;

    invoke-virtual {p1}, LLl/N;->A0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    sget-object v1, LMl/u;->a:LMl/u;

    invoke-static {v1, p0, p1}, LVm/i;->T(LPl/k;LPl/e;LPl/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    invoke-static {p0}, LLl/q;->a(LLl/m0;)LVk/j;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LLl/N;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LLl/N;->a:I

    return v0
.end method

.method public abstract x0()Ljava/util/List;
.end method

.method public abstract y0()LLl/m0;
.end method

.method public abstract z0()LLl/t0;
.end method
