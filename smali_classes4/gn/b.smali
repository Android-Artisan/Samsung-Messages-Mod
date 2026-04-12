.class public Lgn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/e;


# instance fields
.field public final A:Lhn/p;

.field public final B:Lhn/p;

.field public final C:Lhn/p;

.field public final D:Lhn/p;

.field public final E:Lhn/p;

.field public final F:Lhn/p;

.field public final G:Lhn/p;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lhn/p;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lhn/h;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final transient Q:Lnk/j;

.field public final a:Lhn/p;

.field public final b:Lhn/p;

.field public final c:Lhn/p;

.field public final i:Lhn/p;

.field public final j:Lhn/p;

.field public final l:Lhn/p;

.field public final m:Lhn/p;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lhn/p;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lhn/p;

.field public final r:Lhn/p;

.field public final s:Lhn/p;

.field public final t:Lhn/p;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lhn/p;

.field public final w:Lhn/p;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lhn/p;

.field public final z:Lhn/p;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->H:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgn/b;->J:Ljava/util/ArrayList;

    new-instance v1, Lhn/h;

    invoke-direct {v1}, Lhn/h;-><init>()V

    iput-object v1, v0, Lgn/b;->K:Lhn/h;

    new-instance v1, Lnk/j;

    invoke-direct {v1}, Lnk/j;-><init>()V

    iput-object v1, v0, Lgn/b;->Q:Lnk/j;

    new-instance v2, Lgn/d;

    invoke-direct {v2}, Lgn/d;-><init>()V

    iput-object v2, v1, Lnk/j;->f:Lnk/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of measurement iterations to do. Measurement iterations are counted towards the benchmark score. (default: 1 for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LYm/a;->i:LYm/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", and 20 for all other modes)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "i"

    invoke-virtual {v1, v5, v2}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v2

    invoke-virtual {v2}, Lnk/n;->h()Lnk/b;

    move-result-object v2

    sget-object v5, Lgn/c;->c:Lgn/c;

    invoke-virtual {v2, v5}, Lnk/b;->j(Lnk/r;)V

    const-string v6, "int"

    iput-object v6, v2, Lnk/b;->f:Ljava/lang/String;

    const-string v7, "bs"

    const-string v8, "Batch size: number of benchmark method calls per operation. Some benchmark modes may ignore this setting, please check this separately. (default: 1)"

    invoke-virtual {v1, v7, v8}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    iput-object v5, v7, Lnk/b;->e:Lnk/r;

    iput-object v6, v7, Lnk/b;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Minimum time to spend at each measurement iteration. Benchmarks may generally run longer than iteration duration. (default: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ldn/s;->b:Lgn/i;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "r"

    invoke-virtual {v1, v10, v8}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v8

    invoke-virtual {v8}, Lnk/n;->h()Lnk/b;

    move-result-object v8

    const-class v10, Lgn/i;

    invoke-static {v10}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v11

    iput-object v11, v8, Lnk/b;->e:Lnk/r;

    const-string v11, "time"

    iput-object v11, v8, Lnk/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Number of warmup iterations to do. Warmup iterations are not counted towards the benchmark score. (default: 0 for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wi"

    invoke-virtual {v1, v4, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    sget-object v4, Lgn/c;->i:Lgn/c;

    invoke-virtual {v3, v4}, Lnk/b;->j(Lnk/r;)V

    iput-object v6, v3, Lnk/b;->f:Ljava/lang/String;

    const-string v12, "wbs"

    const-string v13, "Warmup batch size: number of benchmark method calls per operation. Some benchmark modes may ignore this setting. (default: 1)"

    invoke-virtual {v1, v12, v13}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v12

    invoke-virtual {v12}, Lnk/n;->h()Lnk/b;

    move-result-object v12

    iput-object v5, v12, Lnk/b;->e:Lnk/r;

    iput-object v6, v12, Lnk/b;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Minimum time to spend at each warmup iteration. Benchmarks may generally run longer than iteration duration. (default: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ldn/s;->a:Lgn/i;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "w"

    invoke-virtual {v1, v14, v13}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v13

    invoke-virtual {v13}, Lnk/n;->h()Lnk/b;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v14

    iput-object v14, v13, Lnk/b;->e:Lnk/r;

    iput-object v11, v13, Lnk/b;->f:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Timeout for benchmark iteration. After reaching this timeout, JMH will try to interrupt the running tasks. Non-cooperating benchmarks may ignore this timeout. (default: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ldn/s;->i:Lgn/i;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "to"

    invoke-virtual {v1, v15, v14}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v14

    invoke-virtual {v14}, Lnk/n;->h()Lnk/b;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v14, Lnk/b;->e:Lnk/r;

    iput-object v11, v14, Lnk/b;->f:Ljava/lang/String;

    const-string v10, "t"

    const-string v11, "Number of worker threads to run with. \'max\' means the maximum number of hardware threads available on the machine, figured out by JMH itself. (default: 1)"

    invoke-virtual {v1, v10, v11}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    sget-object v11, Lgn/g;->a:Lgn/g;

    invoke-virtual {v10, v11}, Lnk/b;->j(Lnk/r;)V

    iput-object v6, v10, Lnk/b;->f:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Benchmark mode. Available modes are: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LYm/a;->b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". (default: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    sget-object v10, Ldn/s;->f:LYm/a;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bm"

    invoke-virtual {v1, v11, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    move-object/from16 v17, v14

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v14

    iput-object v14, v10, Lnk/b;->e:Lnk/r;

    invoke-virtual {v10}, Lnk/b;->k()V

    const-string v14, "mode"

    iput-object v14, v10, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v18, v10

    const-string v10, "si"

    move-object/from16 v19, v13

    const-string v13, "Should JMH synchronize iterations? This would significantly lower the noise in multithreaded tests, by making sure the measured part happens only when all workers are running. (default: true)"

    invoke-virtual {v1, v10, v13}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    const-class v13, Ljava/lang/Boolean;

    move-object/from16 v20, v12

    invoke-static {v13}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v10, Lnk/b;->e:Lnk/r;

    const-string v12, "bool"

    iput-object v12, v10, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v21, v10

    const-string v10, "gc"

    move-object/from16 v22, v3

    const-string v3, "Should JMH force GC between iterations? Forcing the GC may help to lower the noise in GC-heavy benchmarks, at the expense of jeopardizing GC ergonomics decisions. Use with care. (default: false)"

    invoke-virtual {v1, v10, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    invoke-static {v13}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v3, Lnk/b;->e:Lnk/r;

    iput-object v12, v3, Lnk/b;->f:Ljava/lang/String;

    const-string v10, "foe"

    move-object/from16 v23, v3

    const-string v3, "Should JMH fail immediately if any benchmark had experienced an unrecoverable error? This helps to make quick sanity tests for benchmark suites, as well as make the automated runs with checking error codes. (default: false)"

    invoke-virtual {v1, v10, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    invoke-static {v13}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v3, Lnk/b;->e:Lnk/r;

    iput-object v12, v3, Lnk/b;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Verbosity mode. Available modes are: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgn/j;->values()[Lgn/j;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ldn/s;->e:Lgn/j;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "v"

    invoke-virtual {v1, v12, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v10, Lnk/b;->e:Lnk/r;

    iput-object v14, v10, Lnk/b;->f:Ljava/lang/String;

    new-instance v12, Lnk/g;

    const-string v13, "Benchmarks to run (regexp+). (default: .*)"

    invoke-direct {v12, v13}, Lnk/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lnk/j;->e(Lnk/a;)V

    const-string v13, "regexp+"

    iput-object v13, v12, Lnk/g;->d:Ljava/lang/String;

    const-string v15, "f"

    move-object/from16 v24, v12

    const-string v12, "How many times to fork a single benchmark. Use 0 to disable forking altogether. Warning: disabling forking may have detrimental impact on benchmark and infrastructure reliability, you might want to use different warmup mode instead. (default: 10)"

    invoke-virtual {v1, v15, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v12

    invoke-virtual {v12}, Lnk/n;->h()Lnk/b;

    move-result-object v12

    iput-object v4, v12, Lnk/b;->e:Lnk/r;

    iput-object v6, v12, Lnk/b;->f:Ljava/lang/String;

    const-string v15, "wf"

    move-object/from16 v25, v10

    const-string v10, "How many warmup forks to make for a single benchmark. All iterations within the warmup fork are not counted towards the benchmark score. Use 0 to disable warmup forks. (default: 0)"

    invoke-virtual {v1, v15, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    iput-object v4, v10, Lnk/b;->e:Lnk/r;

    iput-object v6, v10, Lnk/b;->f:Ljava/lang/String;

    const-string v15, "o"

    move-object/from16 v26, v10

    const-string v10, "Redirect human-readable output to a given file."

    invoke-virtual {v1, v15, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v10, Lnk/b;->e:Lnk/r;

    const-string v15, "filename"

    iput-object v15, v10, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v27, v10

    const-string v10, "rff"

    move-object/from16 v28, v12

    const-string v12, "Write machine-readable results to a given file. The file format is controlled by -rf option. Please see the list of result formats for available formats. (default: jmh-result.<result-format>)"

    invoke-virtual {v1, v10, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v10, Lnk/b;->e:Lnk/r;

    iput-object v15, v10, Lnk/b;->f:Ljava/lang/String;

    const-string v12, "prof"

    const-string v15, "Use profilers to collect additional benchmark data. Some profilers are not available on all JVMs and/or all OSes. Please see the list of available profilers with -lprof."

    invoke-virtual {v1, v12, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v12

    invoke-virtual {v12}, Lnk/n;->h()Lnk/b;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v12, Lnk/b;->e:Lnk/r;

    const-string v15, "profiler"

    iput-object v15, v12, Lnk/b;->f:Ljava/lang/String;

    const-string v15, "tg"

    move-object/from16 v29, v12

    const-string v12, "Override thread group distribution for asymmetric benchmarks. This option expects a comma-separated list of thread counts within the group. See @Group/@GroupThreads Javadoc for more information."

    invoke-virtual {v1, v15, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v12

    invoke-virtual {v12}, Lnk/n;->h()Lnk/b;

    move-result-object v12

    invoke-virtual {v12}, Lnk/b;->k()V

    const-class v15, Ljava/lang/Integer;

    invoke-static {v15}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    iput-object v4, v12, Lnk/b;->e:Lnk/r;

    const-string v4, "int+"

    iput-object v4, v12, Lnk/b;->f:Ljava/lang/String;

    const-string v4, "jvm"

    const-string v15, "Use given JVM for runs. This option only affects forked runs."

    invoke-virtual {v1, v4, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v4, Lnk/b;->e:Lnk/r;

    const-string v15, "string"

    iput-object v15, v4, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v30, v4

    const-string v4, "jvmArgs"

    move-object/from16 v31, v12

    const-string v12, "Use given JVM arguments. Most options are inherited from the host VM options, but in some cases you want to pass the options only to a forked VM. Either single space-separated option line, or multiple options are accepted. This option only affects forked runs."

    invoke-virtual {v1, v4, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v4, Lnk/b;->e:Lnk/r;

    iput-object v15, v4, Lnk/b;->f:Ljava/lang/String;

    const-string v12, "jvmArgsAppend"

    move-object/from16 v32, v4

    const-string v4, "Same as jvmArgs, but append these options after the already given JVM args."

    invoke-virtual {v1, v12, v4}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v4, Lnk/b;->e:Lnk/r;

    iput-object v15, v4, Lnk/b;->f:Ljava/lang/String;

    const-string v12, "jvmArgsPrepend"

    move-object/from16 v33, v4

    const-string v4, "Same as jvmArgs, but prepend these options before the already given JVM arg."

    invoke-virtual {v1, v12, v4}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v4, Lnk/b;->e:Lnk/r;

    iput-object v15, v4, Lnk/b;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Override time unit in benchmark results. Available time units are: [m, s, ms, us, ns]. (default: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ldn/s;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "tu"

    invoke-virtual {v1, v15, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v12

    invoke-virtual {v12}, Lnk/n;->h()Lnk/b;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v12, Lnk/b;->e:Lnk/r;

    const-string v15, "TU"

    iput-object v15, v12, Lnk/b;->f:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    const-string v4, "Override operations per invocation, see @OperationsPerInvocation Javadoc for details. (default: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldn/s;->h:Ljava/lang/Integer;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "opi"

    invoke-virtual {v1, v15, v4}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    iput-object v5, v4, Lnk/b;->e:Lnk/r;

    iput-object v6, v4, Lnk/b;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Format type for machine-readable results. These results are written to a separate file (see -rff). See the list of available result formats with -lrf. (default: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ldn/s;->c:Lcn/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rf"

    invoke-virtual {v1, v6, v5}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v5

    invoke-virtual {v5}, Lnk/n;->h()Lnk/b;

    move-result-object v5

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v6

    iput-object v6, v5, Lnk/b;->e:Lnk/r;

    const-string v6, "type"

    iput-object v6, v5, Lnk/b;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Warmup mode for warming up selected benchmarks. Warmup modes are: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v10

    invoke-static {}, Lgn/k;->values()[Lgn/k;

    move-result-object v10

    move-object/from16 v36, v3

    array-length v3, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    aget-object v7, v10, v8

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v39, v3

    const-string v3, " = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Warmup all benchmarks first, then re-warmup each benchmark individually, then measure it. "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "Warmup all benchmarks first, then do all the measurements. "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "Warmup each benchmark individually, then measure it. "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v39

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(default: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldn/s;->d:Lgn/k;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wm"

    invoke-virtual {v1, v6, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v1

    invoke-virtual {v1}, Lnk/n;->h()Lnk/b;

    move-result-object v1

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v3

    iput-object v3, v1, Lnk/b;->e:Lnk/r;

    iput-object v14, v1, Lnk/b;->f:Ljava/lang/String;

    iget-object v3, v0, Lgn/b;->Q:Lnk/j;

    const-string v6, "e"

    const-string v7, "Benchmarks to exclude from the run."

    invoke-virtual {v3, v6, v7}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    invoke-virtual {v3}, Lnk/b;->k()V

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v6

    iput-object v6, v3, Lnk/b;->e:Lnk/r;

    iput-object v13, v3, Lnk/b;->f:Ljava/lang/String;

    iget-object v6, v0, Lgn/b;->Q:Lnk/j;

    const-string v7, "p"

    const-string v8, "Benchmark parameters. This option is expected to be used once per parameter. Parameter name and parameter values should be separated with equals sign. Parameter values should be separated with commas."

    invoke-virtual {v6, v7, v8}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v7

    iput-object v7, v6, Lnk/b;->e:Lnk/r;

    const-string v7, "param={v,}*"

    iput-object v7, v6, Lnk/b;->f:Ljava/lang/String;

    iget-object v7, v0, Lgn/b;->Q:Lnk/j;

    const-string v8, "wmb"

    const-string v9, "Warmup benchmarks to include in the run in addition to already selected by the primary filters. Harness will not measure these benchmarks, but only use them for the warmup."

    invoke-virtual {v7, v8, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-virtual {v7}, Lnk/b;->k()V

    invoke-static {v11}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v8

    iput-object v8, v7, Lnk/b;->e:Lnk/r;

    iput-object v13, v7, Lnk/b;->f:Ljava/lang/String;

    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    const-string v9, "l"

    const-string v10, "List the benchmarks that match a filter, and exit."

    invoke-virtual {v8, v9, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    const-string v10, "lp"

    const-string v11, "List the benchmarks that match a filter, along with parameters, and exit."

    invoke-virtual {v8, v10, v11}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    const-string v11, "lrf"

    const-string v13, "List machine-readable result formats, and exit."

    invoke-virtual {v8, v11, v13}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    const-string v13, "lprof"

    const-string v14, "List profilers, and exit."

    invoke-virtual {v8, v13, v14}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    const-string v14, "h"

    const-string v15, "Display help, and exit."

    invoke-virtual {v8, v14, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    :try_start_0
    iget-object v8, v0, Lgn/b;->Q:Lnk/j;

    move-object/from16 v15, p1

    invoke-virtual {v8, v15}, Lnk/j;->c([Ljava/lang/String;)Lnk/m;

    move-result-object v8
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v8, Lnk/m;->c:Ljava/util/IdentityHashMap;

    :try_start_1
    invoke-virtual {v15, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_4

    move-object/from16 v39, v6

    iget-object v6, v0, Lgn/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_4
    move-object/from16 v39, v6

    :goto_2
    invoke-virtual {v15, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lgn/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v15, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v8, v12}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ns"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_6
    const-string v6, "us"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_7
    const-string v6, "ms"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_8
    const-string v6, "s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_9
    const-string v6, "m"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :goto_3
    new-instance v6, Lhn/p;

    invoke-direct {v6, v3}, Lhn/p;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lgn/b;->v:Lhn/p;

    goto :goto_4

    :cond_b
    new-instance v0, Lgn/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown time unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgn/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v3, Lhn/p;

    invoke-direct {v3}, Lhn/p;-><init>()V

    iput-object v3, v0, Lgn/b;->v:Lhn/p;

    :goto_4
    invoke-static {v4, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v3

    iput-object v3, v0, Lgn/b;->w:Lhn/p;

    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lnk/i; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_d

    :try_start_2
    invoke-virtual {v8, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lgn/k;->valueOf(Ljava/lang/String;)Lgn/k;

    move-result-object v1

    new-instance v3, Lhn/p;

    invoke-direct {v3, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lgn/b;->I:Lhn/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnk/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lgn/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v1, Lhn/p;

    invoke-direct {v1}, Lhn/p;-><init>()V

    iput-object v1, v0, Lgn/b;->I:Lhn/p;

    :goto_5
    invoke-virtual {v15, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lnk/i; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v8, v5}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/d;->valueOf(Ljava/lang/String;)Lcn/d;

    move-result-object v1

    new-instance v3, Lhn/p;

    invoke-direct {v3, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lgn/b;->C:Lhn/p;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lnk/i; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Lgn/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    new-instance v1, Lhn/p;

    invoke-direct {v1}, Lhn/p;-><init>()V

    iput-object v1, v0, Lgn/b;->C:Lhn/p;
    :try_end_5
    .catch Lnk/i; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    iget-object v1, v8, Lnk/m;->b:Ljava/util/HashMap;

    :try_start_6
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lgn/b;->O:Z

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lgn/b;->L:Z

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lgn/b;->M:Z

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lgn/b;->N:Z

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lgn/b;->P:Z

    invoke-static {v2, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->a:Lhn/p;

    move-object/from16 v1, v38

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->i:Lhn/p;

    move-object/from16 v1, v37

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->c:Lhn/p;

    move-object/from16 v1, v22

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->j:Lhn/p;

    move-object/from16 v1, v20

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->m:Lhn/p;

    move-object/from16 v1, v19

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->l:Lhn/p;

    move-object/from16 v1, v17

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->b:Lhn/p;

    move-object/from16 v1, v16

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->o:Lhn/p;

    move-object/from16 v1, v21

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->q:Lhn/p;

    move-object/from16 v1, v23

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->r:Lhn/p;

    move-object/from16 v1, v36

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->t:Lhn/p;

    move-object/from16 v1, v28

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->y:Lhn/p;

    move-object/from16 v1, v26

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->z:Lhn/p;

    move-object/from16 v1, v27

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->A:Lhn/p;

    move-object/from16 v1, v35

    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->B:Lhn/p;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Lnk/i; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_10

    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LYm/a;->a(Ljava/lang/String;)LYm/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lgn/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lnk/i; {:try_start_7 .. :try_end_7} :catch_0

    :cond_10
    move-object/from16 v1, v25

    goto :goto_9

    :goto_8
    :try_start_8
    new-instance v1, Lgn/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Lnk/i; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_12

    :try_start_9
    invoke-virtual {v8, v1}, Lnk/m;->b(Lnk/b;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v8, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgn/j;->valueOf(Ljava/lang/String;)Lgn/j;

    move-result-object v1

    new-instance v2, Lhn/p;

    invoke-direct {v2, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgn/b;->s:Lhn/p;

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_11
    sget-object v1, Lgn/j;->c:Lgn/j;

    new-instance v2, Lhn/p;

    invoke-direct {v2, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lgn/b;->s:Lhn/p;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lnk/i; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_b

    :goto_a
    :try_start_a
    new-instance v1, Lgn/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v1, Lhn/p;

    invoke-direct {v1}, Lhn/p;-><init>()V

    iput-object v1, v0, Lgn/b;->s:Lhn/p;

    :goto_b
    iget-object v1, v0, Lgn/b;->x:Ljava/util/ArrayList;

    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v29

    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Lnk/i; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_15

    :try_start_b
    invoke-virtual {v8, v1}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    move-object v6, v2

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-ne v3, v4, :cond_14

    const-string v2, ""

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_14
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget-object v3, v0, Lgn/b;->u:Ljava/util/ArrayList;

    new-instance v4, Lgn/f;

    invoke-direct {v4, v6, v2}, Lgn/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lnk/i; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_c

    :cond_15
    move-object/from16 v1, v31

    goto :goto_10

    :goto_f
    :try_start_c
    new-instance v1, Lgn/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_10
    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lgn/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lgn/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_11

    :cond_16
    if-lez v5, :cond_18

    :cond_17
    move-object/from16 v1, v30

    goto :goto_12

    :cond_18
    new-instance v0, Lgn/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group thread count should be positive, but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgn/a;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    invoke-static {v1, v8}, Lgn/b;->E(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->D:Lhn/p;

    move-object/from16 v1, v32

    invoke-static {v1, v8}, Lgn/b;->F(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->E:Lhn/p;

    move-object/from16 v1, v33

    invoke-static {v1, v8}, Lgn/b;->F(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->F:Lhn/p;

    move-object/from16 v1, v34

    invoke-static {v1, v8}, Lgn/b;->F(Lnk/b;Lnk/m;)Lhn/p;

    move-result-object v1

    iput-object v1, v0, Lgn/b;->G:Lhn/p;

    move-object/from16 v1, v39

    invoke-virtual {v8, v1}, Lnk/m;->b(Lnk/b;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8, v1}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "="

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v4, :cond_1a

    iget-object v2, v0, Lgn/b;->K:Lhn/h;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    const/4 v7, 0x1

    aget-object v3, v3, v7

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v8, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_1a
    new-instance v0, Lgn/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse parameter string \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgn/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lnk/i; {:try_start_c .. :try_end_c} :catch_0

    :cond_1b
    return-void

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lnk/q;

    if-eqz v3, :cond_1c

    const-string v3, ". "

    invoke-static {v1, v3}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    new-instance v2, Lgn/a;

    invoke-direct {v2, v1, v0}, Lgn/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static A()V
    .locals 14

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lan/I;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lan/I;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "\n"

    const-string v7, "s: %s %s\n"

    const-string v8, "%"

    const-string v9, ""

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v10, Lgn/f;

    invoke-direct {v10, v5, v9}, Lgn/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lan/I;->c(Lgn/f;)Lan/G;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lan/G;->getDescription()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lan/H; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    invoke-static {v3, v8, v7}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<none>"

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {}, Lan/I;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    :try_start_1
    new-instance v10, Lgn/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lgn/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lan/I;->c(Lgn/f;)Lan/G;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lan/G;->getDescription()Ljava/lang/String;

    move-result-object v10

    const-string v13, "(discovered)"

    filled-new-array {v12, v10, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lan/H; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v10

    invoke-static {v3, v8, v7}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Supported profilers:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported profilers:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/d;->values()[Lcn/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available formats: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lnk/b;Lnk/m;)Lhn/p;
    .locals 1

    iget-object v0, p1, Lnk/m;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lhn/p;

    invoke-direct {p0}, Lhn/p;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lhn/p;

    invoke-direct {p1, p0}, Lhn/p;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lhn/p;

    invoke-direct {p0}, Lhn/p;-><init>()V

    return-object p0
.end method

.method public static F(Lnk/b;Lnk/m;)Lhn/p;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lnk/m;->b(Lnk/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {p1, p0}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_0

    new-instance v2, Lhn/p;

    invoke-direct {v2, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    invoke-virtual {p1, p0}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhn/B;->a:Lsun/misc/Unsafe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v5, p0, v3

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    xor-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Lhn/p;

    invoke-direct {p0, p1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lhn/p;

    invoke-direct {p0}, Lhn/p;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final C()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->r:Lhn/p;

    return-object p0
.end method

.method public final D()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->q:Lhn/p;

    return-object p0
.end method

.method public final a()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->y:Lhn/p;

    return-object p0
.end method

.method public final b()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->D:Lhn/p;

    return-object p0
.end method

.method public final c()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->E:Lhn/p;

    return-object p0
.end method

.method public final e()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->F:Lhn/p;

    return-object p0
.end method

.method public final f()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->G:Lhn/p;

    return-object p0
.end method

.method public final i()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->i:Lhn/p;

    return-object p0
.end method

.method public final j()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->a:Lhn/p;

    return-object p0
.end method

.method public final k()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->c:Lhn/p;

    return-object p0
.end method

.method public final l()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->w:Lhn/p;

    return-object p0
.end method

.method public final m()Lhn/p;
    .locals 4

    iget-object p0, p0, Lgn/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lhn/p;

    invoke-direct {p0}, Lhn/p;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhn/p;

    invoke-direct {p0, v1}, Lhn/p;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->o:Lhn/p;

    return-object p0
.end method

.method public final q()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->v:Lhn/p;

    return-object p0
.end method

.method public final r()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->b:Lhn/p;

    return-object p0
.end method

.method public final s()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->m:Lhn/p;

    return-object p0
.end method

.method public final x()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->z:Lhn/p;

    return-object p0
.end method

.method public final y()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->j:Lhn/p;

    return-object p0
.end method

.method public final z()Lhn/p;
    .locals 0

    iget-object p0, p0, Lgn/b;->l:Lhn/p;

    return-object p0
.end method
