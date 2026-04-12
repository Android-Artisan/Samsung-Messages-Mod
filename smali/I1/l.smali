.class public final LI1/l;
.super LI1/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lt1/t;

.field public final d:Lt1/t;


# direct methods
.method public constructor <init>(LI1/r;Ljava/lang/Class;Lt1/t;Ljava/lang/Class;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/r;",
            "Ljava/lang/Class<",
            "*>;",
            "Lt1/t;",
            "Ljava/lang/Class<",
            "*>;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LI1/r;-><init>(LI1/r;)V

    iput-object p2, p0, LI1/l;->a:Ljava/lang/Class;

    iput-object p3, p0, LI1/l;->c:Lt1/t;

    iput-object p4, p0, LI1/l;->b:Ljava/lang/Class;

    iput-object p5, p0, LI1/l;->d:Lt1/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lt1/t;)LI1/r;
    .locals 4

    new-instance v0, LI1/q;

    iget-object v1, p0, LI1/l;->a:Ljava/lang/Class;

    iget-object v2, p0, LI1/l;->c:Lt1/t;

    invoke-direct {v0, v1, v2}, LI1/q;-><init>(Ljava/lang/Class;Lt1/t;)V

    new-instance v1, LI1/q;

    iget-object v2, p0, LI1/l;->b:Ljava/lang/Class;

    iget-object v3, p0, LI1/l;->d:Lt1/t;

    invoke-direct {v1, v2, v3}, LI1/q;-><init>(Ljava/lang/Class;Lt1/t;)V

    new-instance v2, LI1/q;

    invoke-direct {v2, p1, p2}, LI1/q;-><init>(Ljava/lang/Class;Lt1/t;)V

    filled-new-array {v0, v1, v2}, [LI1/q;

    move-result-object p1

    new-instance p2, LI1/n;

    invoke-direct {p2, p0, p1}, LI1/n;-><init>(LI1/r;[LI1/q;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lt1/t;
    .locals 1

    iget-object v0, p0, LI1/l;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LI1/l;->c:Lt1/t;

    return-object p0

    :cond_0
    iget-object v0, p0, LI1/l;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LI1/l;->d:Lt1/t;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
