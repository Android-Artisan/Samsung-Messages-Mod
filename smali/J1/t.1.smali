.class public final LJ1/t;
.super LH1/h;
.source "SourceFile"

# interfaces
.implements LH1/i;


# static fields
.field public static final x:LK1/k;

.field public static final y:Li1/z;


# instance fields
.field public final c:Lt1/f;

.field public final i:Z

.field public final j:Lt1/m;

.field public final l:Lt1/m;

.field public final m:Lt1/t;

.field public final n:Lt1/t;

.field public final o:LE1/i;

.field public p:LI1/r;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Z

.field public final v:LL1/n;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK1/p;->z:LK1/k;

    sput-object v0, LJ1/t;->x:LK1/k;

    sget-object v0, Li1/z;->c:Li1/z;

    sput-object v0, LJ1/t;->y:Li1/z;

    return-void
.end method

.method public constructor <init>(LJ1/t;LE1/i;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 2
    iget-object v0, p1, LJ1/t;->q:Ljava/util/Set;

    iput-object v0, p0, LJ1/t;->q:Ljava/util/Set;

    .line 3
    iget-object v0, p1, LJ1/t;->r:Ljava/util/Set;

    iput-object v0, p0, LJ1/t;->r:Ljava/util/Set;

    .line 4
    iget-object v0, p1, LJ1/t;->j:Lt1/m;

    iput-object v0, p0, LJ1/t;->j:Lt1/m;

    .line 5
    iget-object v0, p1, LJ1/t;->l:Lt1/m;

    iput-object v0, p0, LJ1/t;->l:Lt1/m;

    .line 6
    iget-boolean v0, p1, LJ1/t;->i:Z

    iput-boolean v0, p0, LJ1/t;->i:Z

    .line 7
    iput-object p2, p0, LJ1/t;->o:LE1/i;

    .line 8
    iget-object p2, p1, LJ1/t;->m:Lt1/t;

    iput-object p2, p0, LJ1/t;->m:Lt1/t;

    .line 9
    iget-object p2, p1, LJ1/t;->n:Lt1/t;

    iput-object p2, p0, LJ1/t;->n:Lt1/t;

    .line 10
    iget-object p2, p1, LJ1/t;->p:LI1/r;

    iput-object p2, p0, LJ1/t;->p:LI1/r;

    .line 11
    iget-object p2, p1, LJ1/t;->c:Lt1/f;

    iput-object p2, p0, LJ1/t;->c:Lt1/f;

    .line 12
    iget-object p2, p1, LJ1/t;->s:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->s:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p1, LJ1/t;->w:Z

    iput-boolean p2, p0, LJ1/t;->w:Z

    .line 14
    iput-object p3, p0, LJ1/t;->t:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, LJ1/t;->u:Z

    .line 16
    iget-object p1, p1, LJ1/t;->v:LL1/n;

    iput-object p1, p0, LJ1/t;->v:LL1/n;

    return-void
.end method

.method public constructor <init>(LJ1/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 18
    iget-object v0, p1, LJ1/t;->q:Ljava/util/Set;

    iput-object v0, p0, LJ1/t;->q:Ljava/util/Set;

    .line 19
    iget-object v0, p1, LJ1/t;->r:Ljava/util/Set;

    iput-object v0, p0, LJ1/t;->r:Ljava/util/Set;

    .line 20
    iget-object v0, p1, LJ1/t;->j:Lt1/m;

    iput-object v0, p0, LJ1/t;->j:Lt1/m;

    .line 21
    iget-object v0, p1, LJ1/t;->l:Lt1/m;

    iput-object v0, p0, LJ1/t;->l:Lt1/m;

    .line 22
    iget-boolean v0, p1, LJ1/t;->i:Z

    iput-boolean v0, p0, LJ1/t;->i:Z

    .line 23
    iget-object v0, p1, LJ1/t;->o:LE1/i;

    iput-object v0, p0, LJ1/t;->o:LE1/i;

    .line 24
    iget-object v0, p1, LJ1/t;->m:Lt1/t;

    iput-object v0, p0, LJ1/t;->m:Lt1/t;

    .line 25
    iget-object v0, p1, LJ1/t;->n:Lt1/t;

    iput-object v0, p0, LJ1/t;->n:Lt1/t;

    .line 26
    sget-object v0, LI1/m;->a:LI1/m;

    iput-object v0, p0, LJ1/t;->p:LI1/r;

    .line 27
    iget-object v0, p1, LJ1/t;->c:Lt1/f;

    iput-object v0, p0, LJ1/t;->c:Lt1/f;

    .line 28
    iput-object p2, p0, LJ1/t;->s:Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, LJ1/t;->w:Z

    .line 30
    iget-object p2, p1, LJ1/t;->t:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->t:Ljava/lang/Object;

    .line 31
    iget-boolean p2, p1, LJ1/t;->u:Z

    iput-boolean p2, p0, LJ1/t;->u:Z

    .line 32
    iget-object p1, p1, LJ1/t;->v:LL1/n;

    iput-object p1, p0, LJ1/t;->v:LL1/n;

    return-void
.end method

.method public constructor <init>(LJ1/t;Lt1/f;Lt1/t;Lt1/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LJ1/t;->q:Ljava/util/Set;

    .line 35
    iput-object p6, p0, LJ1/t;->r:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LJ1/t;->j:Lt1/m;

    iput-object v0, p0, LJ1/t;->j:Lt1/m;

    .line 37
    iget-object v0, p1, LJ1/t;->l:Lt1/m;

    iput-object v0, p0, LJ1/t;->l:Lt1/m;

    .line 38
    iget-boolean v0, p1, LJ1/t;->i:Z

    iput-boolean v0, p0, LJ1/t;->i:Z

    .line 39
    iget-object v0, p1, LJ1/t;->o:LE1/i;

    iput-object v0, p0, LJ1/t;->o:LE1/i;

    .line 40
    iput-object p3, p0, LJ1/t;->m:Lt1/t;

    .line 41
    iput-object p4, p0, LJ1/t;->n:Lt1/t;

    .line 42
    sget-object p3, LI1/m;->a:LI1/m;

    iput-object p3, p0, LJ1/t;->p:LI1/r;

    .line 43
    iput-object p2, p0, LJ1/t;->c:Lt1/f;

    .line 44
    iget-object p2, p1, LJ1/t;->s:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->s:Ljava/lang/Object;

    .line 45
    iget-boolean p2, p1, LJ1/t;->w:Z

    iput-boolean p2, p0, LJ1/t;->w:Z

    .line 46
    iget-object p2, p1, LJ1/t;->t:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->t:Ljava/lang/Object;

    .line 47
    iget-boolean p1, p1, LJ1/t;->u:Z

    iput-boolean p1, p0, LJ1/t;->u:Z

    .line 48
    invoke-static {p5, p6}, LL1/o;->a(Ljava/util/Set;Ljava/util/Set;)LL1/n;

    move-result-object p1

    iput-object p1, p0, LJ1/t;->v:LL1/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lt1/m;Lt1/m;ZLF1/v;Lt1/t;Lt1/t;)V
    .locals 3

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LJ1/t;->q:Ljava/util/Set;

    .line 51
    iput-object p2, p0, LJ1/t;->r:Ljava/util/Set;

    .line 52
    iput-object p3, p0, LJ1/t;->j:Lt1/m;

    .line 53
    iput-object p4, p0, LJ1/t;->l:Lt1/m;

    .line 54
    iput-boolean p5, p0, LJ1/t;->i:Z

    .line 55
    iput-object p6, p0, LJ1/t;->o:LE1/i;

    .line 56
    iput-object p7, p0, LJ1/t;->m:Lt1/t;

    .line 57
    iput-object p8, p0, LJ1/t;->n:Lt1/t;

    .line 58
    sget-object p3, LI1/m;->a:LI1/m;

    iput-object p3, p0, LJ1/t;->p:LI1/r;

    .line 59
    iput-object v0, p0, LJ1/t;->c:Lt1/f;

    .line 60
    iput-object v0, p0, LJ1/t;->s:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, LJ1/t;->w:Z

    .line 62
    iput-object v0, p0, LJ1/t;->t:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, LJ1/t;->u:Z

    .line 64
    invoke-static {p1, p2}, LL1/o;->a(Ljava/util/Set;Ljava/util/Set;)LL1/n;

    move-result-object p1

    iput-object p1, p0, LJ1/t;->v:LL1/n;

    return-void
.end method

.method public static A(Ljava/util/Set;Ljava/util/Set;Lt1/m;ZLF1/v;Lt1/t;Lt1/t;Ljava/lang/Object;)LJ1/t;
    .locals 12

    move-object v0, p2

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    sget-object v0, LJ1/t;->x:LK1/k;

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lt1/m;->q()Lt1/m;

    move-result-object v2

    const-class v3, Ljava/util/Properties;

    invoke-virtual {p2, v3}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LK1/p;->z:LK1/k;

    :goto_0
    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz v7, :cond_2

    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    new-instance v2, LJ1/t;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LJ1/t;-><init>(Ljava/util/Set;Ljava/util/Set;Lt1/m;Lt1/m;ZLF1/v;Lt1/t;Lt1/t;)V

    if-eqz v1, :cond_5

    const-class v3, LJ1/t;

    const-string v4, "withFilterId"

    invoke-static {v4, v2, v3}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, LJ1/t;

    invoke-direct {v3, v2, v1, v0}, LJ1/t;-><init>(LJ1/t;Ljava/lang/Object;Z)V

    move-object v2, v3

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final B(Ljava/util/Map;Lj1/i;Lt1/J;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LJ1/t;->y:Li1/z;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lt1/J;->m:LI1/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, LJ1/t;->v:LL1/n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LL1/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LJ1/t;->m:Lt1/t;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, LJ1/t;->u:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Lt1/J;->l:LJ1/u;

    goto :goto_3

    :cond_4
    iget-object v5, p0, LJ1/t;->n:Lt1/t;

    if-nez v5, :cond_5

    invoke-virtual {p0, v2, p3}, LJ1/t;->z(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, v2, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :try_start_0
    iget-object v4, p0, LJ1/t;->o:LE1/i;

    invoke-virtual {v5, v2, p2, p3, v4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final C(Ljava/util/Map;Lj1/i;Lt1/J;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v0, LJ1/t;->n:Lt1/t;

    const/4 v5, 0x0

    iget-boolean v6, v0, LJ1/t;->w:Z

    iget-object v7, v0, LJ1/t;->t:Ljava/lang/Object;

    sget-object v8, LJ1/t;->y:Li1/z;

    iget-boolean v9, v0, LJ1/t;->u:Z

    if-nez v6, :cond_0

    sget-object v6, Lt1/I;->B:Lt1/I;

    iget-object v10, v3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v10, v6}, Lt1/H;->x(Lt1/I;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-class v10, Ljava/lang/Comparable;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lt1/I;->C:Lt1/I;

    iget-object v11, v3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v11, v10}, Lt1/H;->x(Lt1/I;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v6, :cond_4

    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot order Map entries by key of incomparable type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consider disabling `SerializationFeature.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY` to simply skip sorting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_5
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lt1/J;->m:LI1/c;

    if-nez v10, :cond_6

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v10, v3}, LJ1/t;->z(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object v12

    goto :goto_2

    :cond_7
    move-object v12, v4

    :goto_2
    if-ne v7, v8, :cond_8

    invoke-virtual {v12, v10, v3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, LI1/c;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_c
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v6, v0, LJ1/t;->s:Ljava/lang/Object;

    if-nez v6, :cond_23

    iget-object v6, v0, LJ1/t;->m:Lt1/t;

    iget-object v10, v0, LJ1/t;->v:LL1/n;

    iget-object v11, v0, LJ1/t;->o:LE1/i;

    if-nez v7, :cond_19

    if-eqz v9, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_f

    invoke-virtual {v10, v8}, LL1/n;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_12

    invoke-virtual {v6, v8, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v3, v2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_5

    :cond_10
    if-nez v11, :cond_11

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v7, v2, v3, v11}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_12
    iget-object v0, v3, Lt1/J;->m:LI1/c;

    invoke-virtual {v0, v5, v2, v3}, LI1/c;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    throw v5

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v0, v1, v2, v3, v5}, LJ1/t;->B(Ljava/util/Map;Lj1/i;Lt1/J;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_7
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    if-eqz v10, :cond_15

    invoke-virtual {v10, v8}, LL1/n;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v8, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    if-nez v11, :cond_16

    invoke-virtual {v3, v2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_7

    :cond_16
    if-nez v4, :cond_17

    invoke-virtual {v0, v11, v3}, LJ1/t;->z(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object v9

    goto :goto_8

    :cond_17
    move-object v9, v4

    :goto_8
    invoke-virtual {v9, v11, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_7

    :cond_18
    iget-object v0, v3, Lt1/J;->m:LI1/c;

    invoke-virtual {v0, v5, v2, v3}, LI1/c;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_19
    :goto_a
    if-eqz v11, :cond_1a

    invoke-virtual {v0, v1, v2, v3, v7}, LJ1/t;->B(Ljava/util/Map;Lj1/i;Lt1/J;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    if-ne v8, v7, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    iget-object v14, v3, Lt1/J;->m:LI1/c;

    goto :goto_d

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10, v13}, LL1/n;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v14, v6

    :goto_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1f

    if-eqz v9, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v15, v3, Lt1/J;->l:LJ1/u;

    goto :goto_f

    :cond_1f
    if-nez v4, :cond_20

    invoke-virtual {v0, v12, v3}, LJ1/t;->z(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object v15

    goto :goto_e

    :cond_20
    move-object v15, v4

    :goto_e
    if-eqz v8, :cond_21

    invoke-virtual {v15, v12, v3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_c

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_c

    :cond_22
    :goto_f
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {v15, v12, v2, v3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_23
    invoke-virtual {v0, v6, v3}, LJ1/a0;->r(Ljava/lang/Object;Lt1/J;)LH1/m;

    throw v5

    :cond_24
    :goto_10
    return-void
.end method

.method public final D(Ljava/lang/Object;Z)LJ1/t;
    .locals 2

    iget-object v0, p0, LJ1/t;->t:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LJ1/t;->u:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, LJ1/t;

    const-string v1, "withContentInclusion"

    invoke-static {v1, p0, v0}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LJ1/t;

    iget-object v1, p0, LJ1/t;->o:LE1/i;

    invoke-direct {v0, p0, v1, p1, p2}, LJ1/t;-><init>(LJ1/t;LE1/i;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v10

    if-nez v9, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lt1/f;->a()LB1/l;

    move-result-object v0

    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v12}, Lt1/c;->D(LB1/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12, v0}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v12}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12, v1}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_4

    iget-object v1, v7, LJ1/t;->n:Lt1/t;

    :cond_4
    invoke-static {v8, v9, v1}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v1

    iget-object v13, v7, LJ1/t;->l:Lt1/m;

    if-nez v1, :cond_5

    iget-boolean v2, v7, LJ1/t;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Lt1/m;->F()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v13, v9}, Lt1/J;->z(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    iget-object v0, v7, LJ1/t;->m:Lt1/t;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, LJ1/t;->j:Lt1/m;

    invoke-virtual {v8, v0, v9}, Lt1/J;->A(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v0, v9}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v7, LJ1/t;->q:Ljava/util/Set;

    iget-object v2, v7, LJ1/t;->r:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-virtual {v10, v12}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object v0

    invoke-virtual {v0}, Li1/w;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v12}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v0

    iget-object v0, v0, Li1/C;->a:Ljava/util/Set;

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v10, v12}, Lt1/c;->e0(LB1/b;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_b

    :cond_d
    move-object v5, v1

    move-object v6, v2

    const/4 v0, 0x0

    :goto_b
    const-class v2, Ljava/util/Map;

    invoke-static {v8, v9, v2}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v11, Li1/n;->l:Li1/n;

    invoke-virtual {v1, v11}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_e
    move v11, v0

    const-class v1, LJ1/t;

    const-string v0, "withResolved"

    invoke-static {v0, v7, v1}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LJ1/t;

    move-object/from16 v16, v0

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, LJ1/t;-><init>(LJ1/t;Lt1/f;Lt1/t;Lt1/t;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v0, LJ1/t;->w:Z

    if-eq v11, v1, :cond_f

    new-instance v1, LJ1/t;

    iget-object v2, v7, LJ1/t;->s:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v11}, LJ1/t;-><init>(LJ1/t;Ljava/lang/Object;Z)V

    move-object v0, v1

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v10, v12}, Lt1/c;->x(LB1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, LJ1/t;->s:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    goto :goto_c

    :cond_10
    const-string v2, "withFilterId"

    invoke-static {v2, v0, v14}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, LJ1/t;

    iget-boolean v3, v0, LJ1/t;->w:Z

    invoke-direct {v2, v0, v1, v3}, LJ1/t;-><init>(LJ1/t;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_11
    :goto_c
    iget-object v1, v8, Lt1/J;->a:Lt1/H;

    if-eqz v9, :cond_12

    invoke-interface {v9, v1, v15}, Lt1/f;->e(Lv1/s;Ljava/lang/Class;)Li1/A;

    move-result-object v1

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v15}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object v1, v1, Lv1/t;->m:Lv1/g;

    iget-object v1, v1, Lv1/g;->a:Li1/A;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    :goto_d
    if-eqz v1, :cond_1c

    sget-object v2, Li1/z;->j:Li1/z;

    iget-object v3, v1, Li1/A;->b:Li1/z;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v4, 0x2

    sget-object v5, LJ1/t;->y:Li1/z;

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const/4 v4, 0x4

    if-eq v2, v4, :cond_17

    const/4 v4, 0x5

    if-eq v2, v4, :cond_14

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    iget-object v1, v1, Li1/A;->i:Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lt1/J;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    :goto_e
    move v14, v3

    goto :goto_f

    :cond_16
    invoke-virtual {v8, v11}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_f

    :cond_17
    invoke-static {v13}, LL1/d;->b(Lt1/m;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v11}, LL1/b;->a(Ljava/lang/Object;)LE6/e;

    move-result-object v11

    goto :goto_e

    :cond_18
    move v14, v3

    move-object v11, v5

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, Lr1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v11, v5

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    goto :goto_e

    :cond_1b
    move v14, v3

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v0, v11, v14}, LJ1/t;->D(Ljava/lang/Object;Z)LJ1/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 8

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, LJ1/t;->u:Z

    const/4 v2, 0x0

    iget-object v3, p0, LJ1/t;->t:Ljava/lang/Object;

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    sget-object v4, LJ1/t;->y:Li1/z;

    if-ne v4, v3, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, LJ1/t;->n:Lt1/t;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v6, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p0, v6, p2}, LJ1/t;->z(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object v7
    :try_end_0
    .catch Lt1/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    invoke-virtual {v7, v6, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/t;->C(Ljava/util/Map;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->i0()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LJ1/t;->C(Ljava/util/Map;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 3

    iget-object v0, p0, LJ1/t;->o:LE1/i;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LJ1/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v1, p0, v0}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LJ1/t;

    iget-object v1, p0, LJ1/t;->t:Ljava/lang/Object;

    iget-boolean v2, p0, LJ1/t;->u:Z

    invoke-direct {v0, p0, p1, v1, v2}, LJ1/t;-><init>(LJ1/t;LE1/i;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lt1/J;)Lt1/t;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, LJ1/t;->p:LI1/r;

    invoke-virtual {v0, p1}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LJ1/t;->l:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->y()Z

    move-result v1

    iget-object v2, p0, LJ1/t;->c:Lt1/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ1/t;->p:LI1/r;

    invoke-virtual {p2, p1, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v2}, LI1/r;->a(Lt1/m;Lt1/J;Lt1/f;)LI1/o;

    move-result-object p1

    iget-object p2, p1, LI1/o;->b:LI1/r;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, LJ1/t;->p:LI1/r;

    :cond_1
    iget-object p0, p1, LI1/o;->a:Lt1/t;

    return-object p0

    :cond_2
    iget-object v0, p0, LJ1/t;->p:LI1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p2

    new-instance v1, LI1/o;

    invoke-virtual {v0, p1, p2}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p1

    invoke-direct {v1, p2, p1}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object p1, v1, LI1/o;->b:LI1/r;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LJ1/t;->p:LI1/r;

    :cond_3
    iget-object p0, v1, LI1/o;->a:Lt1/t;

    return-object p0
.end method
