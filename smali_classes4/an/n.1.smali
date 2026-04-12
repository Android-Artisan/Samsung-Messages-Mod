.class public Lan/n;
.super Lan/k;
.source "SourceFile"


# instance fields
.field public final C:J

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/Process;

.field public F:Lnk/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sampled_pc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lan/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "-V"

    const-string v0, "sudo"

    const-string v1, "dtrace"

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lan/k;->z:Lnk/m;

    iget-object v0, p0, Lan/n;->F:Lnk/b;

    invoke-virtual {p1, v0}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lan/n;->C:J
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lan/H;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lan/n;->E:Ljava/lang/Process;

    sget-object v1, Lhn/B;->a:Lsun/misc/Unsafe;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lan/n;->D:Ljava/lang/String;

    invoke-super/range {p0 .. p5}, Lan/k;->b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DTrace needs the forked VM PID, but it is not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g(LZm/a;)Ljava/util/Collection;
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "profile-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lan/n;->C:J

    const-string v2, " /arg1/ { printf(\"%d 0x%lx %d\", pid, arg1, timestamp); ufunc(arg1)}"

    invoke-static {p1, v0, v1, v2}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lan/k;->x:Lhn/v;

    iget-object p1, p1, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v3, "sudo"

    const-string v4, "dtrace"

    const-string v5, "-n"

    const-string v7, "-o"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhn/B;->a:Lsun/misc/Unsafe;

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lan/n;->E:Ljava/lang/Process;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "DTrace profile provider + PrintAssembly Profiler"

    return-object p0
.end method

.method public final i(Lnk/j;)V
    .locals 3

    const-string v0, "frequency"

    const-string v1, "Sampling frequency. This is synonymous to profile-#"

    invoke-virtual {p1, v0, v1}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object p1

    invoke-virtual {p1}, Lnk/n;->h()Lnk/b;

    move-result-object p1

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v0

    iput-object v0, p1, Lnk/b;->e:Lnk/r;

    const-string v0, "freq"

    iput-object v0, p1, Lnk/b;->f:Ljava/lang/String;

    const-wide/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    iget-object v2, p1, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lnk/b;->i([Ljava/lang/Object;)V

    iput-object p1, p0, Lan/n;->F:Lnk/b;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ".txt"

    return-object p0
.end method

.method public final o(DD)Lan/h;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, ":profile"

    double-to-long v4, v2

    add-double v2, v2, p3

    double-to-long v2, v2

    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    iget-object v7, v1, Lan/k;->x:Lhn/v;

    iget-object v7, v7, Lhn/v;->a:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lhn/d;

    invoke-direct {v8}, Lhn/d;-><init>()V

    new-instance v9, Lhn/h;

    invoke-direct {v9}, Lhn/h;-><init>()V

    new-instance v10, Lhn/z;

    invoke-direct {v10}, Lhn/z;-><init>()V

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 p1, v6

    move-object/from16 p2, v7

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, " "

    const/4 v11, 0x5

    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v15, v11, v12

    iget-object v12, v1, Lan/n;->D:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    array-length v12, v11

    const/4 v15, 0x4

    if-ge v12, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v18, 0x0

    cmp-long v12, v13, v18

    if-nez v12, :cond_3

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_3
    move-object/from16 p1, v6

    move-object/from16 p2, v7

    sub-long v6, v16, v13

    :try_start_3
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v12, v6, v4

    if-ltz v12, :cond_9

    cmp-long v6, v6, v2

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    aget-object v7, v11, v6

    invoke-static {v7}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Lhn/f;->a(Ljava/io/Serializable;)V

    aget-object v11, v11, v15

    const-string v12, "0x"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "`"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    const-string v15, ""

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v16, "[unknown]"

    if-eqz v15, :cond_6

    move-object/from16 v12, v16

    :cond_6
    :try_start_4
    array-length v15, v11

    if-ne v15, v6, :cond_7

    const/4 v6, 0x1

    aget-object v16, v11, v6

    :cond_7
    move-object/from16 v6, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    :goto_3
    new-instance v11, Lan/f;

    invoke-direct {v11, v6, v12}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lhn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v11, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v11, v6

    :cond_8
    invoke-virtual {v9, v11, v7}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    goto :goto_2

    :cond_a
    move-object/from16 p1, v6

    move-object/from16 p2, v7

    new-instance v0, Lhn/l;

    invoke-direct {v0}, Lhn/l;-><init>()V

    iget-object v2, v9, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan/f;

    invoke-virtual {v9, v3}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lhn/B;->j(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhn/B;->i(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhn/l;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v1, Lan/k;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lan/h;

    iget-object v4, v1, Lan/k;->a:Ljava/util/List;

    invoke-direct {v3, v4, v2, v0}, Lan/h;-><init>(Ljava/util/Collection;Ljava/util/Map;Lhn/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto :goto_9

    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_6

    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    new-instance v0, Lan/h;

    iget-object v1, v1, Lan/k;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lan/h;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
