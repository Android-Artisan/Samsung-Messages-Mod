.class public final LJj/o;
.super LJj/c;
.source "SourceFile"


# instance fields
.field public final a:LJj/j;

.field public final synthetic b:LJj/D;


# direct methods
.method public constructor <init>(LJj/D;LCj/c0$c;)V
    .locals 0

    iput-object p1, p0, LJj/o;->b:LJj/D;

    invoke-direct {p0}, LJj/c;-><init>()V

    new-instance p1, LJj/j;

    invoke-direct {p1, p2}, LJj/j;-><init>(LCj/c0$c;)V

    iput-object p1, p0, LJj/o;->a:LJj/j;

    return-void
.end method


# virtual methods
.method public final a(LCj/b0;)LCj/c0$e;
    .locals 4

    new-instance v0, LJj/B;

    iget-object v1, p0, LJj/o;->a:LJj/j;

    iget-object p0, p0, LJj/o;->b:LJj/D;

    invoke-direct {v0, p0, p1, v1}, LJj/B;-><init>(LJj/D;LCj/b0;LJj/j;)V

    iget-object p1, p1, LCj/b0;->b:Ljava/util/List;

    invoke-static {p1}, LJj/D;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LJj/D;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/I;

    iget-object v3, v3, LCj/I;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LJj/D;->h:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj/I;

    iget-object p1, p1, LCj/I;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/p;

    invoke-virtual {p0, v0}, LJj/p;->a(LJj/B;)V

    iget-object p0, p0, LJj/p;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LJj/B;->k()V

    :cond_0
    return-object v0
.end method

.method public final f(LCj/x;LCj/c0$f;)V
    .locals 1

    iget-object p0, p0, LJj/o;->a:LJj/j;

    new-instance v0, LJj/A;

    invoke-direct {v0, p2}, LJj/A;-><init>(LCj/c0$f;)V

    invoke-virtual {p0, p1, v0}, LJj/c;->f(LCj/x;LCj/c0$f;)V

    return-void
.end method

.method public final g()LCj/c0$c;
    .locals 0

    iget-object p0, p0, LJj/o;->a:LJj/j;

    return-object p0
.end method
