.class public Ldn/E;
.super Ldn/e;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/Boolean;


# instance fields
.field public final g:Ldn/p;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jmh.tailLines"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldn/E;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/jmh.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldn/E;->j:Ljava/lang/String;

    const-string v0, "jmh.ignoreLock"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldn/E;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lgn/e;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lgn/b;

    .line 6
    iget-object v1, v0, Lgn/b;->A:Lhn/p;

    iget-object v1, v1, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    move-object v2, p1

    check-cast v2, Lgn/b;

    .line 8
    iget-object v2, v2, Lgn/b;->A:Lhn/p;

    .line 9
    iget-object v2, v2, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Optional is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    :try_start_1
    new-instance v1, Lhn/A;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lhn/B;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhn/A;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :goto_1
    sget-object v2, Ldn/s;->e:Lgn/j;

    .line 15
    iget-object v0, v0, Lgn/b;->s:Lhn/p;

    iget-object v0, v0, Lhn/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 16
    :goto_2
    check-cast v2, Lgn/j;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    :goto_3
    new-instance v0, Len/d;

    invoke-direct {v0, v1, v2}, Len/d;-><init>(Ljava/io/PrintStream;Lgn/j;)V

    goto :goto_4

    .line 20
    :cond_5
    new-instance v0, Len/c;

    invoke-direct {v0, v1, v2}, Len/c;-><init>(Ljava/io/PrintStream;Lgn/j;)V

    .line 21
    :goto_4
    invoke-direct {p0, p1, v0}, Ldn/E;-><init>(Lgn/e;Len/b;)V

    return-void

    :catch_1
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Options not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgn/e;Len/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldn/e;-><init>(Lgn/e;Len/b;)V

    .line 2
    new-instance p1, Ldn/p;

    const/4 p2, 0x0

    .line 3
    const-string v0, "/META-INF/BenchmarkList"

    invoke-direct {p1, p2, v0}, LD3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ldn/E;->g:Ldn/p;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;)V
    .locals 12

    const-string v0, " "

    const-string v1, "-cp"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldn/e;->e:Lgn/e;

    check-cast p0, Lgn/b;

    iget-object v3, p0, Lgn/b;->E:Lhn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lhn/p;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgn/b;->G:Lhn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lhn/p;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgn/b;->F:Lhn/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lhn/p;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "jmh.separateClasspathJAR"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "jmh.separateClasspathJAR=true"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    :try_start_0
    const-string p0, "classpath.jar"

    sget-object v2, Lhn/g;->a:Lhn/x;

    const-string v2, "jmh"

    invoke-static {v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    const/16 v11, 0x2f

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%20"

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".jar"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/jar/Manifest;

    invoke-direct {v2}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v4

    sget-object v5, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v6, "1.0"

    invoke-virtual {v4, v5, v6}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Class-Path"

    invoke-virtual {v4, v5, v0}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/jar/JarOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4, v2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v4, "META-INF/"

    invoke-direct {v2, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_6
    :goto_5
    const-string p0, "indows"

    const-string v0, "os.name"

    const-string v2, "\""

    if-eqz v3, :cond_8

    sget-object v1, Lhn/B;->a:Lsun/misc/Unsafe;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v3, Lhn/B;->a:Lsun/misc/Unsafe;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method

.method public final i(Lfn/b;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;ZZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, " lines\'>"

    sget v4, Ldn/E;->i:I

    const-string v5, ""

    const-string v6, ">"

    move-object/from16 v7, p0

    iget-object v7, v7, Ldn/e;->f:Len/b;

    const-string v8, "<stdout last=\'"

    const-string v9, "<forked VM failed with exit code "

    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, Ljava/lang/ProcessBuilder;

    move-object/from16 v13, p2

    invoke-direct {v12, v13}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v12

    new-instance v13, Lhn/j;

    invoke-virtual {v12}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v14, Lhn/j;

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15, v11}, Lhn/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz p6, :cond_0

    new-instance v15, Ldn/B;

    invoke-direct {v15, v7}, Ldn/B;-><init>(Len/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p0, v10

    :try_start_3
    iget-object v10, v13, Lhn/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 p0, v10

    goto :goto_0

    :cond_0
    move-object/from16 p0, v10

    :goto_1
    if-eqz p5, :cond_1

    new-instance v10, Ldn/B;

    invoke-direct {v10, v7}, Ldn/B;-><init>(Len/b;)V

    iget-object v15, v14, Lhn/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    invoke-virtual {v12}, Ljava/lang/Process;->waitFor()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Thread;->join()V

    invoke-virtual {v14}, Ljava/lang/Thread;->join()V

    iget-object v12, v0, Lfn/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfn/b$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_2
    if-eqz v10, :cond_5

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Len/b;->c(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Len/b;->c(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lhn/g;->d(Ljava/io/File;I)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "</stdout>"

    invoke-interface {v7, v1}, Len/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<stderr last=\'"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lhn/g;->d(Ljava/io/File;I)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "</stderr>"

    invoke-interface {v7, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-interface {v7, v5}, Len/b;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lfn/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/f;

    if-nez v1, :cond_8

    if-nez v10, :cond_7

    iget-object v0, v0, Lfn/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_8

    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Acquiring the null result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ldn/f;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forked VM failed with exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    move-object/from16 p0, v10

    goto :goto_5

    :goto_8
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<host VM has been interrupted waiting for forked VM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-interface {v7, v5}, Len/b;->c(Ljava/lang/String;)V

    new-instance v1, Ldn/f;

    invoke-direct {v1, v0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<failed to invoke the VM, caught IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-interface {v7, v5}, Len/b;->c(Ljava/lang/String;)V

    new-instance v1, Ldn/f;

    invoke-direct {v1, v0}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(LZm/a;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan/o;

    invoke-interface {v2, p1}, Lan/o;->g(LZm/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lan/o;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LZm/c;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LZm/c;->v:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "java.vm.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldn/r;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Zing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "java.version"

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_3

    goto :goto_2

    :cond_3
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_c

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_c

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ldn/r;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, Ldn/r;->e:Ldn/r;

    if-nez v0, :cond_4

    new-instance v0, Ldn/r;

    const-string v3, "/META-INF/CompilerHints"

    invoke-direct {v0, v1, v3}, Ldn/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldn/r;->e:Ldn/r;

    :cond_4
    sget-object v0, Ldn/r;->e:Ldn/r;

    iget-object v0, v0, Ldn/r;->c:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "quiet"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "jmh.blackhole.forceInline"

    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "inline,org/openjdk/jmh/infra/Blackhole.*"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string v5, "dontinline,org/openjdk/jmh/infra/Blackhole.*"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lhn/g;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldn/r;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating compiler hints file"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_5
    sget-object v0, Ldn/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "-XX:CompileCommandFile="

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    new-instance v0, Ljava/io/File;

    const-string v3, ".hotspot_compiler"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_a
    :try_start_2
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ldn/r;

    invoke-direct {v4, v3, v1}, Ldn/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Ldn/r;->c:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lhn/g;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error merging compiler hints files"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "ERROR: Zing version format does not match 1.*.0-zing_*.*.*.*"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Not a HotSpot compiler command compatible VM (\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"), compilerHints are disabled."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0, p2}, Ldn/E;->h(Ljava/util/ArrayList;)V

    const-class p0, Ldn/u;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final k()Ljava/util/TreeSet;
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, ""

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Ldn/e;->e:Lgn/e;

    move-object v5, v0

    check-cast v5, Lgn/b;

    iget-object v0, v5, Lgn/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, Ldn/e;->f:Len/b;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/f;

    iget-object v10, v8, Lgn/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :try_start_0
    invoke-static {v8}, Lan/I;->c(Lgn/f;)Lan/G;
    :try_end_0
    .catch Lan/H; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Len/b;->c(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldn/D;

    invoke-direct {v0}, Ldn/D;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ldn/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the same profiler more than once: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lgn/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldn/F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lgn/b;->B:Lhn/p;

    iget-object v4, v0, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v5, Lgn/b;->C:Lhn/p;

    iget-object v4, v4, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v4, :cond_7

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "jmh-result."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lgn/b;->C:Lhn/p;

    sget-object v8, Ldn/s;->c:Lcn/d;

    iget-object v6, v6, Lhn/p;->a:Ljava/lang/Object;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    check-cast v8, Lcn/d;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lhn/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    check-cast v4, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lhn/g;->a:Lhn/x;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    goto :goto_5

    :catch_1
    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The file is not writable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, Ldn/F;

    const-string v1, "Can not touch the result file: "

    invoke-static {v1, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldn/F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_5
    iget-object v0, v5, Lgn/b;->x:Ljava/util/ArrayList;

    iget-object v6, v5, Lgn/b;->H:Ljava/util/ArrayList;

    iget-object v8, v1, Ldn/E;->g:Ldn/p;

    invoke-virtual {v8, v9, v0, v6}, Ldn/p;->l(Len/b;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashSet;

    iget-object v10, v5, Lgn/b;->n:Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldn/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v5, Lgn/b;->n:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYm/a;

    invoke-virtual {v11, v13}, Ldn/q;->a(LYm/a;)Ldn/q;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldn/q;

    iget-object v12, v11, Ldn/q;->i:LYm/a;

    sget-object v13, LYm/a;->j:LYm/a;

    if-ne v12, v13, :cond_e

    invoke-static {}, LYm/a;->values()[LYm/a;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_c

    aget-object v7, v12, v15

    if-ne v7, v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11, v7}, Ldn/q;->a(LYm/a;)Ldn/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v15, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldn/q;

    iget-object v11, v10, Ldn/q;->z:Lhn/p;

    iget-object v11, v11, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v11, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v10, Ldn/q;->z:Lhn/p;

    iget-object v12, v12, Lhn/p;->a:Ljava/lang/Object;

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v12

    :goto_b
    check-cast v11, Ljava/util/Map;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iget-object v15, v5, Lgn/b;->K:Lhn/h;

    invoke-virtual {v15, v14}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_d

    :cond_11
    new-instance v2, Lhn/p;

    invoke-direct {v2, v15}, Lhn/p;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v2, Lhn/p;

    invoke-direct {v2}, Lhn/p;-><init>()V

    :goto_e
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v2, Lhn/p;->a:Ljava/lang/Object;

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    move-object v13, v2

    :goto_f
    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v2, Ldn/H;

    invoke-direct {v2}, Ldn/H;-><init>()V

    move-object/from16 v19, v7

    iget-object v7, v2, Ldn/H;->a:Ljava/util/TreeMap;

    move-object/from16 v20, v11

    new-instance v11, Ldn/H$a;

    invoke-direct {v11, v15, v13}, Ldn/H$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v14, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    goto :goto_10

    :cond_14
    move-object/from16 v19, v7

    move-object/from16 v20, v11

    goto :goto_12

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v20, v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldn/H;

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v12

    new-instance v12, Ldn/H;

    move-object/from16 v22, v13

    iget-object v13, v11, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-direct {v12}, Ldn/H;-><init>()V

    move-object/from16 v23, v11

    iget-object v11, v12, Ldn/H;->a:Ljava/util/TreeMap;

    invoke-virtual {v11, v13}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance v13, Ldn/H$a;

    invoke-direct {v13, v7, v15}, Ldn/H$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v14, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v15, v7

    move-object/from16 v12, v18

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    goto :goto_11

    :cond_17
    move-object v12, v2

    :goto_12
    move-object/from16 v7, v19

    move-object/from16 v11, v20

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_18
    new-instance v0, Ldn/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Benchmark \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" defines the parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", but no default values.\nDefine the default values within the annotation, or provide the parameter values at runtime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldn/F;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v19, v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn/H;

    new-instance v11, Ldn/q;

    move-object/from16 v20, v11

    iget-object v12, v10, Ldn/q;->B:Lhn/p;

    move-object/from16 v42, v12

    iget-object v12, v10, Ldn/q;->C:Lhn/p;

    move-object/from16 v43, v12

    iget-object v12, v10, Ldn/q;->a:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v10, Ldn/q;->b:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v10, Ldn/q;->c:Ljava/lang/String;

    move-object/from16 v23, v12

    iget-object v12, v10, Ldn/q;->i:LYm/a;

    move-object/from16 v24, v12

    iget-object v12, v10, Ldn/q;->m:Lhn/p;

    move-object/from16 v25, v12

    iget-object v12, v10, Ldn/q;->j:[I

    move-object/from16 v26, v12

    iget-object v12, v10, Ldn/q;->l:Lhn/p;

    move-object/from16 v27, v12

    iget-object v12, v10, Ldn/q;->n:Lhn/p;

    move-object/from16 v28, v12

    iget-object v12, v10, Ldn/q;->o:Lhn/p;

    move-object/from16 v29, v12

    iget-object v12, v10, Ldn/q;->p:Lhn/p;

    move-object/from16 v30, v12

    iget-object v12, v10, Ldn/q;->q:Lhn/p;

    move-object/from16 v31, v12

    iget-object v12, v10, Ldn/q;->r:Lhn/p;

    move-object/from16 v32, v12

    iget-object v12, v10, Ldn/q;->s:Lhn/p;

    move-object/from16 v33, v12

    iget-object v12, v10, Ldn/q;->t:Lhn/p;

    move-object/from16 v34, v12

    iget-object v12, v10, Ldn/q;->u:Lhn/p;

    move-object/from16 v35, v12

    iget-object v12, v10, Ldn/q;->v:Lhn/p;

    move-object/from16 v36, v12

    iget-object v12, v10, Ldn/q;->w:Lhn/p;

    move-object/from16 v37, v12

    iget-object v12, v10, Ldn/q;->x:Lhn/p;

    move-object/from16 v38, v12

    iget-object v12, v10, Ldn/q;->y:Lhn/p;

    move-object/from16 v39, v12

    iget-object v12, v10, Ldn/q;->z:Lhn/p;

    move-object/from16 v40, v12

    iget-object v12, v10, Ldn/q;->A:Lhn/p;

    move-object/from16 v41, v12

    invoke-direct/range {v20 .. v43}, Ldn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYm/a;Lhn/p;[ILhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;Lhn/p;)V

    iput-object v7, v11, Ldn/q;->D:Ldn/H;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    move-object/from16 v19, v7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v7, v19

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhn/y;

    invoke-direct {v2}, Lhn/y;-><init>()V

    new-instance v6, Ldn/c;

    sget-object v7, Ldn/d;->b:Ldn/d;

    invoke-direct {v6, v7}, Ldn/c;-><init>(Ldn/d;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v5, Lgn/b;->J:Ljava/util/ArrayList;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v9, v11, v12}, Ldn/p;->l(Len/b;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    sget-object v8, Ldn/s;->d:Lgn/k;

    iget-object v11, v5, Lgn/b;->I:Lhn/p;

    iget-object v12, v11, Lhn/p;->a:Ljava/lang/Object;

    if-nez v12, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v8, v12

    :goto_14
    check-cast v8, Lgn/k;

    iget-boolean v8, v8, Lgn/k;->a:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v12, v6, Ldn/c;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldn/q;

    sget-object v13, Ldn/b;->i:Ldn/b;

    new-instance v14, Ldn/a;

    invoke-virtual {v1, v10, v13}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v10

    invoke-direct {v14, v10, v13}, Ldn/a;-><init>(LZm/a;Ldn/b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    new-instance v6, Ldn/c;

    sget-object v8, Ldn/d;->a:Ldn/d;

    invoke-direct {v6, v8}, Ldn/c;-><init>(Ldn/d;)V

    iget-object v8, v6, Ldn/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldn/q;

    sget-object v14, Ldn/b;->c:Ldn/b;

    invoke-virtual {v1, v13, v14}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v14

    sget-object v15, Ldn/b;->j:Ldn/b;

    move-object/from16 v18, v0

    sget-object v0, Ldn/b;->l:Ldn/b;

    move-object/from16 v19, v5

    iget-object v5, v11, Lhn/p;->a:Ljava/lang/Object;

    iget v14, v14, LZm/c;->m:I

    if-gtz v14, :cond_23

    sget-object v16, Ldn/s;->d:Lgn/k;

    if-nez v5, :cond_21

    :goto_17
    move-object/from16 v20, v11

    goto :goto_18

    :cond_21
    move-object/from16 v16, v5

    goto :goto_17

    :goto_18
    move-object/from16 v11, v16

    check-cast v11, Lgn/k;

    iget-boolean v11, v11, Lgn/k;->b:Z

    if-eqz v11, :cond_22

    new-instance v11, Ldn/a;

    move-object/from16 v21, v4

    invoke-virtual {v1, v13, v0}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v4

    invoke-direct {v11, v4, v0}, Ldn/a;-><init>(LZm/a;Ldn/b;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    move-object/from16 v21, v4

    new-instance v4, Ldn/a;

    invoke-virtual {v1, v13, v15}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v11

    invoke-direct {v4, v11, v15}, Ldn/a;-><init>(LZm/a;Ldn/b;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    const/16 v16, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v20, v11

    :goto_1a
    if-lez v14, :cond_26

    new-instance v4, Ldn/c;

    invoke-direct {v4, v7}, Ldn/c;-><init>(Ldn/d;)V

    iget-object v11, v4, Ldn/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v14, Ldn/s;->d:Lgn/k;

    if-nez v5, :cond_24

    move-object v5, v14

    :cond_24
    check-cast v5, Lgn/k;

    iget-boolean v5, v5, Lgn/k;->b:Z

    if-eqz v5, :cond_25

    new-instance v5, Ldn/a;

    invoke-virtual {v1, v13, v0}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v13

    invoke-direct {v5, v13, v0}, Ldn/a;-><init>(LZm/a;Ldn/b;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    new-instance v0, Ldn/a;

    invoke-virtual {v1, v13, v15}, Ldn/E;->n(Ldn/q;Ldn/b;)LZm/a;

    move-result-object v5

    invoke-direct {v0, v5, v15}, Ldn/a;-><init>(LZm/a;Ldn/b;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    goto/16 :goto_16

    :cond_27
    move-object/from16 v21, v4

    move-object/from16 v19, v5

    if-eqz v16, :cond_28

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldn/e;->a:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/c;

    iget-object v4, v4, Ldn/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn/a;

    iget-object v5, v5, Ldn/a;->a:LZm/a;

    iget-wide v6, v1, Ldn/e;->a:J

    iget v8, v5, LZm/c;->m:I

    const/4 v11, 0x1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v11, v5, LZm/c;->n:I

    add-int/2addr v8, v11

    int-to-long v11, v8

    invoke-static {v5}, Ldn/e;->a(LZm/a;)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v13, v6

    iput-wide v13, v1, Ldn/e;->a:J

    goto :goto_1c

    :cond_2a
    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Ldn/f; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v5, v2, Lhn/e;->a:Ljava/util/Map;

    if-eqz v4, :cond_2f

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/c;

    iget-object v6, v4, Ldn/c;->b:Ldn/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    invoke-virtual {v1, v4}, Ldn/E;->p(Ldn/c;)Lhn/h;

    move-result-object v4

    goto :goto_1d

    :catch_3
    move-exception v0

    goto/16 :goto_22

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action plan type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Ldn/c;->b:Ldn/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Ldn/e;->f(Ldn/c;)Lhn/y;

    move-result-object v4

    :goto_1d
    iget-object v6, v4, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZm/a;

    invoke-virtual {v4, v8}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-nez v11, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v11, v10}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_2f
    iget-wide v0, v1, Ldn/e;->c:J

    invoke-static {v0, v1}, Ldn/e;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# Run complete. Total time: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Len/b;->c(Ljava/lang/String;)V

    invoke-interface {v9, v3}, Len/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lbn/m;->c:LEb/u;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZm/a;

    new-instance v5, Lbn/m;

    invoke-virtual {v2, v4}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lbn/m;-><init>(LZm/a;Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    invoke-interface {v9, v0}, Len/b;->f(Ljava/util/TreeSet;)V
    :try_end_5
    .catch Ldn/f; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v21, :cond_32

    move-object/from16 v1, v19

    iget-object v1, v1, Lgn/b;->C:Lhn/p;

    sget-object v2, Ldn/s;->c:Lcn/d;

    iget-object v1, v1, Lhn/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_31

    goto :goto_20

    :cond_31
    move-object v2, v1

    :goto_20
    check-cast v2, Lcn/d;

    :try_start_6
    new-instance v1, Ljava/io/PrintStream;

    const-string v4, "UTF-8"

    move-object/from16 v5, v21

    invoke-direct {v1, v5, v4}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lh/d;->n(Lcn/d;Ljava/io/PrintStream;)Lcn/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/c;->a(Ljava/util/TreeSet;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-interface {v9, v3}, Len/b;->c(Ljava/lang/String;)V

    const-string v1, "Benchmark result is saved to "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_21

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_32
    :goto_21
    check-cast v9, Len/a;

    iget-object v1, v9, Len/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    return-object v0

    :goto_22
    new-instance v1, Ldn/F;

    const-string v2, "Benchmark caught the exception"

    invoke-direct {v1, v2, v0}, Ldn/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    move-object v0, v9

    check-cast v0, Len/a;

    iget-object v0, v0, Len/a;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn/A;

    invoke-direct {v0}, Ldn/A;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldn/e;->e:Lgn/e;

    check-cast v0, Lgn/b;

    iget-object v1, v0, Lgn/b;->x:Ljava/util/ArrayList;

    iget-object v0, v0, Lgn/b;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Ldn/E;->g:Ldn/p;

    iget-object p0, p0, Ldn/e;->f:Len/b;

    invoke-virtual {v2, p0, v1, v0}, Ldn/p;->l(Len/b;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v0

    const-string v1, "Benchmarks: "

    invoke-interface {p0, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/q;

    invoke-virtual {v1}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lgn/b;)V
    .locals 6

    iget-object v0, p1, Lgn/b;->x:Ljava/util/ArrayList;

    iget-object v1, p1, Lgn/b;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Ldn/E;->g:Ldn/p;

    iget-object p0, p0, Ldn/e;->f:Len/b;

    invoke-virtual {v2, p0, v0, v1}, Ldn/p;->l(Len/b;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v0

    const-string v1, "Benchmarks: "

    invoke-interface {p0, v1}, Len/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/q;

    invoke-virtual {v1}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Len/b;->c(Ljava/lang/String;)V

    iget-object v1, v1, Ldn/q;->z:Lhn/p;

    iget-object v1, v1, Lhn/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lgn/b;->K:Lhn/h;

    invoke-virtual {v4, v3}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lhn/p;

    invoke-direct {v5, v4}, Lhn/p;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v5, Lhn/p;

    invoke-direct {v5}, Lhn/p;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v5, Lhn/p;->a:Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/util/Collection;

    const-string v4, "  param \""

    const-string v5, "\" = {"

    invoke-static {v4, v3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-static {v2, v4}, Lhn/B;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Optional is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final n(Ldn/q;Ldn/b;)LZm/a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ldn/e;->e:Lgn/e;

    check-cast v1, Lgn/b;

    invoke-virtual {v1}, Lgn/b;->m()Lhn/p;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldn/q;->r()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [I

    invoke-virtual {v1}, Lgn/b;->n()Lhn/p;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldn/q;->s()Lhn/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, v0, Ldn/E;->h:I

    if-nez v2, :cond_0

    iget-object v2, v0, Ldn/e;->f:Len/b;

    const-string v3, "# Detecting actual CPU count: "

    invoke-interface {v2, v3}, Len/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lhn/B;->c()I

    move-result v3

    iput v3, v0, Ldn/E;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Ldn/E;->h:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " detected"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Len/b;->c(Ljava/lang/String;)V

    :cond_0
    iget v2, v0, Ldn/E;->h:I

    :cond_1
    invoke-static {v8}, Lhn/B;->n([I)I

    move-result v3

    invoke-static {v2, v3}, Lhn/B;->m(II)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v2

    sget-object v3, LYm/a;->i:LYm/a;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lgn/b;->D()Lhn/p;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldn/b;->a()Z

    move-result v9

    sget-object v10, Ldn/z;->b:Ldn/z;

    const/16 v11, 0x14

    if-eqz v9, :cond_5

    new-instance v9, LZm/k;

    invoke-virtual {v1}, Lgn/b;->j()Lhn/p;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldn/q;->k()Lhn/p;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v14

    if-ne v14, v3, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v11

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lgn/b;->k()Lhn/p;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ldn/q;->l()Lhn/p;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v15

    if-ne v15, v3, :cond_4

    sget-object v15, Lgn/i;->c:Lgn/i;

    goto :goto_2

    :cond_4
    sget-object v15, Ldn/s;->b:Lgn/i;

    :goto_2
    invoke-virtual {v14, v15}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgn/i;

    invoke-virtual {v1}, Lgn/b;->i()Lhn/p;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldn/q;->j()Lhn/p;

    move-result-object v15

    invoke-virtual {v15, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v9, v10, v12, v13, v14}, LZm/k;-><init>(Ldn/z;ILgn/i;I)V

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_5
    new-instance v9, LZm/k;

    sget-object v12, Lgn/i;->c:Lgn/i;

    invoke-direct {v9, v10, v6, v12, v4}, LZm/k;-><init>(Ldn/z;ILgn/i;I)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ldn/b;->b()Z

    move-result v9

    sget-object v10, Ldn/z;->a:Ldn/z;

    if-eqz v9, :cond_8

    new-instance v4, LZm/k;

    invoke-virtual {v1}, Lgn/b;->y()Lhn/p;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ldn/q;->C()Lhn/p;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v14

    if-ne v14, v3, :cond_6

    move v11, v6

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lgn/b;->z()Lhn/p;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ldn/q;->D()Lhn/p;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v14

    if-ne v14, v3, :cond_7

    sget-object v3, Lgn/i;->c:Lgn/i;

    goto :goto_5

    :cond_7
    sget-object v3, Ldn/s;->a:Lgn/i;

    :goto_5
    invoke-virtual {v12, v3}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/i;

    invoke-virtual {v1}, Lgn/b;->s()Lhn/p;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ldn/q;->A()Lhn/p;

    move-result-object v12

    invoke-virtual {v12, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v10, v9, v3, v5}, LZm/k;-><init>(Ldn/z;ILgn/i;I)V

    move-object v12, v4

    goto :goto_6

    :cond_8
    new-instance v3, LZm/k;

    sget-object v5, Lgn/i;->c:Lgn/i;

    invoke-direct {v3, v10, v6, v5, v4}, LZm/k;-><init>(Ldn/z;ILgn/i;I)V

    move-object v12, v3

    :goto_6
    invoke-virtual {v1}, Lgn/b;->a()Lhn/p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldn/q;->c()Lhn/p;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lgn/b;->x()Lhn/p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldn/q;->B()Lhn/p;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lgn/b;->q()Lhn/p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldn/q;->x()Lhn/p;

    move-result-object v4

    sget-object v5, Ldn/s;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lgn/b;->l()Lhn/p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldn/q;->n()Lhn/p;

    move-result-object v4

    sget-object v5, Ldn/s;->h:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Lgn/b;->b()Lhn/p;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldn/q;->e()Lhn/p;

    move-result-object v4

    invoke-static {}, Lhn/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lhn/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lhn/B;->f()Ljava/util/Properties;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ldn/E;->h(Ljava/util/ArrayList;)V

    const-class v0, Ldn/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhn/B;->k(Ljava/util/ArrayList;)Ljava/util/Properties;

    move-result-object v0

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgn/b;->f()Lhn/p;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldn/q;->i()Lhn/p;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lgn/b;->c()Lhn/p;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldn/q;->f()Lhn/p;

    move-result-object v5

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lgn/b;->e()Lhn/p;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldn/q;->g()Lhn/p;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lgn/b;->r()Lhn/p;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldn/q;->y()Lhn/p;

    move-result-object v3

    sget-object v4, Ldn/s;->i:Lgn/i;

    invoke-virtual {v3, v4}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lgn/i;

    const-string v1, "java.version"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "java.vm.version"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, LZm/a;

    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Ldn/q;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldn/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldn/q;->q()Lhn/p;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Lhn/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Ldn/q;->m()LYm/a;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldn/q;->E()Ldn/H;

    move-result-object v15

    invoke-static {}, Lhn/C;->a()Ljava/lang/String;

    move-result-object v22

    move-object v1, v6

    move v6, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v23}, LZm/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI[ILjava/util/Collection;IILZm/k;LZm/k;LYm/a;Ldn/H;Ljava/util/concurrent/TimeUnit;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/i;)V

    return-object v0
.end method

.method public final o()V
    .locals 13

    const-string v0, ", exiting. Use -Djmh.ignoreLock=true to forcefully continue."

    const-string v1, ", ignored by user\'s request."

    iget-object v2, p0, Ldn/e;->f:Len/b;

    sget-object v3, Ldn/E;->k:Ljava/lang/Boolean;

    sget-object v4, Ldn/E;->j:Ljava/lang/String;

    const-string v5, "ERROR: "

    const-string v6, "# WARNING: "

    const-string v7, "Exception while trying to acquire the JMH lock ("

    const-string v8, "Unable to acquire the JMH lock ("

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/io/File;->setWritable(ZZ)Z

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v11, v10, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v9
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    :goto_0
    if-nez v9, :cond_1

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): already taken by another JMH instance"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Len/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v11, Ldn/F;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ldn/F;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldn/E;->k()Ljava/util/TreeSet;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    invoke-static {v10}, Lhn/g;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    move-object v10, v9

    goto :goto_3

    :catch_3
    move-exception v8

    move-object v10, v9

    :goto_2
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Len/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldn/E;->k()Ljava/util/TreeSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_3

    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-static {v10}, Lhn/g;->c(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_6
    new-instance p0, Ldn/F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldn/F;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v9, :cond_5

    :try_start_7
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    invoke-static {v10}, Lhn/g;->c(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final p(Ldn/c;)Lhn/h;
    .locals 38

    move-object/from16 v8, p0

    const-string v9, "stdout"

    const-string v10, "stderr"

    const-string v11, ""

    new-instance v12, Lhn/h;

    invoke-direct {v12}, Lhn/h;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ldn/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1e

    :try_start_0
    new-instance v15, Lfn/b;

    iget-object v1, v8, Ldn/e;->e:Lgn/e;

    iget-object v2, v8, Ldn/e;->f:Len/b;

    invoke-direct {v15, v1, v2}, Lfn/b;-><init>(Lgn/e;Len/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ldn/f; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v1, v15, Lfn/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ldn/f; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ldn/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/a;

    iget-object v6, v1, Ldn/a;->a:LZm/a;

    iget-object v1, v8, Ldn/e;->e:Lgn/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ldn/f; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v1, Lgn/b;

    iget-object v1, v1, Lgn/b;->u:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ldn/f; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-static {v1}, Lan/I;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v13

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ldn/f; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan/o;

    invoke-interface {v4}, Lan/o;->f()Z

    move-result v16

    and-int v2, v2, v16

    invoke-interface {v4}, Lan/o;->a()Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ldn/f; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    and-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v14, v15

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v12

    :goto_2
    move-object v14, v15

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v12

    :goto_3
    move-object v14, v15

    goto/16 :goto_1d

    :cond_0
    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, v8, Ldn/e;->e:Lgn/e;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ldn/f; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, Lgn/b;

    iget-object v1, v1, Lgn/b;->s:Lhn/p;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ldn/f; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    sget-object v16, Ldn/s;->e:Lgn/j;

    iget-object v1, v1, Lhn/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v16, v1

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Lgn/j;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ldn/f; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v13, Lgn/j;->c:Lgn/j;

    :try_start_9
    iget v1, v1, Lgn/j;->a:I

    const/4 v7, 0x2

    if-lt v1, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const/16 v17, 0x0

    goto :goto_7

    :cond_4
    :goto_6
    const/16 v17, 0x1

    :goto_7
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const/16 v18, 0x0

    goto :goto_9

    :cond_6
    :goto_8
    const/16 v18, 0x1

    :goto_9
    iget-object v1, v8, Ldn/e;->f:Len/b;

    invoke-interface {v1, v6}, Len/b;->h(LZm/a;)V

    iget-object v1, v8, Ldn/e;->f:Len/b;

    invoke-interface {v1, v11}, Len/b;->c(Ljava/lang/String;)V

    iget v7, v6, LZm/c;->m:I

    iget v3, v6, LZm/c;->n:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ldn/f; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int v2, v3, v7

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_14

    if-ge v1, v3, :cond_7

    const/16 v19, 0x1

    goto :goto_b

    :cond_7
    const/16 v19, 0x0

    :goto_b
    :try_start_a
    iget-object v14, v15, Lfn/b;->e:Lfn/b$a;

    iget-object v14, v14, Lfn/b$a;->b:Ljava/net/InetAddress;

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ldn/f; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move/from16 v20, v2

    :try_start_b
    iget-object v2, v15, Lfn/b;->e:Lfn/b$a;

    iget-object v2, v2, Lfn/b$a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ldn/f; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v8, v6, v5, v14, v2}, Ldn/E;->j(LZm/a;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ldn/e;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ldn/f; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v2, " of "

    if-eqz v19, :cond_8

    move-object/from16 v21, v4

    :try_start_d
    iget-object v4, v8, Ldn/e;->f:Len/b;

    move-object/from16 v22, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ldn/f; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v12

    :try_start_e
    const-string v12, "Warmup forking using command: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Len/b;->g(Ljava/lang/String;)V

    iget-object v4, v8, Ldn/e;->f:Len/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "# Warmup Fork: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Len/b;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ldn/f; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_c
    move-object v2, v0

    :goto_d
    move-object v14, v15

    move-object/from16 v1, v23

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    :goto_e
    move-object v2, v0

    :goto_f
    move-object v14, v15

    move-object/from16 v1, v23

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v23, v12

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v23, v12

    goto :goto_e

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    :try_start_f
    iget-object v4, v8, Ldn/e;->f:Len/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Forking using command: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Len/b;->g(Ljava/lang/String;)V

    iget-object v4, v8, Ldn/e;->f:Len/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "# Fork: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v1, 0x1

    sub-int/2addr v12, v3

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Len/b;->c(Ljava/lang/String;)V

    :goto_10
    invoke-static {v10}, Lhn/g;->e(Ljava/lang/String;)Lhn/v;

    move-result-object v12

    invoke-static {v9}, Lhn/g;->e(Ljava/lang/String;)Lhn/v;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ldn/f; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v4, " "

    if-nez v2, :cond_c

    :try_start_10
    iget-object v2, v8, Ldn/e;->f:Len/b;

    move/from16 v24, v1

    const-string v1, "# Preparing profilers: "

    invoke-interface {v2, v1}, Len/b;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan/o;

    move-object/from16 v25, v1

    iget-object v1, v8, Ldn/e;->f:Len/b;

    move/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Len/b;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lan/o;->c()V

    move-object/from16 v1, v25

    move/from16 v3, v26

    move-object/from16 v5, v28

    goto :goto_11

    :cond_9
    move/from16 v26, v3

    move-object/from16 v28, v5

    iget-object v1, v8, Ldn/e;->f:Len/b;

    invoke-interface {v1, v11}, Len/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v18, :cond_b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v8, Ldn/e;->f:Len/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "# Profilers consume "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-static {v1, v5}, Lhn/B;->h(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from target VM, use -v "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to copy to console"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Len/b;->c(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ldn/f; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_12

    :cond_c
    move/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v28, v5

    :cond_d
    :goto_12
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v6, Lhn/v;->a:Ljava/io/File;

    iget-object v1, v12, Lhn/v;->a:Ljava/io/File;

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-wide v9, v2

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v13

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v12

    move-object v12, v6

    move/from16 v6, v17

    move/from16 v31, v7

    const/16 v30, 0x0

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Ldn/E;->i(Lfn/b;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-wide v2, v15, Lfn/b;->k:J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ldn/f; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v4, v15, Lfn/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/e;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ldn/f; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v4, :cond_e

    :try_start_13
    iput-wide v9, v4, Lbn/e;->a:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ldn/f; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_e
    :try_start_14
    new-instance v6, Lbn/d;

    invoke-direct {v6, v11, v1, v4}, Lbn/d;-><init>(LZm/a;Ljava/util/Collection;Lbn/e;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ldn/f; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v1, :cond_11

    :try_start_15
    iget-object v1, v8, Ldn/e;->f:Len/b;

    const-string v4, "# Processing profiler results: "

    invoke-interface {v1, v4}, Len/b;->e(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lan/o;

    iget-object v4, v8, Ldn/e;->f:Len/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Len/b;->e(Ljava/lang/String;)V

    iget-object v4, v12, Lhn/v;->a:Ljava/io/File;

    move-object/from16 v7, v22

    iget-object v9, v7, Lhn/v;->a:Ljava/io/File;

    move-object/from16 v33, v6

    move-wide/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    invoke-interface/range {v32 .. v37}, Lan/o;->b(Lbn/d;JLjava/io/File;Ljava/io/File;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbn/k;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ldn/f; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v10, v6, Lbn/d;->b:Lhn/h;

    iget-object v5, v9, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v10, v5, v9}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ldn/f; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v5, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_f

    :cond_f
    move-object/from16 v22, v7

    goto :goto_13

    :cond_10
    move-object/from16 v7, v22

    :try_start_17
    iget-object v1, v8, Ldn/e;->f:Len/b;

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Len/b;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ldn/f; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_15

    :cond_11
    move-object/from16 v7, v22

    move-object/from16 v2, v25

    :goto_15
    if-nez v19, :cond_12

    move-object/from16 v1, v23

    :try_start_18
    invoke-virtual {v1, v11, v6}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ldn/f; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_18

    :catch_8
    move-exception v0

    :goto_16
    move-object v2, v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    :goto_17
    move-object v2, v0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v1, v23

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_17

    :cond_13
    move-object/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    :goto_18
    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v8, Ldn/e;->b:J

    invoke-static {v11}, Ldn/e;->a(LZm/a;)J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v8, Ldn/e;->b:J

    iget-wide v5, v8, Ldn/e;->c:J

    iget-wide v9, v8, Ldn/e;->d:J

    sub-long v9, v3, v9

    add-long/2addr v9, v5

    iput-wide v9, v8, Ldn/e;->c:J

    iput-wide v3, v8, Ldn/e;->d:J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ldn/f; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iget-object v3, v8, Ldn/e;->f:Len/b;

    invoke-interface {v3, v2}, Len/b;->c(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ldn/f; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    iget-object v3, v12, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ldn/f; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iget-object v3, v7, Lhn/v;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ldn/f; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    add-int/lit8 v3, v24, 0x1

    move-object v12, v1

    move v1, v3

    move-object v6, v11

    move-object v4, v14

    move-object/from16 v13, v21

    move/from16 v3, v26

    move-object/from16 v9, v27

    move-object/from16 v5, v28

    move-object/from16 v10, v29

    move/from16 v7, v31

    move-object v11, v2

    move/from16 v2, v20

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_12
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_17

    :catch_14
    move-exception v0

    move-object v1, v12

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v1, v12

    goto :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    move-object v1, v12

    goto/16 :goto_16

    :catch_17
    move-exception v0

    move-object v1, v12

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catch_18
    move-exception v0

    move-object v1, v12

    goto/16 :goto_16

    :catch_19
    move-exception v0

    move-object v1, v12

    goto/16 :goto_17

    :cond_14
    move-object v11, v6

    move-object v1, v12

    :try_start_1d
    iget-object v2, v8, Ldn/e;->f:Len/b;

    new-instance v3, Lbn/m;

    invoke-virtual {v1, v11}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lbn/m;-><init>(LZm/a;Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbn/m;->a()Lbn/d;

    move-result-object v3

    invoke-interface {v2, v3}, Len/b;->d(Lbn/d;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ldn/f; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v15}, Lfn/b;->a()V

    sget-object v2, Lhn/g;->a:Lhn/x;

    :goto_19
    iget-object v3, v2, Lhn/x;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lhn/w;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lhn/w;->a:Ljava/io/File;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_15
    iget-object v4, v2, Lhn/x;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_8
    move-exception v0

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    move-object v1, v12

    goto/16 :goto_16

    :catch_1b
    move-exception v0

    move-object v1, v12

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    move-object v1, v12

    goto/16 :goto_16

    :catch_1d
    move-exception v0

    move-object v1, v12

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    goto/16 :goto_1

    :catch_1e
    move-exception v0

    move-object v1, v12

    goto/16 :goto_16

    :catch_1f
    move-exception v0

    move-object v1, v12

    goto/16 :goto_17

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    goto :goto_1e

    :catch_20
    move-exception v0

    move-object v1, v12

    move-object v2, v0

    const/4 v14, 0x0

    goto :goto_1a

    :catch_21
    move-exception v0

    move-object v1, v12

    move-object v2, v0

    const/4 v14, 0x0

    goto :goto_1d

    :goto_1a
    :try_start_1e
    iget-object v3, v1, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v8, Ldn/e;->e:Lgn/e;

    check-cast v3, Lgn/b;

    iget-object v3, v3, Lgn/b;->t:Lhn/p;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lhn/p;->a:Ljava/lang/Object;

    if-nez v3, :cond_16

    goto :goto_1b

    :cond_16
    move-object v4, v3

    :goto_1b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-nez v3, :cond_1a

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lfn/b;->a()V

    :cond_17
    sget-object v2, Lhn/g;->a:Lhn/x;

    :goto_1c
    iget-object v3, v2, Lhn/x;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lhn/w;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lhn/w;->a:Ljava/io/File;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_18
    iget-object v4, v2, Lhn/x;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_19
    return-object v1

    :cond_1a
    :try_start_1f
    iget-object v1, v8, Ldn/e;->f:Len/b;

    const-string v3, "Benchmark had encountered error, and fail on error was requested"

    invoke-interface {v1, v3}, Len/b;->c(Ljava/lang/String;)V

    throw v2

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :goto_1d
    iget-object v1, v1, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Ldn/f;

    invoke-direct {v1, v2}, Ldn/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :goto_1e
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lfn/b;->a()V

    :cond_1b
    sget-object v2, Lhn/g;->a:Lhn/x;

    :goto_1f
    iget-object v3, v2, Lhn/x;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lhn/w;

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lhn/w;->a:Ljava/io/File;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1c
    iget-object v4, v2, Lhn/x;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1d
    throw v1

    :cond_1e
    move-object/from16 v2, p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expect only single benchmark in the action plan, but was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldn/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
