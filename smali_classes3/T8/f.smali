.class public LT8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

.field public final c:Ljava/util/Locale;

.field public final d:Landroid/content/Context;

.field public e:Ljava/io/ByteArrayInputStream;

.field public f:Z

.field public volatile g:J

.field public h:Lcom/samsung/android/messaging/audio/AudioSolution;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT8/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT8/f;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LT8/f;->g:J

    iput-object p1, p0, LT8/f;->d:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk6/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSpeechRecognizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, LT8/f;->c:Ljava/util/Locale;

    return-void
.end method

.method public static b(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3e80

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v1, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_0
    if-lez v5, :cond_4

    div-int/lit8 v5, v1, 0x2

    new-array v6, v5, [S

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    aget-short v7, v6, v3

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    if-gt v8, v5, :cond_2

    :goto_1
    aget-short v9, v6, v8

    if-ge v7, v9, :cond_1

    move v7, v9

    :cond_1
    if-eq v8, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ORC/SpeechRecognitionHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, LT8/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_6

    const-string p0, ""

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "message_id = ?"

    const-string/jumbo v1, "webpreview_status"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAudioMessageWave()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, LT8/f;

    new-instance v2, LT8/d;

    invoke-direct {v2, p2, p0, p1, p6}, LT8/d;-><init>(Landroid/content/Context;JZ)V

    invoke-direct {p5, p2, v2}, LT8/f;-><init>(Landroid/content/Context;LT8/h;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p5, v2}, LT8/f;->a(Landroid/net/Uri;)V

    new-instance v2, LT8/a;

    invoke-direct {v2, p2, p0, p1, p6}, LT8/a;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {p5, v2}, LT8/f;->d(LT8/e;)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeechToText()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2, v2}, LT8/g;->b(Landroid/content/Context;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isSpeechToTextEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_2
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getXmsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, p4, v0, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez p5, :cond_4

    new-instance p5, LT8/f;

    new-instance v3, LT8/d;

    invoke-direct {v3, p2, p0, p1, p6}, LT8/d;-><init>(Landroid/content/Context;JZ)V

    invoke-direct {p5, p2, v3}, LT8/f;-><init>(Landroid/content/Context;LT8/h;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p5, p3}, LT8/f;->a(Landroid/net/Uri;)V

    :cond_4
    iget-boolean p3, p5, LT8/f;->a:Z

    if-nez p3, :cond_5

    invoke-virtual {p5}, LT8/f;->c()V

    goto :goto_4

    :cond_5
    const/16 p3, 0x6a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v2, p4, v0, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "ORC/SpeechRecognitionHelper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "ORC/SpeechRecognitionHelper"

    :try_start_0
    iget-object v2, v0, LT8/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, LU8/a;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, LU8/a;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    if-nez v4, :cond_2

    const-string v0, "MediaExtractorHelper is Null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LU8/b;

    iget-object v5, v4, LU8/a;->a:Landroid/media/MediaExtractor;

    iget v6, v4, LU8/a;->b:I

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-direct {v2, v5}, LU8/b;-><init>(Landroid/media/MediaFormat;)V

    iget v5, v2, LU8/b;->e:F

    const/high16 v6, 0x42700000    # 60.0f

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    if-lez v5, :cond_3

    const-string/jumbo v2, "totalSec over 60"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, LT8/f;->a:Z

    return-void

    :cond_3
    :try_start_4
    iget-object v5, v2, LU8/b;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iget-object v7, v2, LU8/b;->a:Landroid/media/MediaFormat;

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v3, v3, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v3, v2, LU8/b;->d:I

    iget v7, v2, LU8/b;->b:I

    iget v8, v2, LU8/b;->c:I

    iget v1, v2, LU8/b;->e:F
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    mul-int/2addr v3, v7

    mul-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v3, v7

    mul-float/2addr v3, v1

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v9

    move v7, v14

    move v8, v7

    :goto_2
    const-wide/16 v9, 0x0

    if-nez v7, :cond_c

    const/16 v11, 0x32

    if-ge v8, v11, :cond_c

    add-int/lit8 v16, v8, 0x1

    const-wide/16 v11, 0x2710

    invoke-virtual {v5, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    const-string v13, "ORC/AudioToPcmConverter"

    if-ltz v8, :cond_7

    aget-object v6, v15, v8

    iget-object v11, v4, LU8/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v6, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_4

    const-string/jumbo v6, "saw input EOS."

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    move v10, v14

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v9, v4, LU8/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    move-wide v11, v9

    move v10, v6

    move v6, v7

    :goto_3
    if-eqz v6, :cond_5

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_4

    :cond_5
    move/from16 v19, v14

    :goto_4
    const/4 v9, 0x0

    move-object v7, v5

    move-object/from16 v20, v15

    const-wide/16 v14, 0x2710

    move-object/from16 v21, v13

    move/from16 v13, v19

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v6, :cond_6

    iget-object v7, v4, LU8/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    :cond_6
    move v7, v6

    goto :goto_5

    :cond_7
    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-wide v14, v11

    :goto_5
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v5, v6, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_9

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_8

    const/16 v16, 0x0

    :cond_8
    aget-object v6, v3, v8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_6
    move/from16 v8, v16

    goto :goto_7

    :cond_9
    const/4 v6, -0x3

    if-ne v8, v6, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string/jumbo v6, "output buffers have changed."

    move-object/from16 v9, v21

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v9, v21

    const/4 v6, -0x2

    if-ne v8, v6, :cond_b

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "output format has changed to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v6, "dequeueOutputBuffer returned "

    invoke-static {v8, v6, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    move-object/from16 v15, v20

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v3, v2, LU8/b;->e:F

    const/high16 v4, 0x46fa0000    # 32000.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v0, LT8/f;->h:Lcom/samsung/android/messaging/audio/AudioSolution;

    if-nez v4, :cond_d

    new-instance v4, Lcom/samsung/android/messaging/audio/AudioSolution;

    invoke-direct {v4}, Lcom/samsung/android/messaging/audio/AudioSolution;-><init>()V

    iput-object v4, v0, LT8/f;->h:Lcom/samsung/android/messaging/audio/AudioSolution;

    :cond_d
    iget-wide v4, v0, LT8/f;->g:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_e

    iget-object v4, v0, LT8/f;->h:Lcom/samsung/android/messaging/audio/AudioSolution;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/audio/AudioSolution;->SRCCreate()J

    move-result-wide v4

    iput-wide v4, v0, LT8/f;->g:J

    iget-object v6, v0, LT8/f;->h:Lcom/samsung/android/messaging/audio/AudioSolution;

    iget-wide v7, v0, LT8/f;->g:J

    iget v10, v2, LU8/b;->b:I

    iget v13, v2, LU8/b;->d:I

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v9, 0x3e80

    invoke-virtual/range {v6 .. v13}, Lcom/samsung/android/messaging/audio/AudioSolution;->SRCInit(JIIIII)I

    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-object v14, v0, LT8/f;->h:Lcom/samsung/android/messaging/audio/AudioSolution;

    iget-wide v5, v0, LT8/f;->g:J

    move-wide v15, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Lcom/samsung/android/messaging/audio/AudioSolution;->SRCExe(J[B[BI)I

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, v0, LT8/f;->e:Ljava/io/ByteArrayInputStream;

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodec IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeLoop = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, LT8/f;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT8/f;->f:Z

    iget-object v1, p0, LT8/f;->b:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->init()V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;-><init>()V

    iget-object v3, p0, LT8/f;->c:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    filled-new-array {v2}, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->addDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    move-result-object v0

    iget-object v2, p0, LT8/f;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT8/f;->f:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepared :: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/SpeechRecognitionHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(LT8/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LT8/f;->e:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LT8/f;->e:Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, LT8/f;->b(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LT8/e;->g(Ljava/lang/String;)V

    iget-object p0, p0, LT8/f;->e:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IOException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/SpeechRecognitionHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
