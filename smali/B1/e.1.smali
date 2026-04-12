.class public final LB1/e;
.super LB1/b;
.source "SourceFile"

# interfaces
.implements LB1/Z;


# static fields
.field public static final u:LB1/d;


# instance fields
.field public final a:Lt1/m;

.field public final b:Ljava/lang/Class;

.field public final c:LK1/o;

.field public final i:Ljava/util/List;

.field public final j:Lt1/c;

.field public final l:LK1/p;

.field public final m:LB1/D;

.field public final n:Ljava/lang/Class;

.field public final o:Z

.field public final p:LL1/a;

.field public q:LB1/d;

.field public r:LB1/p;

.field public s:Ljava/util/List;

.field public transient t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB1/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LB1/d;-><init>(LB1/g;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LB1/e;->u:LB1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 12
    invoke-direct {p0}, LB1/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB1/e;->a:Lt1/m;

    .line 14
    iput-object p1, p0, LB1/e;->b:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB1/e;->i:Ljava/util/List;

    .line 16
    iput-object v0, p0, LB1/e;->n:Ljava/lang/Class;

    .line 17
    sget-object p1, LB1/y;->b:LB1/u;

    iput-object p1, p0, LB1/e;->p:LL1/a;

    .line 18
    sget-object p1, LK1/o;->m:LK1/o;

    .line 19
    iput-object p1, p0, LB1/e;->c:LK1/o;

    .line 20
    iput-object v0, p0, LB1/e;->j:Lt1/c;

    .line 21
    iput-object v0, p0, LB1/e;->m:LB1/D;

    .line 22
    iput-object v0, p0, LB1/e;->l:LK1/p;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LB1/e;->o:Z

    return-void
.end method

.method public constructor <init>(Lt1/m;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LL1/a;LK1/o;Lt1/c;LB1/D;LK1/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/b;-><init>()V

    .line 2
    iput-object p1, p0, LB1/e;->a:Lt1/m;

    .line 3
    iput-object p2, p0, LB1/e;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, LB1/e;->i:Ljava/util/List;

    .line 5
    iput-object p4, p0, LB1/e;->n:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, LB1/e;->p:LL1/a;

    .line 7
    iput-object p6, p0, LB1/e;->c:LK1/o;

    .line 8
    iput-object p7, p0, LB1/e;->j:Lt1/c;

    .line 9
    iput-object p8, p0, LB1/e;->m:LB1/D;

    .line 10
    iput-object p9, p0, LB1/e;->l:LK1/p;

    .line 11
    iput-boolean p10, p0, LB1/e;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lt1/m;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LB1/e;->l:LK1/p;

    iget-object p0, p0, LB1/e;->c:LK1/o;

    invoke-virtual {v1, v0, p1, p0}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, LB1/e;->p:LL1/a;

    invoke-interface {p0, p1}, LL1/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, LB1/e;

    invoke-static {p1, v1}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB1/e;

    iget-object p1, p1, LB1/e;->b:Ljava/lang/Class;

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lt1/m;
    .locals 0

    iget-object p0, p0, LB1/e;->a:Lt1/m;

    return-object p0
.end method

.method public final k()LB1/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LB1/e;->q:LB1/d;

    if-nez v1, :cond_41

    iget-object v1, v0, LB1/e;->a:Lt1/m;

    if-nez v1, :cond_0

    sget-object v1, LB1/e;->u:LB1/d;

    move-object v3, v0

    goto/16 :goto_2a

    :cond_0
    iget-object v4, v0, LB1/e;->n:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, LB1/e;->o:Z

    or-int/2addr v5, v6

    new-instance v6, LB1/h;

    iget-object v7, v0, LB1/e;->j:Lt1/c;

    invoke-direct {v6, v7, v0, v5}, LB1/h;-><init>(Lt1/c;LB1/e;Z)V

    invoke-virtual {v1}, Lt1/m;->E()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v8, v1, Lt1/m;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-static {v8}, LL1/g;->o(Ljava/lang/Class;)[LL1/g$a;

    move-result-object v5

    array-length v9, v5

    move-object v11, v7

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v13, v5, v10

    iget-object v14, v13, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    iget v14, v13, LL1/g$a;->d:I

    if-gez v14, :cond_3

    iget-object v14, v13, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v14

    iput v14, v13, LL1/g$a;->d:I

    :cond_3
    if-nez v14, :cond_4

    move-object v11, v13

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v11, v7

    move-object v12, v11

    :cond_7
    iget-object v5, v6, LB1/h;->d:LB1/e;

    if-nez v12, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v22, v10

    move v10, v9

    move-object/from16 v9, v22

    :goto_4
    sget-object v13, LB1/F;->b:[LB1/z;

    if-eqz v4, :cond_13

    invoke-static {v4}, LL1/g;->o(Ljava/lang/Class;)[LL1/g$a;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_12

    aget-object v3, v14, v2

    iget v7, v3, LL1/g$a;->d:I

    move-object/from16 v18, v14

    iget-object v14, v3, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v7, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    iput v7, v3, LL1/g$a;->d:I

    :cond_b
    if-nez v7, :cond_d

    if-eqz v11, :cond_c

    new-instance v7, LB1/g;

    invoke-virtual {v6, v11, v3}, LB1/h;->e(LL1/g$a;LL1/g$a;)LB1/z;

    move-result-object v3

    iget-object v11, v11, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v7, v5, v11, v3, v13}, LB1/g;-><init>(LB1/Z;Ljava/lang/reflect/Constructor;LB1/z;[LB1/z;)V

    iput-object v7, v6, LB1/h;->f:LB1/g;

    move/from16 v20, v15

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v19, v11

    move/from16 v20, v15

    goto :goto_9

    :cond_d
    if-eqz v12, :cond_c

    if-nez v16, :cond_f

    new-array v7, v10, [LB1/L;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_6
    move/from16 v20, v15

    if-ge v11, v10, :cond_e

    new-instance v15, LB1/L;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LL1/g$a;

    iget-object v0, v0, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v15, v0}, LB1/L;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v15, v7, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v20

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7

    goto :goto_7

    :cond_f
    move-object/from16 v19, v11

    move/from16 v20, v15

    :goto_7
    new-instance v0, LB1/L;

    invoke-direct {v0, v14}, LB1/L;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_11

    aget-object v11, v16, v7

    invoke-virtual {v0, v11}, LB1/L;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/g$a;

    invoke-virtual {v6, v0, v3}, LB1/h;->h(LL1/g$a;LL1/g$a;)LB1/g;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    move-object/from16 v11, v19

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    move/from16 v15, v20

    goto/16 :goto_5

    :cond_12
    move-object/from16 v19, v11

    :cond_13
    if-eqz v11, :cond_14

    new-instance v0, LB1/g;

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2}, LB1/h;->e(LL1/g$a;LL1/g$a;)LB1/z;

    move-result-object v3

    iget-object v2, v11, LL1/g$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v5, v2, v3, v13}, LB1/g;-><init>(LB1/Z;Ljava/lang/reflect/Constructor;LB1/z;[LB1/z;)V

    iput-object v0, v6, LB1/h;->f:LB1/g;

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/g;

    if-nez v2, :cond_15

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/g$a;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, LB1/h;->h(LL1/g$a;LL1/g$a;)LB1/g;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    invoke-static {v8}, LL1/g;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_1a

    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    :goto_e
    if-nez v11, :cond_18

    goto :goto_f

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    if-nez v3, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p0

    goto/16 :goto_27

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_22

    aget-object v13, v4, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_1d

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    :goto_12
    if-nez v14, :cond_1e

    goto :goto_15

    :cond_1e
    if-nez v11, :cond_1f

    new-array v11, v2, [LB1/L;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v2, :cond_1f

    new-instance v15, LB1/L;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {v15, v0}, LB1/L;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    new-instance v0, LB1/L;

    invoke-direct {v0, v13}, LB1/L;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_21

    aget-object v15, v11, v14

    invoke-virtual {v0, v15}, LB1/L;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v5, v13}, LB1/h;->g(Ljava/lang/reflect/Method;LB1/Z;Ljava/lang/reflect/Method;)LB1/m;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_21
    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_3b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/m;

    if-nez v4, :cond_3a

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    array-length v11, v10

    if-eqz v11, :cond_23

    invoke-virtual {v1}, Lt1/m;->k()LK1/o;

    move-result-object v11

    invoke-virtual {v11}, LK1/o;->i()Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_23
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    goto :goto_19

    :cond_24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    if-nez v12, :cond_25

    :goto_17
    move-object/from16 v17, v1

    move/from16 v16, v2

    :goto_18
    move-object/from16 v19, v3

    :goto_19
    move-object/from16 v20, v8

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_25
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1b
    array-length v15, v11

    if-ge v14, v15, :cond_35

    aget-object v15, v11, v14

    invoke-static {v15}, Lu1/p;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v15

    if-eqz v15, :cond_33

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v16, v2

    invoke-virtual {v1}, Lt1/m;->k()LK1/o;

    move-result-object v2

    if-ltz v14, :cond_29

    iget-object v2, v2, LK1/o;->b:[Lt1/m;

    move-object/from16 v17, v1

    array-length v1, v2

    if-lt v14, v1, :cond_28

    goto :goto_1c

    :cond_28
    aget-object v1, v2, v14

    goto :goto_1d

    :cond_29
    move-object/from16 v17, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_2a

    goto :goto_18

    :cond_2a
    array-length v2, v10

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2c

    aget-object v20, v10, v3

    move/from16 v21, v2

    invoke-interface/range {v20 .. v20}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1f

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    goto :goto_1e

    :cond_2c
    const/16 v20, 0x0

    :goto_1f
    if-nez v20, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-interface/range {v20 .. v20}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v3, :cond_2f

    move/from16 v21, v3

    aget-object v3, v2, v8

    invoke-static {v5, v1, v3}, Lu1/p;->x(LB1/e;Lt1/m;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_22

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v21

    goto :goto_20

    :cond_2f
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_32

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/m;

    invoke-virtual {v1, v3}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_22

    :cond_30
    iget-object v8, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v8

    iget-object v3, v3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lt1/m;->G(Ljava/lang/Class;)Z

    move-result v3

    if-nez v8, :cond_31

    if-nez v3, :cond_31

    :goto_21
    goto/16 :goto_1a

    :cond_31
    xor-int/2addr v8, v3

    if-eqz v8, :cond_34

    if-eqz v3, :cond_34

    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_32
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    :cond_34
    :goto_22
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_23

    :cond_37
    new-instance v1, LK1/o;

    sget-object v2, LK1/o;->j:[Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, LK1/o;->l:[Lt1/m;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lt1/m;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v8}, LK1/o;-><init>([Ljava/lang/String;[Lt1/m;[Ljava/lang/String;)V

    goto :goto_24

    :cond_38
    :goto_23
    sget-object v1, LK1/o;->m:LK1/o;

    :goto_24
    if-nez v1, :cond_39

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object v2, v5

    goto :goto_25

    :cond_39
    new-instance v2, LB1/Y;

    move-object/from16 v3, p0

    iget-object v8, v3, LB1/e;->l:LK1/p;

    invoke-direct {v2, v8, v1}, LB1/Y;-><init>(LK1/p;LK1/o;)V

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v6, v4, v2, v1}, LB1/h;->g(Ljava/lang/reflect/Method;LB1/Z;Ljava/lang/reflect/Method;)LB1/m;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3a
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v3, p0

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v3, p0

    move-object v1, v7

    :goto_27
    iget-boolean v0, v6, LB1/h;->e:Z

    if-eqz v0, :cond_40

    iget-object v0, v6, LB1/h;->f:LB1/g;

    iget-object v2, v6, LB1/F;->a:Lt1/c;

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v0}, Lt1/c;->u0(LB1/l;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    iput-object v0, v6, LB1/h;->f:LB1/g;

    :cond_3c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :cond_3d
    :goto_28
    const/4 v4, -0x1

    add-int/2addr v0, v4

    if-ltz v0, :cond_3e

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/l;

    invoke-virtual {v2, v4}, Lt1/c;->u0(LB1/l;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    :cond_3f
    :goto_29
    add-int/2addr v0, v4

    if-ltz v0, :cond_40

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/l;

    invoke-virtual {v2, v5}, Lt1/c;->u0(LB1/l;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_29

    :cond_40
    new-instance v0, LB1/d;

    iget-object v2, v6, LB1/h;->f:LB1/g;

    invoke-direct {v0, v2, v9, v1}, LB1/d;-><init>(LB1/g;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    :goto_2a
    iput-object v1, v3, LB1/e;->q:LB1/d;

    :cond_41
    return-object v1
.end method

.method public final l()LB1/p;
    .locals 9

    iget-object v0, p0, LB1/e;->r:LB1/p;

    if-nez v0, :cond_a

    iget-object v0, p0, LB1/e;->a:Lt1/m;

    if-nez v0, :cond_0

    new-instance v0, LB1/p;

    invoke-direct {v0}, LB1/p;-><init>()V

    goto/16 :goto_5

    :cond_0
    new-instance v1, LB1/o;

    iget-object v2, p0, LB1/e;->m:LB1/D;

    iget-boolean v3, p0, LB1/e;->o:Z

    iget-object v4, p0, LB1/e;->j:Lt1/c;

    invoke-direct {v1, v4, v2, v3}, LB1/o;-><init>(Lt1/c;LB1/D;Z)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, LB1/e;->n:Ljava/lang/Class;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, v2, v3}, LB1/o;->e(LB1/Z;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v3, p0, LB1/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LB1/o;->d:LB1/D;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-interface {v5, v6}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :goto_1
    new-instance v5, LB1/Y;

    invoke-virtual {v4}, Lt1/m;->k()LK1/o;

    move-result-object v7

    iget-object v8, p0, LB1/e;->l:LK1/p;

    invoke-direct {v5, v8, v7}, LB1/Y;-><init>(LK1/p;LK1/o;)V

    iget-object v4, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5, v4, v2, v6}, LB1/o;->e(LB1/Z;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    const-class v3, Ljava/lang/Object;

    invoke-interface {v5, v3}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p0, v0, v2, v4}, LB1/o;->f(LB1/Z;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v0, v1, LB1/F;->a:Lt1/c;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/L;

    iget-object v7, v5, LB1/L;->a:Ljava/lang/String;

    const-string v8, "hashCode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, LB1/L;->b:[Ljava/lang/Class;

    array-length v7, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v5, v5, LB1/L;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/n;

    iget-object v7, v4, LB1/n;->c:LB1/y;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LB1/F;->c(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object v7

    iput-object v7, v4, LB1/n;->c:LB1/y;

    iput-object v5, v4, LB1/n;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LB1/p;

    invoke-direct {v0}, LB1/p;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/n;

    iget-object v4, v3, LB1/n;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    new-instance v5, LB1/m;

    iget-object v7, v3, LB1/n;->a:LB1/Z;

    iget-object v3, v3, LB1/n;->c:LB1/y;

    invoke-virtual {v3}, LB1/y;->b()LB1/z;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3, v6}, LB1/m;-><init>(LB1/Z;Ljava/lang/reflect/Method;LB1/z;[LB1/z;)V

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, LB1/p;

    invoke-direct {v1, v0}, LB1/p;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_5
    iput-object v0, p0, LB1/e;->r:LB1/p;

    :cond_a
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LB1/e;->s:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LB1/e;->a:Lt1/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, LB1/k;

    iget-object v2, p0, LB1/e;->j:Lt1/c;

    iget-object v3, p0, LB1/e;->l:LK1/p;

    iget-object v4, p0, LB1/e;->m:LB1/D;

    iget-boolean v5, p0, LB1/e;->o:Z

    invoke-direct {v1, v2, v3, v4, v5}, LB1/k;-><init>(Lt1/c;LK1/p;LB1/D;Z)V

    invoke-virtual {v1, p0, v0}, LB1/k;->e(LB1/Z;Lt1/m;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/j;

    new-instance v3, LB1/i;

    iget-object v4, v2, LB1/j;->c:LB1/y;

    invoke-virtual {v4}, LB1/y;->b()LB1/z;

    move-result-object v4

    iget-object v5, v2, LB1/j;->a:LB1/Z;

    iget-object v2, v2, LB1/j;->b:Ljava/lang/reflect/Field;

    invoke-direct {v3, v5, v2, v4}, LB1/i;-><init>(LB1/Z;Ljava/lang/reflect/Field;LB1/z;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LB1/e;->s:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB1/e;->b:Ljava/lang/Class;

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
