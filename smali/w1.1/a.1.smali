.class public Lw1/a;
.super Lt1/o;
.source "SourceFile"

# interfaces
.implements Lw1/k;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt1/m;

.field public final b:Lx1/r;

.field public final c:Ljava/util/Map;

.field public final transient i:Ljava/util/Map;

.field public final j:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(LB1/A;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 15
    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    iput-object p1, p0, Lw1/a;->a:Lt1/m;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw1/a;->b:Lx1/r;

    .line 17
    iput-object v0, p0, Lw1/a;->c:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lw1/a;->j:Z

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lw1/a;->l:Z

    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lw1/a;->m:Z

    .line 22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lw1/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lw1/a;Lx1/r;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 24
    iget-object v0, p1, Lw1/a;->a:Lt1/m;

    iput-object v0, p0, Lw1/a;->a:Lt1/m;

    .line 25
    iget-object v0, p1, Lw1/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lw1/a;->c:Ljava/util/Map;

    .line 26
    iget-boolean v0, p1, Lw1/a;->j:Z

    iput-boolean v0, p0, Lw1/a;->j:Z

    .line 27
    iget-boolean v0, p1, Lw1/a;->l:Z

    iput-boolean v0, p0, Lw1/a;->l:Z

    .line 28
    iget-boolean v0, p1, Lw1/a;->m:Z

    iput-boolean v0, p0, Lw1/a;->m:Z

    .line 29
    iget-boolean p1, p1, Lw1/a;->n:Z

    iput-boolean p1, p0, Lw1/a;->n:Z

    .line 30
    iput-object p2, p0, Lw1/a;->b:Lx1/r;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lw1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lt1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lw1/a;-><init>(Lw1/g;Lt1/d;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            "Lt1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    iget-object p2, p2, Lt1/d;->a:Lt1/m;

    .line 3
    iput-object p2, p0, Lw1/a;->a:Lt1/m;

    .line 4
    iget-object p1, p1, Lw1/g;->k:Lx1/r;

    .line 5
    iput-object p1, p0, Lw1/a;->b:Lx1/r;

    .line 6
    iput-object p3, p0, Lw1/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lw1/a;->i:Ljava/util/Map;

    .line 8
    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lw1/a;->j:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lw1/a;->l:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lw1/a;->m:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Lw1/a;->n:Z

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 12

    iget-object v0, p1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iget-object v1, p0, Lw1/a;->i:Ljava/util/Map;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lt1/c;->J(LB1/b;)LB1/O;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lt1/g;->j(LB1/O;)Li1/g0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object p2

    iget-object v0, p2, LB1/O;->b:Ljava/lang/Class;

    const-class v2, Li1/f0;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, LB1/O;->a:Lt1/D;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lx1/v;

    iget-object v2, p2, LB1/O;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lx1/v;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lw1/w;->i:Lt1/m;

    move-object v8, v0

    move-object v10, v1

    move-object v6, v2

    move-object v11, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lw1/a;->a:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    const-string p2, "[null]"

    goto :goto_1

    :cond_2
    iget-object p2, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-static {p2}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot find property with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {p1, p2}, Lt1/g;->j(LB1/O;)Li1/g0;

    move-result-object v3

    invoke-virtual {p1, v0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    invoke-virtual {p1}, Lt1/j;->f()LK1/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Li1/d0;

    invoke-static {v1, v0}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p2}, Lt1/g;->i(LB1/O;)Li1/d0;

    move-result-object v0

    move-object v8, v0

    move-object v6, v2

    move-object v11, v3

    move-object v10, v4

    :goto_2
    invoke-virtual {p1, v6}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v9

    new-instance p1, Lx1/r;

    iget-object v7, p2, LB1/O;->a:Lt1/D;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lx1/r;-><init>(Lt1/m;Lt1/D;Li1/d0;Lt1/o;Lw1/w;Li1/g0;)V

    new-instance p2, Lw1/a;

    invoke-direct {p2, p0, p1}, Lw1/a;-><init>(Lw1/a;Lx1/r;)V

    return-object p2

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lw1/a;

    iget-object p2, p0, Lw1/a;->b:Lx1/r;

    invoke-direct {p1, p0, p2}, Lw1/a;-><init>(Lw1/a;Lx1/r;)V

    return-object p1
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lw1/z$a;

    iget-object p0, p0, Lw1/a;->a:Lt1/m;

    invoke-direct {p1, p0}, Lw1/z$a;-><init>(Lt1/m;)V

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    invoke-virtual {p2, p0, p1, v1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/a;->b:Lx1/r;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lj1/p;->n:Z

    if-eqz v3, :cond_2

    iget-object p0, v1, Lx1/r;->j:Lt1/o;

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v1, Lx1/r;->c:Li1/d0;

    iget-object v1, v1, Lx1/r;->i:Li1/g0;

    invoke-virtual {p2, p0, p3, v1}, Lt1/j;->A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;

    move-result-object p2

    iget-object p3, p2, Lx1/C;->d:Li1/g0;

    check-cast p3, Li1/i0;

    iget-object p3, p3, Li1/i0;->a:Ljava/util/HashMap;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lx1/C;->b:Li1/d0$a;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lx1/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p3, Lw1/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, Lw1/x;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Lx1/C;)V

    throw p3

    :cond_2
    sget-object v3, Lj1/p;->p:Lj1/p;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    :cond_3
    sget-object v3, Lj1/p;->t:Lj1/p;

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lx1/r;->c:Li1/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v1

    iget-boolean v2, p0, Lw1/a;->l:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, Lw1/a;->n:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, Lw1/a;->m:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, Lw1/a;->j:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p3, p1, p2}, LE1/f;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)Lw1/w;
    .locals 0

    iget-object p0, p0, Lw1/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/w;

    :goto_0
    return-object p0
.end method

.method public final q()Lx1/r;
    .locals 0

    iget-object p0, p0, Lw1/a;->b:Lx1/r;

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw1/a;->a:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
