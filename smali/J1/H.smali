.class public abstract LJ1/H;
.super LJ1/a0;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LJ1/H;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJ1/a0;-><init>(LJ1/a0;)V

    .line 4
    iput-object p2, p0, LJ1/H;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJ1/H;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Li1/n;->j:Li1/n;

    invoke-virtual {v2, v3}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LJ1/H;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, LJ1/H;->y(Lt1/f;Ljava/lang/Boolean;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LJ1/j;

    invoke-virtual {p1}, Lt1/J;->f()LK1/p;

    move-result-object p1

    invoke-virtual {p1, v3}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LJ1/j;-><init>(Lt1/m;ZLE1/i;Lt1/t;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract y(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
.end method
