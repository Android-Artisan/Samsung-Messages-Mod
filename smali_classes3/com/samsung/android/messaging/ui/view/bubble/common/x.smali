.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "com.samsung.android.smartsuggestions"

    const-string v1, "getSuggestionResultJson start"

    const-string v2, "ORC/DeepSkySmartSuggestionProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getLongPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSupported. Exception occurs: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v5, 0x24a54

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v1, v5, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v7

    :goto_1
    const-wide/32 v8, 0x245bdcf6

    cmp-long v5, v3, v8

    if-ltz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isSupported. isHigherThanOneUi61 : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", versionCode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isSmartSuggestionSupported : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, p0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractText(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getLineInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSuggestionResultJson, text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_uri"

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ocr_result"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p0, "request_type"

    invoke-virtual {p2, p0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "getSuggestionResultJson result empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSuggestionResultJson result="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v3
.end method
