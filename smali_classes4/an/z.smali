.class public Lan/z;
.super Lan/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/z$a;
    }
.end annotation


# instance fields
.field public final C:J

.field public D:Lnk/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cycles"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lan/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lan/F;->a:Ljava/lang/String;

    const-string v3, "--log-fd"

    const-string v4, "2"

    const-string v2, "stat"

    const-string v5, "echo"

    const-string v6, "1"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lan/k;->z:Lnk/m;

    iget-object v0, p0, Lan/z;->D:Lnk/b;

    invoke-virtual {p1, v0}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lan/z;->C:J
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

.method public static p(Ljava/lang/String;)Lan/z$a;
    .locals 14

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "  "

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_2

    return-object v1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, " ("

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "("

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ")"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v0, :cond_5

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 p0, 0x10

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v10, v0

    :goto_1
    move-object v13, v6

    goto :goto_2

    :catch_0
    const-wide/16 v1, 0x0

    :try_start_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_7

    const-string p0, "unknown"

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v6, "kernel"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-wide v10, v3

    goto :goto_1

    :catch_1
    move-wide v10, v1

    goto :goto_1

    :goto_2
    new-instance p0, Lan/z$a;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lan/z$a;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_2
    return-object v1
.end method


# virtual methods
.method public final g(LZm/a;)Ljava/util/Collection;
    .locals 8

    sget-object v0, Lan/F;->a:Ljava/lang/String;

    iget-wide v1, p0, Lan/z;->C:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lan/k;->a:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lhn/B;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lan/k;->x:Lhn/v;

    iget-object p0, p0, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v1, "record"

    const-string v2, "--freq"

    const-string v4, "--event"

    const-string v6, "--output"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Linux perf + PrintAssembly Profiler"

    return-object p0
.end method

.method public final i(Lnk/j;)V
    .locals 3

    const-string v0, "frequency"

    const-string v1, "Sampling frequency. This is synonymous to perf record --freq #"

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

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    iget-object v2, p1, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lnk/b;->i([Ljava/lang/Object;)V

    iput-object p1, p0, Lan/z;->D:Lnk/b;

    return-void
.end method

.method public final k()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lan/k;->y:Lhn/v;

    iget-object v1, v1, Lhn/v;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    sget-object v2, Lan/F;->a:Ljava/lang/String;

    const-string v3, "script"

    const-string v4, "--fields"

    const-string v5, "time,event,ip,sym,dso"

    const-string v6, "--input"

    iget-object p0, p0, Lan/k;->x:Lhn/v;

    iget-object p0, p0, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Lhn/j;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v2, Lhn/j;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, ".perfbin"

    return-object p0
.end method

.method public final o(DD)Lan/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lan/k;->a:Ljava/util/List;

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v2

    add-double v6, p1, p3

    div-double/2addr v6, v2

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object v0, v0, Lan/k;->y:Lhn/v;

    iget-object v0, v0, Lhn/v;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lan/z;->p(Ljava/lang/String;)Lan/z$a;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v11, Lan/z$a;->c:J

    iget-wide v14, v11, Lan/z$a;->a:D

    if-nez v10, :cond_2

    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v16, v14, v16

    cmpg-double v16, v16, v4

    if-gez v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v14, v14, v16

    cmpl-double v14, v14, v6

    if-lez v14, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v14, v11, Lan/z$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhn/f;

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lhn/f;->a(Ljava/io/Serializable;)V

    iget-object v14, v11, Lan/z$a;->d:Ljava/lang/String;

    iget-object v11, v11, Lan/z$a;->e:Ljava/lang/String;

    new-instance v15, Lan/f;

    invoke-direct {v15, v14, v11}, Lan/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lhn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v15, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v15, v11

    :cond_6
    check-cast v15, Lan/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v15, v11}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lhn/l;

    invoke-direct {v0}, Lhn/l;-><init>()V

    iget-object v4, v8, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
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

    goto :goto_3

    :cond_8
    new-instance v4, Lan/h;

    invoke-direct {v4, v1, v9, v0}, Lan/h;-><init>(Ljava/util/Collection;Ljava/util/Map;Lhn/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :goto_4
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    new-instance v0, Lan/h;

    invoke-direct {v0, v1}, Lan/h;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
