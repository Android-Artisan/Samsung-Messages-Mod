.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/a;)LC0/O;
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LN0/c;

    iget-object v2, v8, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v6, v2}, LN0/c;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v2, Landroidx/work/impl/WorkDatabase;->o:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LN0/c;->a:LL0/o;

    const-string v9, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LB0/B;->workmanager_test_configuration:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Landroidx/work/a;->c:LB0/b;

    const-string v10, "clock"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    const-class v11, Landroidx/work/impl/WorkDatabase;

    if-eqz v9, :cond_0

    new-instance v9, Lp0/C$a;

    invoke-direct {v9, v3, v11, v10}, Lp0/C$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v15, v9, Lp0/C$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v9, "androidx.work.workdb"

    invoke-static {v9}, LYl/C;->x(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    new-instance v12, Lp0/C$a;

    invoke-direct {v12, v3, v11, v9}, Lp0/C$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v9, LC0/A;

    invoke-direct {v9, v3}, LC0/A;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, Lp0/C$a;->i:LC0/A;

    move-object v9, v12

    :goto_0
    iput-object v5, v9, Lp0/C$a;->g:Ljava/util/concurrent/Executor;

    new-instance v5, LC0/d;

    invoke-direct {v5, v2}, LC0/d;-><init>(LB0/b;)V

    iget-object v2, v9, Lp0/C$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LC0/k;->c:LC0/k;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    new-instance v5, LC0/t;

    const/4 v11, 0x2

    const/4 v12, 0x3

    invoke-direct {v5, v3, v11, v12}, LC0/t;-><init>(Landroid/content/Context;II)V

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v5, LC0/l;->c:LC0/l;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v5, LC0/m;->c:LC0/m;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    new-instance v5, LC0/t;

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-direct {v5, v3, v11, v12}, LC0/t;-><init>(Landroid/content/Context;II)V

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v5, LC0/n;->c:LC0/n;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v5, LC0/o;->c:LC0/o;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v5, LC0/p;->c:LC0/p;

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    new-instance v5, LC0/Q;

    invoke-direct {v5, v3}, LC0/Q;-><init>(Landroid/content/Context;)V

    filled-new-array {v5}, [Lq0/a;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp0/C$a;->a([Lq0/a;)V

    new-instance v5, LC0/t;

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-direct {v5, v3, v11, v12}, LC0/t;-><init>(Landroid/content/Context;II)V

    filled-new-array {v5}, [Lq0/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v3, LC0/g;->c:LC0/g;

    filled-new-array {v3}, [Lq0/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v3, LC0/h;->c:LC0/h;

    filled-new-array {v3}, [Lq0/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v3, LC0/i;->c:LC0/i;

    filled-new-array {v3}, [Lq0/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lp0/C$a;->a([Lq0/a;)V

    sget-object v3, LC0/j;->c:LC0/j;

    filled-new-array {v3}, [Lq0/a;

    move-result-object v3

    invoke-virtual {v9, v3}, Lp0/C$a;->a([Lq0/a;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lp0/C$a;->l:Z

    iput-boolean v15, v9, Lp0/C$a;->m:Z

    iget-object v5, v9, Lp0/C$a;->g:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_1

    iget-object v11, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    iput-object v5, v9, Lp0/C$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v11, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    if-nez v11, :cond_2

    iput-object v5, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    iget-object v5, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    iput-object v5, v9, Lp0/C$a;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v5, v9, Lp0/C$a;->q:Ljava/util/HashSet;

    iget-object v11, v9, Lp0/C$a;->p:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v12, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v5, v9, Lp0/C$a;->i:LC0/A;

    if-nez v5, :cond_6

    new-instance v5, Lu0/g;

    invoke-direct {v5}, Lu0/g;-><init>()V

    :cond_6
    move-object/from16 v19, v5

    iget-wide v12, v9, Lp0/C$a;->n:J

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    const-string v12, "Required value was null."

    if-lez v5, :cond_8

    iget-object v0, v9, Lp0/C$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Lp0/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v5, Lp0/k;

    iget-boolean v13, v9, Lp0/C$a;->j:Z

    iget-object v14, v9, Lp0/C$a;->k:Lp0/D;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lp0/C$a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lp0/D;->a:Lp0/D;

    sget-object v0, Lp0/D;->c:Lp0/D;

    if-eq v14, v10, :cond_9

    move-object/from16 v23, v14

    goto :goto_3

    :cond_9
    const-string v10, "activity"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v14, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_a

    move-object/from16 v23, v0

    goto :goto_3

    :cond_a
    sget-object v10, Lp0/D;->b:Lp0/D;

    move-object/from16 v23, v10

    :goto_3
    iget-object v10, v9, Lp0/C$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_2a

    iget-object v14, v9, Lp0/C$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_29

    iget-boolean v15, v9, Lp0/C$a;->l:Z

    move/from16 v27, v15

    iget-boolean v15, v9, Lp0/C$a;->m:Z

    move/from16 v28, v15

    iget-object v15, v9, Lp0/C$a;->e:Ljava/util/ArrayList;

    move-object/from16 v34, v15

    iget-object v15, v9, Lp0/C$a;->f:Ljava/util/ArrayList;

    move-object/from16 v35, v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v15, v9, Lp0/C$a;->c:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v9, Lp0/C$a;->o:Lp0/C$d;

    move-object/from16 v20, v15

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    move/from16 v22, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v29, v11

    invoke-direct/range {v16 .. v35}, Lp0/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/e;Lp0/C$d;Ljava/util/List;ZLp0/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lp0/C$e;Ljava/util/List;Ljava/util/List;)V

    const-string v2, ".canonicalName"

    const-string v3, "klass"

    iget-object v9, v9, Lp0/C$a;->b:Ljava/lang/Class;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v11, "fullPackage"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v11, 0x5f

    const/16 v13, 0x2e

    invoke-static {v10, v13, v11}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_Impl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    move-object v3, v10

    goto :goto_5

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v3, v15, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lp0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lp0/C;->e(Lp0/k;)Lt0/f;

    move-result-object v3

    iput-object v3, v2, Lp0/C;->d:Lt0/f;

    invoke-virtual {v2}, Lp0/C;->i()Ljava/util/Set;

    move-result-object v3

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v2, Lp0/C;->h:Ljava/util/LinkedHashMap;

    iget-object v13, v5, Lp0/k;->q:Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/16 v16, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_f

    :goto_7
    add-int/lit8 v17, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v9, v14}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    :cond_d
    if-gez v17, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v14, v17

    const/4 v15, 0x1

    const/16 v16, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v14, -0x1

    :goto_9
    if-ltz v14, :cond_10

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, -0x1

    add-int/2addr v3, v10

    if-ltz v3, :cond_14

    :goto_a
    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-gez v13, :cond_12

    goto :goto_b

    :cond_12
    move v3, v13

    const/4 v10, -0x1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v2, v11}, Lp0/C;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/a;

    iget v10, v9, Lq0/a;->a:I

    iget-object v11, v5, Lp0/k;->d:Lp0/C$d;

    iget-object v13, v11, Lp0/C$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_16

    sget-object v10, Lrk/H;->a:Lrk/H;

    :cond_16
    iget v13, v9, Lq0/a;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_15

    filled-new-array {v9}, [Lq0/a;

    move-result-object v9

    invoke-virtual {v11, v9}, Lp0/C$d;->a([Lq0/a;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Lp0/C;->h()Lt0/f;

    move-result-object v3

    const-class v9, Lp0/L;

    invoke-static {v9, v3}, Lp0/C;->p(Ljava/lang/Class;Lt0/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/L;

    if-eqz v3, :cond_19

    iput-object v5, v3, Lp0/L;->m:Lp0/k;

    :cond_19
    invoke-virtual {v2}, Lp0/C;->h()Lt0/f;

    move-result-object v3

    const-class v9, Lp0/g;

    invoke-static {v9, v3}, Lp0/C;->p(Ljava/lang/Class;Lt0/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/g;

    iget-object v9, v2, Lp0/C;->e:Lp0/v;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lp0/g;->b:Lp0/b;

    iput-object v3, v2, Lp0/C;->j:Lp0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "autoCloser"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lp0/v;->f:Lp0/b;

    new-instance v10, Lg9/E;

    const/16 v11, 0x1c

    invoke-direct {v10, v9, v11}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, Lp0/b;->c:Lg9/E;

    :cond_1a
    iget-object v3, v5, Lp0/k;->g:Lp0/D;

    if-ne v3, v0, :cond_1b

    const/4 v13, 0x1

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v2}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0, v13}, Lt0/f;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, v5, Lp0/k;->e:Ljava/util/List;

    iput-object v0, v2, Lp0/C;->g:Ljava/util/List;

    iget-object v0, v5, Lp0/k;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lp0/C;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lp0/N;

    iget-object v3, v5, Lp0/k;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3}, Lp0/N;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lp0/C;->c:Lp0/N;

    iget-boolean v0, v5, Lp0/k;->f:Z

    iput-boolean v0, v2, Lp0/C;->f:Z

    iget-object v0, v5, Lp0/k;->j:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    iget-object v15, v5, Lp0/k;->b:Ljava/lang/String;

    if-eqz v15, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lp0/k;->a:Landroid/content/Context;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lp0/z;

    iget-object v1, v9, Lp0/v;->a:Lp0/C;

    iget-object v1, v1, Lp0/C;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1c

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lp0/z;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lp0/v;Ljava/util/concurrent/Executor;)V

    goto :goto_f

    :cond_1c
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    invoke-virtual {v2}, Lp0/C;->j()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v9, v5, Lp0/k;->p:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ltz v12, :cond_22

    :goto_11
    add-int/lit8 v14, v12, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_20
    if-gez v14, :cond_21

    goto :goto_12

    :cond_21
    move v12, v14

    const/4 v13, -0x1

    goto :goto_11

    :cond_22
    :goto_12
    const/4 v12, -0x1

    :goto_13
    if-ltz v12, :cond_23

    const/4 v13, 0x1

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_24

    iget-object v13, v2, Lp0/C;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_28

    :goto_15
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_27

    if-gez v5, :cond_26

    goto :goto_16

    :cond_26
    move v0, v5

    goto :goto_15

    :cond_27
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_16
    move-object v5, v2

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    new-instance v18, LI0/m;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v18

    move-object v11, v6

    const/4 v0, 0x1

    invoke-direct/range {v9 .. v17}, LI0/m;-><init>(Landroid/content/Context;LN0/a;LI0/g;LI0/c;LI0/g;LI0/g;ILkotlin/jvm/internal/h;)V

    new-instance v9, LC0/s;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1, v8, v6, v5}, LC0/s;-><init>(Landroid/content/Context;Landroidx/work/a;LN0/a;Landroidx/work/impl/WorkDatabase;)V

    sget-object v1, LC0/P;->a:LC0/P;

    const-string v2, "schedulersCreator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LC0/w;->a:Ljava/lang/String;

    new-instance v10, LF0/b;

    invoke-direct {v10, v7, v5, v8}, LF0/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v7, v1, v0}, LL0/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LC0/w;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LD0/c;

    new-instance v12, LC0/L;

    invoke-direct {v12, v9, v6}, LC0/L;-><init>(LC0/s;LN0/a;)V

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v13, v5

    move-object v5, v12

    move-object v12, v6

    invoke-direct/range {v0 .. v6}, LD0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LI0/m;LC0/s;LC0/K;LN0/a;)V

    filled-new-array {v10, v11}, [LC0/u;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v10, LC0/O;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v6, v9

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LC0/O;-><init>(Landroid/content/Context;Landroidx/work/a;LN0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LC0/s;LI0/m;)V

    return-object v10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
