.class public final LLl/d0;
.super LLl/B0;
.source "SourceFile"


# instance fields
.field public final a:LUk/j0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUk/j0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/B0;-><init>()V

    iput-object p1, p0, LLl/d0;->a:LUk/j0;

    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance v0, LLl/c0;

    invoke-direct {v0, p0}, LLl/c0;-><init>(LLl/d0;)V

    invoke-static {p1, v0}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LLl/d0;->b:Ljava/lang/Object;

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

    iget-object p0, p0, LLl/d0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    return-object p0
.end method
