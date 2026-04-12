.class public final LH0/g;
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

    const/4 p1, 0x7

    iput p1, p0, LH0/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LH0/g;->b:I

    return p0
.end method

.method public final b(LK0/o;)Z
    .locals 0

    iget-object p0, p1, LK0/o;->j:LB0/e;

    iget-object p0, p0, LB0/e;->a:LB0/s;

    sget-object p1, LB0/s;->b:LB0/s;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LG0/d;

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LG0/d;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LG0/d;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
