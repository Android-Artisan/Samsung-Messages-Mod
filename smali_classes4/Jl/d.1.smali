.class public LJl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n;


# direct methods
.method public constructor <init>(LJl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/d;->a:LJl/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LJl/d;->a:LJl/n;

    iget-object v0, p0, LJl/n;->r:LUk/h;

    invoke-virtual {v0}, LUk/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LUk/e0;->a:LUk/d0;

    new-instance v1, Lxl/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxl/h;-><init>(LUk/g;LUk/e0;Z)V

    invoke-virtual {p0}, LXk/b;->p()LLl/W;

    move-result-object p0

    iput-object p0, v1, LXk/D;->m:LLl/N;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJl/n;->l:Lol/k;

    iget-object v0, v0, Lol/k;->v:Ljava/util/List;

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lol/m;

    sget-object v4, Lql/e;->n:Lql/b;

    iget v3, v3, Lol/m;->i:I

    invoke-virtual {v4, v3}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lol/m;

    if-eqz v1, :cond_3

    iget-object p0, p0, LJl/n;->s:LHl/s;

    iget-object p0, p0, LHl/s;->i:LHl/M;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LHl/M;->d(Lol/m;Z)LJl/c;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1
.end method
