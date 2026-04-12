.class public final Lqm/p;
.super Lqm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqm/g;Lsm/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqm/a;-><init>(Lqm/g;Lsm/c;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lsm/d;->a:Lsm/b;

    iget-object p2, p0, Lqm/a;->b:Lsm/c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lrm/t;

    iget-object p0, p0, Lqm/a;->a:Lqm/g;

    iget-boolean v0, p0, Lqm/g;->i:Z

    iget-object p0, p0, Lqm/g;->j:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lrm/t;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, p1}, Lsm/c;->a(Lrm/t;)V

    :goto_0
    return-void
.end method
