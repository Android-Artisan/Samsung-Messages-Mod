.class public Ly1/o;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final i:Lt1/m;

.field public final j:Lt1/o;

.field public final l:Lw1/s;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lt1/m;Lt1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ly1/o;->i:Lt1/m;

    .line 3
    invoke-virtual {p1}, Lt1/m;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Ly1/o;->j:Lt1/o;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly1/o;->n:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Ly1/o;->l:Lw1/s;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly1/o;->m:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lt1/m;Lt1/o;LE1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            "LE1/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ly1/o;-><init>(Lt1/m;Lt1/o;)V

    return-void
.end method

.method public constructor <init>(Ly1/o;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ly1/T;)V

    .line 11
    iget-object p1, p1, Ly1/o;->i:Lt1/m;

    iput-object p1, p0, Ly1/o;->i:Lt1/m;

    .line 12
    iput-object p2, p0, Ly1/o;->j:Lt1/o;

    .line 13
    iput-object p3, p0, Ly1/o;->l:Lw1/s;

    .line 14
    invoke-static {p3}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Ly1/o;->m:Z

    .line 15
    iput-object p4, p0, Ly1/o;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 3

    sget-object v0, Li1/n;->a:Li1/n;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ly1/o;->j:Lt1/o;

    iget-object v2, p0, Ly1/o;->i:Lt1/m;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, Ly1/T;->n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;

    move-result-object p1

    iget-object p2, p0, Ly1/o;->n:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, Ly1/o;->l:Lw1/s;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ly1/o;

    invoke-direct {p2, p0, v2, p1, v0}, Ly1/o;-><init>(Ly1/o;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/o;->i:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ly1/o;->x0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ly1/o;->w0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lj1/m;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ly1/o;->x0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly1/o;->w0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/o;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ly1/o;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lj1/p;->A:Lj1/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ly1/o;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly1/o;->l:Lw1/s;

    invoke-interface {v0, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ly1/o;->j:Lt1/o;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final x0(Lj1/m;Lt1/j;Ljava/util/EnumSet;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Ly1/o;->n:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, Lt1/k;->z:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Ly1/o;->j:Lt1/o;

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Ly1/o;->i:Lt1/m;

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v1
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
