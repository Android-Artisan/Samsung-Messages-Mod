.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm9/f;

    iget-wide p0, p1, Lm9/f;->G:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    iget p0, p0, LX9/y;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->w1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lec/c;

    invoke-interface {p1}, Lec/c;->getConversationId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->a(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/sixfive/nl/rules/match/pattern/Trie;

    invoke-static {p1}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->a(Lcom/sixfive/nl/rules/match/pattern/Trie;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->a(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {p1}, Lcom/sixfive/nl/rules/match/node/NodeType;->b(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->g(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/RulesUtils;->trimAndStripComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->e(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->a(Ljava/lang/String;)Lcom/google/common/collect/Multimap;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/RegexReader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    invoke-static {p1}, Lcom/sixfive/TestRulesModel;->a(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paUtils;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->a(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->listResultMapper(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
