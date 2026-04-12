.class public LG1/l;
.super Lt1/r;
.source "SourceFile"


# instance fields
.field public final a:LG1/b;

.field public b:Lt1/J;


# direct methods
.method public constructor <init>(LG1/b;)V
    .locals 0

    invoke-direct {p0}, Lt1/r;-><init>()V

    iput-object p1, p0, LG1/l;->a:LG1/b;

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 2

    iput-object p2, p0, LG1/l;->b:Lt1/J;

    iget-object v0, p0, LG1/l;->a:LG1/b;

    instance-of v1, v0, LG1/s;

    if-eqz v1, :cond_0

    check-cast v0, LG1/s;

    iget-object p2, v0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    invoke-virtual {p1, p0}, Lj1/i;->N0(Ljava/lang/Object;)V

    new-instance p2, LG1/k;

    invoke-direct {p2}, LG1/k;-><init>()V

    iget-object v0, v0, LG1/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LG1/l;->i(Lj1/i;LG1/k;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LG1/a;

    if-eqz v1, :cond_1

    check-cast v0, LG1/a;

    iget-object p2, v0, LG1/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-virtual {p1, p0}, Lj1/i;->K0(Ljava/lang/Object;)V

    new-instance p2, LG1/k;

    invoke-direct {p2}, LG1/k;-><init>()V

    iget-object v0, v0, LG1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LG1/l;->i(Lj1/i;LG1/k;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    :goto_0
    return-void
.end method

.method public final i(Lj1/i;LG1/k;Ljava/util/Iterator;)V
    .locals 5

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj1/i;->t0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/q;

    goto :goto_1

    :cond_1
    check-cast v0, Lt1/q;

    :goto_1
    instance-of v1, v0, LG1/s;

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, LG1/k;->a(Ljava/util/Iterator;)V

    move-object p3, v0

    check-cast p3, LG1/s;

    iget-object v1, p3, LG1/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p3, p3, LG1/s;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    invoke-virtual {p1, v0}, Lj1/i;->N0(Ljava/lang/Object;)V

    :goto_2
    move-object p3, v1

    goto :goto_0

    :cond_2
    instance-of v1, v0, LG1/a;

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, LG1/k;->a(Ljava/util/Iterator;)V

    move-object p3, v0

    check-cast p3, LG1/a;

    iget-object v1, p3, LG1/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object p3, p3, LG1/a;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-virtual {p1, v0}, Lj1/i;->K0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, LG1/t;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, LG1/l;->b:Lt1/J;

    check-cast v0, LG1/t;

    invoke-virtual {v0, p1, v1}, LG1/t;->e(Lj1/i;Lt1/J;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[ERROR: ("

    const-string v3, ") "

    const-string v4, "]"

    invoke-static {v2, v1, v3, v0, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/i;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LG1/l;->b:Lt1/J;

    invoke-interface {v0, p1, v1}, Lt1/s;->e(Lj1/i;Lt1/J;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lj1/i;->A()Lp1/e;

    move-result-object p3

    invoke-virtual {p3}, Lj1/o;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lj1/i;->g0()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lj1/i;->i0()V

    :goto_3
    iget p3, p2, LG1/k;->b:I

    if-nez p3, :cond_7

    const/4 p3, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p2, LG1/k;->a:[Ljava/util/Iterator;

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, LG1/k;->b:I

    aget-object p3, v0, p3

    :goto_4
    if-nez p3, :cond_0

    return-void
.end method
