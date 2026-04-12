.class public LF1/c;
.super LF1/h;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/BitSet;


# instance fields
.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LF1/c;->t:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(LF1/c;Lt1/f;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, LF1/h;-><init>(LF1/h;Lt1/f;)V

    .line 39
    iget-object p2, p1, LF1/c;->r:Ljava/util/HashMap;

    iput-object p2, p0, LF1/c;->r:Ljava/util/HashMap;

    .line 40
    iget-object p1, p1, LF1/c;->s:Ljava/util/HashMap;

    iput-object p1, p0, LF1/c;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Lt1/m;Lt1/i;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "LE1/g;",
            "Lt1/m;",
            "Lt1/i;",
            "Ljava/util/Collection<",
            "LE1/c;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, LF1/h;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;Li1/T;Z)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF1/c;->r:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lt1/v;->G:Lt1/v;

    invoke-virtual {p4, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/c;

    .line 6
    iget-object v1, p4, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->a:LK1/p;

    .line 7
    iget-object v2, v0, LE1/c;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v1}, Lt1/i;->s(Lt1/m;)LB1/A;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, LB1/A;->d()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p5

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/C;

    .line 13
    invoke-interface {v3}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_0
    iget-object v5, p0, LF1/c;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    add-int/lit8 v6, p5, 0x1

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 17
    invoke-virtual {v5, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v6

    move-object v6, p5

    move p5, v8

    .line 18
    :cond_1
    invoke-virtual {v3}, LB1/C;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/D;

    .line 19
    iget-object v4, v4, Lt1/D;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, v0, LE1/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Subtypes "

    .line 27
    const-string p3, " and "

    const-string p4, " have the same signature and cannot be uniquely deduced."

    .line 28
    invoke-static {p2, v1, p3, p1, p4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_7
    iput-object p2, p0, LF1/c;->s:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->p:Lj1/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected input"

    invoke-virtual {p0, p1, p2, v2, v0}, LF1/h;->z(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lj1/p;->q:Lj1/p;

    iget-object v3, p0, LF1/c;->s:Ljava/util/HashMap;

    if-ne v0, v1, :cond_2

    sget-object v1, LF1/c;->t:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v2, v1}, LF1/h;->y(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G;

    invoke-direct {v2, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    sget-object v4, Lt1/v;->G:Lt1/v;

    iget-object v5, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v5, v4}, Lv1/s;->n(Lt1/v;)Z

    move-result v4

    :goto_1
    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, p1}, LL1/G;->g1(Lj1/m;)V

    iget-object v5, p0, LF1/c;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, LF1/h;->y(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LF1/s;->b:Lt1/m;

    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LF1/h;->z(Lj1/m;Lt1/j;LL1/G;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lt1/f;)LE1/f;
    .locals 1

    iget-object v0, p0, LF1/s;->c:Lt1/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF1/c;

    invoke-direct {v0, p0, p1}, LF1/c;-><init>(LF1/c;Lt1/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
