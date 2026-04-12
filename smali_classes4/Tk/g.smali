.class public LTk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LTk/i;

.field public final b:LKl/o;


# direct methods
.method public constructor <init>(LTk/i;LKl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/g;->a:LTk/i;

    iput-object p2, p0, LTk/g;->b:LKl/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, LTk/i;->d:LTk/i$a;

    new-instance v0, LXk/q;

    iget-object v1, p0, LTk/g;->a:LTk/i;

    iget-object v2, v1, LTk/i;->b:LEk/b;

    iget-object v1, v1, LTk/i;->a:LUk/G;

    invoke-interface {v2, v1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk/m;

    sget-object v4, LUk/E;->j:LUk/E;

    sget-object v5, LUk/h;->b:LUk/h;

    invoke-interface {v1}, LUk/G;->l()LRk/l;

    move-result-object v1

    invoke-virtual {v1}, LRk/l;->e()LLl/W;

    move-result-object v1

    invoke-static {v1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LUk/e0;->a:LUk/d0;

    sget-object v3, LTk/i;->g:Ltl/e;

    const/4 v8, 0x0

    iget-object p0, p0, LTk/g;->b:LKl/o;

    move-object v1, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, LXk/q;-><init>(LUk/m;Ltl/e;LUk/E;LUk/h;Ljava/util/Collection;LUk/e0;ZLKl/o;)V

    new-instance v1, LTk/a;

    invoke-direct {v1, p0, v0}, LTk/a;-><init>(LKl/o;LUk/g;)V

    sget-object p0, Lrk/I;->a:Lrk/I;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, LXk/q;->x0(LEl/p;Ljava/util/Set;LXk/o;)V

    return-object v0
.end method
