.class public abstract LOk/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LOk/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LZk/i;
    .locals 44

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lal/g;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, LOk/q1;

    invoke-direct {v1, v0}, LOk/q1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, LOk/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZk/i;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, LZk/i;->c:LZk/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LZk/f;

    invoke-direct {v3, v0}, LZk/f;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v4, Lml/q;->b:Lml/q$a;

    new-instance v15, LZk/f;

    const-class v5, Lqk/N;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5}, LZk/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, LZk/d;

    invoke-direct {v6, v0}, LZk/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "runtime module for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v31, LZk/h;->b:LZk/h;

    sget-object v14, LZk/h;->c:LZk/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "moduleName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LKl/j;

    const-string v4, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v13, v4}, LKl/j;-><init>(Ljava/lang/String;)V

    new-instance v12, LTk/n;

    sget-object v4, LTk/m;->a:LTk/m;

    invoke-direct {v12, v13, v4}, LTk/n;-><init>(LKl/o;LTk/m;)V

    new-instance v11, LXk/O;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, LXk/O;-><init>(Ltl/e;LKl/o;LRk/l;Lul/a;Ljava/util/Map;Ltl/e;ILkotlin/jvm/internal/h;)V

    iget-object v0, v12, LRk/l;->d:LKl/o;

    move-object v4, v0

    check-cast v4, LKl/j;

    iget-object v5, v4, LKl/j;->a:LKl/n;

    invoke-interface {v5}, LKl/n;->lock()V

    :try_start_0
    iget-object v0, v12, LRk/l;->a:LXk/O;

    if-nez v0, :cond_4

    iput-object v11, v12, LRk/l;->a:LXk/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LKl/n;->unlock()V

    new-instance v0, LTk/k;

    const/4 v4, 0x1

    invoke-direct {v0, v11, v4}, LTk/k;-><init>(LUk/G;Z)V

    iput-object v0, v12, LTk/n;->f:LTk/k;

    new-instance v0, Lml/s;

    invoke-direct {v0}, Lml/s;-><init>()V

    new-instance v10, Lgl/n;

    invoke-direct {v10}, Lgl/n;-><init>()V

    new-instance v9, LUk/K;

    invoke-direct {v9, v13, v11}, LUk/K;-><init>(LKl/o;LUk/G;)V

    sget-object v16, Lml/u;->c:Lml/u;

    new-instance v8, Lgl/c;

    sget-object v17, Lel/q;->b:Lel/i;

    sget-object v7, Lel/k;->a:Lel/i;

    sget-object v18, Lel/i;->c:Lel/i;

    new-instance v5, LDl/b;

    sget-object v4, Lrk/G;->a:Lrk/G;

    invoke-direct {v5, v13, v4}, LDl/b;-><init>(LKl/o;Ljava/lang/Iterable;)V

    sget-object v19, LUk/f0;->c:LUk/f0;

    sget-object v32, Lcl/b;->a:Lcl/b;

    move-object/from16 p0, v1

    new-instance v1, LRk/r;

    invoke-direct {v1, v11, v9}, LRk/r;-><init>(LUk/G;LUk/K;)V

    move-object/from16 v33, v2

    new-instance v2, Ldl/d;

    sget-object v20, Ldl/D;->d:Ldl/D$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    sget-object v1, Ldl/D;->e:Ldl/D;

    invoke-direct {v2, v1}, Ldl/d;-><init>(Ldl/D;)V

    move-object/from16 v26, v1

    new-instance v1, Lll/m0;

    move-object/from16 v21, v4

    new-instance v4, Lll/g;

    move-object/from16 v22, v2

    sget-object v2, Lgl/d;->a:Lgl/d;

    invoke-direct {v4, v2}, Lll/g;-><init>(Lgl/e;)V

    invoke-direct {v1, v4}, Lll/m0;-><init>(Lll/g;)V

    sget-object v23, Ldl/t;->a:Ldl/t;

    sget-object v4, LMl/r;->b:LMl/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, LMl/q;->b:LMl/s;

    new-instance v27, Lml/u;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v28, 0x0

    const/high16 v29, 0x800000

    const/16 v30, 0x0

    move-object/from16 v35, v21

    move-object v4, v8

    move-object/from16 v21, v5

    move-object v5, v13

    move-object/from16 v36, v7

    move-object v7, v3

    move-object/from16 v37, v3

    move-object v3, v8

    move-object v8, v0

    move-object/from16 v38, v9

    move-object/from16 v9, v17

    move-object/from16 v39, v10

    move-object/from16 v10, v31

    move-object/from16 v40, v11

    move-object/from16 v11, v36

    move-object/from16 v41, v12

    move-object/from16 v12, v18

    move-object/from16 v42, v13

    move-object/from16 v13, v21

    move-object/from16 v43, v15

    move-object/from16 v15, v39

    move-object/from16 v17, v19

    move-object/from16 v18, v32

    move-object/from16 v19, v40

    move-object/from16 v21, v22

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v34

    invoke-direct/range {v4 .. v30}, Lgl/c;-><init>(LKl/o;Ldl/s;Lml/z;Lml/s;Lel/q;LHl/z;Lel/k;Lel/j;LDl/a;Ljl/a;Lgl/m;Lml/I;LUk/h0;Lcl/c;LUk/G;LRk/r;Ldl/d;Lll/m0;Ldl/u;Lgl/e;LMl/r;Ldl/D;Ldl/z;LCl/f;ILkotlin/jvm/internal/h;)V

    new-instance v1, Lgl/i;

    invoke-direct {v1, v3}, Lgl/i;-><init>(Lgl/c;)V

    sget-object v2, Lsl/e;->g:Lsl/e;

    const-string v3, "jvmMetadataVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lml/t;

    move-object/from16 v4, v37

    invoke-direct {v3, v4, v0}, Lml/t;-><init>(Lml/z;Lml/s;)V

    new-instance v5, Lml/o;

    move-object/from16 v9, v38

    move-object/from16 v15, v40

    move-object/from16 v6, v42

    invoke-direct {v5, v15, v9, v6, v4}, Lml/o;-><init>(LUk/G;LUk/K;LKl/o;Lml/z;)V

    iput-object v2, v5, Lml/o;->h:Lsl/e;

    new-instance v2, Lml/q;

    sget-object v12, LHl/q;->c:LHl/q;

    sget-object v26, LHl/n;->a:LHl/q;

    new-instance v7, LOl/a;

    sget-object v8, LLl/u;->a:LLl/u;

    invoke-static {v8}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, LOl/a;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v27, v34

    move-object/from16 v28, v7

    invoke-direct/range {v16 .. v28}, Lml/q;-><init>(LKl/o;LUk/G;LHl/r;Lml/t;Lml/o;Lgl/i;LUk/K;LHl/z;Lcl/c;LHl/o;LMl/r;LOl/a;)V

    const-string v3, "<set-?>"

    iget-object v5, v2, Lml/q;->a:LHl/p;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lml/s;->a:LHl/p;

    new-instance v3, LCl/b;

    move-object/from16 v5, v36

    invoke-direct {v3, v1, v5}, LCl/b;-><init>(Lgl/i;Lel/k;)V

    move-object/from16 v1, v39

    iput-object v3, v1, Lgl/n;->a:LCl/b;

    new-instance v1, LTk/B;

    invoke-virtual/range {v41 .. v41}, LTk/n;->K()LTk/z;

    move-result-object v10

    invoke-virtual/range {v41 .. v41}, LTk/n;->K()LTk/z;

    move-result-object v11

    new-instance v14, LDl/b;

    move-object/from16 v13, v35

    invoke-direct {v14, v6, v13}, LDl/b;-><init>(LKl/o;Ljava/lang/Iterable;)V

    move-object v5, v1

    move-object/from16 v7, v43

    move-object v8, v15

    move-object/from16 v37, v4

    move-object v4, v13

    move-object/from16 v13, v34

    invoke-direct/range {v5 .. v14}, LTk/B;-><init>(LKl/o;Lml/z;LUk/G;LUk/K;LWk/b;LWk/d;LHl/r;LMl/r;LDl/a;)V

    filled-new-array {v15}, [LXk/O;

    move-result-object v5

    invoke-static {v5}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lrk/I;->a:Lrk/I;

    new-instance v7, LXk/L;

    invoke-direct {v7, v5, v6, v4, v6}, LXk/L;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v7, v15, LXk/O;->m:LXk/L;

    new-instance v4, LXk/r;

    iget-object v3, v3, LCl/b;->a:Lgl/i;

    filled-new-array {v3, v1}, [LUk/Q;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, LXk/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v15, LXk/O;->n:LUk/M;

    new-instance v1, Lml/q$a$a;

    invoke-direct {v1, v2, v0}, Lml/q$a$a;-><init>(Lml/q;Lml/s;)V

    new-instance v0, LZk/i;

    iget-object v2, v1, Lml/q$a$a;->a:Lml/q;

    iget-object v2, v2, Lml/q;->a:LHl/p;

    new-instance v3, LZk/a;

    iget-object v1, v1, Lml/q$a$a;->b:Lml/s;

    move-object/from16 v4, v37

    invoke-direct {v3, v1, v4}, LZk/a;-><init>(Lml/s;LZk/f;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, LZk/i;-><init>(LHl/p;LZk/a;Lkotlin/jvm/internal/h;)V

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v33

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZk/i;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v33, v3

    goto :goto_0

    :cond_4
    move-object v15, v11

    move-object/from16 v41, v12

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v41

    iget-object v2, v2, LRk/l;->a:LXk/O;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v4, LKl/j;->b:LKl/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, LKl/n;->unlock()V

    throw v0
.end method
