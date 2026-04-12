.class public Lcom/sixfive/util/file/TempFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static tempDir:Ljava/nio/file/Path;


# instance fields
.field private preserve:Z

.field private final target:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/sixfive/util/file/TempFile;->tempDir:Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/sixfive/util/file/TempFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/sixfive/util/file/TempFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sixfive/util/file/TempFile;->preserve:Z

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lcom/sixfive/util/file/TempFile;->tempDir:Ljava/nio/file/Path;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, p3, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_1
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static declared-synchronized setGlobalTempDir(Ljava/nio/file/Path;)V
    .locals 1

    const-class v0, Lcom/sixfive/util/file/TempFile;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/sixfive/util/file/TempFile;->tempDir:Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static withContent(Ljava/lang/String;)Lcom/sixfive/util/file/TempFile;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0, v0}, Lcom/sixfive/util/file/TempFile;->withContent(Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/util/file/TempFile;

    move-result-object p0

    return-object p0
.end method

.method public static withContent(Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/util/file/TempFile;
    .locals 1

    .line 5
    new-instance v0, Lcom/sixfive/util/file/TempFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/sixfive/util/file/TempFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, v0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    sget-object p2, LU2/m;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lu1/p;->L(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static withContent([B)Lcom/sixfive/util/file/TempFile;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v0}, Lcom/sixfive/util/file/TempFile;->withContent([BLjava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/util/file/TempFile;

    move-result-object p0

    return-object p0
.end method

.method public static withContent([BLjava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/util/file/TempFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/sixfive/util/file/TempFile;

    invoke-direct {v0, p1, p2, p3}, Lcom/sixfive/util/file/TempFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, v0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {p1, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/sixfive/util/file/TempFile;->preserve:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {v0, p0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public file()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public path()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    return-object p0
.end method

.method public preserve()Lcom/sixfive/util/file/TempFile;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sixfive/util/file/TempFile;->preserve:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/sixfive/util/file/TempFile;->target:Ljava/nio/file/Path;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TempFile@%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
