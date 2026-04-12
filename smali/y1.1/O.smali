.class public abstract Ly1/O;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Ljava/lang/Boolean;

.field public transient j:Ljava/lang/Object;

.field public final l:Lw1/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly1/O;->i:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Ly1/O;->l:Lw1/s;

    return-void
.end method

.method public constructor <init>(Ly1/O;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p1, p1, Ly1/T;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Ly1/O;->i:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Ly1/O;->l:Lw1/s;

    return-void
.end method


# virtual methods
.method public abstract A0(Lw1/s;Ljava/lang/Boolean;)Ly1/O;
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 5

    sget-object v0, Li1/n;->a:Li1/n;

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lt1/f;->c()Lt1/C;

    move-result-object v2

    iget-object v2, v2, Lt1/C;->m:Li1/c0;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lt1/j;->c:Lt1/i;

    iget-object v2, v2, Lv1/t;->m:Lv1/g;

    iget-object v2, v2, Lv1/g;->b:Li1/N;

    iget-object v2, v2, Li1/N;->b:Li1/c0;

    :goto_0
    sget-object v3, Li1/c0;->a:Li1/c0;

    if-ne v2, v3, :cond_1

    sget-object p1, Lx1/q;->c:Lx1/q;

    goto :goto_1

    :cond_1
    sget-object v3, Li1/c0;->b:Li1/c0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p1

    new-instance p2, Lx1/q;

    invoke-direct {p2, v4, p1}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt1/f;->getType()Lt1/m;

    move-result-object p1

    invoke-virtual {p1}, Lt1/m;->l()Lt1/m;

    move-result-object p1

    new-instance v1, Lx1/q;

    invoke-interface {p2}, Lt1/f;->b()Lt1/D;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, Ly1/O;->i:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ly1/O;->l:Lw1/s;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, Ly1/O;->A0(Lw1/s;Ljava/lang/Boolean;)Ly1/O;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Ly1/O;->w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ly1/O;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly1/O;->x0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly1/O;->j:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract x0()Ljava/lang/Object;
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ly1/O;->i:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v1}, Lj1/m;->O0(Lj1/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Ly1/O;->z0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract z0(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method
