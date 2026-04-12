.class public Lan/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/K$a;,
        Lan/K$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9\\.,]*): (.*) stopped: ([0-9\\.,]*) seconds"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lan/K;->a:Ljava/util/regex/Pattern;

    const-string v0, "([0-9\\.,]*): (.*) stopped: ([0-9\\.,]*) seconds, (.*) took: ([0-9\\.,]*) seconds"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lan/K;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\[([0-9\\.,]*)s\\]\\[info\\]\\[safepoint( *)\\] (.*) stopped: ([0-9\\.,]*) seconds, (.*) took: ([0-9\\.,]*) seconds"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lan/K;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lan/K$a;
    .locals 12

    sget-object v0, Lan/K;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance p0, Lan/K$a;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v5, 0x7

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lan/K$a;-><init>(IJJJ)V

    return-object p0

    :cond_0
    sget-object v0, Lan/K;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lan/K$a;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v5, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lan/K$a;-><init>(IJJJ)V

    return-object p0

    :cond_1
    sget-object v0, Lan/K;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lan/K$a;

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lan/K;->j(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v5, 0x9

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lan/K$a;-><init>(IJJJ)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 4

    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 17

    invoke-static/range {p1 .. p1}, LF/a;->O(Lbn/d;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LF/a;->P(Lbn/d;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lan/K;->i(Ljava/lang/String;)Lan/K$a;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v10, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lan/K$a;

    iget v12, v12, Lan/K$a;->a:I

    int-to-long v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    new-instance v7, Lhn/q;

    invoke-direct {v7}, Lhn/q;-><init>()V

    new-instance v12, Lhn/q;

    invoke-direct {v12}, Lhn/q;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lan/K$a;

    iget v14, v13, Lan/K$a;->a:I

    int-to-long v14, v14

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    iget-wide v14, v13, Lan/K$a;->b:J

    cmp-long v16, v14, v5

    if-lez v16, :cond_3

    cmp-long v14, v14, v3

    if-gez v14, :cond_3

    iget-wide v14, v13, Lan/K$a;->c:J

    invoke-virtual {v7, v14, v15}, Lhn/q;->a(J)V

    iget-wide v13, v13, Lan/K$a;->d:J

    cmp-long v15, v13, v8

    if-eqz v15, :cond_3

    invoke-virtual {v12, v13, v14}, Lhn/q;->a(J)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbn/p;

    long-to-double v0, v0

    sget-object v4, Lbn/a;->c:Lbn/a;

    const-string v5, "\u00b7safepoints.interval"

    const-string v6, "ms"

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-wide/from16 p2, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lbn/p;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lan/K$b;

    const-string v1, "pause"

    invoke-direct {v0, v1, v7}, Lan/K$b;-><init>(Ljava/lang/String;Lhn/q;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x7

    cmp-long v0, v10, v0

    if-lez v0, :cond_5

    new-instance v0, Lan/K$b;

    const-string v1, "ttsp"

    invoke-direct {v0, v1, v12}, Lan/K$b;-><init>(Ljava/lang/String;Lhn/q;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_6

    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
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

    const/4 p0, 0x0

    return p0
.end method

.method public final g(LZm/a;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Safepoints profiler"

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    const-string p0, "-XX:+IgnoreUnrecognizedVMOptions"

    const-string v0, "-Xlog:safepoint=info"

    const-string v1, "-XX:+PrintGCApplicationStoppedTime"

    const-string v2, "-XX:+PrintGCTimeStamps"

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
