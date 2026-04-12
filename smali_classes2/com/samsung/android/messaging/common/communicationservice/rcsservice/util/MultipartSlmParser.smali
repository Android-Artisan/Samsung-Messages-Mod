.class public Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_SMIL:Ljava/lang/String; = "application/smil"

.field private static final LEVEL_END:I = 0x8

.field public static final MULTIPART_ALTER:Ljava/lang/String; = "multipart/alternative"

.field public static final MULTIPART_MIXED:Ljava/lang/String; = "multipart/mixed"

.field public static final MULTIPART_RELATED:Ljava/lang/String; = "multipart/related"

.field private static final START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/MultipartParser"

.field public static final TEXT_HTML:Ljava/lang/String; = "text/html"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractFiles(Llk/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llk/n;->c()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, v1, Llk/n;->a:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move v5, v6

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_0
    monitor-exit p0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_14

    new-instance v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/data/xms/PartInfo;-><init>()V

    monitor-enter p0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Llk/n;->c()V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v9, v1, Llk/n;->a:Ljava/util/Vector;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkk/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    new-instance v10, Llk/d;

    check-cast v9, Llk/l;

    invoke-virtual {v9}, Llk/l;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Llk/d;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Llk/d;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v10, v10, Llk/d;->b:Ljava/lang/String;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x2f

    invoke-static {v12, v11, v10}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    :goto_2
    const-string v10, ""

    :goto_3
    invoke-virtual {v9}, Llk/l;->b()Ljk/c;

    move-result-object v11

    invoke-virtual {v11}, Ljk/c;->d()Ljava/io/InputStream;

    move-result-object v11

    :try_start_8
    invoke-static {v11}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmParser;->readContentToBuffer(Ljava/io/InputStream;)[B

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    const-string/jumbo v13, "multipart/alternative"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string/jumbo v13, "multipart/related"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string/jumbo v13, "multipart/mixed"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-object/from16 v6, p2

    move/from16 v16, v5

    goto/16 :goto_c

    :cond_5
    const-string v13, "application/smil"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "text/html"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move/from16 v16, v5

    goto/16 :goto_b

    :cond_7
    const-string/jumbo v13, "text/plain"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v9, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->INLINE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    iput-object v9, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->type:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->data:Ljava/lang/String;

    const-string v9, "ORC/MultipartParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "text/plain content = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->data:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_8
    const-string v13, "Content-Disposition"

    iget-object v14, v9, Llk/l;->d:Llk/g;

    invoke-virtual {v14, v13}, Llk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v4

    goto :goto_4

    :cond_9
    new-instance v14, Llk/c;

    invoke-direct {v14, v13}, Llk/c;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Llk/c;->a:Ljava/lang/String;

    :goto_4
    const-string v14, "attachment"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v9}, Llk/l;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v9}, Llk/l;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v9}, Llk/l;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    :goto_5
    sget-object v13, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->FILE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    iput-object v13, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->type:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/common/wrapper/FileWrapper;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v13, 0x2e

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v4

    move-object v14, v9

    :goto_6
    if-nez v13, :cond_e

    const-string v13, ""

    :cond_e
    const/4 v15, 0x1

    :goto_7
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    move-object v13, v4

    goto :goto_8

    :cond_f
    move/from16 v5, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    move/from16 v16, v5

    :goto_8
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4, v12}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->filePath:Ljava/lang/String;

    iput-object v9, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->fileSize:J

    iput-object v10, v8, Lcom/samsung/android/messaging/common/data/xms/PartInfo;->contentType:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ORC/MultipartParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractFiles(), contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", steps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    move-object/from16 v6, p2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :goto_b
    const-string v4, "ORC/MultipartParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extractFiles(), discard contentType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", primaryContentType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", level = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :goto_c
    :try_start_d
    new-instance v4, Lmk/b;

    invoke-direct {v4, v12, v10}, Lmk/b;-><init>([BLjava/lang/String;)V

    new-instance v5, Llk/n;

    invoke-direct {v5, v4}, Llk/n;-><init>(Ljk/e;)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v5, v0, v10, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmParser;->extractFiles(Llk/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_11

    const-string v8, "ORC/MultipartParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "nested parsing size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/messaging/common/data/xms/PartInfo;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_f
    if-eqz v11, :cond_12

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_13
    :try_start_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "No such BodyPart"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_14
    return-object v3

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public static parseFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkk/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmParser;->readContentToBuffer(Ljava/io/InputStream;)[B

    move-result-object p2

    new-instance v1, Lmk/b;

    invoke-direct {v1, p2, p3}, Lmk/b;-><init>([BLjava/lang/String;)V

    new-instance p2, Llk/n;

    invoke-direct {p2, v1}, Llk/n;-><init>(Ljk/e;)V

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmParser;->extractFiles(Llk/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkk/i; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkk/i; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ORC/MultipartParser"

    invoke-static {p0, p1, p2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method private static readContentToBuffer(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1f40

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
