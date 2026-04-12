.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "recognizer",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V",
        "Lqk/N;",
        "checkThread",
        "()V",
        "checkIfRecognizerValid",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Rect;",
        "validRect",
        "",
        "extractTextOnly",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "extractTextInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "",
        "language",
        "initialize",
        "(I)V",
        "release",
        "extractText",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "Companion",
        "deepsky-sdk-textextraction-8.5.4_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V

    return-void
.end method

.method private final checkIfRecognizerValid()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DeepSky Recognizer is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final extractTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrResultConverter;->toOcrResult(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/content/Context;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "RecognizerImpl"

    const-string p1, "extractTextInternal empty result"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    sget-object v1, Lrk/G;->a:Lrk/G;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic extractTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v0, p5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extractText(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractText with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public initialize(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;->getByValue(I)Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize Recognizer with language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getConvertedId$deepsky_sdk_textextraction_8_5_4_release()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recognizer already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    :cond_0
    return-void
.end method
