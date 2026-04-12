.class public final Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/c2pa/C2paParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;",
        "Lcom/samsung/android/messaging/common/c2pa/C2paParser;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "parse",
        "",
        "file",
        "Ljava/io/File;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORC/C2paJpegC2paParser"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final parse$lambda$2$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public parse(Ljava/io/File;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->TAG:Ljava/lang/String;

    const-string v3, "JpegC2paParser parse"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const/16 v4, 0xff

    const-wide/16 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const/16 v8, 0xd8

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    :goto_1
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_2
    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    :goto_2
    if-ne v1, v4, :cond_5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    new-array v9, v8, [B

    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-lt v10, v8, :cond_3

    const/4 v10, 0x0

    aget-byte v11, v9, v10

    and-int/2addr v11, v4

    shl-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v4

    or-int/2addr v9, v11

    if-lt v9, v8, :cond_1

    const/16 v8, 0xeb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v1, v9, -0x2

    new-array v8, v1, [B

    invoke-virtual {v3, v8}, Ljava/io/FileInputStream;->read([B)I

    const-string v11, "SHA-256"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    const-string v13, "digest(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v15, v11

    move/from16 v16, v10

    :goto_3
    if-ge v10, v15, :cond_7

    aget-byte v17, v11, v10

    add-int/lit8 v7, v16, 0x1

    if-le v7, v12, :cond_6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->parse$lambda$2$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_b

    aget-byte v12, v8, v11

    and-int/2addr v12, v4

    const/16 v13, 0x20

    if-gt v13, v12, :cond_8

    const/16 v13, 0x7f

    if-ge v12, v13, :cond_8

    goto :goto_5

    :cond_8
    const/16 v13, 0xa

    if-eq v12, v13, :cond_9

    const/16 v13, 0xd

    if-ne v12, v13, :cond_a

    :cond_9
    :goto_5
    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "C2PA"

    const/4 v10, 0x1

    invoke-static {v1, v8, v10}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    int-to-long v7, v9

    add-long/2addr v5, v7

    goto/16 :goto_0

    :cond_c
    int-to-long v7, v9

    const-wide/16 v9, 0x2

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/io/InputStream;->skipNBytes(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/common/c2pa/JpegC2paParser;->TAG:Ljava/lang/String;

    const-string v1, "JpegC2paParser totalC2paBytes = "

    invoke-static {v5, v6, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :goto_7
    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
