.class public abstract LLl/y;
.super LLl/x;
.source "SourceFile"


# instance fields
.field public final b:LLl/W;


# direct methods
.method public constructor <init>(LLl/W;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/x;-><init>()V

    iput-object p1, p0, LLl/y;->b:LLl/W;

    return-void
.end method


# virtual methods
.method public final G0(Z)LLl/W;
    .locals 1

    invoke-virtual {p0}, LLl/x;->A0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LLl/y;->b:LLl/W;

    invoke-virtual {v0, p1}, LLl/W;->G0(Z)LLl/W;

    move-result-object p1

    invoke-virtual {p0}, LLl/x;->y0()LLl/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LLl/m0;)LLl/W;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->y0()LLl/m0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LLl/Y;

    invoke-direct {v0, p0, p1}, LLl/Y;-><init>(LLl/W;LLl/m0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final I0()LLl/W;
    .locals 0

    iget-object p0, p0, LLl/y;->b:LLl/W;

    return-object p0
.end method
