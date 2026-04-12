.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;)V
    .locals 1

    .line 3
    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sixfive/nl/rules/parse/grammar/Rules;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/nio/file/Path;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/util/ULocale;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->a(Ljava/util/Map;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/util/Map;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, p1

    check-cast v6, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sixfive/nl/rules/match/node/RNLUStore;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/sixfive/nl/rules/match/node/Node;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashSet;

    invoke-static/range {v1 .. v6}, Lcom/sixfive/nl/rules/match/pattern/Trie;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/match/node/Node;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)V

    return-void

    :pswitch_1
    move-object v12, p1

    check-cast v12, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->d(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->f(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->e(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_8
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_9
    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_a
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_b
    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->e(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_c
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
