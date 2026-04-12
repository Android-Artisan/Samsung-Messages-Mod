.class public LJl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LJl/E;


# direct methods
.method public constructor <init>(LJl/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/z;->a:LJl/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltl/e;

    sget-object v0, LJl/E;->j:[LLk/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/z;->a:LJl/E;

    iget-object v0, p0, LJl/E;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lol/z;->B:Lol/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LJl/E;->i:LJl/F;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LJl/E$a;

    invoke-direct {v0, v1, v2, p0}, LJl/E$a;-><init>(Lvl/z;Ljava/io/ByteArrayInputStream;LJl/F;)V

    invoke-static {v0}, LXl/q;->b(LEk/a;)LXl/j;

    move-result-object v0

    invoke-static {v0}, LXl/u;->l(LXl/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lrk/G;->a:Lrk/G;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/z;

    iget-object v3, p0, LJl/F;->b:LHl/s;

    iget-object v3, v3, LHl/s;->i:LHl/M;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LHl/M;->e(Lol/z;)LJl/I;

    move-result-object v2

    invoke-virtual {p0, v2}, LJl/F;->r(LJl/I;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p1}, LJl/F;->j(Ljava/util/ArrayList;Ltl/e;)V

    invoke-static {v1}, LVl/p;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
