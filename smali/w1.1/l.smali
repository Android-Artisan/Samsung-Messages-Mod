.class public Lw1/l;
.super Lw1/w;
.source "SourceFile"


# instance fields
.field public final s:LB1/q;

.field public final t:Li1/b;

.field public u:Lw1/w;

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;LB1/q;ILi1/b;Lt1/C;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lw1/w;-><init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;Lt1/C;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lw1/l;->s:LB1/q;

    move v0, p7

    .line 3
    iput v0, v7, Lw1/l;->v:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lw1/l;->t:Li1/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lw1/l;->u:Lw1/w;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;LB1/q;ILjava/lang/Object;Lt1/C;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, v1}, Li1/b;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Li1/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    .line 7
    invoke-direct/range {v2 .. v11}, Lw1/l;-><init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;LB1/q;ILi1/b;Lt1/C;)V

    return-void
.end method

.method public constructor <init>(Lw1/l;Lt1/D;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lw1/w;-><init>(Lw1/w;Lt1/D;)V

    .line 9
    iget-object p2, p1, Lw1/l;->s:LB1/q;

    iput-object p2, p0, Lw1/l;->s:LB1/q;

    .line 10
    iget-object p2, p1, Lw1/l;->t:Li1/b;

    iput-object p2, p0, Lw1/l;->t:Li1/b;

    .line 11
    iget-object p2, p1, Lw1/l;->u:Lw1/w;

    iput-object p2, p0, Lw1/l;->u:Lw1/w;

    .line 12
    iget p2, p1, Lw1/l;->v:I

    iput p2, p0, Lw1/l;->v:I

    .line 13
    iget-boolean p1, p1, Lw1/l;->w:Z

    iput-boolean p1, p0, Lw1/l;->w:Z

    return-void
.end method

.method public constructor <init>(Lw1/l;Lt1/o;Lw1/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lw1/w;-><init>(Lw1/w;Lt1/o;Lw1/s;)V

    .line 15
    iget-object p2, p1, Lw1/l;->s:LB1/q;

    iput-object p2, p0, Lw1/l;->s:LB1/q;

    .line 16
    iget-object p2, p1, Lw1/l;->t:Li1/b;

    iput-object p2, p0, Lw1/l;->t:Li1/b;

    .line 17
    iget-object p2, p1, Lw1/l;->u:Lw1/w;

    iput-object p2, p0, Lw1/l;->u:Lw1/w;

    .line 18
    iget p2, p1, Lw1/l;->v:I

    iput p2, p0, Lw1/l;->v:I

    .line 19
    iget-boolean p1, p1, Lw1/l;->w:Z

    iput-boolean p1, p0, Lw1/l;->w:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lw1/l;->w:Z

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lw1/l;->t:Li1/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li1/b;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/l;->w:Z

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw1/l;->P()V

    iget-object p0, p0, Lw1/l;->u:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw1/l;->P()V

    iget-object p0, p0, Lw1/l;->u:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    new-instance v0, Lw1/l;

    invoke-direct {v0, p0, p1}, Lw1/l;-><init>(Lw1/l;Lt1/D;)V

    return-object v0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 2

    new-instance v0, Lw1/l;

    iget-object v1, p0, Lw1/w;->j:Lt1/o;

    invoke-direct {v0, p0, v1, p1}, Lw1/l;-><init>(Lw1/l;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final O(Lt1/o;)Lw1/w;
    .locals 2

    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lw1/l;

    invoke-direct {v0, p0, p1, v1}, Lw1/l;-><init>(Lw1/l;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lw1/l;->u:Lw1/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/l;->s:LB1/q;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    iget-object v0, v0, LB1/q;->c:LB1/r;

    invoke-virtual {v0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LL1/g;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    invoke-static {p0}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No fallback setter/field defined for creator property "

    const-string v2, " (of "

    const-string v3, ")"

    invoke-static {v1, p0, v2, v0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lw1/l;->s:LB1/q;

    return-object p0
.end method

.method public final c()Lt1/C;
    .locals 1

    iget-object v0, p0, Lw1/l;->u:Lw1/w;

    iget-object p0, p0, LB1/G;->a:Lt1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB1/G;->c()Lt1/C;

    move-result-object v0

    iget-object v0, v0, Lt1/C;->j:LD3/h;

    invoke-virtual {p0, v0}, Lt1/C;->b(LD3/h;)Lt1/C;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lw1/l;->P()V

    iget-object v0, p0, Lw1/l;->u:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/l;->P()V

    iget-object v0, p0, Lw1/l;->u:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lt1/i;)V
    .locals 0

    iget-object p0, p0, Lw1/l;->u:Lw1/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw1/w;->q(Lt1/i;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lw1/l;->v:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-static {v1}, LL1/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/l;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/l;->t:Li1/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li1/b;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
