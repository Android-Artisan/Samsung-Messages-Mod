.class public Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PEDIT_QuramAGIFEncoder"


# instance fields
.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->loadLib()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    const-string p2, "PEDIT_QuramAGIFEncoder"

    if-nez p1, :cond_0

    .line 8
    const-string p0, "inputstream is null"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 11
    const-string p0, "inpustream open fail"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    new-array p2, v0, [B

    .line 13
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 15
    :goto_1
    array-length p1, p2

    invoke-virtual {p0, p0, p2, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "r"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    .line 21
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, p2

    move-object p2, v1

    .line 23
    :goto_2
    const-string v2, "PEDIT_QuramAGIFEncoder"

    if-nez p2, :cond_0

    .line 24
    const-string p0, "inputstream is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_0
    const/high16 v3, 0x10000

    .line 25
    new-array v3, v3, [B

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 28
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 32
    :goto_4
    const-string p2, "IOException happens"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-nez v1, :cond_2

    .line 34
    const-string p0, "buffer is Null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "buffer size is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    array-length p1, v1

    invoke-virtual {p0, p0, v1, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 39
    const-string v0, "PEDIT_QuramAGIFEncoder"

    if-nez p1, :cond_0

    .line 40
    const-string p0, "inputstream is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 43
    const-string p0, "inpustream open fail"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_1
    new-array v0, v1, [B

    .line 45
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 47
    :goto_1
    array-length p1, v0

    invoke-virtual {p0, p0, v0, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLib()V
    .locals 3

    :try_start_0
    const-string v0, "agifencoder.quram"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load library fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PEDIT_QuramAGIFEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public decodeFrame(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeDecodeFrame(JLandroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public finish()Z
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeFinish(J)Z

    move-result p0

    return p0
.end method

.method public getDelay()I
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetDelay(J)I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetHeight(J)I

    move-result p0

    return p0
.end method

.method public getNumOfFrame()I
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetNumOfFrame(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetWidth(J)I

    move-result p0

    return p0
.end method

.method public native nativeDecodeFrame(JLandroid/graphics/Bitmap;)I
.end method

.method public native nativeFinish(J)Z
.end method

.method public native nativeGetDelay(J)I
.end method

.method public native nativeGetHeight(J)I
.end method

.method public native nativeGetNumOfFrame(J)I
.end method

.method public native nativeGetWidth(J)I
.end method

.method public native nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V
.end method

.method public native nativeInitHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;Ljava/lang/String;)V
.end method
