.class public final LLl/Y;
.super LLl/y;
.source "SourceFile"


# instance fields
.field public final c:LLl/m0;


# direct methods
.method public constructor <init>(LLl/W;LLl/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLl/y;-><init>(LLl/W;)V

    iput-object p2, p0, LLl/Y;->c:LLl/m0;

    return-void
.end method


# virtual methods
.method public final K0(LLl/W;)LLl/x;
    .locals 1

    new-instance v0, LLl/Y;

    iget-object p0, p0, LLl/Y;->c:LLl/m0;

    invoke-direct {v0, p1, p0}, LLl/Y;-><init>(LLl/W;LLl/m0;)V

    return-object v0
.end method

.method public final y0()LLl/m0;
    .locals 0

    iget-object p0, p0, LLl/Y;->c:LLl/m0;

    return-object p0
.end method
