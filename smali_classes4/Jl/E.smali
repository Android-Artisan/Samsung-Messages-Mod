.class public final LJl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LLk/t;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LKl/j$g;

.field public final e:LKl/j$g;

.field public final f:LKl/j$f;

.field public final g:LKl/j$d;

.field public final h:LKl/j$d;

.field public final synthetic i:LJl/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LJl/E;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, LJl/E;->j:[LLk/t;

    return-void
.end method

.method public constructor <init>(LJl/F;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lol/z;",
            ">;",
            "Ljava/util/List<",
            "Lol/H;",
            ">;",
            "Ljava/util/List<",
            "Lol/W;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJl/E;->i:LJl/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvl/x;

    iget-object v3, p1, LJl/F;->b:LHl/s;

    iget-object v3, v3, LHl/s;->b:Lql/f;

    check-cast v2, Lol/z;

    iget v2, v2, Lol/z;->l:I

    invoke-static {v3, v2}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJl/E;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/E;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvl/x;

    iget-object v2, p1, LJl/F;->b:LHl/s;

    iget-object v2, v2, LHl/s;->b:Lql/f;

    check-cast v1, Lol/H;

    iget v1, v1, Lol/H;->l:I

    invoke-static {v2, v1}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LJl/E;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/E;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p1, p1, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->c:LHl/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lvl/x;

    iget-object v1, p1, LJl/F;->b:LHl/s;

    iget-object v1, v1, LHl/s;->b:Lql/f;

    check-cast v0, Lol/W;

    iget v0, v0, Lol/W;->j:I

    invoke-static {v1, v0}, LHl/N;->b(Lql/f;I)Ltl/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LJl/E;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/E;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p1, p1, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance p2, LJl/z;

    invoke-direct {p2, p0}, LJl/z;-><init>(LJl/E;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LJl/E;->d:LKl/j$g;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p1, p1, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance p2, LJl/A;

    invoke-direct {p2, p0}, LJl/A;-><init>(LJl/E;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, LJl/E;->e:LKl/j$g;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p1, p1, LJl/F;->b:LHl/s;

    iget-object p1, p1, LHl/s;->a:LHl/p;

    iget-object p1, p1, LHl/p;->a:LKl/o;

    new-instance p2, LJl/B;

    invoke-direct {p2, p0}, LJl/B;-><init>(LJl/E;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, LJl/E;->f:LKl/j$f;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p2, p1, LJl/F;->b:LHl/s;

    iget-object p2, p2, LHl/s;->a:LHl/p;

    iget-object p2, p2, LHl/p;->a:LKl/o;

    new-instance p3, LJl/C;

    invoke-direct {p3, p0, p1}, LJl/C;-><init>(LJl/E;LJl/F;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/E;->g:LKl/j$d;

    iget-object p1, p0, LJl/E;->i:LJl/F;

    iget-object p2, p1, LJl/F;->b:LHl/s;

    iget-object p2, p2, LHl/s;->a:LHl/p;

    iget-object p2, p2, LHl/p;->a:LKl/o;

    new-instance p3, LJl/D;

    invoke-direct {p3, p0, p1}, LJl/D;-><init>(LJl/E;LJl/F;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p3}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/E;->h:LKl/j$d;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lrk/Q;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl/b;

    invoke-interface {v5}, Lvl/x;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Lvl/g;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lvl/g;->j(Ljava/io/OutputStream;I)Lvl/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lvl/g;->v(I)V

    invoke-interface {v5, v7}, Lvl/x;->a(Lvl/g;)V

    invoke-virtual {v7}, Lvl/g;->i()V

    sget-object v5, Lqk/N;->a:Lqk/N;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJl/E;->g:LKl/j$d;

    sget-object v0, LJl/E;->j:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    iget-object p0, p0, LJl/E;->d:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJl/E;->h:LKl/j$d;

    sget-object v0, LJl/E;->j:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    iget-object p0, p0, LJl/E;->e:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
