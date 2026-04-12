.class public Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuramAGIFEncoder"


# instance fields
.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->loadLib()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, p0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V

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

    const-string v1, "QuramAGIFEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactImage(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)I
    .locals 8

    .line 20
    iget v4, p4, Landroid/graphics/Rect;->left:I

    .line 21
    iget v5, p4, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactResizeImageRect(Ljava/lang/String;Ljava/lang/String;IIIIII)I

    move-result p0

    return p0
.end method

.method public static makeContactAGIF(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)I
    .locals 6

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactImageRect(Ljava/lang/String;Ljava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method public static makeContactAGIF([BII)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactBuffer([BIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static makeContactAGIF([BIIILandroid/graphics/Rect;)[B
    .locals 9

    .line 9
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 10
    iget v6, p4, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactRectResizeBuffer([BIIIIIIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static makeContactAGIF([BILandroid/graphics/Rect;)[B
    .locals 7

    .line 3
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeMakeContactRectBuffer([BIIIIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static native nativeMakeContactBuffer([BIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactImage(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeMakeContactImageRect(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public static native nativeMakeContactRectBuffer([BIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactRectResizeBuffer([BIIIIIIII)Ljava/io/ByteArrayOutputStream;
.end method

.method public static native nativeMakeContactResizeImageRect(Ljava/lang/String;Ljava/lang/String;IIIIII)I
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrame(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public addFrameMP(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrameMP(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public addFrameTP(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public finish()Z
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeFinish(J)Z

    move-result p0

    return p0
.end method

.method public native nativeAddFrame(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeAddFrameMP(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeAddFrameTP(JLandroid/graphics/Bitmap;)Z
.end method

.method public native nativeFinish(J)Z
.end method

.method public native nativeInitHandle(Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;)V
.end method

.method public native nativeSetColorCount(JI)V
.end method

.method public native nativeSetDelay(JI)V
.end method

.method public native nativeSetDispose(JI)V
.end method

.method public native nativeSetDither(JI)V
.end method

.method public native nativeSetFrameRate(JF)V
.end method

.method public native nativeSetGlobalSize(JII)V
.end method

.method public native nativeSetMaxResolution(JI)V
.end method

.method public native nativeSetMaxTask(JI)V
.end method

.method public native nativeSetMaxTaskTP(JI)V
.end method

.method public native nativeSetPosition(JII)V
.end method

.method public native nativeSetQuality(JI)V
.end method

.method public native nativeSetRepeat(JI)V
.end method

.method public native nativeSetSize(JII)V
.end method

.method public native nativeSetThreshold(JI)V
.end method

.method public native nativeSetTransPair(JI)V
.end method

.method public native nativeSetTransparent(JI)V
.end method

.method public native nativeSetWriteFunc(JI)V
.end method

.method public native nativeStart(JLjava/lang/String;)Z
.end method

.method public native nativeStartFD(JLjava/io/FileDescriptor;)Z
.end method

.method public setColorCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetColorCount(JI)V

    return-void
.end method

.method public setDelay(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDelay(JI)V

    return-void
.end method

.method public setDispose(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDispose(JI)V

    return-void
.end method

.method public setDither(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetDither(JI)V

    return-void
.end method

.method public setFrameRate(F)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetFrameRate(JF)V

    return-void
.end method

.method public setGlobalSize(II)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetGlobalSize(JII)V

    return-void
.end method

.method public setMaxResolution(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxResolution(JI)V

    return-void
.end method

.method public setMaxTask(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxTask(JI)V

    return-void
.end method

.method public setMaxTaskTP(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetMaxTaskTP(JI)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetPosition(JII)V

    return-void
.end method

.method public setRepeat(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetRepeat(JI)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetSize(JII)V

    return-void
.end method

.method public setThreshold(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetThreshold(JI)V

    return-void
.end method

.method public setTransPair(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetTransPair(JI)V

    return-void
.end method

.method public setTransparent(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetTransparent(JI)V

    return-void
.end method

.method public setWriteFunc(I)V
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeSetWriteFunc(JI)V

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeStart(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startFD(Ljava/io/FileDescriptor;)Z
    .locals 2

    iget-wide v0, p0, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->nativeStartFD(JLjava/io/FileDescriptor;)Z

    move-result p0

    return p0
.end method
