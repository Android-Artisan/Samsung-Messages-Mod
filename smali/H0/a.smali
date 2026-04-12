.class public final LH0/a;
.super LH0/f;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(LI0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LH0/f;-><init>(LI0/g;)V

    const/4 p1, 0x6

    iput p1, p0, LH0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LH0/a;->b:I

    return p0
.end method

.method public final b(LK0/o;)Z
    .locals 0

    iget-object p0, p1, LK0/o;->j:LB0/e;

    iget-boolean p0, p0, LB0/e;->b:Z

    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
