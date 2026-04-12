.class public abstract Lcom/esotericsoftware/reflectasm/FieldAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fieldNames:[Ljava/lang/String;

.field private fieldTypes:[Ljava/lang/Class;

.field private fields:[Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;
    .locals 15

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 4
    :goto_0
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 7
    aget-object v5, v2, v3

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_4

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v5, "FieldAccess"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "reflectasm."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object p0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadAccessClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    .line 23
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v6, Lh1/f;

    invoke-direct {v6, v3}, Lh1/f;-><init>(I)V

    .line 26
    const-string v13, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v14, 0x0

    const v9, 0x3002d

    const/16 v10, 0x21

    const/4 v12, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Lh1/f;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-static {v6}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertConstructor(Lh1/f;)V

    .line 28
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetObject(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetObject(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    sget-object v3, Lh1/q;->f:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 31
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 32
    sget-object v3, Lh1/q;->h:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 33
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 34
    sget-object v3, Lh1/q;->i:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 35
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 36
    sget-object v3, Lh1/q;->j:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 37
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 38
    sget-object v3, Lh1/q;->l:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 39
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 40
    sget-object v3, Lh1/q;->m:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 41
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 42
    sget-object v3, Lh1/q;->k:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 43
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 44
    sget-object v3, Lh1/q;->g:Lh1/q;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 45
    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V

    .line 46
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetString(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {v6}, Lh1/f;->q()[B

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineAccessClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 48
    :cond_6
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 50
    iput-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    .line 51
    iput-object v4, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fields:[Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error constructing field access class: "

    .line 54
    invoke-static {v1, v5}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 57
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be the Object class, an interface, a primitive type, or void."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static insertConstructor(Lh1/f;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object p0

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh1/o;->D(II)V

    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    const-string v3, "com/esotericsoftware/reflectasm/FieldAccess"

    invoke-virtual {p0, v2, v3, v0, v1}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lh1/o;->h(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lh1/o;->s(II)V

    return-void
.end method

.method private static insertGetObject(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object p0

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh1/o;->D(II)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lh1/n;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lh1/n;

    invoke-direct {v4}, Lh1/n;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lh1/n;

    invoke-direct {v3}, Lh1/n;-><init>()V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v2, v4, v3, v1}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    aget-object v5, v1, v2

    invoke-virtual {p0, v5}, Lh1/o;->m(Lh1/n;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lh1/o;->D(II)V

    const/16 v5, 0xc0

    invoke-virtual {p0, v5, p1}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lh1/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb4

    invoke-virtual {p0, v8, v5, v6, v7}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v4

    const-string v5, "valueOf"

    const/16 v6, 0xb8

    iget v4, v4, Lh1/q;->a:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "java/lang/Double"

    const-string v7, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v4, "java/lang/Long"

    const-string v7, "(J)Ljava/lang/Long;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v4, "java/lang/Float"

    const-string v7, "(F)Ljava/lang/Float;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v4, "java/lang/Integer"

    const-string v7, "(I)Ljava/lang/Integer;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v4, "java/lang/Short"

    const-string v7, "(S)Ljava/lang/Short;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v4, "java/lang/Byte"

    const-string v7, "(B)Ljava/lang/Byte;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v4, "java/lang/Character"

    const-string v7, "(C)Ljava/lang/Character;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v4, "java/lang/Boolean"

    const-string v7, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {p0, v6, v4, v5, v7}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v4, 0xb0

    invoke-virtual {p0, v4}, Lh1/o;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lh1/o;->m(Lh1/n;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 p1, 0x5

    goto :goto_3

    :cond_2
    const/4 p1, 0x6

    :goto_3
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lh1/o;->s(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lh1/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xac

    iget v4, v1, Lh1/q;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v3, "get"

    const/16 v4, 0xb0

    :goto_0
    move-object v7, v3

    move v3, v4

    goto :goto_2

    :pswitch_0
    const-string v3, "getDouble"

    const/16 v4, 0xaf

    goto :goto_0

    :pswitch_1
    const-string v3, "getLong"

    const/16 v4, 0xad

    goto :goto_0

    :pswitch_2
    const-string v3, "getFloat"

    const/16 v4, 0xae

    goto :goto_0

    :pswitch_3
    const-string v4, "getInt"

    :goto_1
    move-object v7, v4

    goto :goto_2

    :pswitch_4
    const-string v4, "getShort"

    goto :goto_1

    :pswitch_5
    const-string v4, "getByte"

    goto :goto_1

    :pswitch_6
    const-string v4, "getChar"

    goto :goto_1

    :pswitch_7
    const-string v4, "getBoolean"

    goto :goto_1

    :goto_2
    const-string v4, "(Ljava/lang/Object;I)"

    invoke-static {v4, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v4

    const/16 v5, 0x15

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lh1/o;->D(II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lh1/n;

    new-instance v7, Lh1/n;

    invoke-direct {v7}, Lh1/n;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v5, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v11

    invoke-virtual {v11, v1}, Lh1/q;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lh1/n;

    invoke-direct {v11}, Lh1/n;-><init>()V

    aput-object v11, v6, v9

    goto :goto_4

    :cond_0
    aput-object v7, v6, v9

    move v10, v15

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    new-instance v9, Lh1/n;

    invoke-direct {v9}, Lh1/n;-><init>()V

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v4, v8, v11, v9, v6}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :goto_5
    if-ge v8, v5, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/reflect/Field;

    aget-object v11, v6, v8

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    aget-object v11, v6, v8

    invoke-virtual {v4, v11}, Lh1/o;->m(Lh1/n;)V

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v11, v4

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v11, 0x19

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lh1/o;->D(II)V

    const/16 v11, 0xc0

    move-object/from16 v13, p1

    invoke-virtual {v4, v11, v13}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x2e

    const/16 v15, 0x2f

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb4

    invoke-virtual {v4, v15, v11, v14, v2}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lh1/o;->h(I)V

    goto :goto_6

    :cond_2
    move-object/from16 v13, p1

    move v12, v15

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v15, v12

    goto :goto_5

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v4, v7}, Lh1/o;->m(Lh1/n;)V

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual/range {p3 .. p3}, Lh1/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lh1/o;Ljava/lang/String;)Lh1/o;

    :cond_4
    invoke-virtual {v4, v9}, Lh1/o;->m(Lh1/n;)V

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x5

    goto :goto_7

    :cond_5
    const/4 v0, 0x6

    :goto_7
    invoke-static {v4}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lh1/o;->s(II)V

    invoke-virtual {v1}, Lh1/o;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetString(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "getString"

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/String;"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lh1/o;->D(II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lh1/n;

    new-instance v4, Lh1/n;

    invoke-direct {v4}, Lh1/n;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v13, v6

    :goto_0
    const/4 v14, 0x1

    if-ge v6, v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lh1/n;

    invoke-direct {v7}, Lh1/n;-><init>()V

    aput-object v7, v3, v6

    goto :goto_1

    :cond_0
    aput-object v4, v3, v6

    move v13, v14

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lh1/n;

    invoke-direct {v6}, Lh1/n;-><init>()V

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v1, v5, v7, v6, v3}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v7, v3, v5

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/reflect/Field;

    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Lh1/o;->m(Lh1/n;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v14}, Lh1/o;->D(II)V

    const/16 v7, 0xc0

    move-object/from16 v8, p1

    invoke-virtual {v1, v7, v8}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ljava/lang/String;"

    const/16 v11, 0xb4

    invoke-virtual {v1, v11, v7, v9, v10}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb0

    invoke-virtual {v1, v7}, Lh1/o;->h(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v8, p1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v1, v4}, Lh1/o;->m(Lh1/n;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const-string v0, "String"

    invoke-static {v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lh1/o;Ljava/lang/String;)Lh1/o;

    :cond_4
    invoke-virtual {v1, v6}, Lh1/o;->m(Lh1/n;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x5

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    :goto_4
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lh1/o;->s(II)V

    return-void
.end method

.method private static insertSetObject(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const-string v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object p0

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh1/o;->D(II)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lh1/n;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lh1/n;

    invoke-direct {v4}, Lh1/n;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lh1/n;

    invoke-direct {v3}, Lh1/n;-><init>()V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v2, v4, v3, v1}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v5

    aget-object v6, v1, v2

    invoke-virtual {p0, v6}, Lh1/o;->m(Lh1/n;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lh1/o;->D(II)V

    const/16 v7, 0xc0

    invoke-virtual {p0, v7, p1}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v6, v8}, Lh1/o;->D(II)V

    iget v6, v5, Lh1/q;->a:I

    const/16 v8, 0xb6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v6, Ljava/lang/String;

    iget v8, v5, Lh1/q;->d:I

    iget-object v9, v5, Lh1/q;->b:[C

    iget v10, v5, Lh1/q;->c:I

    invoke-direct {v6, v9, v10, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v5}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v6, "java/lang/Double"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "doubleValue"

    const-string v9, "()D"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v6, "java/lang/Long"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "longValue"

    const-string v9, "()J"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v6, "java/lang/Float"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "floatValue"

    const-string v9, "()F"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v6, "java/lang/Integer"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "intValue"

    const-string v9, "()I"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v6, "java/lang/Short"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "shortValue"

    const-string v9, "()S"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v6, "java/lang/Byte"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "byteValue"

    const-string v9, "()B"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string v6, "java/lang/Character"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "charValue"

    const-string v9, "()C"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    const-string v6, "java/lang/Boolean"

    invoke-virtual {p0, v7, v6}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v7, "booleanValue"

    const-string v9, "()Z"

    invoke-virtual {p0, v8, v6, v7, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb5

    invoke-virtual {p0, v7, v6, v4, v5}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-virtual {p0, v4}, Lh1/o;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lh1/o;->m(Lh1/n;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 p1, 0x5

    goto :goto_3

    :cond_2
    const/4 p1, 0x6

    :goto_3
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lh1/o;->s(II)V

    invoke-virtual {p0}, Lh1/o;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertSetPrimitive(Lh1/f;Ljava/lang/String;Ljava/util/ArrayList;Lh1/q;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lh1/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v5, 0x15

    const/4 v6, 0x4

    iget v7, v1, Lh1/q;->a:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "set"

    move v8, v3

    :goto_0
    move-object v11, v7

    goto :goto_3

    :pswitch_0
    const-string v7, "setDouble"

    const/16 v6, 0x18

    :goto_1
    move v8, v6

    move-object v11, v7

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_1
    const-string v7, "setLong"

    const/16 v6, 0x16

    goto :goto_1

    :pswitch_2
    const-string v7, "setFloat"

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_3
    const-string v7, "setInt"

    :goto_2
    move v8, v5

    goto :goto_0

    :pswitch_4
    const-string v7, "setShort"

    goto :goto_2

    :pswitch_5
    const-string v7, "setByte"

    goto :goto_2

    :pswitch_6
    const-string v7, "setChar"

    goto :goto_2

    :pswitch_7
    const-string v7, "setBoolean"

    goto :goto_2

    :goto_3
    const-string v7, "(Ljava/lang/Object;I"

    const-string v9, ")V"

    invoke-static {v7, v2, v9}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v5, v9}, Lh1/o;->D(II)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v9, v5, [Lh1/n;

    new-instance v10, Lh1/n;

    invoke-direct {v10}, Lh1/n;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_4
    const/4 v14, 0x1

    if-ge v12, v5, :cond_1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v15

    invoke-virtual {v15, v1}, Lh1/q;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v14, Lh1/n;

    invoke-direct {v14}, Lh1/n;-><init>()V

    aput-object v14, v9, v12

    goto :goto_5

    :cond_0
    aput-object v10, v9, v12

    move v13, v14

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1
    new-instance v12, Lh1/n;

    invoke-direct {v12}, Lh1/n;-><init>()V

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v7, v11, v15, v12, v9}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    :goto_6
    if-ge v11, v5, :cond_3

    aget-object v15, v9, v11

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/reflect/Field;

    aget-object v15, v9, v11

    invoke-virtual {v7, v15}, Lh1/o;->m(Lh1/n;)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v15, v7

    invoke-virtual/range {v15 .. v20}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v14}, Lh1/o;->D(II)V

    const/16 v15, 0xc0

    move-object/from16 v3, p1

    invoke-virtual {v7, v15, v3}, Lh1/o;->C(ILjava/lang/String;)V

    const/4 v15, 0x3

    invoke-virtual {v7, v8, v15}, Lh1/o;->D(II)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x2e

    const/16 v14, 0x2f

    invoke-virtual {v15, v4, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb5

    invoke-virtual {v7, v15, v4, v14, v2}, Lh1/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    invoke-virtual {v7, v4}, Lh1/o;->h(I)V

    goto :goto_7

    :cond_2
    move-object/from16 v3, p1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x19

    const/4 v14, 0x1

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v7, v10}, Lh1/o;->m(Lh1/n;)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v15, v7

    invoke-virtual/range {v15 .. v20}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual/range {p3 .. p3}, Lh1/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lh1/o;Ljava/lang/String;)Lh1/o;

    :cond_4
    invoke-virtual {v7, v12}, Lh1/o;->m(Lh1/n;)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v15, v7

    invoke-virtual/range {v15 .. v20}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v4, 0x5

    goto :goto_8

    :cond_5
    const/4 v4, 0x6

    :goto_8
    invoke-static {v7}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lh1/o;->s(II)V

    invoke-virtual {v0}, Lh1/o;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertThrowExceptionForFieldNotFound(Lh1/o;)Lh1/o;
    .locals 8

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v0, v1}, Lh1/o;->C(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Lh1/o;->h(I)V

    const-string v3, "java/lang/StringBuilder"

    invoke-virtual {p0, v0, v3}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lh1/o;->h(I)V

    const-string v0, "Field not found: "

    invoke-virtual {p0, v0}, Lh1/o;->n(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    const-string v2, "<init>"

    const-string v4, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v0, v3, v2, v4}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    const/4 v6, 0x2

    invoke-virtual {p0, v5, v6}, Lh1/o;->D(II)V

    const-string v5, "append"

    const-string v6, "(I)Ljava/lang/StringBuilder;"

    const/16 v7, 0xb6

    invoke-virtual {p0, v7, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    invoke-virtual {p0, v7, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, v4}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lh1/o;->h(I)V

    return-object p0
.end method

.method private static insertThrowExceptionForFieldType(Lh1/o;Ljava/lang/String;)Lh1/o;
    .locals 7

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v0, v1}, Lh1/o;->C(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {p0, v2}, Lh1/o;->h(I)V

    const-string v3, "java/lang/StringBuilder"

    invoke-virtual {p0, v0, v3}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lh1/o;->h(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Field not declared as "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/o;->n(Ljava/lang/Object;)V

    const/16 p1, 0xb7

    const-string v0, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, p1, v3, v0, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lh1/o;->D(II)V

    const-string v4, "append"

    const-string v5, "(I)Ljava/lang/StringBuilder;"

    const/16 v6, 0xb6

    invoke-virtual {p0, v6, v3, v4, v5}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "toString"

    const-string v5, "()Ljava/lang/String;"

    invoke-virtual {p0, v6, v3, v4, v5}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBoolean(Ljava/lang/Object;I)Z
.end method

.method public abstract getByte(Ljava/lang/Object;I)B
.end method

.method public abstract getChar(Ljava/lang/Object;I)C
.end method

.method public abstract getDouble(Ljava/lang/Object;I)D
.end method

.method public getFieldCount()I
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    array-length p0, p0

    return p0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getFieldTypes()[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fields:[Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public abstract getFloat(Ljava/lang/Object;I)F
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to find non-private field: "

    .line 4
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIndex(Ljava/lang/reflect/Field;)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fields:[Ljava/lang/reflect/Field;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fields:[Ljava/lang/reflect/Field;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find non-private field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
.end method

.method public abstract getLong(Ljava/lang/Object;I)J
.end method

.method public abstract getShort(Ljava/lang/Object;I)S
.end method

.method public abstract getString(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract setBoolean(Ljava/lang/Object;IZ)V
.end method

.method public abstract setByte(Ljava/lang/Object;IB)V
.end method

.method public abstract setChar(Ljava/lang/Object;IC)V
.end method

.method public abstract setDouble(Ljava/lang/Object;ID)V
.end method

.method public setFields([Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fields:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public abstract setFloat(Ljava/lang/Object;IF)V
.end method

.method public abstract setInt(Ljava/lang/Object;II)V
.end method

.method public abstract setLong(Ljava/lang/Object;IJ)V
.end method

.method public abstract setShort(Ljava/lang/Object;IS)V
.end method
