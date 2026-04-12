.class public Ly1/k0;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/t;
.implements Lw1/k;


# static fields
.field public static final r:[Ljava/lang/Object;


# instance fields
.field public i:Lt1/o;

.field public j:Lt1/o;

.field public l:Lt1/o;

.field public m:Lt1/o;

.field public final n:Lt1/u;

.field public final o:Lt1/m;

.field public final p:Lt1/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ly1/k0;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ly1/k0;-><init>(Lt1/m;Lt1/m;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;Lt1/m;)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Ly1/k0;->o:Lt1/m;

    .line 4
    iput-object p2, p0, Ly1/k0;->p:Lt1/m;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly1/k0;->q:Z

    return-void
.end method

.method public constructor <init>(Ly1/k0;Lt1/o;Lt1/o;Lt1/o;Lt1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/k0;",
            "Lt1/o;",
            "Lt1/o;",
            "Lt1/o;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    .line 6
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object p2, p0, Ly1/k0;->i:Lt1/o;

    .line 8
    iput-object p3, p0, Ly1/k0;->j:Lt1/o;

    .line 9
    iput-object p4, p0, Ly1/k0;->l:Lt1/o;

    .line 10
    iput-object p5, p0, Ly1/k0;->m:Lt1/o;

    .line 11
    iget-object p2, p1, Ly1/k0;->o:Lt1/m;

    iput-object p2, p0, Ly1/k0;->o:Lt1/m;

    .line 12
    iget-object p2, p1, Ly1/k0;->p:Lt1/m;

    iput-object p2, p0, Ly1/k0;->p:Lt1/m;

    .line 13
    iget-object p2, p1, Ly1/k0;->n:Lt1/u;

    iput-object p2, p0, Ly1/k0;->n:Lt1/u;

    .line 14
    iget-boolean p1, p1, Ly1/k0;->q:Z

    iput-boolean p1, p0, Ly1/k0;->q:Z

    return-void
.end method

.method public constructor <init>(Ly1/k0;Lt1/u;)V
    .locals 1

    .line 24
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v0, p1, Ly1/k0;->i:Lt1/o;

    iput-object v0, p0, Ly1/k0;->i:Lt1/o;

    .line 26
    iget-object v0, p1, Ly1/k0;->j:Lt1/o;

    iput-object v0, p0, Ly1/k0;->j:Lt1/o;

    .line 27
    iget-object v0, p1, Ly1/k0;->l:Lt1/o;

    iput-object v0, p0, Ly1/k0;->l:Lt1/o;

    .line 28
    iget-object v0, p1, Ly1/k0;->m:Lt1/o;

    iput-object v0, p0, Ly1/k0;->m:Lt1/o;

    .line 29
    iget-object v0, p1, Ly1/k0;->o:Lt1/m;

    iput-object v0, p0, Ly1/k0;->o:Lt1/m;

    .line 30
    iget-object v0, p1, Ly1/k0;->p:Lt1/m;

    iput-object v0, p0, Ly1/k0;->p:Lt1/m;

    .line 31
    iget-boolean p1, p1, Ly1/k0;->q:Z

    iput-boolean p1, p0, Ly1/k0;->q:Z

    .line 32
    iput-object p2, p0, Ly1/k0;->n:Lt1/u;

    return-void
.end method

.method public constructor <init>(Ly1/k0;Z)V
    .locals 1

    .line 15
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Ly1/k0;->i:Lt1/o;

    iput-object v0, p0, Ly1/k0;->i:Lt1/o;

    .line 17
    iget-object v0, p1, Ly1/k0;->j:Lt1/o;

    iput-object v0, p0, Ly1/k0;->j:Lt1/o;

    .line 18
    iget-object v0, p1, Ly1/k0;->l:Lt1/o;

    iput-object v0, p0, Ly1/k0;->l:Lt1/o;

    .line 19
    iget-object v0, p1, Ly1/k0;->m:Lt1/o;

    iput-object v0, p0, Ly1/k0;->m:Lt1/o;

    .line 20
    iget-object v0, p1, Ly1/k0;->o:Lt1/m;

    iput-object v0, p0, Ly1/k0;->o:Lt1/m;

    .line 21
    iget-object v0, p1, Ly1/k0;->p:Lt1/m;

    iput-object v0, p0, Ly1/k0;->p:Lt1/m;

    .line 22
    iget-object p1, p1, Ly1/k0;->n:Lt1/u;

    iput-object p1, p0, Ly1/k0;->n:Lt1/u;

    .line 23
    iput-boolean p2, p0, Ly1/k0;->q:Z

    return-void
.end method


# virtual methods
.method public final A0(Lj1/m;Lt1/j;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v1

    sget-object v3, Lj1/p;->p:Lj1/p;

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, Lj1/p;->t:Lj1/p;

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v3, Lj1/p;->q:Lj1/p;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_e

    move-object v1, v4

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :cond_2
    iget-object v4, p0, Ly1/k0;->n:Lt1/u;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    move-object v4, v1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v3, p0, Ly1/k0;->n:Lt1/u;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v8, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Ly1/k0;->x0(Lj1/m;Lt1/j;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object v8

    :cond_7
    iget-object v3, p0, Ly1/k0;->n:Lt1/u;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Ly1/k0;->x0(Lj1/m;Lt1/j;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_9
    move-object v4, v7

    :cond_a
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ly1/k0;->n:Lt1/u;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    move-object v7, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    invoke-virtual/range {v0 .. v7}, Ly1/k0;->x0(Lj1/m;Lt1/j;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_c
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ly1/k0;->n:Lt1/u;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_d
    move-object v4, v1

    if-nez v4, :cond_a

    return-object v8

    :cond_e
    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v4
.end method

.method public final b(Lt1/j;)V
    .locals 6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {p1}, Lt1/j;->f()LK1/p;

    move-result-object v2

    iget-object v3, p0, Ly1/k0;->o:Lt1/m;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, LK1/p;->i(Ljava/lang/Class;Lt1/m;)LK1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v3

    invoke-static {v3}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, p0, Ly1/k0;->j:Lt1/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v3

    iput-object v3, p0, Ly1/k0;->j:Lt1/o;

    :goto_0
    iget-object v3, p0, Ly1/k0;->p:Lt1/m;

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LK1/p;->l(Ljava/lang/Class;Lt1/m;Lt1/m;)LK1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v0

    invoke-static {v0}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, Ly1/k0;->i:Lt1/o;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v0

    iput-object v0, p0, Ly1/k0;->i:Lt1/o;

    :goto_1
    invoke-virtual {p1, v1}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v0

    invoke-static {v0}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, p0, Ly1/k0;->l:Lt1/o;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v0

    invoke-static {v0}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    iput-object v0, p0, Ly1/k0;->m:Lt1/o;

    sget-object v0, LK1/p;->z:LK1/k;

    iget-object v1, p0, Ly1/k0;->i:Lt1/o;

    invoke-virtual {p1, v1, v4, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    iput-object v1, p0, Ly1/k0;->i:Lt1/o;

    iget-object v1, p0, Ly1/k0;->j:Lt1/o;

    invoke-virtual {p1, v1, v4, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    iput-object v1, p0, Ly1/k0;->j:Lt1/o;

    iget-object v1, p0, Ly1/k0;->l:Lt1/o;

    invoke-virtual {p1, v1, v4, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v1

    iput-object v1, p0, Ly1/k0;->l:Lt1/o;

    iget-object v1, p0, Ly1/k0;->m:Lt1/o;

    invoke-virtual {p1, v1, v4, v0}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p1

    iput-object p1, p0, Ly1/k0;->m:Lt1/o;

    return-void
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    iget-object v2, v2, Lv1/t;->m:Lv1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt1/j;->y(Lt1/m;)Lt1/u;

    move-result-object p1

    invoke-static {p1}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ly1/k0;->l:Lt1/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Ly1/k0;->m:Lt1/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Ly1/k0;->i:Lt1/o;

    if-nez p1, :cond_3

    iget-object p1, p0, Ly1/k0;->j:Lt1/o;

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ly1/k0;

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    new-instance p0, Ly1/m0;

    invoke-direct {p0, v1}, Ly1/m0;-><init>(Z)V

    goto :goto_2

    :cond_2
    sget-object p0, Ly1/m0;->l:Ly1/m0;

    :goto_2
    return-object p0

    :cond_3
    iget-boolean p1, p0, Ly1/k0;->q:Z

    if-eq p2, p1, :cond_4

    new-instance p1, Ly1/k0;

    invoke-direct {p1, p0, p2}, Ly1/k0;-><init>(Ly1/k0;Z)V

    move-object p0, p1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Ly1/k0;

    invoke-direct {p1, p0, v0}, Ly1/k0;-><init>(Ly1/k0;Lt1/u;)V

    move-object p0, p1

    :cond_5
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ly1/k0;->m:Lt1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->w0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ly1/k0;->m:Lt1/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Ly1/T;->c:I

    invoke-virtual {p2, p0}, Lt1/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ly1/k0;->l:Lt1/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lt1/k;->l:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ly1/k0;->z0(Lj1/m;Lt1/j;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Ly1/k0;->j:Lt1/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ly1/k0;->y0(Lj1/m;Lt1/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ly1/k0;->i:Lt1/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ly1/k0;->A0(Lj1/m;Lt1/j;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ly1/k0;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ly1/k0;->m:Lt1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly1/k0;->w0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ly1/k0;->m:Lt1/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Ly1/T;->c:I

    invoke-virtual {p2, p0}, Lt1/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ly1/k0;->l:Lt1/o;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ly1/k0;->j:Lt1/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p3

    :cond_7
    sget-object p3, Lt1/k;->l:Lt1/k;

    invoke-virtual {p2, p3}, Lt1/j;->T(Lt1/k;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, Ly1/k0;->z0(Lj1/m;Lt1/j;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ly1/k0;->y0(Lj1/m;Lt1/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ly1/k0;->i:Lt1/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_f

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    :cond_a
    sget-object v1, Lj1/p;->q:Lj1/p;

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1, p2, v1}, Ly1/k0;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_e

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    return-object p3

    :cond_f
    invoke-virtual {p0, p1, p2}, Ly1/k0;->A0(Lj1/m;Lt1/j;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p3, p0, Ly1/k0;->m:Lt1/o;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->w0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ly1/k0;->m:Lt1/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Ly1/T;->c:I

    invoke-virtual {p2, p0}, Lt1/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ly1/k0;->l:Lt1/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :pswitch_7
    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Lj1/m;Lt1/j;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->y0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt1/k;->c:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lj1/m;->u0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x0(Lj1/m;Lt1/j;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lj1/t;->b:Lj1/t;

    invoke-virtual {p2, v0}, Lt1/j;->S(Lj1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p5, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p7, :cond_5

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    instance-of p7, p6, Ljava/util/List;

    if-eqz p7, :cond_2

    move-object p7, p6

    check-cast p7, Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Ly1/k0;->n:Lt1/u;

    if-eqz p6, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p6, p5, p2}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object p7, p5

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(Lj1/m;Lt1/j;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->s:Lj1/p;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v1

    invoke-virtual {v1}, LL1/z;->e()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v5

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    sget-object v6, Lj1/p;->s:Lj1/p;

    if-ne v3, v6, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v1, LL1/z;->a:LL1/q;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LL1/q;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v6, v0, v3

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, LL1/q;->b:LL1/q;

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    aget-object p1, v4, v5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LL1/z;->b()V

    invoke-virtual {p2, v1}, Lt1/j;->f0(LL1/z;)V

    return-object p0

    :cond_7
    move v3, v7

    goto :goto_0
.end method

.method public final z0(Lj1/m;Lt1/j;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ly1/k0;->r:[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lt1/j;->V()LL1/z;

    move-result-object v0

    invoke-virtual {v0}, LL1/z;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ly1/k0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, LL1/z;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    sget-object v4, Lj1/p;->s:Lj1/p;

    if-ne v3, v4, :cond_2

    iget p0, v0, LL1/z;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1, v5}, LL1/z;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, LL1/z;->b()V

    invoke-virtual {p2, v0}, Lt1/j;->f0(LL1/z;)V

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method
