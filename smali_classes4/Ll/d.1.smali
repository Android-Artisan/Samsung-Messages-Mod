.class public abstract LLl/d;
.super LLl/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLl/d$a;
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LMl/t;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/W;-><init>()V

    iput-boolean p2, p0, LLl/d;->b:Z

    sget-object p0, LNl/h;->b:LNl/h;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LLl/d;->b:Z

    return p0
.end method

.method public final B0(LMl/i;)LLl/N;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(LMl/i;)LLl/M0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0(LLl/m0;)LLl/M0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(Z)LLl/W;
    .locals 1

    iget-boolean v0, p0, LLl/d;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LLl/d;->I0(Z)LLl/f0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract I0(Z)LLl/f0;
.end method

.method public T()LEl/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final y0()LLl/m0;
    .locals 0

    sget-object p0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLl/m0;->c:LLl/m0;

    return-object p0
.end method
