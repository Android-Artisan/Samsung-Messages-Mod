.class public Lhl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/H;

.field public final b:Lgl/j;


# direct methods
.method public constructor <init>(Lhl/H;Lgl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/G;->a:Lhl/H;

    iput-object p2, p0, Lhl/G;->b:Lgl/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhl/H$a;

    sget v2, Lhl/H;->r:I

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltl/b;

    iget-object v2, v0, Lhl/G;->a:Lhl/H;

    iget-object v3, v2, Lhl/H;->o:Lhl/E;

    iget-object v3, v3, LXk/Q;->j:Ltl/c;

    iget-object v5, v1, Lhl/H$a;->a:Ltl/e;

    invoke-direct {v4, v3, v5}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    const/4 v9, 0x0

    const-string v3, "<this>"

    iget-object v5, v2, Lhl/X;->b:Lgl/j;

    iget-object v0, v0, Lhl/G;->b:Lgl/j;

    iget-object v1, v1, Lhl/H$a;->b:Lkl/g;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lgl/j;->a:Lgl/c;

    iget-object v6, v6, Lgl/c;->c:Lml/z;

    iget-object v7, v5, Lgl/j;->a:Lgl/c;

    iget-object v7, v7, Lgl/c;->d:Lml/s;

    invoke-virtual {v7}, Lml/s;->c()LHl/p;

    move-result-object v7

    iget-object v7, v7, LHl/p;->c:LHl/r;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsl/e;->g:Lsl/e;

    check-cast v6, LZk/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "jvmMetadataVersion"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lal/u;

    invoke-virtual {v3}, Lal/u;->c()Ltl/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltl/c;->a:Ltl/d;

    iget-object v3, v3, Ltl/d;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, LZk/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v6, v3}, Lh/d;->F(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LZk/e;->c:LZk/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LZk/e$a;->a(Ljava/lang/Class;)LZk/e;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Lml/y$a;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v9, v7, v9}, Lml/y$a;-><init>(Lml/D;[BILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v9

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lgl/j;->a:Lgl/c;

    iget-object v6, v6, Lgl/c;->c:Lml/z;

    iget-object v7, v5, Lgl/j;->a:Lgl/c;

    iget-object v7, v7, Lgl/c;->d:Lml/s;

    invoke-virtual {v7}, Lml/s;->c()LHl/p;

    move-result-object v7

    iget-object v7, v7, LHl/p;->c:LHl/r;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsl/e;->g:Lsl/e;

    check-cast v6, LZk/f;

    invoke-virtual {v6, v4, v3}, LZk/f;->a(Ltl/b;Lsl/e;)Lml/y$a;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    iget-object v3, v6, Lml/y$a;->a:Lml/D;

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, LZk/e;

    iget-object v6, v6, LZk/e;->a:Ljava/lang/Class;

    invoke-static {v6}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ltl/b;->g()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v6, v6, Ltl/b;->c:Z

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lhl/I;->a:Lhl/I;

    goto :goto_5

    :cond_6
    move-object v6, v3

    check-cast v6, LZk/e;

    iget-object v7, v6, LZk/e;->b:Lnl/c;

    iget-object v7, v7, Lnl/c;->a:Lnl/b;

    sget-object v8, Lnl/b;->j:Lnl/b;

    if-ne v7, v8, :cond_9

    iget-object v5, v5, Lgl/j;->a:Lgl/c;

    iget-object v5, v5, Lgl/c;->d:Lml/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lml/s;->f(Lml/D;)LHl/j;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lml/s;->c()LHl/p;

    move-result-object v5

    iget-object v6, v6, LZk/e;->a:Ljava/lang/Class;

    invoke-static {v6}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object v6

    iget-object v5, v5, LHl/p;->t:LHl/m;

    invoke-virtual {v5, v6, v3}, LHl/m;->a(Ltl/b;LHl/j;)LUk/g;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_8

    new-instance v5, Lhl/H$b$a;

    invoke-direct {v5, v3}, Lhl/H$b$a;-><init>(LUk/g;)V

    move-object v3, v5

    goto :goto_5

    :cond_8
    sget-object v3, Lhl/I;->a:Lhl/I;

    goto :goto_5

    :cond_9
    sget-object v3, Lhl/J;->a:Lhl/J;

    :goto_5
    instance-of v5, v3, Lhl/H$b$a;

    if-eqz v5, :cond_a

    check-cast v3, Lhl/H$b$a;

    iget-object v9, v3, Lhl/H$b$a;->a:LUk/g;

    goto :goto_7

    :cond_a
    instance-of v5, v3, Lhl/J;

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    instance-of v3, v3, Lhl/I;

    if-eqz v3, :cond_10

    if-nez v1, :cond_c

    iget-object v1, v0, Lgl/j;->a:Lgl/c;

    iget-object v1, v1, Lgl/c;->b:Ldl/s;

    new-instance v10, Ldl/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ldl/r;-><init>(Ltl/b;[BLkl/g;ILkotlin/jvm/internal/h;)V

    check-cast v1, LZk/d;

    invoke-virtual {v1, v10}, LZk/d;->a(Ldl/r;)Lal/u;

    move-result-object v1

    :cond_c
    move-object v13, v1

    sget-object v1, Lkl/v;->a:[Lkl/v;

    if-eqz v13, :cond_d

    move-object v1, v13

    check-cast v1, Lal/u;

    invoke-virtual {v1}, Lal/u;->c()Ltl/c;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_f

    iget-object v3, v1, Ltl/c;->a:Ltl/d;

    invoke-virtual {v3}, Ltl/d;->c()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ltl/c;->b()Ltl/c;

    move-result-object v1

    iget-object v3, v2, Lhl/H;->o:Lhl/E;

    iget-object v3, v3, LXk/Q;->j:Ltl/c;

    invoke-virtual {v1, v3}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    new-instance v9, Lhl/n;

    iget-object v12, v2, Lhl/H;->o:Lhl/E;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v9

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, Lhl/n;-><init>(Lgl/j;LUk/m;Lkl/g;LUk/g;ILkotlin/jvm/internal/h;)V

    iget-object v0, v0, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->s:Ldl/u;

    check-cast v0, Ldl/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_7
    return-object v9

    :cond_10
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0
.end method
