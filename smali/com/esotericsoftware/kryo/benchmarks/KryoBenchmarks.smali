.class public Lcom/esotericsoftware/kryo/benchmarks/KryoBenchmarks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    array-length v0, p0

    const-string v1, " "

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "-f 0 -wi 1 -i 1 -t 1 -w 1s -r 1s "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "Use "

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lgn/b;

    invoke-direct {v3, p0}, Lgn/b;-><init>([Ljava/lang/String;)V

    new-instance p0, Ldn/E;

    invoke-direct {p0, v3}, Ldn/E;-><init>(Lgn/e;)V

    iget-boolean v4, v3, Lgn/b;->O:Z

    if-eqz v4, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v0, v3, Lgn/b;->Q:Lnk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Lnk/j;->d(Ljava/io/Writer;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v4, v3, Lgn/b;->L:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ldn/E;->l()V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, v3, Lgn/b;->M:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Ldn/E;->m(Lgn/b;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v3, Lgn/b;->P:Z

    if-eqz v4, :cond_4

    invoke-static {}, Lgn/b;->A()V

    goto/16 :goto_3

    :cond_4
    iget-boolean v4, v3, Lgn/b;->N:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lgn/b;->B()V
    :try_end_0
    .catch Lgn/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ldn/E;->o()V
    :try_end_1
    .catch Ldn/A; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ldn/D; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ldn/F; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgn/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ERROR: "

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    :catch_2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Profilers failed to initialize, exiting."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "No matching benchmarks. Miss-spelled regexp?"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lgn/b;->s:Lhn/p;

    sget-object v4, Ldn/s;->e:Lgn/j;

    iget-object v3, v3, Lhn/p;->a:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v3

    :goto_0
    sget-object v3, Lgn/j;->c:Lgn/j;

    if-eq v4, v3, :cond_7

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " verbose mode to debug the pattern matching."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ldn/E;->l()V

    :goto_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catch Lgn/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Error parsing command line:"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_3
    return-void
.end method
