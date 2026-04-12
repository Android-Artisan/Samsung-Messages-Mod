.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "getRecognizer",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "Lcom/samsung/android/sdk/ocr/OCRType;",
        "ocrType",
        "",
        "isSupported",
        "(Lcom/samsung/android/sdk/ocr/OCRType;)Z",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TextExtraction initialized at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextExtractionImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;
    .locals 3

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z
    .locals 2

    const-string/jumbo v0, "ocrType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrWrapper;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextExtractionImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
