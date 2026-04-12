.class public final LK1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:LK1/k;

.field public static final B:LK1/k;

.field public static final C:LK1/k;

.field public static final c:[Lt1/m;

.field public static final i:LK1/p;

.field public static final j:LK1/o;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/Class;

.field public static final q:Ljava/lang/Class;

.field public static final r:Ljava/lang/Class;

.field public static final s:Ljava/lang/Class;

.field public static final t:Ljava/lang/Class;

.field public static final u:LK1/k;

.field public static final v:LK1/k;

.field public static final w:LK1/k;

.field public static final x:LK1/k;

.field public static final y:LK1/k;

.field public static final z:LK1/k;


# instance fields
.field public final a:LL1/p;

.field public final b:LK1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lt1/m;

    sput-object v0, LK1/p;->c:[Lt1/m;

    new-instance v0, LK1/p;

    invoke-direct {v0}, LK1/p;-><init>()V

    sput-object v0, LK1/p;->i:LK1/p;

    sget-object v0, LK1/o;->m:LK1/o;

    sput-object v0, LK1/p;->j:LK1/o;

    const-class v0, Ljava/lang/String;

    sput-object v0, LK1/p;->l:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, LK1/p;->m:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, LK1/p;->n:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    sput-object v3, LK1/p;->o:Ljava/lang/Class;

    const-class v4, Lt1/q;

    sput-object v4, LK1/p;->p:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, LK1/p;->q:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sput-object v6, LK1/p;->r:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, LK1/p;->s:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, LK1/p;->t:Ljava/lang/Class;

    new-instance v9, LK1/k;

    invoke-direct {v9, v5}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, LK1/p;->u:LK1/k;

    new-instance v5, LK1/k;

    invoke-direct {v5, v6}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, LK1/p;->v:LK1/k;

    new-instance v5, LK1/k;

    invoke-direct {v5, v7}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, LK1/p;->w:LK1/k;

    new-instance v5, LK1/k;

    invoke-direct {v5, v8}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, LK1/p;->x:LK1/k;

    new-instance v5, LK1/k;

    invoke-direct {v5, v0}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v5, LK1/p;->y:LK1/k;

    new-instance v0, LK1/k;

    invoke-direct {v0, v1}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK1/p;->z:LK1/k;

    new-instance v0, LK1/k;

    invoke-direct {v0, v2}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK1/p;->A:LK1/k;

    new-instance v0, LK1/k;

    invoke-direct {v0, v3}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK1/p;->B:LK1/k;

    new-instance v0, LK1/k;

    invoke-direct {v0, v4}, LK1/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK1/p;->C:LK1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LL1/p;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, LL1/p;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK1/p;->a:LL1/p;

    new-instance v0, LK1/q;

    invoke-direct {v0, p0}, LK1/q;-><init>(LK1/p;)V

    iput-object v0, p0, LK1/p;->b:LK1/q;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LK1/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LK1/p;->q:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, LK1/p;->u:LK1/k;

    return-object p0

    :cond_0
    sget-object v0, LK1/p;->s:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, LK1/p;->w:LK1/k;

    return-object p0

    :cond_1
    sget-object v0, LK1/p;->t:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object p0, LK1/p;->x:LK1/k;

    return-object p0

    :cond_2
    sget-object v0, LK1/p;->r:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object p0, LK1/p;->v:LK1/k;

    return-object p0

    :cond_3
    sget-object v0, LK1/p;->l:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, LK1/p;->y:LK1/k;

    return-object p0

    :cond_4
    sget-object v0, LK1/p;->m:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, LK1/p;->z:LK1/k;

    return-object p0

    :cond_5
    sget-object v0, LK1/p;->p:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object p0, LK1/p;->C:LK1/k;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lt1/m;Lt1/m;)Z
    .locals 6

    instance-of v0, p1, LK1/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LK1/h;

    iput-object p0, p1, LK1/h;->q:Lt1/m;

    return v1

    :cond_0
    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v2, p1, Lt1/m;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lt1/m;->k()LK1/o;

    move-result-object p0

    invoke-virtual {p0}, LK1/o;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lt1/m;->k()LK1/o;

    move-result-object p1

    invoke-virtual {p1}, LK1/o;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/m;

    invoke-static {v4, v5}, LK1/p;->f(Lt1/m;Lt1/m;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static k(Ljava/lang/Class;Lt1/m;)Lt1/m;
    .locals 2

    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lt1/m;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v1, :cond_b

    invoke-static {p0}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LL1/g;->E(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static r(Ljava/lang/Class;Lt1/m;)[Lt1/m;
    .locals 0

    invoke-virtual {p1, p0}, Lt1/m;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LK1/p;->c:[Lt1/m;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt1/m;->k()LK1/o;

    move-result-object p0

    iget-object p0, p0, LK1/o;->b:[Lt1/m;

    return-object p0
.end method


# virtual methods
.method public final b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, LK1/p;->j:LK1/o;

    invoke-virtual {p0, p1, p2, p3}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, LK1/p;->o:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    sget-object p0, LK1/p;->B:LK1/k;

    goto/16 :goto_7

    :cond_1
    sget-object v3, LK1/p;->n:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    sget-object p0, LK1/p;->A:LK1/k;

    goto/16 :goto_7

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    array-length v3, p2

    :goto_0
    if-nez v3, :cond_4

    sget-object p2, LK1/p;->j:LK1/o;

    goto :goto_2

    :cond_4
    new-array v4, v3, [Lt1/m;

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v5, p2, v2

    invoke-virtual {p0, p1, v5, p3}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, LK1/o;->c(Ljava/lang/Class;[Lt1/m;)LK1/o;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v1, p2}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    goto/16 :goto_7

    :cond_6
    instance-of v1, p2, Lt1/m;

    if-eqz v1, :cond_7

    check-cast p2, Lt1/m;

    return-object p2

    :cond_7
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object v4

    sget p0, LK1/a;->r:I

    iget-object p0, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    new-instance p0, LK1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, LK1/a;-><init>(Lt1/m;LK1/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_12

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_11

    iget-object v3, p3, LK1/o;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, p3, LK1/o;->b:[Lt1/m;

    aget-object v3, v3, v5

    instance-of v4, v3, LK1/j;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, LK1/j;

    iget-object v4, v4, LK1/j;->p:Lt1/m;

    if-eqz v4, :cond_b

    move-object v3, v4

    goto :goto_4

    :cond_9
    add-int/2addr v5, v0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    move-object p0, v3

    goto :goto_7

    :cond_c
    iget-object v3, p3, LK1/o;->c:[Ljava/lang/String;

    if-eqz v3, :cond_e

    array-length v4, v3

    :cond_d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_e

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object p0, LK1/p;->z:LK1/k;

    goto :goto_7

    :cond_e
    iget-object v3, p3, LK1/o;->c:[Ljava/lang/String;

    if-nez v3, :cond_f

    move v4, v2

    goto :goto_5

    :cond_f
    array-length v4, v3

    :goto_5
    if-nez v4, :cond_10

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_6

    :cond_10
    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_6
    aput-object v1, v0, v4

    new-instance v1, LK1/o;

    iget-object v3, p3, LK1/o;->a:[Ljava/lang/String;

    iget-object p3, p3, LK1/o;->b:[Lt1/m;

    invoke-direct {v1, v3, p3, v0}, LK1/o;-><init>([Ljava/lang/String;[Lt1/m;[Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p2, p3, v2

    invoke-virtual {p0, p1, p2, v1}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object p0

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null `bindings` passed (type variable \""

    const-string p2, "\")"

    invoke-static {p1, v1, p2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2, p3}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_14

    const-string p2, "[null]"

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    invoke-static/range {p2 .. p2}, LK1/p;->a(Ljava/lang/Class;)LK1/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p3 .. p3}, LK1/o;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v11, LK1/o;->b:[Lt1/m;

    array-length v3, v2

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    instance-of v5, v5, LK1/e;

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v12

    goto :goto_0

    :cond_3
    new-instance v3, LK1/m;

    iget v4, v11, LK1/o;->i:I

    invoke-direct {v3, v10, v2, v4}, LK1/m;-><init>(Ljava/lang/Class;[Lt1/m;I)V

    :goto_1
    move-object v15, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v15, v10

    :goto_3
    iget-object v9, v0, LK1/p;->a:LL1/p;

    if-nez v15, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v9, LL1/p;->a:LM1/p;

    invoke-virtual {v2, v15}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/m;

    :goto_4
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    sget-object v8, LK1/p;->j:LK1/o;

    if-nez v1, :cond_7

    new-instance v1, LK1/c;

    invoke-direct {v1, v10}, LK1/c;-><init>(Ljava/lang/Class;)V

    move-object v7, v1

    goto :goto_7

    :cond_7
    iget-object v3, v1, LK1/c;->b:Ljava/lang/Class;

    if-ne v3, v10, :cond_8

    move-object v3, v1

    goto :goto_6

    :cond_8
    iget-object v3, v1, LK1/c;->a:LK1/c;

    :goto_5
    if-eqz v3, :cond_a

    iget-object v4, v3, LK1/c;->b:Ljava/lang/Class;

    if-ne v4, v10, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v3, LK1/c;->a:LK1/c;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    new-instance v0, LK1/j;

    invoke-direct {v0, v10, v8}, LK1/j;-><init>(Ljava/lang/Class;LK1/o;)V

    iget-object v1, v3, LK1/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LK1/c;->c:Ljava/util/ArrayList;

    :cond_b
    iget-object v1, v3, LK1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    new-instance v3, LK1/c;

    invoke-direct {v3, v1, v10}, LK1/c;-><init>(LK1/c;Ljava/lang/Class;)V

    move-object v7, v3

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v11}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object v1

    sget v0, LK1/a;->r:I

    iget-object v0, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, LK1/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, LK1/a;-><init>(Lt1/m;LK1/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v7

    move-object/from16 v22, v9

    goto/16 :goto_1a

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7, v10, v11}, LK1/p;->e(LK1/c;Ljava/lang/Class;LK1/o;)[Lt1/m;

    move-result-object v0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    sget-object v1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v7, v1, v11}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v7, v10, v11}, LK1/p;->e(LK1/c;Ljava/lang/Class;LK1/o;)[Lt1/m;

    move-result-object v0

    move-object v6, v0

    move-object v5, v1

    :goto_9
    sget-object v16, LK1/p;->y:LK1/k;

    const-class v4, Ljava/util/Properties;

    if-ne v10, v4, :cond_10

    new-instance v17, LK1/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v5

    move-object v14, v4

    move-object v4, v6

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v22, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, LK1/g;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v2, v17

    goto :goto_a

    :cond_10
    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v22, v9

    if-eqz v13, :cond_11

    invoke-virtual {v13, v10, v11, v13, v12}, Lt1/m;->I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;

    move-result-object v2

    :cond_11
    :goto_a
    if-nez v2, :cond_29

    if-nez v11, :cond_12

    move-object/from16 v2, v18

    goto :goto_b

    :cond_12
    move-object v2, v11

    :goto_b
    sget-object v0, LK1/p;->z:LK1/k;

    const-class v1, Ljava/util/Map;

    if-ne v10, v1, :cond_17

    if-ne v10, v14, :cond_13

    move-object/from16 v5, v16

    :goto_c
    move-object v6, v5

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, LK1/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_14

    const-string v3, ""

    goto :goto_d

    :cond_14
    const-string v3, "s"

    :goto_d
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/m;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/m;

    move-object v6, v1

    move-object v5, v3

    goto :goto_e

    :cond_16
    move-object v5, v0

    goto :goto_c

    :goto_e
    new-instance v14, LK1/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v9}, LK1/g;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_f
    move-object v8, v14

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_17
    const-class v1, Ljava/util/Collection;

    const-string v3, ": cannot determine type parameters"

    if-ne v10, v1, :cond_1a

    invoke-virtual {v2}, LK1/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v5, v0

    goto :goto_11

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/m;

    move-object v5, v1

    :goto_11
    new-instance v9, LK1/d;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, LK1/d;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_12
    move-object v8, v9

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v10, v1, :cond_1d

    invoke-virtual {v2}, LK1/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v5, v0

    goto :goto_13

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/m;

    move-object v5, v1

    :goto_13
    new-instance v14, LK1/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v9}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Reference type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-class v1, Ljava/util/Iterator;

    if-eq v10, v1, :cond_22

    const-class v1, Ljava/util/stream/Stream;

    if-ne v10, v1, :cond_1e

    goto :goto_14

    :cond_1e
    const-class v0, Ljava/util/stream/BaseStream;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-class v0, Ljava/util/stream/DoubleStream;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LK1/p;->v:LK1/k;

    new-instance v9, LK1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, LK1/f;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_1f
    const-class v0, Ljava/util/stream/IntStream;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v5, LK1/p;->w:LK1/k;

    new-instance v9, LK1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, LK1/f;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_12

    :cond_20
    const-class v0, Ljava/util/stream/LongStream;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v5, LK1/p;->x:LK1/k;

    new-instance v9, LK1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, LK1/f;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_12

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_22
    :goto_14
    invoke-virtual {v2}, LK1/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v5, v0

    const/4 v9, 0x0

    goto :goto_15

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/m;

    move-object v5, v0

    :goto_15
    new-instance v14, LK1/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, LK1/f;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v8, v14

    :goto_16
    if-nez v8, :cond_26

    array-length v0, v12

    :goto_17
    if-ge v9, v0, :cond_25

    aget-object v1, v12, v9

    invoke-virtual {v1, v10, v11, v13, v12}, Lt1/m;->I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v14, v1

    goto :goto_18

    :cond_24
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_18
    if-nez v14, :cond_27

    new-instance v8, LK1/k;

    invoke-direct {v8, v10, v11, v13, v12}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)V

    :cond_26
    :goto_19
    move-object/from16 v1, v21

    goto :goto_1a

    :cond_27
    move-object v8, v14

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Iteration type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v8, v2

    goto :goto_19

    :goto_1a
    iget-object v0, v1, LK1/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/j;

    iget-object v2, v1, LK1/j;->p:Lt1/m;

    if-nez v2, :cond_2a

    iput-object v8, v1, LK1/j;->p:Lt1/m;

    goto :goto_1b

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to re-set self reference; old value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LK1/j;->p:Lt1/m;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    if-eqz v15, :cond_2c

    invoke-virtual {v8}, Lt1/m;->z()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v22

    iget-object v0, v0, LL1/p;->a:LM1/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v8, v1}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_2c
    return-object v8
.end method

.method public final e(LK1/c;Ljava/lang/Class;LK1/o;)[Lt1/m;
    .locals 4

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lt1/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, LK1/p;->c:[Lt1/m;

    return-object p0
.end method

.method public final i(Ljava/lang/Class;Lt1/m;)LK1/d;
    .locals 5

    sget-object v0, LK1/o;->j:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, LK1/o;->m:LK1/o;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    new-instance v2, LK1/o;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Lt1/m;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, LK1/o;-><init>([Ljava/lang/String;[Lt1/m;[Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v3, p1, v0}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    check-cast p0, LK1/d;

    invoke-virtual {v0}, LK1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    invoke-virtual {v0}, Lt1/m;->l()Lt1/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 1 type parameter: class expects "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Lt1/m;
    .locals 2

    iget-object p0, p0, LK1/p;->b:LK1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xfa00

    if-gt v0, v1, :cond_1

    new-instance v0, LK1/q$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LK1/q$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1}, LK1/q;->c(LK1/q$a;I)Lt1/m;

    move-result-object p0

    invoke-virtual {v0}, LK1/q$a;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unexpected tokens after complete type"

    invoke-static {v0, p0}, LK1/q;->a(LK1/q$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LK1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to parse type %s: too long (%d characters), maximum length allowed: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Class;Lt1/m;Lt1/m;)LK1/g;
    .locals 7

    filled-new-array {p2, p3}, [Lt1/m;

    move-result-object v0

    sget-object v1, LK1/o;->j:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    new-instance v1, LK1/o;

    invoke-direct {v1, v4, v0, v2}, LK1/o;-><init>([Ljava/lang/String;[Lt1/m;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create TypeBindings for class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 2 type parameter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": class expects "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v1, LK1/o;->m:LK1/o;

    :goto_2
    invoke-virtual {p0, v2, p1, v1}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object p0

    check-cast p0, LK1/g;

    invoke-virtual {v1}, LK1/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LK1/l;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    invoke-virtual {v0}, Lt1/m;->q()Lt1/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lt1/m;->l()Lt1/m;

    move-result-object p2

    invoke-virtual {p2, p3}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lt1/m;->a:Ljava/lang/Class;

    if-ne v3, v2, :cond_0

    return-object v1

    :cond_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, LK1/p;->j:LK1/o;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v6, v2, v5}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lt1/m;->D()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v1, LK1/g;

    if-eqz v7, :cond_3

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/EnumMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/TreeMap;

    if-ne v2, v3, :cond_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt1/m;->q()Lt1/m;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lt1/m;->l()Lt1/m;

    move-result-object v4

    invoke-static {v2, v3, v4}, LK1/o;->b(Ljava/lang/Class;Lt1/m;Lt1/m;)LK1/o;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    instance-of v7, v1, LK1/d;

    if-eqz v7, :cond_6

    const-class v7, Ljava/util/ArrayList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/LinkedList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/TreeSet;

    if-ne v2, v7, :cond_4

    goto :goto_0

    :cond_4
    const-class v7, Ljava/util/EnumSet;

    if-ne v3, v7, :cond_6

    return-object v1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt1/m;->l()Lt1/m;

    move-result-object v3

    invoke-static {v2, v3}, LK1/o;->a(Ljava/lang/Class;Lt1/m;)LK1/o;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lt1/m;->k()LK1/o;

    move-result-object v3

    invoke-virtual {v3}, LK1/o;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v6, v2, v5}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v6, v2, v5}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    new-array v5, v3, [LK1/h;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_9

    new-instance v9, LK1/h;

    invoke-direct {v9, v8}, LK1/h;-><init>(I)V

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v2, v5}, LK1/o;->c(Ljava/lang/Class;[Lt1/m;)LK1/o;

    move-result-object v8

    invoke-virtual {v0, v6, v2, v8}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v8

    iget-object v9, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lt1/m;->j(Ljava/lang/Class;)Lt1/m;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lt1/m;->k()LK1/o;

    move-result-object v9

    invoke-virtual {v9}, LK1/o;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lt1/m;->k()LK1/o;

    move-result-object v8

    invoke-virtual {v8}, LK1/o;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    sget-object v13, LK1/p;->z:LK1/k;

    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt1/m;

    if-ge v12, v10, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt1/m;

    goto :goto_3

    :cond_a
    move-object v15, v13

    :goto_3
    invoke-static {v14, v15}, LK1/p;->f(Lt1/m;Lt1/m;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v14, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_4

    :cond_b
    if-nez v12, :cond_c

    instance-of v7, v1, LK1/g;

    if-eqz v7, :cond_c

    invoke-virtual {v15, v4}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    iget-object v7, v14, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v15, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v14, v7}, Lt1/m;->H(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v14, LK1/l;

    invoke-virtual {v14}, LK1/l;->S()Ljava/lang/String;

    move-result-object v8

    check-cast v15, LK1/l;

    invoke-virtual {v15}, LK1/l;->S()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_f
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_11

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to specialize base type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LK1/l;

    invoke-virtual {v1}, LK1/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    new-array v4, v3, [Lt1/m;

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_13

    aget-object v8, v5, v7

    iget-object v8, v8, LK1/h;->q:Lt1/m;

    if-nez v8, :cond_12

    move-object v8, v13

    :cond_12
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v2, v4}, LK1/o;->c(Ljava/lang/Class;[Lt1/m;)LK1/o;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, LK1/p;->c(LK1/c;Ljava/lang/Class;LK1/o;)Lt1/m;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v1}, Lt1/m;->M(Lt1/m;)Lt1/m;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Internal error: unable to locate supertype ("

    const-string v4, ") from resolved subtype "

    invoke-static {v3, v1, v4, v2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Class "

    const-string v4, " not subtype of "

    invoke-static {v3, v2, v4, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/reflect/Type;)Lt1/m;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LK1/p;->j:LK1/o;

    invoke-virtual {p0, v0, p1, v1}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object p0

    return-object p0
.end method
