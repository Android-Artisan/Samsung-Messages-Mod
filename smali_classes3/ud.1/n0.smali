.class public Lud/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Landroid/media/AudioFocusRequest;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public l:J

.field public m:I

.field public n:LNe/b;

.field public o:Landroid/media/MediaRecorder;

.field public p:Z

.field public q:Landroid/os/ParcelFileDescriptor;

.field public final r:Ljava/util/ArrayList;

.field public final s:LCd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const-string v2, "/Samsung Messages"

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lud/n0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lud/n0;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/n0;->r:Ljava/util/ArrayList;

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lud/n0;->s:LCd/b;

    iput-object p1, p0, Lud/n0;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lud/n0;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lud/n0;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x927c0

    goto :goto_0

    :cond_1
    const p0, 0xea60

    :goto_0
    return p0

    :cond_2
    iget-wide v0, p0, Lud/n0;->l:J

    long-to-float p0, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const v0, 0x414828f6    # 12.51f

    div-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    long-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lud/n0;->m:I

    const-string v2, "ORC/VoiceRecorder"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p0, p0, Lud/n0;->m:I

    return p0
.end method

.method public final c(JZLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/VoiceRecorder"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lud/n0;->p:Z

    const-string v4, "getAvailableExternalStorageSize : "

    const-string v6, "ORC/StorageUtil"

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v7, v9

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v4, v6}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    :goto_0
    invoke-static {v7, v8, v4, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lud/n0;->l:J

    const-wide/16 v6, 0x5dc

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget-object v0, v1, Lud/n0;->n:LNe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lqh/B;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lud/n0;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v3, v1, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    if-nez v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/AudioManagerUtil;->getAudioFocusRequest(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v3

    iput-object v3, v1, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    :cond_1
    iget-object v3, v1, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const-string/jumbo v0, "requestAudioFocus, AUDIOFOCUS_REQUEST_FAILED"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lud/n0;->n:LNe/b;

    if-eqz v0, :cond_2

    const-string v0, "onError, 4098"

    const-string v3, "ORC/VoiceRecorderTouchListener"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lud/n0;->n:LNe/b;

    iget-object v0, v0, LNe/b;->a:LNe/c;

    iput-boolean v2, v0, LNe/c;->l:Z

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, v1, Lud/n0;->n:LNe/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LNe/b;->a:LNe/c;

    iput-boolean v3, v0, LNe/c;->l:Z

    :cond_4
    iget-object v4, v1, Lud/n0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "\u2068"

    const-string v7, ""

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\u2069"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\u202a"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\u202c"

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->replaceInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f131231

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move v0, v3

    goto/16 :goto_a

    :cond_5
    const-string v0, "_id"

    const-string/jumbo v12, "title"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "title LIKE ? AND (_data LIKE \'%.amr\' or _data LIKE \'%.m4a\')"

    const-string v0, "_%"

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "_id desc"

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v8, v13

    move-object v2, v12

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_8

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findFileIndex, Exception : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    long-to-int v0, v8

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_4
    :try_start_6
    const-string v0, "findFileIndex, cursor count is zero"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_9

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_9
    :goto_5
    const/4 v0, 0x1

    goto :goto_a

    :goto_6
    if-eqz v7, :cond_a

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findFileIndex, UnsupportedOperationException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findFileIndex, SQLiteException :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%1$s_%2$03d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_display_name"

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    long-to-int v0, v2

    const-string v2, "date_added"

    const-string v3, "mime_type"

    const-string v7, "audio/amr"

    invoke-static {v0, v14, v2, v3, v7}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "relative_path"

    sget-object v2, Lud/n0;->t:Ljava/lang/String;

    invoke-virtual {v14, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lud/n0;->j:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lud/n0;->j:Landroid/net/Uri;

    const-string/jumbo v3, "w"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lud/n0;->q:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prepare, file is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_b
    iget-object v0, v1, Lud/n0;->j:Landroid/net/Uri;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lud/n0;->i:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    iget-wide v2, v1, Lud/n0;->l:J

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    iget-object v2, v1, Lud/n0;->q:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lud/n0;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/16 v2, 0x2fa8

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lud/n0;->e(I)V

    iget-object v0, v1, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return v2
.end method

.method public final d()V
    .locals 3

    const-string v0, "ORC/VoiceRecorder"

    const-string/jumbo v1, "save"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/n0;->b()I

    move-result v1

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lud/n0;->b()I

    move-result v1

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lud/n0;->b()I

    move-result v1

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "stopRecording exception"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v1, p0, Lud/n0;->m:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v2, "releaseRecording exception"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/AudioManagerUtil;->getAudioFocusRequest(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    :cond_2
    iget-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    iget-object v1, p0, Lud/n0;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iget-object v0, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iput-object v1, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lud/n0;->e(I)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    const-string/jumbo v0, "setState, "

    const-string v1, "ORC/VoiceRecorder"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lud/n0;->m:I

    const/16 v0, 0x3eb

    iget-object v1, p0, Lud/n0;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/StatusBarManagerWrapper;->getDisableNotificationAlerts()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/sepwrapper/StatusBarManagerWrapper;->disable(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/StatusBarManagerWrapper;->getDisableNone()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/sepwrapper/StatusBarManagerWrapper;->disable(Landroid/content/Context;I)V

    :goto_0
    iget-object p0, p0, Lud/n0;->n:LNe/b;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "onRecordStateChanged, "

    const-string v1, "ORC/VoiceRecorderTouchListener"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, LNe/c;->n:I

    iget-object p0, p0, LNe/b;->a:LNe/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LNe/c;->f(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ORC/VoiceRecorder"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lud/n0;->e(I)V

    iget-object v2, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "stopRecording exception"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lud/n0;->q:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v4, "close exception"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p0, Lud/n0;->q:Landroid/os/ParcelFileDescriptor;

    :cond_1
    iget-object v2, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_3

    iget v4, p0, Lud/n0;->m:I

    if-eq v4, v1, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    :cond_2
    :try_start_2
    iget-object v2, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string/jumbo v4, "releaseMediaRecorder, exception"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lud/n0;->e(I)V

    iget-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/AudioManagerUtil;->getAudioFocusRequest(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    :cond_4
    iget-object v0, p0, Lud/n0;->c:Landroid/media/AudioFocusRequest;

    iget-object v1, p0, Lud/n0;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iget-object v0, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iput-object v3, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    const-string v1, "ORC/VoiceRecorder"

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onAudioFocusChange, Audio Focus Gain"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lud/n0;->n:LNe/b;

    iget-object p0, p0, LNe/b;->a:LNe/c;

    iput-boolean v0, p0, LNe/c;->l:Z

    goto :goto_0

    :cond_1
    const-string p1, "onAudioFocusChange, Audio Focus Loss"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lud/n0;->n:LNe/b;

    iget-object p1, p1, LNe/b;->a:LNe/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, LNe/c;->l:Z

    invoke-static {}, Lj6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lud/n0;->o:Landroid/media/MediaRecorder;

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/MediaRecorderWrapper;->IsRecording(Landroid/media/MediaRecorder;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lud/n0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AudioUtil;->isInCommunicationMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lud/n0;->n:LNe/b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, LNe/b;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lud/n0;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lud/n0;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const-string p1, "onInfo, "

    const-string p3, "ORC/VoiceRecorder"

    invoke-static {p2, p1, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lud/n0;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lud/n0;->n:LNe/b;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, LNe/b;->a(I)V

    invoke-virtual {p0}, Lud/n0;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lud/n0;->n:LNe/b;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, LNe/b;->a(I)V

    invoke-virtual {p0}, Lud/n0;->d()V

    :goto_0
    return-void
.end method
