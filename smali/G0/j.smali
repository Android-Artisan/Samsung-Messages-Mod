.class public final LG0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LI0/m;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LH0/a;

    iget-object v0, p1, LI0/m;->a:LI0/g;

    invoke-direct {v1, v0}, LH0/a;-><init>(LI0/g;)V

    .line 4
    new-instance v2, LH0/b;

    iget-object v0, p1, LI0/m;->b:LI0/c;

    invoke-direct {v2, v0}, LH0/b;-><init>(LI0/c;)V

    .line 5
    new-instance v3, LH0/k;

    iget-object v0, p1, LI0/m;->d:LI0/g;

    invoke-direct {v3, v0}, LH0/k;-><init>(LI0/g;)V

    .line 6
    new-instance v4, LH0/g;

    iget-object p1, p1, LI0/m;->c:LI0/g;

    invoke-direct {v4, p1}, LH0/g;-><init>(LI0/g;)V

    .line 7
    new-instance v5, LH0/j;

    invoke-direct {v5, p1}, LH0/j;-><init>(LI0/g;)V

    .line 8
    new-instance v6, LH0/i;

    invoke-direct {v6, p1}, LH0/i;-><init>(LI0/g;)V

    .line 9
    new-instance v7, LH0/h;

    invoke-direct {v7, p1}, LH0/h;-><init>(LI0/g;)V

    filled-new-array/range {v1 .. v7}, [LH0/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LG0/j;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LK0/o;)Z
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LG0/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, LH0/f;->b(LK0/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LH0/f;->a:LI0/g;

    invoke-virtual {v2}, LI0/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LH0/f;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    sget-object v7, LG0/m;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Work "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v4, LG0/f;->a:LG0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
