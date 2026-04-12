.class public Lgm/x;
.super Lam/a;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field public final i:Luk/d;


# direct methods
.method public constructor <init>(Luk/i;Luk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lam/a;-><init>(Luk/i;ZZ)V

    iput-object p2, p0, Lgm/x;->i:Luk/d;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lwk/d;
    .locals 1

    iget-object p0, p0, Lgm/x;->i:Luk/d;

    instance-of v0, p0, Lwk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgm/x;->i:Luk/d;

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    invoke-static {p1}, Ldn/C;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lgm/j;->b(Ljava/lang/Object;Luk/d;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgm/x;->i:Luk/d;

    invoke-static {p1}, Ldn/C;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
