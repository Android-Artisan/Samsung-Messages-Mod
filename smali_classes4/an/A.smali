.class public Lan/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/A$a;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "stalled-cycles-frontend"

    const-string v21, "stalled-cycles-backend"

    const-string v0, "cycles"

    const-string v1, "instructions"

    const-string v2, "branches"

    const-string v3, "branch-misses"

    const-string v4, "L1-dcache-loads"

    const-string v5, "L1-dcache-load-misses"

    const-string v6, "L1-dcache-stores"

    const-string v7, "L1-dcache-store-misses"

    const-string v8, "L1-icache-loads"

    const-string v9, "L1-icache-load-misses"

    const-string v10, "LLC-loads"

    const-string v11, "LLC-load-misses"

    const-string v12, "LLC-stores"

    const-string v13, "LLC-store-misses"

    const-string v14, "dTLB-loads"

    const-string v15, "dTLB-load-misses"

    const-string v16, "dTLB-stores"

    const-string v17, "dTLB-store-misses"

    const-string v18, "iTLB-loads"

    const-string v19, "iTLB-load-misses"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lan/A;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lan/A;->g:Ljava/util/ArrayList;

    new-instance v1, Lnk/j;

    invoke-direct {v1}, Lnk/j;-><init>()V

    new-instance v2, Lan/J;

    const-string v3, "perfnorm"

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

    move-result-object v3

    iput-object v3, v2, Lnk/b;->e:Lnk/r;

    const-string v3, ","

    iput-object v3, v2, Lnk/b;->g:Ljava/lang/String;

    const-string v3, "event+"

    iput-object v3, v2, Lnk/b;->f:Ljava/lang/String;

    const-string v3, "delay"

    const-string v4, "Delay collection for a given time, in milliseconds; -1 to detect automatically."

    invoke-virtual {v1, v3, v4}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v3

    invoke-virtual {v3}, Lnk/n;->h()Lnk/b;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v5

    iput-object v5, v3, Lnk/b;->e:Lnk/r;

    const-string v5, "ms"

    iput-object v5, v3, Lnk/b;->f:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Integer;

    iget-object v10, v3, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v7, "length"

    const-string v9, "Do the collection for a given time, in milliseconds; -1 to detect automatically."

    invoke-virtual {v1, v7, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v7

    invoke-virtual {v7}, Lnk/n;->h()Lnk/b;

    move-result-object v7

    invoke-static {v4}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v7, Lnk/b;->e:Lnk/r;

    iput-object v5, v7, Lnk/b;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Integer;

    iget-object v10, v7, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v6, "interval"

    const-string v9, "The interval between incremental updates from a concurrently running perf. Lower values may improve accuracy, while increasing the profiling overhead."

    invoke-virtual {v1, v6, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v6

    invoke-virtual {v6}, Lnk/n;->h()Lnk/b;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v4

    iput-object v4, v6, Lnk/b;->e:Lnk/r;

    iput-object v5, v6, Lnk/b;->f:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Integer;

    iget-object v9, v6, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v4, "highPassFilter"

    const-string v5, "Ignore event increments larger that this."

    invoke-virtual {v1, v4, v5}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v4

    invoke-virtual {v4}, Lnk/n;->h()Lnk/b;

    move-result-object v4

    const-class v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v5

    iput-object v5, v4, Lnk/b;->e:Lnk/r;

    const-string v5, "#"

    iput-object v5, v4, Lnk/b;->f:Ljava/lang/String;

    const-wide v9, 0x174876e800L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Long;

    iget-object v10, v4, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Lnk/b;->i([Ljava/lang/Object;)V

    const-string v5, "useDefaultStat"

    const-string v9, "Use \"perf stat -d -d -d\" instead of explicit counter list."

    invoke-virtual {v1, v5, v9}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v5

    invoke-virtual {v5}, Lnk/n;->h()Lnk/b;

    move-result-object v5

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v9

    iput-object v9, v5, Lnk/b;->e:Lnk/r;

    const-string v9, "bool"

    iput-object v9, v5, Lnk/b;->f:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v10, v8, [Ljava/lang/Boolean;

    iget-object v11, v5, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Lnk/b;->i([Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LF/a;->R(Ljava/lang/String;Lnk/j;)Lnk/m;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lan/A;->a:I

    invoke-virtual {v1, v7}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lan/A;->b:I

    invoke-virtual {v1, v6}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lan/A;->e:I

    invoke-virtual {v1, v4}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lan/A;->d:J

    invoke-virtual {v1, v5}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lan/A;->c:Z

    invoke-virtual {v1, v2}, Lnk/m;->d(Lnk/a;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lan/F;->a:Ljava/lang/String;

    const-string v13, "--field-separator"

    const-string v14, ","

    const-string v10, "stat"

    const-string v11, "--log-fd"

    const-string v12, "2"

    const-string v15, "echo"

    const-string v16, "1"

    move-object v9, v2

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const-string v14, ","

    const-string v15, "--interval-print"

    const-string v10, "stat"

    const-string v11, "--log-fd"

    const-string v12, "2"

    const-string v13, "--field-separator"

    const-string v17, "echo"

    const-string v18, "1"

    move-object v9, v2

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lan/A;->f:Z

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lan/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lan/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lan/A;->h:[Ljava/lang/String;

    :goto_1
    const/16 v2, 0x16

    if-ge v8, v2, :cond_3

    aget-object v2, v1, v8

    sget-object v9, Lan/F;->a:Ljava/lang/String;

    const-string v14, ","

    const-string v15, "--event"

    const-string v10, "stat"

    const-string v11, "--log-fd"

    const-string v12, "2"

    const-string v13, "--field-separator"

    const-string v17, "echo"

    const-string v18, "1"

    move-object/from16 v16, v2

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lan/A;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lan/H;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lan/H;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lan/H;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lan/A;->e:I

    new-instance v2, Lhn/i;

    invoke-direct {v2}, Lhn/i;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget v5, v0, Lan/A;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    :try_start_3
    invoke-static/range {p1 .. p1}, LF/a;->P(Lbn/d;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    move-object/from16 p5, v4

    goto/16 :goto_f

    :cond_0
    int-to-long v7, v5

    :goto_0
    :try_start_4
    iget v5, v0, Lan/A;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v6, :cond_1

    :try_start_5
    invoke-static/range {p1 .. p1}, LF/a;->O(Lbn/d;)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    long-to-double v9, v9

    goto :goto_1

    :cond_1
    int-to-double v9, v5

    :goto_1
    long-to-double v7, v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double v13, v7, v11

    add-double/2addr v7, v9

    div-double v9, v7, v11

    int-to-double v5, v1

    add-double/2addr v7, v5

    div-double/2addr v7, v11

    :try_start_6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-boolean v11, v0, Lan/A;->f:Z

    move-object v12, v3

    move-object/from16 p5, v4

    if-eqz v15, :cond_c

    :try_start_7
    const-string v3, "#"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v4, p5

    move-object v3, v12

    const-wide v11, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_2
    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v11, :cond_a

    :try_start_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3

    const/4 v15, 0x3

    if-ne v11, v15, :cond_3

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_f

    :cond_3
    array-length v11, v3

    const/4 v15, 0x4

    if-lt v11, v15, :cond_9

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v11, v3, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x3

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    cmpg-double v4, v18, v13

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v4, v18, v7

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v22, v5, v20

    sub-double v24, v18, v22

    cmpg-double v4, v24, v13

    if-gez v4, :cond_6

    sub-double v24, v18, v13

    div-double v24, v24, v22

    goto :goto_6

    :cond_6
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_6
    cmpl-double v4, v18, v9

    if-lez v4, :cond_7

    sub-double v18, v18, v9

    div-double v18, v18, v22

    move-wide/from16 v22, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v24, v4, v18

    :goto_7
    move-wide/from16 p3, v7

    move-wide/from16 v4, v24

    goto :goto_8

    :cond_7
    move-wide/from16 v22, v5

    goto :goto_7

    :goto_8
    const-wide/16 v6, 0x0

    :try_start_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v1, v11}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v16, v9

    :try_start_b
    iget-wide v8, v0, Lan/A;->d:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_8

    :catch_0
    :goto_9
    move-wide/from16 v7, p3

    move-object/from16 v4, p5

    move-object v3, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v20

    move-wide/from16 v5, v22

    goto/16 :goto_2

    :cond_8
    long-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-long v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lhn/f;->b(Ljava/lang/Object;J)V
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_1
    move-wide/from16 v16, v9

    goto :goto_9

    :catch_2
    move-wide/from16 v22, v5

    move-wide/from16 p3, v7

    move-wide/from16 v16, v9

    const-wide v20, 0x408f400000000000L    # 1000.0

    goto :goto_9

    :cond_9
    const-wide v20, 0x408f400000000000L    # 1000.0

    move-object/from16 v4, p5

    move-object v3, v12

    move-wide/from16 v11, v20

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v22, v5

    move-wide/from16 p3, v7

    move-wide/from16 v16, v9

    const-wide v20, 0x408f400000000000L    # 1000.0

    :try_start_c
    invoke-virtual {v15, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lhn/f;->b(Ljava/lang/Object;J)V
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :cond_c
    if-nez v11, :cond_d

    :try_start_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const-string v1, "WARNING: Your system uses old \"perf\", which cannot print data incrementally (-I).\nTherefore, perf performance data includes benchmark warmup."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p1

    iget-object v0, v0, Lbn/d;->i:Lbn/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lbn/e;->j:J

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    :try_start_f
    iget-wide v0, v0, Lbn/e;->i:J

    add-long/2addr v3, v0

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lan/A$a;

    invoke-virtual {v2, v5}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    long-to-double v9, v3

    div-double/2addr v7, v9

    invoke-direct {v6, v5, v7, v8}, Lan/A$a;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const-string v1, "cycles"

    invoke-virtual {v2, v1}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v3

    const-string v1, "instructions"

    invoke-virtual {v2, v1}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_10

    new-instance v5, Lan/A$a;

    const-string v6, "CPI"

    long-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v7

    long-to-double v1, v1

    div-double/2addr v3, v1

    invoke-direct {v5, v6, v3, v4}, Lan/A$a;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_10
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_c
    :try_start_11
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_d
    move-object v1, v0

    goto :goto_11

    :cond_11
    :try_start_12
    new-instance v0, Lan/A$a;

    const-string v1, "N/A"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v3}, Lan/A$a;-><init>(Ljava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_c

    :goto_e
    return-object v0

    :catchall_3
    move-exception v0

    move-object v12, v3

    move-object/from16 p5, v4

    goto/16 :goto_4

    :goto_f
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual/range {p5 .. p5}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_6
    move-exception v0

    move-object v12, v3

    goto :goto_d

    :goto_11
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    :goto_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(LZm/a;)Ljava/util/Collection;
    .locals 10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lan/A;->c:Z

    if-eqz v0, :cond_0

    sget-object v1, Lan/F;->a:Ljava/lang/String;

    const-string v6, ","

    const-string v7, "--detailed"

    const-string v2, "stat"

    const-string v3, "--log-fd"

    const-string v4, "2"

    const-string v5, "--field-separator"

    const-string v8, "--detailed"

    const-string v9, "--detailed"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lan/F;->a:Ljava/lang/String;

    iget-object v0, p0, Lan/A;->g:Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Lhn/B;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, ","

    const-string v7, "--event"

    const-string v2, "stat"

    const-string v3, "--log-fd"

    const-string v4, "2"

    const-string v5, "--field-separator"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-boolean v0, p0, Lan/A;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lan/A;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-I"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Linux perf statistics, normalized by operation count"

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
