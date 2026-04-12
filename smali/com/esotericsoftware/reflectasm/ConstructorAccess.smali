.class public abstract Lcom/esotericsoftware/reflectasm/ConstructorAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field isNonStaticMemberClass:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esotericsoftware/reflectasm/ConstructorAccess<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Non-static member class cannot be created (missing enclosing class constructor): "

    const-string v0, "Non-static member class cannot be created (the enclosing class constructor is private): "

    const-string v3, "Class cannot be created (missing no-arg constructor): "

    const-string v4, "Class cannot be created (the no-arg constructor is private): "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ConstructorAccess"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "reflectasm."

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, v9}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadAccessClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_6

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com/esotericsoftware/reflectasm/PublicConstructorAccess"

    goto :goto_2

    :cond_4
    const-string v2, "com/esotericsoftware/reflectasm/ConstructorAccess"

    :goto_2
    new-instance v3, Lh1/f;

    invoke-direct {v3, v6}, Lh1/f;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v14, 0x3002d

    const/16 v15, 0x21

    move-object v13, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Lh1/f;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertConstructor(Lh1/f;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstance(Lh1/f;Ljava/lang/String;)V

    invoke-static {v3, v8, v0}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstanceInner(Lh1/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh1/f;->q()[B

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineAccessClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_3
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    instance-of v2, v0, Lcom/esotericsoftware/reflectasm/PublicConstructorAccess;

    if-nez v2, :cond_8

    invoke-static {v1, v11}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->areInSameRuntimeClassLoader(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    if-nez v7, :cond_7

    const-string v2, "Class cannot be created (the no-arg constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    goto :goto_4

    :cond_7
    const-string v2, "Non-static member class cannot be created (the enclosing class constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-boolean v7, v0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception constructing constructor access class: "

    invoke-static {v2, v9}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private static insertConstructor(Lh1/f;Ljava/lang/String;)V
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

    invoke-virtual {p0, v2, p1, v0, v1}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lh1/o;->s(II)V

    return-void
.end method

.method public static insertNewInstance(Lh1/f;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "()Ljava/lang/Object;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object p0

    const/16 v0, 0xbb

    invoke-virtual {p0, v0, p1}, Lh1/o;->C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lh1/o;->h(I)V

    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p1, v0, v1}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh1/o;->s(II)V

    return-void
.end method

.method public static insertNewInstanceInner(Lh1/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh1/f;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh1/o;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "<init>"

    const/16 v2, 0xb7

    const/16 v3, 0xbb

    const/16 v4, 0x59

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, p1}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lh1/o;->h(I)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lh1/o;->D(II)V

    const/16 v3, 0xc0

    invoke-virtual {p0, v3, p2}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lh1/o;->h(I)V

    const-string v3, "getClass"

    const-string v4, "()Ljava/lang/Class;"

    const/16 v5, 0xb6

    const-string v6, "java/lang/Object"

    invoke-virtual {p0, v5, v6, v3, v4}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    invoke-virtual {p0, v3}, Lh1/o;->h(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";)V"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, v1, p2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lh1/o;->s(II)V

    goto :goto_0

    :cond_0
    const-string p1, "java/lang/UnsupportedOperationException"

    invoke-virtual {p0, v3, p1}, Lh1/o;->C(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lh1/o;->h(I)V

    const-string p2, "Not an inner class."

    invoke-virtual {p0, p2}, Lh1/o;->n(Ljava/lang/Object;)V

    const-string p2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v2, p1, v1, p2}, Lh1/o;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lh1/o;->h(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lh1/o;->s(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isNonStaticMemberClass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    return p0
.end method

.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
