.class public Lhl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/A;

.field public final b:Lgl/j;


# direct methods
.method public constructor <init>(Lhl/A;Lgl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/u;->a:Lhl/A;

    iput-object p2, p0, Lhl/u;->b:Lgl/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Ltl/e;

    sget p1, Lhl/A;->v:I

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhl/u;->a:Lhl/A;

    iget-object v0, p1, Lhl/A;->r:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lhl/u;->b:Lgl/j;

    const/4 v1, 0x0

    iget-object v3, p1, Lhl/A;->n:LUk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->b:Ldl/s;

    new-instance v10, Ldl/r;

    invoke-static {v3}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lhl/A;->o:Lkl/g;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldl/r;-><init>(Ltl/b;[BLkl/g;ILkotlin/jvm/internal/h;)V

    check-cast v0, LZk/d;

    invoke-virtual {v0, v10}, LZk/d;->a(Ldl/r;)Lal/u;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Lhl/n;

    iget-object v5, p1, Lhl/A;->n:LUk/g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lhl/n;-><init>(Lgl/j;LUk/m;Lkl/g;LUk/g;ILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lgl/j;->a:Lgl/c;

    iget-object p0, p0, Lgl/c;->s:Ldl/u;

    check-cast p0, Ldl/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lhl/A;->s:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object p1

    iget-object v0, p0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->x:LCl/f;

    check-cast v0, LCl/a;

    invoke-virtual {v0, v3, v2, p1, p0}, LCl/a;->c(LUk/g;Ltl/e;Lsk/b;Lgl/j;)V

    invoke-static {p1}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object p0

    invoke-virtual {p0}, Lrk/i;->c()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUk/g;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Lhl/A;->t:LKl/j$d;

    invoke-virtual {v0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/l;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->a:LKl/o;

    new-instance v3, Lhl/z;

    invoke-direct {v3, p1}, Lhl/z;-><init>(Lhl/A;)V

    check-cast v1, LKl/j;

    invoke-virtual {v1, v3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v3

    iget-object v1, p0, Lgl/j;->a:Lgl/c;

    iget-object v4, v1, Lgl/c;->a:LKl/o;

    invoke-static {p0, v0}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object p0

    iget-object v1, v1, Lgl/c;->j:Ljl/a;

    check-cast v1, LZk/h;

    invoke-virtual {v1, v0}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v5

    iget-object v1, p1, Lhl/A;->n:LUk/g;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LXk/z;->x0(LKl/o;LUk/g;Ltl/e;LKl/j$d;LVk/j;LUk/e0;)LXk/z;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
