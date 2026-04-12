.class public Lan/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/B$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk/j;

    invoke-direct {v0}, Lnk/j;-><init>()V

    new-instance v1, Lan/J;

    const-string v2, "perf"

    invoke-direct {v1, v2}, Lan/J;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnk/j;->f:Lnk/d;

    const-string v1, "delay"

    const-string v2, "Delay collection for a given time, in milliseconds; -1 to detect automatically."

    invoke-virtual {v0, v1, v2}, Lnk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;

    move-result-object v1

    invoke-virtual {v1}, Lnk/n;->h()Lnk/b;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/play/core/integrity/g;->o(Ljava/lang/Class;)Lnk/r;

    move-result-object v2

    iput-object v2, v1, Lnk/b;->e:Lnk/r;

    const-string v2, "ms"

    iput-object v2, v1, Lnk/b;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    iget-object v4, v1, Lnk/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lnk/b;->i([Ljava/lang/Object;)V

    invoke-static {p1, v0}, LF/a;->R(Ljava/lang/String;Lnk/j;)Lnk/m;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1}, Lnk/m;->c(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lan/B;->b:I
    :try_end_0
    .catch Lnk/i; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lan/F;->a:Ljava/lang/String;

    const-string v2, "--log-fd"

    const-string v3, "2"

    const-string v1, "stat"

    const-string v4, "echo"

    const-string v5, "1"

    move-object v0, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "--delay"

    const-string v5, "1"

    const-string v1, "stat"

    const-string v2, "--log-fd"

    const-string v3, "2"

    const-string v6, "echo"

    const-string v7, "1"

    move-object v0, p1

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/B;->o([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lan/B;->a:Z

    return-void

    :cond_0
    new-instance p0, Lan/H;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lan/H;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lan/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;
    .locals 10

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-instance p3, Ljava/io/FileReader;

    invoke-direct {p3, p5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p4, Ljava/io/BufferedReader;

    invoke-direct {p4, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v0, 0x0

    const/4 p5, 0x0

    move-wide v4, v0

    move-wide v6, v4

    move v0, p5

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-string v2, "Performance counter stats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v0, v3

    :cond_2
    const-string v2, "(.*)#(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " cycles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "[ ]+"

    if-eqz v3, :cond_3

    :try_start_3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, p5

    invoke-virtual {v3, v9}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    const-string v3, " instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v6, v1

    goto :goto_0

    :cond_4
    :try_start_6
    iget-boolean p0, p0, Lan/B;->a:Z

    if-nez p0, :cond_5

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string p0, "WARNING: Your system uses old \"perf\", which can not delay data collection.\nTherefore, perf performance data includes benchmark warmup."

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    new-instance p0, Lan/B$a;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lan/B$a;-><init>(Ljava/lang/String;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_d
    invoke-virtual {p3}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
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
    .locals 13

    const/4 v0, -0x1

    iget v1, p0, Lan/B;->b:I

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, LZm/c;->o:LZm/k;

    iget v1, p1, LZm/m;->b:I

    int-to-long v1, v1

    iget-object p1, p1, LZm/m;->c:Lgn/i;

    invoke-virtual {p1, v0}, Lgn/i;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    :goto_0
    iget-boolean p0, p0, Lan/B;->a:Z

    if-eqz p0, :cond_1

    sget-object v4, Lan/F;->a:Ljava/lang/String;

    const-string v11, "--delay"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v5, "stat"

    const-string v6, "--log-fd"

    const-string v7, "2"

    const-string v8, "--detailed"

    const-string v9, "--detailed"

    const-string v10, "--detailed"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lan/F;->a:Ljava/lang/String;

    const-string v5, "--detailed"

    const-string v6, "--detailed"

    const-string v1, "stat"

    const-string v2, "--log-fd"

    const-string v3, "2"

    const-string v4, "--detailed"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Linux perf Statistics"

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
