.class public final Lcm/w;
.super Lcm/k;
.source "SourceFile"

# interfaces
.implements Lcm/x;


# direct methods
.method public constructor <init>(Luk/i;Lcm/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Lcm/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcm/k;-><init>(Luk/i;Lcm/j;ZZ)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {v0, p1}, Lcm/A;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lam/a;->c:Luk/i;

    invoke-static {p0, p1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqk/N;

    const/4 p1, 0x0

    iget-object p0, p0, Lcm/k;->i:Lcm/j;

    invoke-interface {p0, p1}, Lcm/A;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
