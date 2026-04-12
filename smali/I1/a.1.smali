.class public final LI1/a;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL1/E;LL1/a;Lt1/m;)V
    .locals 11

    sget-object v0, Li1/z;->j:Li1/z;

    sget-object v2, Li1/z;->a:Li1/z;

    iget-object v3, p2, LL1/E;->l:Li1/A;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, Li1/A;->a:Li1/z;

    if-eq v5, v2, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v3, v3, Li1/A;->a:Li1/z;

    if-eq v3, v2, :cond_4

    sget-object v2, Li1/z;->b:Li1/z;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Li1/z;->c:Li1/z;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p2, LL1/E;->c:LB1/l;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, LH1/c;-><init>(LB1/C;LB1/l;LL1/a;Lt1/m;Lt1/t;LE1/i;Lt1/m;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, LI1/a;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    iget-object v0, p3, Lt1/J;->i:Lv1/j;

    iget-object v1, p0, LI1/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj1/i;->u0()V

    :goto_0
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

    invoke-virtual {p0, v2, v1, p3}, LH1/c;->i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

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

    invoke-virtual {p0, p2, p3}, LH1/c;->s(Lj1/i;Lt1/J;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LH1/c;->s(Lj1/i;Lt1/J;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, LH1/c;->j(Lj1/i;Lt1/J;Lt1/t;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, LH1/c;->s:LE1/i;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 5

    iget-object v0, p3, Lt1/J;->i:Lv1/j;

    iget-object v1, p0, LI1/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LH1/c;->c:Ln1/k;

    if-nez v0, :cond_1

    iget-object p1, p0, LH1/c;->r:Lt1/t;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lj1/i;->r0(Lj1/s;)V

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LH1/c;->q:Lt1/t;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, LH1/c;->t:LI1/r;

    invoke-virtual {v3, v2}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p3}, LH1/c;->i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, LH1/c;->v:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, Li1/z;->c:Li1/z;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, v0, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, LH1/c;->j(Lj1/i;Lt1/J;Lt1/t;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, v1}, Lj1/i;->r0(Lj1/s;)V

    iget-object p0, p0, LH1/c;->s:LE1/i;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_1
    return-void
.end method
