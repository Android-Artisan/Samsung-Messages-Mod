.class public Llk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;

.field public final b:Ljava/lang/String;

.field public final c:Ljk/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "mixed"

    invoke-direct {p0, v0}, Llk/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Llk/n;->a:Ljava/util/Vector;

    .line 3
    const-string p1, "multipart/mixed"

    iput-object p1, p0, Llk/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Llk/n;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llk/n;->c:Ljk/e;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Llk/n;->d:Z

    .line 8
    iput-boolean v2, p0, Llk/n;->e:Z

    .line 9
    iput-boolean v2, p0, Llk/n;->f:Z

    .line 10
    iput-boolean v2, p0, Llk/n;->g:Z

    .line 11
    iput-boolean v0, p0, Llk/n;->h:Z

    .line 12
    iput-boolean v0, p0, Llk/n;->i:Z

    .line 13
    sget-object v0, Llk/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 16
    const-string v4, "----=_Part_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Llk/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Llk/d;

    const-string v3, "multipart"

    invoke-direct {v2, v3, p1, v1}, Llk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Llk/u;)V

    .line 21
    iget-object p1, v2, Llk/d;->c:Llk/u;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Llk/u;

    invoke-direct {p1}, Llk/u;-><init>()V

    iput-object p1, v2, Llk/d;->c:Llk/u;

    .line 23
    :cond_0
    iget-object p1, v2, Llk/d;->c:Llk/u;

    const-string v1, "boundary"

    invoke-virtual {p1, v1, v0}, Llk/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Llk/d;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llk/n;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Llk/n;->b()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lkk/b;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Llk/n;-><init>(Ljava/lang/String;)V

    .line 30
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 31
    invoke-virtual {p0, v1}, Llk/n;->a(Lkk/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljk/e;)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Llk/n;-><init>(I)V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Llk/n;->c:Ljk/e;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Llk/n;->d:Z

    .line 35
    iput-boolean v1, p0, Llk/n;->e:Z

    .line 36
    iput-boolean v1, p0, Llk/n;->f:Z

    .line 37
    iput-boolean v1, p0, Llk/n;->g:Z

    .line 38
    iput-boolean v0, p0, Llk/n;->h:Z

    .line 39
    iput-boolean v0, p0, Llk/n;->i:Z

    .line 40
    instance-of v1, p1, Llk/p;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, p1

    check-cast v1, Llk/p;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, Llk/p;->b:Lkk/h;

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lkk/h;

    iget-object v3, v1, Llk/p;->a:Llk/o;

    invoke-direct {v2, v3}, Lkk/h;-><init>(Lkk/j;)V

    iput-object v2, v1, Llk/p;->b:Lkk/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, v1, Llk/p;->b:Lkk/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 46
    iget-object v1, v2, Lkk/h;->a:Lkk/j;

    .line 47
    monitor-enter p0

    .line 48
    monitor-exit p0

    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_2
    iput-boolean v0, p0, Llk/n;->d:Z

    .line 51
    iput-object p1, p0, Llk/n;->c:Ljk/e;

    .line 52
    invoke-interface {p1}, Ljk/e;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llk/n;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lkk/b;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Llk/n;-><init>()V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Llk/n;->a(Lkk/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkk/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llk/n;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llk/n;->a:Ljava/util/Vector;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llk/n;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "mail.mime.multipart.ignoremissingendboundary"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llk/n;->f:Z

    const-string v0, "mail.mime.multipart.ignoremissingboundaryparameter"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llk/n;->g:Z

    const-string v0, "mail.mime.multipart.ignoreexistingboundaryparameter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llk/n;->h:Z

    const-string v0, "mail.mime.multipart.allowempty"

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llk/n;->i:Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "--"

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Llk/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llk/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Llk/n;->c:Ljk/e;

    invoke-interface {v2}, Ljk/e;->a()Ljava/io/InputStream;

    move-result-object v2

    instance-of v3, v2, Ljava/io/ByteArrayInputStream;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-nez v3, :cond_1

    instance-of v3, v2, Llk/x;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    goto/16 :goto_2e

    :cond_1
    :goto_0
    :try_start_3
    instance-of v3, v2, Llk/x;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Llk/x;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Llk/d;

    iget-object v6, v1, Llk/n;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Llk/d;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Llk/n;->h:Z

    if-nez v6, :cond_4

    const-string v6, "boundary"

    iget-object v5, v5, Llk/d;->c:Llk/u;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-boolean v5, v1, Llk/n;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, v1, Llk/n;->h:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkk/i;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v0, v2}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    :try_start_4
    new-instance v5, LBj/f;

    invoke-direct {v5, v2}, LBj/f;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v5}, LBj/f;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x9

    const/16 v12, 0x20

    const/16 v13, 0x2d

    const/4 v14, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v10

    :goto_6
    if-ltz v15, :cond_9

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v12, :cond_8

    if-eq v4, v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_2d

    :catch_1
    move-exception v0

    goto/16 :goto_2c

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v9

    if-ne v4, v15, :cond_e

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "--"

    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_e

    const-string v4, "--"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x4

    if-le v4, v15, :cond_d

    move v4, v14

    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v4, v15, :cond_e

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v13, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move-object v0, v8

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v4, :cond_7

    if-nez v7, :cond_f

    :try_start_5
    const-string v4, "line.separator"

    const-string v7, "\n"

    invoke-static {v4, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catch_2
    :try_start_6
    const-string v7, "\n"

    :cond_f
    :goto_a
    if-nez v6, :cond_10

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    invoke-direct {v6, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_11
    :goto_b
    if-nez v8, :cond_13

    iget-boolean v0, v1, Llk/n;->i:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_12

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    monitor-exit p0

    return-void

    :cond_12
    :try_start_8
    new-instance v0, Lkk/i;

    const-string v3, "Missing start boundary"

    invoke-direct {v0, v3}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0}, Lz2/j;->n(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    const/16 v6, 0x100

    new-array v6, v6, [I

    move v7, v14

    :goto_c
    if-ge v7, v4, :cond_14

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v8

    goto :goto_c

    :cond_14
    new-array v7, v4, [I

    move v8, v4

    :goto_d
    if-lez v8, :cond_17

    add-int/lit8 v15, v4, -0x1

    :goto_e
    if-lt v15, v8, :cond_15

    aget-byte v11, v0, v15

    sub-int v16, v15, v8

    aget-byte v12, v0, v16

    if-ne v11, v12, :cond_16

    add-int/lit8 v11, v15, -0x1

    aput v8, v7, v11

    add-int/lit8 v15, v15, -0x1

    const/16 v11, 0x9

    const/16 v12, 0x20

    goto :goto_e

    :cond_15
    :goto_f
    if-lez v15, :cond_16

    add-int/lit8 v15, v15, -0x1

    aput v8, v7, v15

    goto :goto_f

    :cond_16
    add-int/lit8 v8, v8, -0x1

    const/16 v11, 0x9

    const/16 v12, 0x20

    goto :goto_d

    :cond_17
    add-int/lit8 v8, v4, -0x1

    aput v10, v7, v8

    move v15, v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_10
    if-nez v15, :cond_3f

    if-eqz v3, :cond_1b

    move-object/from16 v16, v3

    check-cast v16, Lmk/c;

    invoke-virtual/range {v16 .. v16}, Lmk/c;->a()J

    move-result-wide v17

    :goto_11
    invoke-virtual {v5}, LBj/f;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_18

    goto :goto_11

    :cond_18
    if-nez v16, :cond_1a

    iget-boolean v0, v1, Llk/n;->f:Z

    if-eqz v0, :cond_19

    iput-boolean v14, v1, Llk/n;->e:Z

    goto/16 :goto_2b

    :cond_19
    new-instance v0, Lkk/i;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v23, v17

    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    new-instance v11, Llk/g;

    invoke-direct {v11, v2}, Llk/g;-><init>(Ljava/io/InputStream;)V

    move-wide/from16 v23, v17

    :goto_12
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v12

    if-eqz v12, :cond_3e

    if-nez v3, :cond_1c

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_13

    :cond_1c
    move-object v12, v3

    check-cast v12, Lmk/c;

    invoke-virtual {v12}, Lmk/c;->a()J

    move-result-wide v19

    const/4 v12, 0x0

    :goto_13
    new-array v10, v4, [B

    new-array v13, v4, [B

    move v9, v14

    const/16 v18, 0x1

    :goto_14
    add-int/lit16 v14, v4, 0x3ec

    invoke-virtual {v2, v14}, Ljava/io/InputStream;->mark(I)V

    if-nez v4, :cond_1d

    move-object/from16 v26, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v26, v5

    const/4 v14, 0x0

    const/16 v25, 0x0

    move v5, v4

    :goto_15
    if-lez v5, :cond_1f

    invoke-virtual {v2, v10, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v27

    if-gtz v27, :cond_1e

    goto :goto_16

    :cond_1e
    add-int v14, v14, v27

    add-int v25, v25, v27

    sub-int v5, v5, v27

    goto :goto_15

    :cond_1f
    :goto_16
    if-lez v25, :cond_20

    move/from16 v5, v25

    goto :goto_17

    :cond_20
    const/4 v5, -0x1

    :goto_17
    if-ge v5, v4, :cond_23

    iget-boolean v14, v1, Llk/n;->f:Z

    if-eqz v14, :cond_22

    if-eqz v3, :cond_21

    move-object v14, v3

    check-cast v14, Lmk/c;

    invoke-virtual {v14}, Lmk/c;->a()J

    move-result-wide v19

    :cond_21
    const/4 v14, 0x0

    iput-boolean v14, v1, Llk/n;->e:Z

    move/from16 v25, v8

    move/from16 v28, v9

    move-wide/from16 v8, v19

    const/4 v14, 0x0

    :goto_18
    const/4 v15, 0x1

    goto/16 :goto_20

    :cond_22
    new-instance v0, Lkk/i;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move v14, v8

    :goto_19
    if-ltz v14, :cond_25

    move/from16 v25, v8

    aget-byte v8, v10, v14

    move/from16 v27, v15

    aget-byte v15, v0, v14

    if-eq v8, v15, :cond_24

    goto :goto_1a

    :cond_24
    add-int/lit8 v14, v14, -0x1

    move/from16 v8, v25

    move/from16 v15, v27

    goto :goto_19

    :cond_25
    move/from16 v25, v8

    move/from16 v27, v15

    :goto_1a
    if-gez v14, :cond_35

    const/16 v8, 0xd

    const/16 v14, 0xa

    if-nez v18, :cond_28

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, v13, v15

    if-eq v15, v8, :cond_26

    if-ne v15, v14, :cond_28

    :cond_26
    if-ne v15, v14, :cond_27

    const/4 v15, 0x2

    if-lt v9, v15, :cond_27

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, v13, v15

    if-ne v15, v8, :cond_27

    const/4 v15, 0x2

    goto :goto_1b

    :cond_27
    const/4 v15, 0x1

    goto :goto_1b

    :cond_28
    const/4 v15, 0x0

    :goto_1b
    if-nez v18, :cond_2a

    if-lez v15, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v18, v0

    move/from16 v28, v9

    goto/16 :goto_23

    :cond_2a
    :goto_1c
    if-eqz v3, :cond_2b

    move-object/from16 v18, v3

    check-cast v18, Lmk/c;

    invoke-virtual/range {v18 .. v18}, Lmk/c;->a()J

    move-result-wide v18

    move/from16 v28, v9

    int-to-long v8, v4

    sub-long v18, v18, v8

    int-to-long v8, v15

    sub-long v19, v18, v8

    goto :goto_1d

    :cond_2b
    move/from16 v28, v9

    :goto_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2c

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v14

    if-ne v14, v9, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v1, Llk/n;->e:Z

    move v14, v15

    move-wide/from16 v8, v19

    goto :goto_18

    :cond_2c
    :goto_1e
    const/16 v14, 0x20

    if-eq v8, v14, :cond_2d

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2e

    :cond_2d
    move-object/from16 v18, v0

    const/16 v9, 0xa

    const/16 v14, 0xd

    goto/16 :goto_24

    :cond_2e
    const/16 v9, 0xa

    if-ne v8, v9, :cond_2f

    goto :goto_1f

    :cond_2f
    const/16 v14, 0xd

    if-ne v8, v14, :cond_34

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v9, :cond_30

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_30
    :goto_1f
    move v14, v15

    move-wide/from16 v8, v19

    move/from16 v15, v27

    :goto_20
    if-eqz v3, :cond_31

    move-object v5, v3

    check-cast v5, Lmk/c;

    move-wide/from16 v10, v23

    invoke-virtual {v5, v10, v11, v8, v9}, Lmk/c;->b(JJ)Lmk/c;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v12, Llk/l;

    invoke-direct {v12, v5}, Llk/l;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-object/from16 v18, v0

    move-wide/from16 v23, v10

    goto :goto_22

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    :try_start_c
    throw v0

    :cond_31
    sub-int v14, v28, v14

    if-lez v14, :cond_32

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_21

    :cond_32
    move-object/from16 v18, v0

    :goto_21
    iget-boolean v0, v1, Llk/n;->e:Z

    if-nez v0, :cond_33

    if-lez v5, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v12, v10, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_33
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v12, Llk/l;

    invoke-direct {v12, v11, v0}, Llk/l;-><init>(Llk/g;[B)V

    :goto_22
    invoke-virtual {v1, v12}, Llk/n;->a(Lkk/b;)V

    move-wide/from16 v19, v8

    move-object/from16 v0, v18

    move-wide/from16 v17, v23

    move/from16 v8, v25

    move-object/from16 v5, v26

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v13, 0x2d

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_34
    move-object/from16 v18, v0

    :goto_23
    const/16 v0, 0x20

    const/4 v14, 0x0

    goto :goto_25

    :goto_24
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    move-object/from16 v0, v18

    const/16 v9, 0x2d

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v18, v0

    move/from16 v28, v9

    const/16 v0, 0x20

    :goto_25
    add-int/lit8 v5, v14, 0x1

    aget-byte v8, v10, v14

    and-int/lit8 v8, v8, 0x7f

    aget v8, v6, v8

    sub-int/2addr v5, v8

    aget v8, v7, v14

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_3a

    move/from16 v14, v28

    if-nez v3, :cond_36

    const/4 v5, 0x1

    if-le v14, v5, :cond_36

    add-int/lit8 v9, v14, -0x1

    const/4 v5, 0x0

    invoke-virtual {v12, v13, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_36
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const-wide/16 v28, 0x1

    move-wide/from16 v8, v28

    :goto_26
    const-wide/16 v21, 0x0

    cmp-long v5, v8, v21

    if-lez v5, :cond_38

    invoke-virtual {v2, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v28

    cmp-long v5, v28, v21

    if-lez v5, :cond_37

    sub-long v8, v8, v28

    goto :goto_26

    :cond_37
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "can\'t skip"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v5, 0x1

    if-lt v14, v5, :cond_39

    add-int/lit8 v9, v14, -0x1

    aget-byte v8, v13, v9

    const/4 v9, 0x0

    aput-byte v8, v13, v9

    aget-byte v8, v10, v9

    aput-byte v8, v13, v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_27
    const-wide/16 v21, 0x0

    goto :goto_2a

    :cond_39
    const/4 v5, 0x0

    aget-byte v8, v10, v5

    aput-byte v8, v13, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v14, v28

    if-lez v14, :cond_3b

    if-nez v3, :cond_3b

    const/4 v8, 0x0

    invoke-virtual {v12, v13, v8, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_28

    :cond_3b
    const/4 v8, 0x0

    :goto_28
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    int-to-long v14, v5

    const-wide/16 v21, 0x0

    :goto_29
    cmp-long v9, v14, v21

    if-lez v9, :cond_3d

    invoke-virtual {v2, v14, v15}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v28

    cmp-long v9, v28, v21

    if-lez v9, :cond_3c

    sub-long v14, v14, v28

    goto :goto_29

    :cond_3c
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "can\'t skip"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move v9, v5

    move-object/from16 v30, v13

    move-object v13, v10

    move-object/from16 v10, v30

    :goto_2a
    move v14, v8

    move-object/from16 v0, v18

    move-object/from16 v5, v26

    move/from16 v15, v27

    move/from16 v18, v14

    move/from16 v8, v25

    goto/16 :goto_14

    :cond_3e
    new-instance v0, Lkk/i;

    const-string v3, "Stream doesn\'t support mark"

    invoke-direct {v0, v3}, Lkk/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_3f
    :goto_2b
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, v1, Llk/n;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :goto_2c
    :try_start_f
    new-instance v3, Lkk/i;

    const-string v4, "IO Error"

    invoke-direct {v3, v4, v0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_2d
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    throw v0

    :goto_2e
    new-instance v2, Lkk/i;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_2f
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method
