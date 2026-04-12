.class public Ldn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/o$a;
    }
.end annotation


# static fields
.field public static final g:Ldn/n;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ldn/g;

.field public final c:Len/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jmh.executor"

    const-string v1, "FIXED_TPE"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldn/n;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldn/n;

    sput-object v0, Ldn/o;->g:Ldn/n;

    return-void
.end method

.method public constructor <init>(Len/b;Lgn/e;LZm/a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LZm/c;->b:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-boolean v7, Lhn/c;->a:Z

    if-nez v7, :cond_0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v7, "java.class.path"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v10, v9, [Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v5

    :goto_0
    if-ge v11, v9, :cond_1

    :try_start_1
    new-instance v12, Ljava/io/File;

    aget-object v13, v8, v11

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v12

    aput-object v12, v10, v11
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing the value of property java.class.path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v7, Ljava/net/URLClassLoader;

    invoke-direct {v7, v10}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lhn/c;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move-object v8, v7

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lbn/f;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    aget-object v11, v10, v5

    const-class v12, Ldn/v;

    if-ne v11, v12, :cond_5

    aget-object v10, v10, v2

    const-class v11, LZm/p;

    if-ne v10, v11, :cond_5

    if-nez v8, :cond_4

    move-object v8, v9

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ambiguous methods: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n and \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, which one to execute?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Benchmark parameters do not match the signature contract."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v8, :cond_c

    iput-object v8, v0, Ldn/o;->f:Ljava/lang/reflect/Method;

    move-object/from16 v3, p2

    check-cast v3, Lgn/b;

    iget-object v3, v3, Lgn/b;->u:Ljava/util/ArrayList;

    sget-object v4, Lan/I;->a:Ljava/util/TreeMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/f;

    :try_start_3
    invoke-static {v8}, Lan/I;->b(Lgn/f;)Lan/G;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-object v8, v7

    :goto_5
    instance-of v9, v8, Lan/y;

    if-eqz v9, :cond_7

    check-cast v8, Lan/y;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v4, v0, Ldn/o;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Ldn/o;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v4, v1, LZm/c;->i:I

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object v7, v1, LZm/c;->j:[I

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lhn/B;->n([I)I

    move-result v15

    iget v14, v1, LZm/c;->i:I

    int-to-double v9, v14

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v11

    int-to-double v11, v15

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v13, v9

    array-length v12, v7

    move v9, v5

    move v10, v9

    move v11, v10

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_6
    if-ge v11, v14, :cond_b

    move/from16 v20, v9

    move/from16 v21, v16

    move/from16 v22, v17

    :goto_7
    aget v9, v7, v22

    if-lt v10, v9, :cond_a

    add-int/lit8 v9, v22, 0x1

    array-length v10, v7

    if-ne v9, v10, :cond_9

    add-int/lit8 v21, v21, 0x1

    move/from16 v20, v5

    move/from16 v22, v20

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    :goto_8
    move v10, v5

    goto :goto_7

    :cond_a
    new-instance v9, LZm/p;

    aget v19, v7, v22

    move-object/from16 p2, v9

    move/from16 v23, v10

    move v10, v11

    move/from16 v24, v11

    move v11, v14

    move/from16 v25, v12

    move/from16 v12, v21

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v14, v22

    move/from16 v28, v15

    move/from16 v15, v25

    move/from16 v16, v20

    move/from16 v17, v28

    move/from16 v18, v23

    invoke-direct/range {v9 .. v19}, LZm/p;-><init>(IIIIIIIIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v20, 0x1

    add-int/lit8 v10, v23, 0x1

    add-int/lit8 v11, v24, 0x1

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v12, v25

    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_6

    :cond_b
    invoke-interface {v3, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ldn/g;

    invoke-direct {v2, v6, v3}, Ldn/g;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v2, v0, Ldn/o;->b:Ldn/g;

    move-object/from16 v2, p1

    iput-object v2, v0, Ldn/o;->c:Len/b;

    :try_start_4
    sget-object v2, Ldn/o;->g:Ldn/n;

    iget-object v1, v1, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ldn/n;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Ldn/o;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No matching methods found in benchmark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Benchmark does not match a class"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LZm/a;LZm/k;Z)Lbn/g;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget v0, v9, LZm/c;->i:I

    iget-object v11, v10, LZm/m;->c:Lgn/i;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ldn/v;

    new-instance v8, LZm/i;

    invoke-direct {v8}, LZm/i;-><init>()V

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Ldn/v;-><init>(LZm/a;LZm/k;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;ZLZm/i;)V

    new-array v2, v0, [Ldn/h;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Ldn/h;

    invoke-direct {v5, v1, v13}, Ldn/h;-><init>(Ldn/o;Ldn/v;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v9, LZm/c;->z:Lgn/i;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, v1, Ldn/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan/y;

    :try_start_0
    invoke-interface {v5}, Lan/y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ldn/f;

    invoke-direct {v0, v1}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/ExecutorCompletionService;

    iget-object v8, v1, Ldn/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v8}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_2

    aget-object v14, v2, v8

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v8, v13, Ldn/w;->h:Z

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v8, v13, Ldn/w;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    iget-object v8, v9, LZm/c;->q:LYm/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v14, 0x3

    if-eq v8, v14, :cond_4

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15, v8}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    const/4 v8, 0x1

    iput-boolean v8, v13, Ldn/w;->a:Z

    iget-object v8, v13, Ldn/w;->n:LZm/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v13, Ldn/w;->i:Z

    if-eqz v8, :cond_5

    :try_start_3
    iget-object v8, v13, Ldn/w;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v0, :cond_9

    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x64

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move-object v8, v4

    sub-long v3, v6, v15

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v11}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v1, Ldn/o;->c:Len/b;

    const-string v4, "(*interrupt*) "

    invoke-interface {v3, v4}, Len/b;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_8

    aget-object v4, v2, v3

    iget-object v4, v4, Ldn/h;->a:Ljava/lang/Thread;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    move-object v4, v8

    goto :goto_3

    :goto_6
    new-instance v1, Ldn/f;

    invoke-direct {v1, v0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move-object v8, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/f;

    iget-object v8, v0, Lbn/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v13, v0, Lbn/f;->a:J

    add-long/2addr v4, v13

    iget-wide v13, v0, Lbn/f;->b:J
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    add-long/2addr v6, v13

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_8
    new-instance v1, Ldn/f;

    invoke-direct {v1, v0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v8, v0, Ldn/t;

    if-nez v8, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v0, Lbn/g;

    new-instance v3, Lbn/h;

    invoke-direct {v3, v4, v5, v6, v7}, Lbn/h;-><init>(JJ)V

    invoke-direct {v0, v9, v10, v3}, Lbn/g;-><init>(LZm/a;LZm/k;Lbn/h;)V

    invoke-virtual {v0, v12}, Lbn/g;->a(Ljava/util/Collection;)V

    iget-object v1, v1, Ldn/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan/y;

    :try_start_6
    invoke-interface {v3, v0}, Lan/y;->d(Lbn/g;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbn/g;->a(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v1, Ldn/f;

    invoke-direct {v1, v0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ldn/f;

    const-string v1, "Benchmark error during the run"

    invoke-direct {v0, v1, v2}, Ldn/f;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ldn/o;->g:Ldn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ldn/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldn/o;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop executor service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trying again; check for the unaccounted running threads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldn/o;->c:Len/b;

    invoke-interface {v2, v1}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    return-void
.end method
