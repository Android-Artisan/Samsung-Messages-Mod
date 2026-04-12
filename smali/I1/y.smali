.class public LI1/y;
.super LH1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final y:LL1/w;


# direct methods
.method public constructor <init>(LH1/c;LL1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/c;-><init>(LH1/c;)V

    .line 2
    iput-object p2, p0, LI1/y;->y:LL1/w;

    return-void
.end method

.method public constructor <init>(LI1/y;LL1/u;Ln1/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, LH1/c;-><init>(LH1/c;Ln1/k;)V

    .line 4
    iput-object p2, p0, LI1/y;->y:LL1/w;

    return-void
.end method


# virtual methods
.method public final i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;
    .locals 2

    iget-object p1, p0, LH1/c;->m:Lt1/m;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lt1/J;->G(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lt1/J;->F(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lt1/t;->f()Z

    move-result p3

    iget-object v0, p0, LI1/y;->y:LL1/w;

    if-eqz p3, :cond_1

    instance-of p3, p1, LI1/z;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LI1/z;

    sget-object v1, LL1/w;->a:LL1/v;

    new-instance v1, LL1/u;

    iget-object p3, p3, LI1/z;->q:LL1/w;

    invoke-direct {v1, v0, p3}, LL1/u;-><init>(LL1/w;LL1/w;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lt1/t;->k(LL1/w;)Lt1/t;

    move-result-object p1

    iget-object p3, p0, LH1/c;->t:LI1/r;

    invoke-virtual {p3, p2, p1}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p2

    iput-object p2, p0, LH1/c;->t:LI1/r;

    return-object p1
.end method

.method public final l(Lt1/t;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt1/t;->f()Z

    move-result v0

    iget-object v1, p0, LI1/y;->y:LL1/w;

    if-eqz v0, :cond_0

    instance-of v0, p1, LI1/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI1/z;

    sget-object v2, LL1/w;->a:LL1/v;

    new-instance v2, LL1/u;

    iget-object v0, v0, LI1/z;->q:LL1/w;

    invoke-direct {v2, v1, v0}, LL1/u;-><init>(LL1/w;LL1/w;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lt1/t;->k(LL1/w;)Lt1/t;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LH1/c;->l(Lt1/t;)V

    return-void
.end method

.method public final n(LL1/w;)LH1/c;
    .locals 3

    iget-object v0, p0, LH1/c;->c:Ln1/k;

    iget-object v0, v0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LL1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL1/u;

    iget-object v2, p0, LI1/y;->y:LL1/w;

    invoke-direct {v1, p1, v2}, LL1/u;-><init>(LL1/w;LL1/w;)V

    new-instance p1, Ln1/k;

    invoke-direct {p1, v0}, Ln1/k;-><init>(Ljava/lang/String;)V

    new-instance v0, LI1/y;

    invoke-direct {v0, p0, v1, p1}, LI1/y;-><init>(LI1/y;LL1/u;Ln1/k;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    iget-object v0, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LH1/c;->q:Lt1/t;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LH1/c;->t:LI1/r;

    invoke-virtual {v2, v1}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LI1/y;->i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, LH1/c;->v:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Li1/z;->c:Li1/z;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, v0, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, LH1/c;->j(Lj1/i;Lt1/J;Lt1/t;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Lt1/t;->f()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LH1/c;->c:Ln1/k;

    invoke-virtual {p2, p1}, Lj1/i;->r0(Lj1/s;)V

    :cond_7
    iget-object p0, p0, LH1/c;->s:LE1/i;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_2
    return-void
.end method
