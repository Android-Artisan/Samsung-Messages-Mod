.class public abstract Lml/g;
.super Lml/h;
.source "SourceFile"

# interfaces
.implements LHl/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:LKl/j$g;


# direct methods
.method public constructor <init>(LKl/o;Lml/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lml/h;-><init>(Lml/z;)V

    new-instance p2, Lml/a;

    invoke-direct {p2, p0}, Lml/a;-><init>(Lml/g;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, Lml/g;->c:LKl/j$g;

    return-void
.end method


# virtual methods
.method public final d(LHl/P;Lol/H;LLl/N;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LHl/d;->b:LHl/d;

    sget-object v6, Lml/c;->a:Lml/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lml/g;->u(LHl/P;Lol/H;LHl/d;LLl/N;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LHl/P;Lol/H;LLl/N;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LHl/d;->c:LHl/d;

    sget-object v6, Lml/b;->a:Lml/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lml/g;->u(LHl/P;Lol/H;LHl/d;LLl/N;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lml/D;)Lml/k;
    .locals 0

    iget-object p0, p0, Lml/g;->c:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/k;

    return-object p0
.end method

.method public final u(LHl/P;Lol/H;LHl/d;LLl/N;LEk/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lql/e;->B:Lql/b;

    iget v1, p2, Lol/H;->i:I

    invoke-virtual {v0, v1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lsl/h;->d(Lol/H;)Z

    move-result v6

    invoke-virtual {p0}, Lml/h;->p()Lsl/e;

    move-result-object v8

    sget-object v0, Lml/h;->b:Lml/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v7, p0, Lml/h;->a:Lml/z;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lml/h$b;->a(LHl/P;ZZLjava/lang/Boolean;ZLml/z;Lsl/e;)Lml/D;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LHl/P$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LHl/P$a;

    iget-object v0, v0, LHl/P;->c:LUk/e0;

    instance-of v2, v0, Lml/F;

    if-eqz v2, :cond_0

    check-cast v0, Lml/F;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lml/F;->b:Lml/D;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    check-cast v2, LZk/e;

    iget-object v2, v2, LZk/e;->b:Lnl/c;

    iget-object v2, v2, Lnl/c;->b:Lsl/e;

    sget-object v3, Lml/s;->b:Lml/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lml/s;->f:Lsl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lql/a;->b:I

    iget v5, v3, Lql/a;->c:I

    iget v3, v3, Lql/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lql/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LHl/P;->a:Lql/f;

    iget-object p1, p1, LHl/P;->b:Lql/h;

    invoke-static {p2, v3, p1, p3, v2}, Lml/h;->o(Lvl/x;Lql/f;Lql/h;LHl/d;Z)Lml/G;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Lml/g;->c:LKl/j$g;

    invoke-virtual {p2, v0}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, LRk/x;->a(LLl/N;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lml/g;->v(Ljava/lang/Object;)Lzl/g;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public abstract v(Ljava/lang/Object;)Lzl/g;
.end method
