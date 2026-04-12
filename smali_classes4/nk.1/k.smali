.class public final Lnk/k;
.super Lq/a;
.source "SourceFile"


# virtual methods
.method public final C(Lnk/j;LK8/a;Lnk/m;)V
    .locals 2

    invoke-virtual {p2}, LK8/a;->A()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lnk/j;->a:Lok/a;

    const-string v1, "[arguments]"

    invoke-virtual {v0, v1}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    invoke-virtual {v0, p1, p2, p3, p0}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    return-void
.end method
