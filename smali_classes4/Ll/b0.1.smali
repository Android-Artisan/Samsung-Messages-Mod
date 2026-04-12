.class public final LLl/b0;
.super LLl/B0;
.source "SourceFile"


# instance fields
.field public final a:LLl/W;


# direct methods
.method public constructor <init>(LRk/l;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/B0;-><init>()V

    invoke-virtual {p1}, LRk/l;->p()LLl/W;

    move-result-object p1

    iput-object p1, p0, LLl/b0;->a:LLl/W;

    return-void
.end method


# virtual methods
.method public final a(LMl/i;)LLl/A0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()LLl/N0;
    .locals 0

    sget-object p0, LLl/N0;->j:LLl/N0;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()LLl/N;
    .locals 0

    iget-object p0, p0, LLl/b0;->a:LLl/W;

    return-object p0
.end method
