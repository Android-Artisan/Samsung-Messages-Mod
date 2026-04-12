.class public final LLl/T;
.super LLl/O0;
.source "SourceFile"


# instance fields
.field public final b:LKl/o;

.field public final c:LEk/a;

.field public final i:LKl/j$d;


# direct methods
.method public constructor <init>(LKl/o;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLl/O0;-><init>()V

    iput-object p1, p0, LLl/T;->b:LKl/o;

    iput-object p2, p0, LLl/T;->c:LEk/a;

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LLl/T;->i:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final B0(LMl/i;)LLl/N;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/T;

    new-instance v1, LLl/S;

    invoke-direct {v1, p1, p0}, LLl/S;-><init>(LMl/i;LLl/T;)V

    iget-object p0, p0, LLl/T;->b:LKl/o;

    invoke-direct {v0, p0, v1}, LLl/T;-><init>(LKl/o;LEk/a;)V

    return-object v0
.end method

.method public final D0()LLl/N;
    .locals 0

    iget-object p0, p0, LLl/T;->i:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/N;

    return-object p0
.end method

.method public final E0()Z
    .locals 2

    iget-object p0, p0, LLl/T;->i:LKl/j$d;

    iget-object v0, p0, LKl/j$b;->c:Ljava/lang/Object;

    sget-object v1, LKl/k;->a:LKl/k;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LKl/j$b;->c:Ljava/lang/Object;

    sget-object v0, LKl/k;->b:LKl/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
