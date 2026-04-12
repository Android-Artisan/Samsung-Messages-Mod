.class public Lan/P;
.super Lan/k;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public volatile F:Ljava/lang/String;

.field public G:Lnk/b;

.field public H:Lnk/b;

.field public I:Lnk/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SampledProfile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lan/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lan/k;->z:Lnk/m;

    iget-object v0, p0, Lan/P;->G:Lnk/b;

    invoke-virtual {p1, v0}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lan/k;->z:Lnk/m;

    iget-object v1, p0, Lan/P;->H:Lnk/b;

    invoke-virtual {v0, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lan/P;->C:Ljava/lang/String;

    iget-object v0, p0, Lan/k;->z:Lnk/m;

    iget-object v1, p0, Lan/P;->I:Lnk/b;

    invoke-virtual {v0, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lan/P;->D:Ljava/lang/String;
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "xperf"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lan/P;->E:Ljava/lang/String;
    :try_end_1
    .catch Lnk/i; {:try_start_1 .. :try_end_1} :catch_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan/P;->F:Ljava/lang/String;

    invoke-super/range {p0 .. p5}, Lan/k;->b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "perfasm needs the forked VM PID, but it is not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lan/P;->C:Ljava/lang/String;

    iget-object p0, p0, Lan/P;->E:Ljava/lang/String;

    const-string v1, "-on"

    filled-new-array {p0, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start xperf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LZm/a;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Windows xperf + PrintAssembly Profiler"

    return-object p0
.end method

.method public final i(Lnk/j;)V
    .locals 6

    const-string v0, "xperf.dir"

    const-string v1, "Path to \"xperf\" installation directory. Empty by default, so that xperf is expected to be in PATH."

    invoke-virtual {p1, v0, v1}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v0

    invoke-virtual {v0}, Lnk/n;->h()Lnk/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v2

    iput-object v2, v0, Lnk/b;->e:Lnk/r;

    const-string v2, "path"

    iput-object v2, v0, Lnk/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lan/P;->G:Lnk/b;

    const-string v0, "xperf.providers"

    const-string v2, "xperf providers to use."

    invoke-virtual {p1, v0, v2}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v0

    invoke-virtual {v0}, Lnk/n;->h()Lnk/b;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v2

    iput-object v2, v0, Lnk/b;->e:Lnk/r;

    const-string v2, "string"

    iput-object v2, v0, Lnk/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Lnk/b;->h:Ljava/util/ArrayList;

    const-string v5, "loader+proc_thread+profile"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lnk/b;->i([Ljava/lang/Object;)V

    iput-object v0, p0, Lan/P;->H:Lnk/b;

    const-string v0, "symbol.dir"

    const-string v3, "Path to a directory with jvm.dll symbols (optional)."

    invoke-virtual {p1, v0, v3}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object p1

    invoke-virtual {p1}, Lnk/n;->h()Lnk/b;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v0

    iput-object v0, p1, Lnk/b;->e:Lnk/r;

    iput-object v2, p1, Lnk/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lan/P;->I:Lnk/b;

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lan/k;->x:Lhn/v;

    iget-object v1, v0, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/P;->E:Ljava/lang/String;

    const-string v3, "-d"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    iget-object v2, p0, Lan/P;->E:Ljava/lang/String;

    const-string v3, "-i"

    iget-object v0, v0, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-symbols"

    const-string v6, "-a"

    const-string v7, "dumper"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lan/P;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_NT_SYMBOL_PATH"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lan/k;->y:Lhn/v;

    iget-object p0, p0, Lhn/v;->a:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Lhn/j;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v2, Lhn/j;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop xperf: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ".etl"

    return-object p0
.end method

.method public final o(DD)Lan/h;
    .locals 17

    move-object/from16 v1, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v2

    add-double v6, p1, p3

    div-double/2addr v6, v2

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object v0, v1, Lan/k;->y:Lhn/v;

    iget-object v0, v0, Lhn/v;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lhn/d;

    invoke-direct {v0}, Lhn/d;-><init>()V

    new-instance v8, Lhn/h;

    invoke-direct {v8}, Lhn/h;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v1, Lan/k;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lhn/z;

    invoke-direct {v12}, Lhn/z;-><init>()V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lan/k;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const-string v15, ")"

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/4 v11, -0x1

    if-eq v14, v11, :cond_0

    if-eq v15, v11, :cond_0

    if-ge v15, v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lan/P;->F:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    aget-object v13, v10, v11

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    cmpg-double v15, v13, v4

    if-gez v15, :cond_4

    goto :goto_1

    :cond_4
    cmpl-double v13, v13, v6

    if-lez v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    aget-object v13, v10, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "0x"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    aget-object v10, v10, v14

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x21

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhn/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v14, 0x10

    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhn/f;->a(Ljava/io/Serializable;)V

    new-instance v14, Lan/f;

    invoke-direct {v14, v10, v11}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lhn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v14, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v14, v10

    :cond_6
    invoke-virtual {v8, v14, v13}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    const-wide/16 v10, 0x0

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Lhn/f;->a(Ljava/io/Serializable;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lhn/l;

    invoke-direct {v0}, Lhn/l;-><init>()V

    iget-object v4, v8, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan/f;

    invoke-virtual {v8, v5}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lhn/B;->j(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lhn/B;->i(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lhn/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v4, Lan/h;

    iget-object v5, v1, Lan/k;->a:Ljava/util/List;

    invoke-direct {v4, v5, v9, v0}, Lan/h;-><init>(Ljava/util/Collection;Ljava/util/Map;Lhn/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :goto_3
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    new-instance v0, Lan/h;

    iget-object v1, v1, Lan/k;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lan/h;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
