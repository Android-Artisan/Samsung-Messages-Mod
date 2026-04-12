.class public final LEl/l;
.super LEl/a;
.source "SourceFile"


# instance fields
.field public final b:LKl/j$d;


# direct methods
.method public constructor <init>(LEk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, LEl/l;-><init>(LKl/o;LEk/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

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

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LEl/a;-><init>()V

    .line 5
    new-instance v0, LEl/k;

    invoke-direct {v0, p2}, LEl/k;-><init>(LEk/a;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LEl/l;->b:LKl/j$d;

    return-void
.end method

.method public synthetic constructor <init>(LKl/o;LEk/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LKl/j;->e:LKl/d;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LEl/l;-><init>(LKl/o;LEk/a;)V

    return-void
.end method


# virtual methods
.method public final i()LEl/p;
    .locals 0

    iget-object p0, p0, LEl/l;->b:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    return-object p0
.end method
