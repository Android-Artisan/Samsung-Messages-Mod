.class public abstract Lt1/j;
.super Lt1/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lw1/p;

.field public final b:Lw1/q;

.field public final c:Lt1/i;

.field public final i:I

.field public final j:Ls1/j;

.field public final transient l:Lj1/m;

.field public transient m:LL1/b;

.field public transient n:LL1/z;

.field public transient o:Ljava/text/DateFormat;

.field public p:LL1/q;


# direct methods
.method public constructor <init>(Lt1/j;Lt1/i;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 16
    iget-object v0, p1, Lt1/j;->a:Lw1/p;

    iput-object v0, p0, Lt1/j;->a:Lw1/p;

    .line 17
    iget-object p1, p1, Lt1/j;->b:Lw1/q;

    iput-object p1, p0, Lt1/j;->b:Lw1/q;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt1/j;->j:Ls1/j;

    .line 19
    iput-object p2, p0, Lt1/j;->c:Lt1/i;

    .line 20
    iget p2, p2, Lt1/i;->s:I

    .line 21
    iput p2, p0, Lt1/j;->i:I

    .line 22
    iput-object p1, p0, Lt1/j;->l:Lj1/m;

    return-void
.end method

.method public constructor <init>(Lt1/j;Lt1/i;Lj1/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 8
    iget-object v0, p1, Lt1/j;->a:Lw1/p;

    iput-object v0, p0, Lt1/j;->a:Lw1/p;

    .line 9
    iget-object p1, p1, Lt1/j;->b:Lw1/q;

    iput-object p1, p0, Lt1/j;->b:Lw1/q;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lj1/m;->D0()Ls1/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt1/j;->j:Ls1/j;

    .line 11
    iput-object p2, p0, Lt1/j;->c:Lt1/i;

    .line 12
    iget p1, p2, Lt1/i;->s:I

    .line 13
    iput p1, p0, Lt1/j;->i:I

    .line 14
    iput-object p3, p0, Lt1/j;->l:Lj1/m;

    return-void
.end method

.method public constructor <init>(Lw1/q;Lw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt1/j;->b:Lw1/q;

    .line 3
    iput-object p2, p0, Lt1/j;->a:Lw1/p;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt1/j;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt1/j;->j:Ls1/j;

    .line 6
    iput-object p1, p0, Lt1/j;->c:Lt1/i;

    return-void
.end method

.method public static h0(Lj1/m;Lj1/p;Ljava/lang/String;)Lz1/b;
    .locals 3

    invoke-virtual {p0}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lt1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;
.end method

.method public final B(Lt1/m;)Lt1/o;
    .locals 3

    iget-object v0, p0, Lt1/j;->a:Lw1/p;

    iget-object v1, p0, Lt1/j;->b:Lw1/q;

    invoke-virtual {v0, p0, v1, p1}, Lw1/p;->f(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v0

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1, p0, p1}, Lw1/q;->m(Lt1/i;Lt1/m;)LF1/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object p0

    new-instance p1, Lx1/E;

    invoke-direct {p1, p0, v0}, Lx1/E;-><init>(LE1/f;Lt1/o;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final C()LL1/b;
    .locals 1

    iget-object v0, p0, Lt1/j;->m:LL1/b;

    if-nez v0, :cond_0

    new-instance v0, LL1/b;

    invoke-direct {v0}, LL1/b;-><init>()V

    iput-object v0, p0, Lt1/j;->m:LL1/b;

    :cond_0
    iget-object p0, p0, Lt1/j;->m:LL1/b;

    return-object p0
.end method

.method public final D(Lt1/o;)V
    .locals 2

    sget-object v0, Lt1/v;->O:Lt1/v;

    iget-object v1, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p1

    invoke-static {p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LL1/q;->a:Ljava/lang/Object;

    check-cast v1, Lw1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LL1/g;->D(Ljava/lang/Throwable;)V

    sget-object v0, Lt1/k;->y:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt1/j;->Q(Ljava/lang/Class;Ljava/lang/Throwable;)Lz1/b;

    move-result-object p0

    throw p0
.end method

.method public final varargs F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LL1/q;->a:Ljava/lang/Object;

    check-cast v1, Lw1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lw1/z;->q()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_2
    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lt1/j;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4

    :cond_3
    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;
    .locals 2

    instance-of v0, p1, Lw1/k;

    if-eqz v0, :cond_0

    new-instance v0, LL1/q;

    iget-object v1, p0, Lt1/j;->p:LL1/q;

    invoke-direct {v0, p3, v1}, LL1/q;-><init>(Ljava/lang/Object;LL1/q;)V

    iput-object v0, p0, Lt1/j;->p:LL1/q;

    :try_start_0
    check-cast p1, Lw1/k;

    invoke-interface {p1, p0, p2}, Lw1/k;->e(Lt1/j;Lt1/f;)Lt1/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lt1/j;->p:LL1/q;

    iget-object p2, p2, LL1/q;->b:LL1/q;

    iput-object p2, p0, Lt1/j;->p:LL1/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt1/j;->p:LL1/q;

    iget-object p2, p2, LL1/q;->b:LL1/q;

    iput-object p2, p0, Lt1/j;->p:LL1/q;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;
    .locals 2

    instance-of v0, p1, Lw1/k;

    if-eqz v0, :cond_0

    new-instance v0, LL1/q;

    iget-object v1, p0, Lt1/j;->p:LL1/q;

    invoke-direct {v0, p3, v1}, LL1/q;-><init>(Ljava/lang/Object;LL1/q;)V

    iput-object v0, p0, Lt1/j;->p:LL1/q;

    :try_start_0
    check-cast p1, Lw1/k;

    invoke-interface {p1, p0, p2}, Lw1/k;->e(Lt1/j;Lt1/f;)Lt1/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lt1/j;->p:LL1/q;

    iget-object p2, p2, LL1/q;->b:LL1/q;

    iput-object p2, p0, Lt1/j;->p:LL1/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt1/j;->p:LL1/q;

    iget-object p2, p2, LL1/q;->b:LL1/q;

    iput-object p2, p0, Lt1/j;->p:LL1/q;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final I(Lj1/m;Lt1/m;)V
    .locals 6

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/Class;Lj1/m;)V
    .locals 6

    invoke-virtual {p0, p1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {p2}, Lj1/m;->J()Lj1/p;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    move-object v0, p5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LL1/q;->a:Ljava/lang/Object;

    check-cast v1, Lw1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lj1/p;->a(Lj1/p;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from "

    const-string v2, " (token `JsonToken."

    invoke-static {v0, p1, v1, p4, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lj1/p;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lj1/m;->F0()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p4, p1}, Lt1/j;->c0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p5
.end method

.method public final L(Lt1/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LL1/q;->a:Ljava/lang/Object;

    check-cast v1, Lw1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/k;->p:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LL1/q;->a:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize Map key of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p4, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lz1/c;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p4, p0, p3, p2, p1}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw p4
.end method

.method public final varargs N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LL1/q;->a:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from number "

    const-string v3, ": "

    invoke-static {v1, p4, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lz1/c;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p4, p0, p3, p2, p1}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw p4
.end method

.method public final varargs O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LL1/q;->a:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt1/j;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz1/c;

    move-result-object p0

    throw p0
.end method

.method public final P(I)Z
    .locals 0

    iget p0, p0, Lt1/j;->i:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q(Ljava/lang/Class;Ljava/lang/Throwable;)Lz1/b;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    new-instance p1, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p1, p0, v0, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;
    .locals 3

    invoke-static {p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve type id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' as a subtype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lt1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lz1/e;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p0, p3, p1, p2}, Lz1/e;-><init>(Lj1/m;Ljava/lang/String;Lt1/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S(Lj1/t;)Z
    .locals 0

    iget-object p0, p0, Lt1/j;->j:Ls1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/t;->b()I

    move-result p1

    iget p0, p0, Ls1/j;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Lt1/k;)Z
    .locals 0

    iget p1, p1, Lt1/k;->b:I

    iget p0, p0, Lt1/j;->i:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract U(LB1/b;Ljava/lang/Object;)Lt1/u;
.end method

.method public final V()LL1/z;
    .locals 2

    iget-object v0, p0, Lt1/j;->n:LL1/z;

    if-nez v0, :cond_0

    new-instance v0, LL1/z;

    invoke-direct {v0}, LL1/z;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt1/j;->n:LL1/z;

    :goto_0
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt1/j;->o:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    iget-object v0, v0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->n:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lt1/j;->o:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs X(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs Y(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs Z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs a0(Lt1/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt1/f;->getType()Lt1/m;

    :goto_0
    new-instance p3, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p3, p0, p2}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lt1/o;->r()Ljava/lang/Class;

    new-instance p1, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p1, p0, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p2, p0, p1}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs d0(Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-virtual {p0}, Lj1/m;->J()Lj1/p;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lt1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0, p1}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Lv1/s;
    .locals 0

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    return-object p0
.end method

.method public final varargs e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lt1/o;->r()Ljava/lang/Class;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-static {p0, p2, p3}, Lt1/j;->h0(Lj1/m;Lj1/p;Ljava/lang/String;)Lz1/b;

    move-result-object p0

    throw p0
.end method

.method public final f()LK1/p;
    .locals 0

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    return-object p0
.end method

.method public final f0(LL1/z;)V
    .locals 3

    iget-object v0, p0, Lt1/j;->n:LL1/z;

    if-eqz v0, :cond_2

    iget-object v1, p1, LL1/z;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, LL1/z;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, Lt1/j;->n:LL1/z;

    :cond_3
    return-void
.end method

.method public final g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz1/c;
    .locals 5

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot deserialize value of type "

    const-string v3, " from String "

    const-string v4, ": "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lz1/c;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p0, p3, p2, p1}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz1/b;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {v0, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/Class;)Lt1/m;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p0, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract n(LB1/b;Ljava/lang/Object;)Lt1/o;
.end method

.method public final q(ILjava/lang/Class;I)I
    .locals 6

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    iget-object p2, p0, Lt1/i;->r:Lv1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lv1/d;->b:Lv1/u;

    iget-object v0, v0, Lv1/c;->a:[I

    invoke-static {p3}, Le0/c;->b(I)I

    move-result v1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p3}, Le0/c;->b(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lt1/k;->D:Lt1/k;

    invoke-virtual {p0, p1}, Lt1/i;->y(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_2
    if-ne p1, v1, :cond_5

    sget-object p1, Lt1/k;->E:Lt1/k;

    invoke-virtual {p0, p1}, Lt1/i;->y(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    sget-object v0, Lt1/k;->o:Lt1/k;

    invoke-virtual {p0, v0}, Lt1/i;->y(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_6

    :cond_5
    :goto_1
    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    sget-object v1, Lt1/v;->N:Lt1/v;

    invoke-virtual {p0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-nez v1, :cond_8

    if-ne p1, v4, :cond_4

    if-eq p3, v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    if-ne p3, v1, :cond_b

    const/16 p2, 0xd

    if-ne p1, p2, :cond_9

    :goto_4
    move v0, v3

    goto :goto_6

    :cond_9
    if-nez v0, :cond_a

    sget-object p1, Lt1/k;->C:Lt1/k;

    invoke-virtual {p0, p1}, Lt1/i;->y(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_a
    :goto_5
    move v0, v5

    goto :goto_6

    :cond_b
    iget v0, p2, Lv1/d;->a:I

    :goto_6
    return v0
.end method

.method public final r(ILjava/lang/Class;)I
    .locals 2

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    iget-object p2, p0, Lt1/i;->r:Lv1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lv1/d;->b:Lv1/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lv1/c;->a:[I

    const/16 v0, 0x9

    aget p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    const/4 p2, 0x3

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lt1/k;->C:Lt1/k;

    invoke-virtual {p0, p1}, Lt1/i;->y(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_2
    return p2
.end method

.method public final s(Lt1/m;Lt1/f;)Lt1/o;
    .locals 2

    iget-object v0, p0, Lt1/j;->a:Lw1/p;

    iget-object v1, p0, Lt1/j;->b:Lw1/q;

    invoke-virtual {v0, p0, v1, p1}, Lw1/p;->f(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lt1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    const-string v0, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p2
.end method

.method public final y(Lt1/m;)Lt1/u;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt1/j;->a:Lw1/p;

    iget-object v2, p0, Lt1/j;->b:Lw1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Null \'type\' passed"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lw1/q;->i(Lt1/j;Lt1/m;)Lt1/u;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of p1, v1, Lw1/t;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lw1/t;

    invoke-interface {p1, p0}, Lw1/t;->b(Lt1/j;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final z(Lt1/m;)Lt1/o;
    .locals 2

    iget-object v0, p0, Lt1/j;->a:Lw1/p;

    iget-object v1, p0, Lt1/j;->b:Lw1/q;

    invoke-virtual {v0, p0, v1, p1}, Lw1/p;->f(Lt1/j;Lw1/q;Lt1/m;)Lt1/o;

    move-result-object p0

    return-object p0
.end method
