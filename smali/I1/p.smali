.class public final LI1/p;
.super LI1/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lt1/t;


# direct methods
.method public constructor <init>(LI1/r;Ljava/lang/Class;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/r;",
            "Ljava/lang/Class<",
            "*>;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LI1/r;-><init>(LI1/r;)V

    iput-object p2, p0, LI1/p;->a:Ljava/lang/Class;

    iput-object p3, p0, LI1/p;->b:Lt1/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lt1/t;)LI1/r;
    .locals 7

    new-instance v6, LI1/l;

    iget-object v2, p0, LI1/p;->a:Ljava/lang/Class;

    iget-object v3, p0, LI1/p;->b:Lt1/t;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI1/l;-><init>(LI1/r;Ljava/lang/Class;Lt1/t;Ljava/lang/Class;Lt1/t;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Lt1/t;
    .locals 1

    iget-object v0, p0, LI1/p;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LI1/p;->b:Lt1/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
