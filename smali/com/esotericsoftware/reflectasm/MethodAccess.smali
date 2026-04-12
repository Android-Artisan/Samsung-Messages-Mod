.class public abstract Lcom/esotericsoftware/reflectasm/MethodAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private methodNames:[Ljava/lang/String;

.field private parameterTypes:[[Ljava/lang/Class;

.field private returnTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/MethodAccess;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be an interface, a primitive type, or void."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    move-object v3, v0

    :goto_1
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    invoke-static {v3, v2}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [[Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MethodAccess"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "reflectasm."

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, v9}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadAccessClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x2f

    const/16 v11, 0x2e

    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lh1/f;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Lh1/f;-><init>(I)V

    const-string v17, "com/esotericsoftware/reflectasm/MethodAccess"

    const/16 v14, 0x21

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v13, 0x3002d

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, Lh1/f;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v18, "<init>"

    const-string v19, "()V"

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v12

    const/16 v13, 0x19

    invoke-virtual {v12, v13, v7}, Lh1/o;->D(II)V

    const-string v14, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v15, "<init>"

    const-string v11, "()V"

    const/16 v13, 0xb7

    invoke-virtual {v12, v13, v14, v15, v11}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xb1

    invoke-virtual {v12, v11}, Lh1/o;->h(I)V

    invoke-virtual {v12, v7, v7}, Lh1/o;->s(II)V

    const-string v18, "invoke"

    const-string v19, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v17, 0x81

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v14, 0x2

    const/16 v15, 0x15

    if-nez v12, :cond_c

    const/4 v12, 0x1

    const/16 v13, 0x19

    invoke-virtual {v11, v13, v12}, Lh1/o;->D(II)V

    const/16 v12, 0xc0

    invoke-virtual {v11, v12, v0}, Lh1/o;->C(ILjava/lang/String;)V

    const/16 v13, 0x3a

    const/4 v12, 0x4

    invoke-virtual {v11, v13, v12}, Lh1/o;->D(II)V

    invoke-virtual {v11, v15, v14}, Lh1/o;->D(II)V

    new-array v13, v3, [Lh1/n;

    move v14, v7

    :goto_3
    if-ge v14, v3, :cond_6

    new-instance v20, Lh1/n;

    invoke-direct/range {v20 .. v20}, Lh1/n;-><init>()V

    aput-object v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    new-instance v14, Lh1/n;

    invoke-direct {v14}, Lh1/n;-><init>()V

    add-int/lit8 v15, v3, -0x1

    invoke-virtual {v11, v7, v15, v14, v13}, Lh1/o;->y(IILh1/n;[Lh1/n;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_b

    aget-object v12, v13, v7

    invoke-virtual {v11, v12}, Lh1/o;->m(Lh1/n;)V

    if-nez v7, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v27}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_5
    move/from16 v22, v3

    const/4 v3, 0x4

    const/16 v12, 0x19

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x3

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v27}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v12, v3}, Lh1/o;->D(II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v12, 0x28

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v5, v7

    aget-object v23, v6, v7

    move-object/from16 v24, v13

    const/4 v3, 0x0

    :goto_7
    array-length v13, v12

    if-ge v3, v13, :cond_8

    const/4 v13, 0x3

    move-object/from16 v28, v6

    const/16 v6, 0x19

    invoke-virtual {v11, v6, v13}, Lh1/o;->D(II)V

    const/16 v13, 0x10

    invoke-virtual {v11, v13, v3}, Lh1/o;->j(II)V

    const/16 v13, 0x32

    invoke-virtual {v11, v13}, Lh1/o;->h(I)V

    aget-object v13, v12, v3

    invoke-static {v13}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v13

    iget v6, v13, Lh1/q;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    goto/16 :goto_8

    :pswitch_0
    new-instance v6, Ljava/lang/String;

    move-object/from16 v25, v12

    iget v12, v13, Lh1/q;->c:I

    move-object/from16 v29, v5

    iget v5, v13, Lh1/q;->d:I

    move-object/from16 v30, v9

    iget-object v9, v13, Lh1/q;->b:[C

    invoke-direct {v6, v9, v12, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v5, 0xc0

    invoke-virtual {v11, v5, v6}, Lh1/o;->C(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    invoke-virtual {v13}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const/16 v6, 0xc0

    const-string v5, "java/lang/Double"

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Double"

    const-string v6, "doubleValue"

    const-string v9, "()D"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Long"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Long"

    const-string v6, "longValue"

    const-string v9, "()J"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Float"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Float"

    const-string v6, "floatValue"

    const-string v9, "()F"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Integer"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Integer"

    const-string v6, "intValue"

    const-string v9, "()I"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Short"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Short"

    const-string v6, "shortValue"

    const-string v9, "()S"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Byte"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Byte"

    const-string v6, "byteValue"

    const-string v9, "()B"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Character"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Character"

    const-string v6, "charValue"

    const-string v9, "()C"

    const/16 v12, 0xb6

    invoke-virtual {v11, v12, v5, v6, v9}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_9
    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v25, v12

    const-string v5, "java/lang/Boolean"

    const/16 v6, 0xc0

    invoke-virtual {v11, v6, v5}, Lh1/o;->C(ILjava/lang/String;)V

    const-string v5, "java/lang/Boolean"

    const-string v9, "booleanValue"

    const-string v12, "()Z"

    const/16 v6, 0xb6

    invoke-virtual {v11, v6, v5, v9, v12}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v13}, Lh1/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v25

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    goto/16 :goto_7

    :cond_8
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    const/16 v3, 0x29

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Lh1/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xb8

    if-eqz v1, :cond_9

    const/16 v3, 0xb9

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v12

    goto :goto_9

    :cond_a
    const/16 v3, 0xb6

    :goto_9
    aget-object v5, v4, v7

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v0, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lh1/q;->g(Ljava/lang/Class;)Lh1/q;

    move-result-object v3

    iget v3, v3, Lh1/q;->a:I

    packed-switch v3, :pswitch_data_1

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :pswitch_a
    const-string v3, "java/lang/Double"

    const-string v5, "valueOf"

    const-string v6, "(D)Ljava/lang/Double;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_b
    const-string v3, "java/lang/Long"

    const-string v5, "valueOf"

    const-string v6, "(J)Ljava/lang/Long;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    const-string v3, "java/lang/Float"

    const-string v5, "valueOf"

    const-string v6, "(F)Ljava/lang/Float;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_d
    const-string v3, "java/lang/Integer"

    const-string v5, "valueOf"

    const-string v6, "(I)Ljava/lang/Integer;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const-string v3, "java/lang/Short"

    const-string v5, "valueOf"

    const-string v6, "(S)Ljava/lang/Short;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_f
    const-string v3, "java/lang/Byte"

    const-string v5, "valueOf"

    const-string v6, "(B)Ljava/lang/Byte;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_10
    const-string v3, "java/lang/Character"

    const-string v5, "valueOf"

    const-string v6, "(C)Ljava/lang/Character;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_11
    const-string v3, "java/lang/Boolean"

    const-string v5, "valueOf"

    const-string v6, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v11, v12, v3, v5, v6}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_12
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lh1/o;->h(I)V

    :goto_b
    const/16 v5, 0xb0

    invoke-virtual {v11, v5}, Lh1/o;->h(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v22

    move-object/from16 v13, v24

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_b
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    invoke-virtual {v11, v14}, Lh1/o;->m(Lh1/n;)V

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x3

    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v27}, Lh1/o;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    :goto_c
    const-string v0, "java/lang/IllegalArgumentException"

    const/16 v1, 0xbb

    invoke-virtual {v11, v1, v0}, Lh1/o;->C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v11, v0}, Lh1/o;->h(I)V

    const-string v2, "java/lang/StringBuilder"

    invoke-virtual {v11, v1, v2}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {v11, v0}, Lh1/o;->h(I)V

    const-string v0, "Method not found: "

    invoke-virtual {v11, v0}, Lh1/o;->n(Ljava/lang/Object;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    const/16 v3, 0xb7

    invoke-virtual {v11, v3, v0, v1, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {v11, v1, v0}, Lh1/o;->D(II)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    const/16 v3, 0xb6

    invoke-virtual {v11, v3, v0, v1, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {v11, v3, v0, v1, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    const/16 v3, 0xb7

    invoke-virtual {v11, v3, v0, v1, v2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-virtual {v11, v0}, Lh1/o;->h(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Lh1/o;->s(II)V

    invoke-virtual {v8}, Lh1/f;->q()[B

    move-result-object v0

    move-object/from16 v9, v30

    invoke-virtual {v10, v9, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineAccessClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    :goto_d
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/MethodAccess;

    iput-object v4, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing method access class: "

    invoke-static {v2, v9}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

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

    const-string v0, "Unable to find non-private method: "

    .line 4
    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIndex(Ljava/lang/String;I)I
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find non-private method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " params."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs getIndex(Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to find non-private method: "

    const-string v1, " "

    .line 13
    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    return-object p0
.end method

.method public getReturnTypes()[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs abstract invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p3

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
