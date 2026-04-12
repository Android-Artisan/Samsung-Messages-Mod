.class public LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/LiveDemo/message.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMb/b;->a:Ljava/lang/String;

    const-string v1, "/LiveDemo/message_pin_to_top.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMb/b;->b:Ljava/lang/String;

    const-string v1, "/LiveDemo/message_category.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMb/b;->c:Ljava/lang/String;

    const-string v1, "/LiveDemo/.message.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMb/b;->d:Ljava/lang/String;

    const-string v1, "/LiveDemo/.message_pin_to_top.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMb/b;->e:Ljava/lang/String;

    const-string v1, "/LiveDemo/.message_category.txt"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMb/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "None"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/PushbackInputStream;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v9, :cond_3

    const/4 v11, 0x3

    if-eq v5, v11, :cond_2

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v3, v4, v6

    if-ne v3, v8, :cond_1

    aget-byte v5, v4, v10

    if-ne v5, v7, :cond_1

    aget-byte v5, v4, v9

    if-nez v5, :cond_1

    aget-byte v5, v4, v11

    if-nez v5, :cond_1

    const-string v0, "UTF-32LE"

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    aget-byte v3, v4, v10

    if-nez v3, :cond_2

    aget-byte v3, v4, v9

    if-ne v3, v7, :cond_2

    aget-byte v3, v4, v11

    if-ne v3, v8, :cond_2

    const-string v0, "UTF-32BE"

    goto :goto_0

    :cond_2
    aget-byte v3, v4, v6

    const/16 v5, -0x11

    if-ne v3, v5, :cond_3

    aget-byte v3, v4, v10

    const/16 v5, -0x45

    if-ne v3, v5, :cond_3

    aget-byte v3, v4, v9

    const/16 v5, -0x41

    if-ne v3, v5, :cond_3

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_3
    aget-byte v3, v4, v6

    if-ne v3, v8, :cond_4

    aget-byte v5, v4, v10

    if-ne v5, v7, :cond_4

    const-string v0, "UTF-16LE"

    goto :goto_0

    :cond_4
    if-ne v3, v7, :cond_5

    aget-byte v3, v4, v10

    if-ne v3, v8, :cond_5

    const-string v0, "UTF-16BE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFileEncoding(): messageFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/UnpackDataUtils"

    invoke-static {v2, p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method
