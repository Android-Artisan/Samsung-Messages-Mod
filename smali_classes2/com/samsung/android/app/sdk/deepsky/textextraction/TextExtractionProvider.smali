.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;",
        "getTextExtraction",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;",
        "textExtractionByLazy$delegate",
        "Lqk/j;",
        "getTextExtractionByLazy",
        "textExtractionByLazy",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;


# instance fields
.field private final textExtractionByLazy$delegate:Lqk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LUf/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LUf/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->textExtractionByLazy$delegate:Lqk/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->textExtractionByLazy_delegate$lambda$2(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    return-void
.end method

.method private final getTextExtractionByLazy()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->textExtractionByLazy$delegate:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    return-object p0
.end method

.method private static final textExtractionByLazy_delegate$lambda$2(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;->isSupported(Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "TextExtractionProvider"

    const-string v1, "TextExtraction is not supported"

    invoke-static {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtractionByLazy()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object p0

    return-object p0
.end method
