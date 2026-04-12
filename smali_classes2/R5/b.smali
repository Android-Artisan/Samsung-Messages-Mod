.class public LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/a;

.field public final b:LR5/c;

.field public final c:LJ5/b;

.field public final d:LY5/b;


# direct methods
.method public constructor <init>(LR5/a;LR5/c;LJ5/b;LY5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/b;->a:LR5/a;

    iput-object p2, p0, LR5/b;->b:LR5/c;

    iput-object p3, p0, LR5/b;->c:LJ5/b;

    iput-object p4, p0, LR5/b;->d:LY5/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)LA5/g;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LR5/b;->c:LJ5/b;

    check-cast v1, LJ5/a;

    iget-object v1, v1, LJ5/a;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_19

    iget-object v1, v0, LR5/b;->b:LR5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "_id"

    const-string v5, "display_name"

    const-string/jumbo v6, "photo_id"

    const-string/jumbo v7, "photo_uri"

    const-string/jumbo v8, "status_message"

    const-string v9, "lookup"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v4, v1, LR5/c;->a:LJ5/H;

    check-cast v4, LJ5/G;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSupported : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, LJ5/G;->b:F

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CM/SAProfileDataSource"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-ltz v4, :cond_18

    const-string v0, "CM/SAProfileModel"

    const-string v4, "getProfileDataCursor"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LA5/a;

    invoke-direct {v4}, LA5/a;-><init>()V

    iget-object v0, v1, LR5/c;->a:LJ5/H;

    check-cast v0, LJ5/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "contact_photo_blob"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    :try_start_0
    iget-object v11, v0, LJ5/G;->a:Landroid/content/ContentResolver;

    sget-object v12, LJ5/G;->c:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-virtual {v6, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getPhoto "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "CM/SAProfileDataSource"

    invoke-static {v0, v6, v11}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-array v0, v8, [B

    :goto_4
    iget-object v6, v1, LR5/c;->b:LJ5/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LJ5/c;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/photo"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    array-length v11, v0

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_4

    iget-object v0, v1, LR5/c;->b:LJ5/c;

    invoke-virtual {v0}, LJ5/c;->b()J

    move-result-wide v14

    cmp-long v6, v14, v9

    if-lez v6, :cond_3

    mul-long/2addr v14, v12

    invoke-virtual {v0, v14, v15}, LJ5/c;->c(J)V

    :cond_3
    const-string v6, ""

    goto/16 :goto_11

    :cond_4
    iget-object v11, v1, LR5/c;->b:LJ5/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "insertOrUpdatePhoto equal : "

    const-string v15, "CM/CacheProfileDataSource"

    const-string v2, "insertOrUpdatePhoto "

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    if-gtz v2, :cond_5

    const-string v0, "CM/CacheProfileDataSource"

    const-string v2, "insertOrUpdatePhoto zero"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LJ5/c;->b()J

    move-result-wide v14

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    mul-long/2addr v14, v12

    invoke-virtual {v11, v14, v15}, LJ5/c;->c(J)V

    goto/16 :goto_11

    :cond_5
    monitor-enter v11

    :try_start_5
    invoke-virtual {v11}, LJ5/c;->b()J

    move-result-wide v17

    cmp-long v2, v17, v9

    if-lez v2, :cond_6

    invoke-virtual {v11}, LJ5/c;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v15, "CM/CacheProfileDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LJ5/c;->b()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    monitor-exit v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_20

    :cond_6
    iget-object v2, v11, LJ5/c;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, v11, LJ5/c;->b:Landroid/content/ContentResolver;

    const-string/jumbo v12, "rw"

    invoke-virtual {v3, v2, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v0, 0x4000

    :try_start_9
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_7

    invoke-virtual {v3, v0, v8, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v0

    goto/16 :goto_9

    :cond_7
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-virtual {v11}, LJ5/c;->b()J

    move-result-wide v12

    cmp-long v0, v12, v9

    const-wide/16 v14, 0x1

    if-gtz v0, :cond_9

    const-string v0, "CM/CacheProfileDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertOrUpdatePhoto prev : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, -0x1

    mul-long v19, v19, v12

    add-long v19, v19, v14

    :goto_7
    move-wide/from16 v14, v19

    goto :goto_8

    :cond_9
    add-long v19, v12, v14

    goto :goto_7

    :goto_8
    cmp-long v0, v14, v9

    if-gtz v0, :cond_a

    const-string v0, "CM/CacheProfileDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertOrUpdatePhoto id : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    :cond_a
    invoke-virtual {v11, v14, v15}, LJ5/c;->c(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v8, v0

    goto :goto_b

    :goto_9
    :try_start_d
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v12, v0

    :try_start_e
    invoke-virtual {v8, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_b
    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_d
    if-eqz v2, :cond_c

    :try_start_11
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_e
    throw v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_f
    :try_start_13
    const-string v2, "CM/CacheProfileDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertOrUpdatePhoto error : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_d
    :goto_11
    iput-wide v9, v4, LA5/a;->b:J

    const-string/jumbo v0, "profile"

    iput-object v0, v4, LA5/a;->f:Ljava/lang/String;

    iget-object v0, v1, LR5/c;->a:LJ5/H;

    iget-object v2, v1, LR5/c;->c:LV5/h;

    check-cast v2, LV5/f;

    invoke-virtual {v2}, LV5/f;->b()I

    move-result v2

    move-object v3, v0

    check-cast v3, LJ5/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CM/SAProfileDataSource"

    const-string v9, "getName : "

    const-string/jumbo v24, "profile_phonetic_given_name"

    const-string/jumbo v25, "profile_phonetic_middle_name"

    const-string/jumbo v19, "profile_prefix_name"

    const-string/jumbo v20, "profile_given_name"

    const-string/jumbo v21, "profile_middle_name"

    const-string/jumbo v22, "profile_family_name"

    const-string/jumbo v23, "profile_suffix_name"

    const-string/jumbo v26, "profile_phonetic_family_name"

    const-string v27, "account_nickname"

    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    move-result-object v12

    :try_start_14
    iget-object v10, v3, LJ5/G;->a:Landroid/content/ContentResolver;

    sget-object v11, LJ5/G;->c:Landroid/net/Uri;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v10, :cond_e

    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v12, v0

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_e
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v7, :cond_10

    if-eqz v10, :cond_f

    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_f
    :goto_13
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_10
    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "profile_prefix_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v0, "profile_given_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v0, "profile_middle_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v0, "profile_family_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v0, "profile_suffix_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v0, "profile_phonetic_given_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v0, "profile_phonetic_middle_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v0, "profile_phonetic_family_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v0, "account_nickname"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v11, LH5/b;

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v28}, LH5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, LH5/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v12, v0

    :goto_14
    if-eqz v10, :cond_11

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v10, v0

    :try_start_1b
    invoke-virtual {v12, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_15
    throw v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :goto_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v8}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_17
    if-nez v11, :cond_12

    const-string v0, "getDisplayName null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_19

    :cond_12
    const-string v0, "disp order "

    const-string v9, " name "

    invoke-static {v2, v0, v9}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v11, LH5/b;->d:Ljava/lang/String;

    invoke-static {v9, v8, v0}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v2, v7, :cond_14

    const/4 v8, -0x1

    if-ne v2, v8, :cond_13

    goto :goto_18

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v3, v11, v2}, LJ5/G;->a(LH5/b;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_19

    :cond_14
    :goto_18
    invoke-virtual {v3, v11, v7}, LJ5/G;->a(LH5/b;Z)Ljava/lang/String;

    move-result-object v2

    :goto_19
    iput-object v2, v4, LA5/a;->c:Ljava/lang/String;

    iget-object v0, v1, LR5/c;->a:LJ5/H;

    check-cast v0, LJ5/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/SAProfileDataSource"

    const-string v3, "getStatusMessage "

    const-string/jumbo v8, "profile_status_message"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, ""

    :try_start_1c
    iget-object v9, v0, LJ5/G;->a:Landroid/content/ContentResolver;

    sget-object v10, LJ5/G;->c:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    if-eqz v9, :cond_16

    :try_start_1d
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-nez v10, :cond_15

    goto :goto_1d

    :cond_15
    move-object v8, v10

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v8, v10

    :goto_1a
    move-object v10, v0

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_1f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v9, v0

    :try_start_20
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v10

    :catch_4
    move-exception v0

    goto :goto_1e

    :cond_16
    :goto_1d
    if-eqz v9, :cond_17

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    goto :goto_1f

    :goto_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_17
    :goto_1f
    iput-object v8, v4, LA5/a;->i:Ljava/lang/String;

    iget-object v0, v1, LR5/c;->b:LJ5/c;

    invoke-virtual {v0}, LJ5/c;->b()J

    move-result-wide v0

    iput-wide v0, v4, LA5/a;->d:J

    iput-object v6, v4, LA5/a;->e:Ljava/lang/String;

    iput-boolean v7, v4, LA5/a;->g:Z

    new-instance v0, LLe/g;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, LLe/g;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, v4, LA5/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v4, LA5/a;->c:Ljava/lang/String;

    iget-wide v1, v4, LA5/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v4, LA5/a;->e:Ljava/lang/String;

    iget-object v10, v4, LA5/a;->i:Ljava/lang/String;

    invoke-virtual {v4}, LA5/a;->a()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, LA5/g;

    invoke-direct {v1, v5, v0}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    goto :goto_21

    :goto_20
    :try_start_21
    monitor-exit v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    throw v0

    :cond_18
    const-string v1, "CM/SAProfileModel"

    const-string v2, "getProfileDataCursor mobile service is not available"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LR5/b;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LCd/c;

    const/4 v1, 0x6

    invoke-direct {v0, v12, v1}, LCd/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v16, "profile"

    const/4 v14, 0x0

    const/4 v15, 0x0

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v1, LA5/g;

    invoke-direct {v1, v5, v0}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    :goto_21
    return-object v1

    :cond_19
    iget-object v1, v0, LR5/b;->a:LR5/a;

    invoke-virtual/range {p0 .. p0}, LR5/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/ContactProviderProfileModel"

    const-string v3, "getProfileDataCursor"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LR5/a;->a:LJ5/B;

    check-cast v1, LJ5/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "photo_id"

    const-string/jumbo v5, "photo_uri"

    const-string v2, "_id"

    const-string v3, "display_name"

    const-string v6, "contact_status"

    const-string v7, "lookup"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    :try_start_22
    iget-object v8, v1, LJ5/C;->a:Landroid/content/ContentResolver;

    sget-object v9, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    move-object/from16 v14, p1

    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    if-eqz v3, :cond_1a

    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, LCd/d;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1, v0}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA5/g;

    invoke-direct {v1, v3, v4}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    move-object/from16 v16, v1

    goto :goto_22

    :catch_5
    const/4 v3, 0x0

    :catch_6
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    const/16 v16, 0x0

    :goto_22
    if-nez v16, :cond_1b

    const-string v1, "CM/ProfileProviderDataSource"

    const-string/jumbo v3, "no profile info. create cursor with empty profile"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v2, LCd/c;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LCd/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, LA5/g;

    invoke-direct {v0, v1, v2}, LA5/g;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    move-object/from16 v16, v0

    :cond_1b
    return-object v16
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LR5/b;->d:LY5/b;

    move-object v1, p0

    check-cast v1, LY5/a;

    invoke-virtual {v1, v0}, LY5/a;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    check-cast p0, LY5/a;

    invoke-virtual {p0, v0}, LY5/a;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
