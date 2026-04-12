.class public Lcom/samsung/android/sdk/scs/ai/AiServicesForExternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCorrector(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Corrector;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/CorrectorForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNeuralTranslator(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static getSmartReplyer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyerForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyerForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSpeechRecognizer(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;)V

    return-object v0
.end method

.method public static getSuggesterForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SummarizerForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getTextToSpeechForExternal(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeech;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/texttospeech/TextToSpeechForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getToneConverter(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverterForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverterForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getWritingComposer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerForExternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerForExternal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
