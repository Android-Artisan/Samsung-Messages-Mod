.class public Lhl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/e;->a:Lhl/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lhl/e;->a:Lhl/f;

    iget-object v0, p0, Lhl/f;->c:Lhl/E;

    iget-object v0, v0, Lhl/E;->o:LKl/j$d;

    sget-object v1, Lhl/E;->s:[LLk/t;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/D;

    iget-object v4, p0, Lhl/f;->b:Lgl/j;

    iget-object v4, v4, Lgl/j;->a:Lgl/c;

    iget-object v4, v4, Lgl/c;->d:Lml/s;

    iget-object v5, p0, Lhl/f;->c:Lhl/E;

    invoke-virtual {v4, v5, v3}, Lml/s;->a(LUk/L;Lml/D;)LJl/G;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ldn/C;->G(Ljava/util/ArrayList;)LVl/k;

    move-result-object p0

    new-array v0, v2, [LEl/p;

    invoke-virtual {p0, v0}, LVl/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LEl/p;

    return-object p0
.end method
