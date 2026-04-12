.class public Ly1/S;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;
.implements Lw1/t;


# instance fields
.field public final i:LL1/k;

.field public final j:Lt1/m;

.field public final l:Lt1/o;


# direct methods
.method public constructor <init>(LL1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ly1/S;->i:LL1/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly1/S;->j:Lt1/m;

    .line 4
    iput-object p1, p0, Ly1/S;->l:Lt1/o;

    return-void
.end method

.method public constructor <init>(LL1/k;Lt1/m;Lt1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/k;",
            "Lt1/m;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Ly1/T;-><init>(Lt1/m;)V

    .line 6
    iput-object p1, p0, Ly1/S;->i:LL1/k;

    .line 7
    iput-object p2, p0, Ly1/S;->j:Lt1/m;

    .line 8
    iput-object p3, p0, Ly1/S;->l:Lt1/o;

    return-void
.end method


# virtual methods
.method public final a(Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {v0, p1}, Lt1/o;->a(Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/S;->i:LL1/k;

    check-cast p0, Lx1/l;

    invoke-virtual {p0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lt1/j;)V
    .locals 1

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lw1/t;

    if-eqz v0, :cond_0

    check-cast p0, Lw1/t;

    invoke-interface {p0, p1}, Lw1/t;->b(Lt1/j;)V

    :cond_0
    return-void
.end method

.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {v0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/S;->i:LL1/k;

    check-cast p0, Lx1/l;

    invoke-virtual {p0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 5

    const-string v0, "withDelegate"

    const-class v1, Ly1/S;

    iget-object v2, p0, Ly1/S;->i:LL1/k;

    iget-object v3, p0, Ly1/S;->l:Lt1/o;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ly1/S;->j:Lt1/m;

    invoke-virtual {p1, v3, p2, v4}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {v0, p0, v1}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, Ly1/S;

    invoke-direct {p0, v2, v4, p1}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lt1/j;->f()LK1/p;

    move-object v3, v2

    check-cast v3, Lx1/l;

    iget-object v3, v3, Lx1/l;->a:Lt1/m;

    invoke-virtual {p1, v3, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    invoke-static {v0, p0, v1}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, Ly1/S;

    invoke-direct {p0, v2, v3, p1}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly1/S;->i:LL1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lx1/l;

    invoke-virtual {p0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/S;->j:Lt1/m;

    iget-object v1, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p3, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly1/S;->i:LL1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lx1/l;

    invoke-virtual {p0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lj1/m;Lt1/j;LE1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Ly1/S;->j:Lt1/m;

    iget-object v0, p3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0, p1, p2, p4}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0}, Lt1/o;->m()I

    move-result p0

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {v0, p1}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly1/S;->i:LL1/k;

    check-cast p0, Lx1/l;

    invoke-virtual {p0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt1/o;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result p0

    return p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->y(Lt1/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final z(LL1/w;)Lt1/o;
    .locals 3

    const-class v0, Ly1/S;

    const-string v1, "unwrappingDeserializer"

    invoke-static {v1, p0, v0}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Ly1/S;->l:Lt1/o;

    invoke-virtual {v1, p1}, Lt1/o;->z(LL1/w;)Lt1/o;

    move-result-object p1

    const-string v2, "replaceDelegatee"

    invoke-static {v2, p0, v0}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/S;

    iget-object v1, p0, Ly1/S;->i:LL1/k;

    iget-object p0, p0, Ly1/S;->j:Lt1/m;

    invoke-direct {v0, v1, p0, p1}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
