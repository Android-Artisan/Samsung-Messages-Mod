.class public abstract Lan/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/o;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Ljava/util/List;

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Lhn/v;

.field public final x:Lhn/v;

.field public final y:Lhn/v;

.field public final z:Lnk/m;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "hslog"

    invoke-static {v1}, Lhn/g;->e(Ljava/lang/String;)Lhn/v;

    move-result-object v1

    iput-object v1, v0, Lan/k;->w:Lhn/v;

    const-string v1, "perfbin"

    invoke-static {v1}, Lhn/g;->e(Ljava/lang/String;)Lhn/v;

    move-result-object v1

    iput-object v1, v0, Lan/k;->x:Lhn/v;

    const-string v1, "perfparsed"

    invoke-static {v1}, Lhn/g;->e(Ljava/lang/String;)Lhn/v;

    move-result-object v1

    iput-object v1, v0, Lan/k;->y:Lhn/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lnk/j;

    invoke-direct {v1}, Lnk/j;-><init>()V

    new-instance v2, Lan/J;

    const-string v3, "perfasm"

    invoke-direct {v2, v3}, Lan/J;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lnk/j;->f:Lnk/d;

    const-string v2, "events"

    const-string v3, "Events to gather."

    invoke-virtual {v1, v2, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v2

    invoke-virtual {v2}, Lnk/n;->h()Lnk/b;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v4

    iput-object v4, v2, Lnk/b;->e:Lnk/r;

    const-string v4, ","

    iput-object v4, v2, Lnk/b;->g:Ljava/lang/String;

    const-string v4, "event"

    iput-object v4, v2, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v4, "hotThreshold"

    const-string v5, "Cutoff threshold for hot regions. The regions with event count over threshold would be expanded with detailed disassembly."

    invoke-virtual {v1, v4, v5}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    const-class v5, Ljava/lang/Double;

    invoke-static {v5}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v5

    iput-object v5, v4, Lnk/b;->e:Lnk/r;

    const-string v5, "rate"

    iput-object v5, v4, Lnk/b;->f:Ljava/lang/String;

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Double;

    iget-object v8, v4, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v5, "top"

    const-string v7, "Show this number of top hottest code regions."

    invoke-virtual {v1, v5, v7}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v5

    invoke-virtual {v5}, Lnk/n;->h()Lnk/b;

    move-result-object v5

    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v8

    iput-object v8, v5, Lnk/b;->e:Lnk/r;

    const-string v8, "#"

    iput-object v8, v5, Lnk/b;->f:Ljava/lang/String;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Integer;

    iget-object v10, v5, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v8, "tooBigThreshold"

    const-string v9, "Cutoff threshold for large region. The region containing more than this number of lines would be truncated."

    invoke-virtual {v1, v8, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v8

    invoke-virtual {v8}, Lnk/n;->h()Lnk/b;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v8, Lnk/b;->e:Lnk/r;

    const-string v9, "lines"

    iput-object v9, v8, Lnk/b;->f:Ljava/lang/String;

    const/16 v10, 0x3e8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Integer;

    iget-object v12, v8, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v10, "printMargin"

    const-string v11, "Print margin. How many \"context\" lines without counters to show in each region."

    invoke-virtual {v1, v10, v11}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v11

    iput-object v11, v10, Lnk/b;->e:Lnk/r;

    iput-object v9, v10, Lnk/b;->f:Ljava/lang/String;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Integer;

    iget-object v13, v10, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v11, "mergeMargin"

    const-string v12, "Merge margin. The regions separated by less than the margin are merged."

    invoke-virtual {v1, v11, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v11

    invoke-virtual {v11}, Lnk/n;->h()Lnk/b;

    move-result-object v11

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v11, Lnk/b;->e:Lnk/r;

    iput-object v9, v11, Lnk/b;->f:Ljava/lang/String;

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Integer;

    iget-object v13, v11, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v9, "delay"

    const-string v12, "Delay collection for a given time, in milliseconds; -1 to detect automatically."

    invoke-virtual {v1, v9, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v9

    invoke-virtual {v9}, Lnk/n;->h()Lnk/b;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v12

    iput-object v12, v9, Lnk/b;->e:Lnk/r;

    const-string v12, "ms"

    iput-object v12, v9, Lnk/b;->f:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Integer;

    iget-object v6, v9, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "length"

    const-string v14, "Do the collection for a given time, in milliseconds; -1 to detect automatically."

    invoke-virtual {v1, v6, v14}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v7

    iput-object v7, v6, Lnk/b;->e:Lnk/r;

    iput-object v12, v6, Lnk/b;->f:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Integer;

    iget-object v12, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "skipAsm"

    const-string v12, "Skip -XX:+PrintAssembly instrumentation."

    invoke-virtual {v1, v7, v12}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v13

    iput-object v13, v7, Lnk/b;->e:Lnk/r;

    const-string v13, "bool"

    iput-object v13, v7, Lnk/b;->f:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Boolean;

    iget-object v15, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "skipInterpreter"

    const-string v15, "Skip printing out interpreter stubs. This may improve the parser performance at the expense of missing the resolution and disassembly of interpreter regions."

    invoke-virtual {v1, v6, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v6, Lnk/b;->e:Lnk/r;

    iput-object v13, v6, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v17, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Boolean;

    iget-object v15, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "skipVMStubs"

    const-string v15, "Skip printing out VM stubs. This may improve the parser performance at the expense of missing the resolution and disassembly of VM stub regions."

    invoke-virtual {v1, v7, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v7, Lnk/b;->e:Lnk/r;

    iput-object v13, v7, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Boolean;

    iget-object v15, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "savePerf"

    const-string v15, "Save parsed perf output to file. Use this for debugging."

    invoke-virtual {v1, v6, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v6, Lnk/b;->e:Lnk/r;

    iput-object v13, v6, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v19, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Boolean;

    iget-object v15, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "savePerfTo"

    const-string v15, "Override the parsed perf output log location. This will use the unique file name per test. Use this for debugging."

    invoke-virtual {v1, v7, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v7, Lnk/b;->e:Lnk/r;

    const-string v15, "dir"

    iput-object v15, v7, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    iget-object v6, v7, Lnk/b;->h:Ljava/util/ArrayList;

    move-object/from16 v22, v11

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "savePerfToFile"

    const-string v9, "Override the perf output log filename. Use this for debugging."

    invoke-virtual {v1, v6, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v6, Lnk/b;->e:Lnk/r;

    const-string v9, "file"

    iput-object v9, v6, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v23, v6

    const-string v6, "savePerfBin"

    move-object/from16 v24, v7

    const-string v7, "Save binary perf data to file. Use this for debugging."

    invoke-virtual {v1, v6, v7}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v7

    iput-object v7, v6, Lnk/b;->e:Lnk/r;

    iput-object v13, v6, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v25, v10

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Boolean;

    iget-object v7, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "savePerfBinTo"

    const-string v10, "Override the binary perf data location. This will use the unique file name per test. Use this for debugging."

    invoke-virtual {v1, v7, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v7, Lnk/b;->e:Lnk/r;

    iput-object v15, v7, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v26, v6

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/String;

    iget-object v10, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "savePerfBinToFile"

    const-string v10, "Override the perf binary data filename. Use this for debugging."

    invoke-virtual {v1, v6, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v6, Lnk/b;->e:Lnk/r;

    iput-object v9, v6, Lnk/b;->f:Ljava/lang/String;

    const-string v10, "saveLog"

    move-object/from16 v27, v6

    const-string v6, "Save annotated Hotspot log to file."

    invoke-virtual {v1, v10, v6}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v6, Lnk/b;->e:Lnk/r;

    iput-object v13, v6, Lnk/b;->f:Ljava/lang/String;

    move-object/from16 v28, v7

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Boolean;

    iget-object v10, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "saveLogTo"

    const-string v10, "Override the annotated Hotspot log location. This will use the unique file name per test."

    invoke-virtual {v1, v7, v10}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v10

    iput-object v10, v7, Lnk/b;->e:Lnk/r;

    iput-object v15, v7, Lnk/b;->f:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/String;

    iget-object v10, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v10, "saveLogToFile"

    const-string v11, "Override the annotated Hotspot log filename."

    invoke-virtual {v1, v10, v11}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v10

    invoke-virtual {v10}, Lnk/n;->h()Lnk/b;

    move-result-object v10

    invoke-static {v3}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v3

    iput-object v3, v10, Lnk/b;->e:Lnk/r;

    iput-object v9, v10, Lnk/b;->f:Ljava/lang/String;

    const-string v3, "printCompilationInfo"

    const-string v9, "Print the collateral compilation information. Enabling this might corrupt the assembly output, see https://bugs.openjdk.java.net/browse/CODETOOLS-7901102."

    invoke-virtual {v1, v3, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v3, Lnk/b;->e:Lnk/r;

    iput-object v13, v3, Lnk/b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Boolean;

    iget-object v9, v3, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v9, "intelSyntax"

    const-string v11, "Should perfasm use intel syntax?"

    invoke-virtual {v1, v9, v11}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v9

    invoke-virtual {v9}, Lnk/n;->h()Lnk/b;

    move-result-object v9

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v11

    iput-object v11, v9, Lnk/b;->e:Lnk/r;

    const-string v11, "boolean"

    iput-object v11, v9, Lnk/b;->f:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Boolean;

    iget-object v13, v9, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v13, "drawIntraJumps"

    const-string v15, "Should perfasm draw jump arrows with the region?"

    invoke-virtual {v1, v13, v15}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v13

    invoke-virtual {v13}, Lnk/n;->h()Lnk/b;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v15

    iput-object v15, v13, Lnk/b;->e:Lnk/r;

    iput-object v11, v13, Lnk/b;->f:Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Boolean;

    iget-object v3, v13, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v3, "drawInterJumps"

    const-string v9, "Should perfasm draw jump arrows out of the region?"

    invoke-virtual {v1, v3, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    invoke-static {v12}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v3, Lnk/b;->e:Lnk/r;

    iput-object v11, v3, Lnk/b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Boolean;

    iget-object v11, v3, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lan/k;->i(Lnk/j;)V

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LF/a;->R(Ljava/lang/String;Lnk/j;)Lnk/m;

    move-result-object v1

    iput-object v1, v0, Lan/k;->z:Lnk/m;

    :try_start_1
    invoke-virtual {v1, v2}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lan/k;->a:Ljava/util/List;

    invoke-virtual {v1, v4}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iput-wide v11, v0, Lan/k;->b:D

    invoke-virtual {v1, v5}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->c:I

    invoke-virtual {v1, v8}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->d:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->e:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->f:I

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->g:I

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lan/k;->h:I

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->i:Z

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->j:Z

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->k:Z

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->l:Z

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->m:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->n:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->o:Z

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->p:Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->r:Z

    invoke-virtual {v1, v7}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->s:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lan/k;->t:Ljava/lang/String;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->v:Z

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->u:Z

    invoke-virtual {v1, v3}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lan/k;->A:Z

    invoke-virtual {v1, v13}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lan/k;->B:Z
    :try_end_1
    .catch Lnk/i; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lan/H;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lan/H;

    invoke-direct {v1, v0}, Lan/H;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "0x"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "...."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x60

    if-ge v0, v1, :cond_1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double p3, p3

    mul-double/2addr p3, v0

    iget-object p1, p1, Lan/h;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%6.2f%%  "

    invoke-virtual {p0, p2, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%9s"

    invoke-virtual {p0, p2, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 42

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lan/k;->k()V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, v1, Lan/k;->w:Lhn/v;

    iget-object v0, v4, Lhn/v;->a:Ljava/io/File;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    new-instance v7, Lhn/l;

    invoke-direct {v7}, Lhn/l;-><init>()V

    new-instance v8, Lhn/l;

    invoke-direct {v8}, Lhn/l;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lhn/h;

    invoke-direct {v0}, Lhn/h;-><init>()V

    const-wide/16 v13, -0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "(.*)<writer thread=\'(.*)\'>(.*)"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v10, "<writer thread="

    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_0

    const/4 v15, 0x2

    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v0, v13, v15}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_4

    :goto_2
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-virtual {v10, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    iget-object v13, v7, Lhn/l;->a:Ljava/util/TreeMap;

    iget-object v14, v8, Lhn/l;->a:Ljava/util/TreeMap;

    const-string v15, "/"

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v16, v11

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v0, v17

    goto :goto_8

    :cond_4
    move-object/from16 v18, v7

    const-string v7, " "

    move-object/from16 v19, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v10

    new-instance v10, Lan/c;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v10, v12, v4}, Lan/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "0x"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_d
    aget-object v22, v8, v0

    invoke-static/range {v22 .. v22}, Lan/k;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v22
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 v23, v10

    :try_start_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lan/c;

    invoke-direct {v10, v12, v0}, Lan/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v22, v10

    :try_start_f
    array-length v10, v8
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-le v10, v2, :cond_5

    :try_start_10
    iget-boolean v2, v1, Lan/k;->B:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lan/k;->A:Z

    if-eqz v2, :cond_5

    goto :goto_a

    :catch_2
    :cond_5
    :goto_9
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    goto :goto_d

    :cond_6
    :goto_a
    const/4 v2, 0x1

    :goto_b
    array-length v10, v8

    if-ge v2, v10, :cond_5

    aget-object v10, v8, v2

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v10, :cond_7

    :try_start_11
    aget-object v10, v8, v2

    invoke-static {v10}, Lan/k;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v25, v4

    :try_start_12
    new-instance v4, Lhn/k;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v28, v11

    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v4, v5, v6, v10, v11}, Lhn/k;-><init>(JJ)V

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_c

    :catch_3
    :cond_7
    move-object/from16 v25, v4

    :catch_4
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :catch_5
    move-object/from16 v28, v11

    :catch_6
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    goto :goto_b

    :goto_d
    move-object/from16 v10, v22

    goto :goto_e

    :catch_7
    move-object/from16 v24, v2

    goto :goto_9

    :catch_8
    move-object/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v10, v23

    goto :goto_e

    :catch_9
    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    :goto_e
    const-string v0, "--------"

    move-object/from16 v11, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "StubRoutines::"

    if-nez v0, :cond_9

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "(.+)( +)\\[(.+), (.+)[\\]\\[](.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lan/k;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lan/k;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lan/f;

    const-string v6, "runtime stub"

    invoke-direct {v2, v0, v6}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lan/f;

    const-string v6, "interpreter"

    invoke-direct {v2, v0, v6}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_f
    const-string v0, "<nmethod"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "(.*?)<nmethod (.*?)/>(.*?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "=\'"

    const-string v4, "="

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_d

    aget-object v8, v0, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    move-object/from16 v16, v4

    const/4 v4, 0x2

    if-ne v11, v4, :cond_c

    const/4 v4, 0x0

    aget-object v11, v8, v4

    const/16 v22, 0x1

    aget-object v8, v8, v22

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_c
    const/4 v4, 0x0

    const/16 v22, 0x1

    aget-object v8, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    goto :goto_10

    :cond_d
    const/16 v22, 0x1

    const-string v0, "entry"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lan/k;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "method"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "compiler"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "level"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "compile_id"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "."

    invoke-virtual {v4, v15, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "::"

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v4, v4, v7

    new-instance v7, Lan/f;

    const-string v11, ", version "

    invoke-static {v4, v11, v8}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_e

    goto :goto_12

    :cond_e
    const-string v5, "Unknown"

    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const-string v5, ", level "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_f
    move-object/from16 v5, v28

    :goto_13
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v2, v26

    goto :goto_15

    :cond_10
    const/16 v22, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object/from16 v16, v12

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    move-object/from16 v6, v27

    move-object/from16 v11, v28

    goto/16 :goto_8

    :cond_11
    move-object/from16 v24, v2

    goto/16 :goto_7

    :cond_12
    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-object v2, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    const/16 v22, 0x1

    new-instance v0, Lhn/l;

    invoke-direct {v0}, Lhn/l;-><init>()V

    iget-object v4, v0, Lhn/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v13}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v14}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Lan/d;

    move-object/from16 v5, v27

    invoke-direct {v4, v2, v5, v0, v9}, Lan/d;-><init>(Ljava/util/List;Ljava/util/SortedMap;Lhn/l;Ljava/util/Set;)V

    iget-object v0, v4, Lan/d;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "PrintAssembly processed: %d total address lines.%n"

    invoke-virtual {v3, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_16

    :cond_13
    iget-boolean v2, v1, Lan/k;->i:Z

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    const-string v2, "PrintAssembly skipped, Java methods are not resolved."

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    goto :goto_16

    :cond_14
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    const-string v2, "ERROR: No address lines detected in assembly capture. Make sure your JDK is properly configured to"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "print generated assembly. The most probable cause for this failure is that hsdis is not available,"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "or resides at the wrong path within the JDK. Try to run the same JDK with -XX:+PrintAssembly with"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "a simple non-JMH program and look for warning messages. For details, see the link below:"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    https://wiki.openjdk.java.net/display/HotSpot/PrintAssembly"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    :goto_16
    const/4 v2, -0x1

    iget v5, v1, Lan/k;->g:I

    if-ne v5, v2, :cond_15

    invoke-static/range {p1 .. p1}, LF/a;->P(Lbn/d;)J

    move-result-wide v5

    goto :goto_17

    :cond_15
    int-to-long v5, v5

    :goto_17
    iget v7, v1, Lan/k;->h:I

    if-ne v7, v2, :cond_16

    invoke-static/range {p1 .. p1}, LF/a;->O(Lbn/d;)J

    move-result-wide v7

    long-to-double v7, v7

    goto :goto_18

    :cond_16
    int-to-double v7, v7

    :goto_18
    long-to-double v5, v5

    invoke-virtual {v1, v5, v6, v7, v8}, Lan/k;->o(DD)Lan/h;

    move-result-object v2

    iget-object v7, v2, Lan/h;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    iget-object v9, v1, Lan/k;->a:Ljava/util/List;

    if-nez v8, :cond_18

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Perf output processed (skipped %.3f seconds):%n"

    invoke-virtual {v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v6, v22

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/f;

    iget-wide v11, v11, Lhn/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, " Column %d: %s (%d events)%n"

    invoke-virtual {v3, v10, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_17
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    goto :goto_1a

    :cond_18
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    const-string v5, "ERROR: No perf data, make sure \"perf stat echo 1\" is indeed working;\n or the collection delay is not running past the benchmark time."

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    :goto_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn/f;

    invoke-virtual {v10}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_19
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v20, v15

    goto :goto_1d

    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v18, v16, v12

    move-object/from16 p3, v14

    iget v14, v1, Lan/k;->f:I

    move-object/from16 v20, v15

    int-to-long v14, v14

    cmp-long v14, v18, v14

    if-lez v14, :cond_1b

    new-instance v14, Lhn/k;

    invoke-direct {v14, v10, v11, v12, v13}, Lhn/k;-><init>(JJ)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v16

    :cond_1b
    move-object/from16 v14, p3

    move-wide/from16 v12, v16

    move-object/from16 v15, v20

    goto :goto_1c

    :cond_1c
    move-object/from16 v20, v15

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1d

    new-instance v14, Lhn/k;

    invoke-direct {v14, v10, v11, v12, v13}, Lhn/k;-><init>(JJ)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v4, Lan/d;->a:Ljava/util/List;

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn/k;

    iget-wide v12, v10, Lhn/k;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v10, Lhn/k;->b:J

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v12

    move-object/from16 p3, v6

    move-object v15, v7

    iget-wide v6, v10, Lhn/k;->a:J

    move-object/from16 v16, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_20

    invoke-interface {v8}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-interface {v13}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v14, v1, Lan/k;->e:I

    sub-int/2addr v8, v14

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v18, 0x2

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v14

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v8, v13, :cond_1e

    invoke-interface {v11, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :goto_1f
    move-object/from16 v37, v8

    goto :goto_20

    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1f

    :cond_1f
    move-object/from16 v17, v15

    const/16 v18, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1f

    :cond_20
    move-object/from16 v17, v15

    const/16 v18, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1f

    :goto_20
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v11, "<unknown>"

    if-nez v8, :cond_22

    iget-object v8, v4, Lan/d;->c:Lhn/l;

    invoke-virtual {v8, v6, v7}, Lhn/l;->a(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan/f;

    if-nez v6, :cond_21

    new-instance v6, Lan/f;

    move-object/from16 v8, v28

    invoke-direct {v6, v11, v8}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move-object/from16 v32, v6

    goto :goto_22

    :cond_21
    move-object/from16 v8, v28

    goto :goto_21

    :goto_22
    new-instance v6, Lan/e;

    iget-wide v13, v10, Lhn/k;->b:J

    iget v7, v1, Lan/k;->d:I

    iget-object v11, v1, Lan/k;->a:Ljava/util/List;

    move-object v15, v9

    iget-wide v9, v10, Lhn/k;->a:J

    move-object/from16 p2, v15

    iget-boolean v15, v1, Lan/k;->A:Z

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lan/k;->B:Z

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-wide/from16 v33, v9

    move-wide/from16 v35, v13

    move-object/from16 v38, v12

    move/from16 v39, v7

    move/from16 v40, v15

    move/from16 v41, v0

    invoke-direct/range {v29 .. v41}, Lan/e;-><init>(Ljava/util/Collection;Lan/d;Lan/f;JJLjava/util/List;Ljava/util/SortedSet;IZZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_22
    move-object/from16 v19, v0

    move-object/from16 p2, v9

    move-object/from16 v8, v28

    iget-object v0, v2, Lan/h;->b:Lhn/l;

    invoke-virtual {v0, v6, v7}, Lhn/l;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/f;

    if-nez v0, :cond_23

    new-instance v0, Lan/f;

    invoke-direct {v0, v11, v8}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v30, v0

    new-instance v0, Lan/g;

    iget-wide v6, v10, Lhn/k;->a:J

    iget-wide v9, v10, Lhn/k;->b:J

    move-object/from16 v29, v0

    move-wide/from16 v31, v6

    move-wide/from16 v33, v9

    move-object/from16 v35, v12

    invoke-direct/range {v29 .. v35}, Lan/j;-><init>(Lan/f;JJLjava/util/SortedSet;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v19

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v19, v0

    move-object/from16 v17, v7

    move-object v6, v9

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lan/b;

    invoke-direct {v7, v2, v4}, Lan/b;-><init>(Lan/h;Ljava/lang/String;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v2, Lan/h;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v12, v1, Lan/k;->b:D

    mul-double/2addr v8, v12

    double-to-long v8, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v14, v0

    move/from16 v15, v22

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    if-eqz v16, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lan/j;

    invoke-virtual {v0, v2, v4}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v27

    cmp-long v16, v27, v8

    if-lez v16, :cond_27

    if-nez v14, :cond_25

    mul-double v25, v25, v12

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14, v4}, [Ljava/lang/Object;

    move-result-object v14

    move-wide/from16 v27, v8

    const-string v8, "Hottest code regions (>%.2f%% \"%s\" events):%n%n"

    invoke-virtual {v3, v8, v14}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move/from16 v14, v22

    goto :goto_25

    :cond_25
    move-wide/from16 v27, v8

    :goto_25
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Hottest Region "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v8, v0, Lan/j;->a:Lan/f;

    move-object/from16 p2, v10

    iget-wide v9, v0, Lan/j;->c:J

    move-object/from16 v16, v4

    move-object/from16 p3, v5

    iget-wide v4, v0, Lan/j;->b:J

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v8, Lan/f;->a:Ljava/lang/String;

    iget-object v8, v8, Lan/f;->b:Ljava/lang/String;

    filled-new-array {v8, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s, %s (%d bytes) %n%n"

    invoke-virtual {v3, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v0, v3, v2}, Lan/j;->b(Ljava/io/PrintWriter;Lan/h;)V

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v2, v5, v8, v9}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_26

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<total for region "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_27
    move-object/from16 v16, v4

    move-object/from16 p3, v5

    move-wide/from16 v27, v8

    move-object/from16 p2, v10

    :goto_27
    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v4, v16

    move-wide/from16 v8, v27

    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_28
    move-object/from16 v16, v4

    move-object/from16 p3, v5

    if-nez v14, :cond_29

    mul-double v12, v12, v25

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "WARNING: No hottest code region above the threshold (%.2f%%) for disassembly.%n"

    invoke-virtual {v3, v4, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v0, "Use \"hotThreshold\" profiler option to lower the filter threshold."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan/j;

    iget-object v5, v5, Lan/j;->a:Lan/f;

    iget-object v5, v5, Lan/f;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_28

    :cond_2a
    new-instance v0, Lhn/i;

    invoke-direct {v0}, Lhn/i;-><init>()V

    new-instance v5, Lhn/i;

    invoke-direct {v5}, Lhn/i;-><init>()V

    const-string v8, "Hottest Regions"

    invoke-static {v8, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "%"

    iget v13, v1, Lan/k;->c:I

    if-eqz v10, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan/j;

    add-int/lit8 v14, v9, 0x1

    if-ge v9, v13, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p2, v8

    move-object v15, v9

    invoke-virtual {v10, v2, v13}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v2, v13, v8, v9}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    move-object/from16 v8, p2

    move-object v9, v15

    goto :goto_2a

    :cond_2b
    move-object/from16 p2, v8

    const-string v8, "s  %s (%d bytes) %n"

    invoke-static {v4, v12, v8}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lan/j;->a:Lan/f;

    iget-wide v12, v10, Lan/j;->c:J

    move/from16 v18, v14

    iget-wide v14, v10, Lan/j;->b:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v9, Lan/f;->a:Ljava/lang/String;

    iget-object v9, v9, Lan/f;->b:Ljava/lang/String;

    filled-new-array {v9, v13, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2c

    :cond_2c
    move-object/from16 p2, v8

    move/from16 v18, v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v2, v9}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v9, v12, v13}, Lhn/f;->b(Ljava/lang/Object;J)V

    goto :goto_2b

    :cond_2d
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v2, v9}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v9, v12, v13}, Lhn/f;->b(Ljava/lang/Object;J)V

    goto :goto_2d

    :cond_2e
    move-object/from16 v8, p2

    move/from16 v9, v18

    goto/16 :goto_29

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v13

    const-string v9, "<...other "

    if-lez v8, :cond_31

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v3, v2, v10, v14, v15}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_2e

    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v13

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " warm regions...>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_31
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v3, v2, v8, v14, v15}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_2f

    :cond_32
    const-string v0, "<totals>"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lhn/i;

    invoke-direct {v15}, Lhn/i;-><init>()V

    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lhn/i;

    invoke-direct {v15}, Lhn/i;-><init>()V

    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lan/j;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v10

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    move-object/from16 p3, v0

    invoke-virtual {v14, v2, v10}, Lan/j;->a(Lan/h;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Lhn/f;

    move-object/from16 v18, v11

    iget-object v11, v14, Lan/j;->a:Lan/f;

    invoke-virtual {v15, v11, v0, v1}, Lhn/f;->b(Ljava/lang/Object;J)V

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn/f;

    iget-object v11, v11, Lan/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v0, v1}, Lhn/f;->b(Ljava/lang/Object;J)V

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, v18

    move-object/from16 v15, v22

    goto :goto_32

    :cond_34
    move-object/from16 v1, p0

    goto :goto_31

    :cond_35
    move-object/from16 p3, v0

    move-object/from16 v18, v11

    const-string v0, "Hottest Methods (after inlining)"

    invoke-static {v0, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    new-instance v0, Lhn/i;

    invoke-direct {v0}, Lhn/i;-><init>()V

    new-instance v1, Lhn/i;

    invoke-direct {v1}, Lhn/i;-><init>()V

    move-object/from16 v10, v16

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/f;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v15, LCj/N0;

    move-object/from16 v16, v7

    const/4 v7, 0x2

    invoke-direct {v15, v11, v7}, LCj/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lan/f;

    add-int/lit8 v22, v11, 0x1

    if-ge v11, v13, :cond_38

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v7

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    check-cast v11, Lhn/f;

    move-object/from16 v23, v10

    invoke-virtual {v11, v15}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3, v2, v7, v10, v11}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    move-object/from16 v7, p2

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    goto :goto_34

    :cond_36
    move-object/from16 p2, v7

    move-object/from16 v23, v10

    const-string v7, "s  %s %n"

    invoke-static {v4, v12, v7}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v15, Lan/f;->b:Ljava/lang/String;

    iget-object v11, v15, Lan/f;->a:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :cond_37
    move-object/from16 v25, v12

    goto :goto_36

    :cond_38
    move-object/from16 p2, v7

    move-object/from16 v23, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/f;

    move-object/from16 v25, v12

    invoke-virtual {v11, v15}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v1, v10, v11, v12}, Lhn/f;->b(Ljava/lang/Object;J)V

    move-object/from16 v12, v25

    goto :goto_35

    :goto_36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/f;

    invoke-virtual {v11, v15}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0, v10, v11, v12}, Lhn/f;->b(Ljava/lang/Object;J)V

    goto :goto_37

    :cond_39
    move-object/from16 v7, p2

    move/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v25

    goto/16 :goto_33

    :cond_3a
    move-object/from16 v23, v10

    move-object/from16 v25, v12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    if-lez v7, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3, v2, v8, v10, v11}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_38

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " warm methods...>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3c
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v3, v2, v7, v8, v9}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_39

    :cond_3d
    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Distribution by Source"

    invoke-static {v0, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LCj/N0;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LCj/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhn/f;

    invoke-virtual {v10, v1}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3, v2, v9, v10, v11}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_3b

    :cond_3e
    const-string v8, "s%n"

    move-object/from16 v9, v25

    invoke-static {v4, v9, v8}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_3a

    :cond_3f
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lan/k;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn/f;

    iget-wide v8, v4, Lhn/f;->b:J

    invoke-static {v3, v2, v1, v8, v9}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_3c

    :cond_40
    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string v4, "WARNING: Duplicate instruction addresses detected. This is probably due to compiler reusing\n the code arena for the new generated code. We can not differentiate between methods sharing\nthe same addresses, and therefore the profile might be wrong. Increasing generated code\nstorage might help."

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3d

    :cond_42
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    int-to-long v4, v12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    long-to-int v12, v7

    goto :goto_3e

    :cond_43
    const/16 v0, 0x3e8

    if-ge v12, v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: The perf event count is suspiciously low ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). The performance data might be"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "inaccurate or misleading. Try to do the profiling again, or tune up the sampling frequency."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "With some profilers on Mac OS X, System Integrity Protection (SIP) may prevent profiling."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "In such case, temporarily disabling SIP with \'csrutil disable\' might help."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_44
    move-object/from16 v1, p1

    iget-object v0, v1, Lbn/d;->c:LZm/a;

    move-object/from16 v1, p0

    iget-boolean v4, v1, Lan/k;->l:Z

    iget-object v5, v1, Lan/k;->y:Lhn/v;

    if-eqz v4, :cond_46

    iget-object v4, v1, Lan/k;->n:Ljava/lang/String;

    if-nez v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lan/k;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZm/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".perf"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3f

    :cond_45
    move-object/from16 v7, v20

    :goto_3f
    :try_start_15
    iget-object v8, v5, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lhn/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Perf output saved to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_40

    :catch_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to save perf output to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_40

    :cond_46
    move-object/from16 v7, v20

    :goto_40
    iget-boolean v4, v1, Lan/k;->o:Z

    iget-object v8, v1, Lan/k;->x:Lhn/v;

    if-eqz v4, :cond_48

    iget-object v4, v1, Lan/k;->q:Ljava/lang/String;

    if-nez v4, :cond_47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lan/k;->p:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZm/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lan/k;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_47
    :try_start_16
    iget-object v9, v8, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lhn/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Perf binary output saved to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_41

    :catch_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to save perf binary output to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_48
    :goto_41
    iget-boolean v4, v1, Lan/k;->r:Z

    if-eqz v4, :cond_4d

    iget-object v4, v1, Lan/k;->t:Ljava/lang/String;

    if-nez v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lan/k;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZm/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_49
    :try_start_17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    :try_start_18
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan/c;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v9, Lan/c;->a:Ljava/lang/Long;

    if-eqz v12, :cond_4a

    move-object/from16 v12, v17

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn/f;

    iget-object v14, v9, Lan/c;->a:Ljava/lang/Long;

    invoke-virtual {v13, v14}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v13

    goto :goto_44

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_45

    :cond_4a
    move-object/from16 v12, v17

    const-wide/16 v13, 0x0

    :goto_44
    invoke-static {v7, v2, v11, v13, v14}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    move-object/from16 v17, v12

    goto :goto_43

    :cond_4b
    move-object/from16 v12, v17

    iget-object v9, v9, Lan/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v17, v12

    goto :goto_42

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Perf-annotated Hotspot log is saved to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_49

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_47

    :goto_45
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v6, v0

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_46

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_1e
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_46
    throw v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :goto_47
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_48

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_48
    throw v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c

    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to save Hotspot log to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4d
    :goto_49
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    new-instance v0, Lan/i;

    invoke-virtual/range {v24 .. v24}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lan/i;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v21

    iget-object v1, v1, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v8, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v5, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lan/k;->i:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-XX:LogFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lan/k;->w:Lhn/v;

    iget-object v2, v2, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-XX:+UnlockDiagnosticVMOptions"

    const-string v3, "-XX:+LogCompilation"

    const-string v4, "-XX:+PrintAssembly"

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lan/k;->j:Z

    if-nez v1, :cond_0

    const-string v1, "-XX:+PrintInterpreter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lan/k;->k:Z

    if-nez v1, :cond_1

    const-string v1, "-XX:+PrintNMethods"

    const-string v2, "-XX:+PrintNativeNMethods"

    const-string v3, "-XX:+PrintSignatureHandlers"

    const-string v4, "-XX:+PrintAdapterHandlers"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-XX:+PrintStubCode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lan/k;->u:Z

    if-eqz v1, :cond_2

    const-string v1, "-XX:+PrintCompilation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-XX:+PrintInlining"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-XX:+TraceClassLoading"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, Lan/k;->v:Z

    if-eqz p0, :cond_3

    const-string p0, "-XX:PrintAssemblyOptions=intel"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Lnk/j;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract o(DD)Lan/h;
.end method
