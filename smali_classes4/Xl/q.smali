.class public LXl/q;
.super LXl/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl/o;-><init>()V

    return-void
.end method

.method public static final a(LXl/j;)LXl/g;
    .locals 4

    new-instance v0, LLe/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    instance-of v1, p0, LXl/x;

    if-eqz v1, :cond_0

    check-cast p0, LXl/x;

    new-instance v1, LXl/g;

    iget-object v2, p0, LXl/x;->a:LXl/j;

    iget-object p0, p0, LXl/x;->b:LEk/b;

    invoke-direct {v1, v2, p0, v0}, LXl/g;-><init>(LXl/j;LEk/b;LEk/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, LXl/g;

    new-instance v2, LLe/u;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LLe/u;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LXl/g;-><init>(LXl/j;LEk/b;LEk/b;)V

    :goto_0
    return-object v1
.end method

.method public static b(LEk/a;)LXl/j;
    .locals 3

    new-instance v0, LXl/i;

    new-instance v1, LAe/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LXl/i;-><init>(LEk/a;LEk/b;)V

    new-instance p0, LXl/a;

    invoke-direct {p0, v0}, LXl/a;-><init>(LXl/j;)V

    return-object p0
.end method

.method public static c(LEk/b;Ljava/lang/Object;)LXl/j;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LXl/d;->a:LXl/d;

    goto :goto_0

    :cond_0
    new-instance v0, LXl/i;

    new-instance v1, LPc/J;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LXl/i;-><init>(LEk/a;LEk/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
