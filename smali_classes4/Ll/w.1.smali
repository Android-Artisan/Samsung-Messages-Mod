.class public LLl/w;
.super LLl/E0;
.source "SourceFile"


# instance fields
.field public final b:LLl/E0;


# direct methods
.method public constructor <init>(LLl/E0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/E0;-><init>()V

    iput-object p1, p0, LLl/w;->b:LLl/E0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0}, LLl/E0;->a()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0}, LLl/E0;->b()Z

    move-result p0

    return p0
.end method

.method public final c(LVk/j;)LVk/j;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0, p1}, LLl/E0;->c(LVk/j;)LVk/j;

    move-result-object p0

    return-object p0
.end method

.method public d(LLl/N;)LLl/A0;
    .locals 0

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0, p1}, LLl/E0;->d(LLl/N;)LLl/A0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0}, LLl/E0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LLl/N0;LLl/N;)LLl/N;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/w;->b:LLl/E0;

    invoke-virtual {p0, p1, p2}, LLl/E0;->f(LLl/N0;LLl/N;)LLl/N;

    move-result-object p0

    return-object p0
.end method
