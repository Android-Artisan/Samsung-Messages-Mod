.class public final LLl/U;
.super LLl/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLl/W;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLl/y;-><init>(LLl/W;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(LLl/W;)LLl/x;
    .locals 0

    new-instance p0, LLl/U;

    invoke-direct {p0, p1}, LLl/U;-><init>(LLl/W;)V

    return-object p0
.end method
