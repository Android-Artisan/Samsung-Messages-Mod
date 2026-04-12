.class public final LB1/k;
.super LB1/F;
.source "SourceFile"


# instance fields
.field public final d:LK1/p;

.field public final e:LB1/D;

.field public final f:Z


# direct methods
.method public constructor <init>(Lt1/c;LK1/p;LB1/D;Z)V
    .locals 0

    invoke-direct {p0, p1}, LB1/F;-><init>(Lt1/c;)V

    iput-object p2, p0, LB1/k;->d:LK1/p;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, LB1/k;->e:LB1/D;

    iput-boolean p4, p0, LB1/k;->f:Z

    return-void
.end method


# virtual methods
.method public final e(LB1/Z;Lt1/m;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, Lt1/m;->s()Lt1/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LB1/Y;

    iget-object v2, p0, LB1/k;->d:LK1/p;

    invoke-virtual {v0}, Lt1/m;->k()LK1/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LB1/Y;-><init>(LK1/p;LK1/o;)V

    invoke-virtual {p0, v1, v0}, LB1/k;->e(LB1/Z;Lt1/m;)Ljava/util/Map;

    move-result-object v0

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    new-instance v6, LB1/j;

    invoke-direct {v6, p1, v5}, LB1/j;-><init>(LB1/Z;Ljava/lang/reflect/Field;)V

    iget-boolean v7, p0, LB1/k;->f:Z

    if-eqz v7, :cond_5

    iget-object v7, v6, LB1/j;->c:LB1/y;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, LB1/F;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object v7

    iput-object v7, v6, LB1/j;->c:LB1/y;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_c

    iget-object p1, p0, LB1/k;->e:LB1/D;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LL1/g;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v1, p2

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/j;

    if-eqz v5, :cond_b

    iget-object v6, v5, LB1/j;->c:LB1/y;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, LB1/F;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object v4

    iput-object v4, v5, LB1/j;->c:LB1/y;

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object v0
.end method
