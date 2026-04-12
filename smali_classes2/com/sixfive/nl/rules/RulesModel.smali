.class public Lcom/sixfive/nl/rules/RulesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ALGORITHM_VERSION:I = 0x7

.field private static final CORE_DATA_DIR:Ljava/lang/String; = "core"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static candy:Ljava/lang/String; = null

.field private static final isUserBinary:Z = false

.field private static iv:Ljava/lang/String; = null

.field private static ivBytes:[B = null

.field private static final serialVersionUID:J = 0x325f5099ec062a59L


# instance fields
.field private final coreSlots:Lcom/sixfive/nl/rules/data/Slots;

.field private final domain:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final externalSlots:Lcom/sixfive/nl/rules/data/Slots;

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final patternMatcher:Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;

.field private final runtimeVersion:Ljava/lang/String;

.field private store:Lcom/sixfive/nl/rules/match/node/RNLUStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RULESMODEL"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/RulesModel;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "846579132RNLU123"

    sput-object v0, Lcom/sixfive/nl/rules/RulesModel;->candy:Ljava/lang/String;

    const-string v0, "123987456rnlu753"

    sput-object v0, Lcom/sixfive/nl/rules/RulesModel;->iv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/RulesModel;->ivBytes:[B

    return-void
.end method

.method private constructor <init>(Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/RulesModel;->patternMatcher:Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;

    iput-object p2, p0, Lcom/sixfive/nl/rules/RulesModel;->coreSlots:Lcom/sixfive/nl/rules/data/Slots;

    iput-object p3, p0, Lcom/sixfive/nl/rules/RulesModel;->externalSlots:Lcom/sixfive/nl/rules/data/Slots;

    iput-object p4, p0, Lcom/sixfive/nl/rules/RulesModel;->locale:Lcom/ibm/icu/util/ULocale;

    iput-object p5, p0, Lcom/sixfive/nl/rules/RulesModel;->runtimeVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->domain()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/RulesModel;->domain:Ljava/util/Set;

    iput-object p6, p0, Lcom/sixfive/nl/rules/RulesModel;->store:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    return-void
.end method

.method public static synthetic a(ILcom/sixfive/nl/rules/MatchResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/RulesModel;->lambda$findBestMatch$1(ILcom/sixfive/nl/rules/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static aesEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/sixfive/nl/rules/RulesModel;->ivBytes:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/sixfive/nl/rules/RulesModel;->candy:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/MatchResult;)I
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/RulesModel;->lambda$findBestMatch$0(Lcom/sixfive/nl/rules/MatchResult;)I

    move-result p0

    return p0
.end method

.method private checkFirstLevelSafetyForLLM(Lcom/sixfive/can/nl/Utterance;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesModel;->externalSlots:Lcom/sixfive/nl/rules/data/Slots;

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-virtual {p0, v0}, Lcom/sixfive/nl/rules/data/Slots;->getVocab(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/util/collect/RadixStringMultitrie;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sixfive/can/nl/Utterance;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-static {p1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->build(Lcom/sixfive/can/nl/Utterance;)Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sixfive/can/nl/vocab/CanonicalizedUtterance;->getCanonicalTextStarting(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie;->getIfPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;

    invoke-virtual {v4}, Lcom/sixfive/nl/rules/data/Slots$VocabTerm;->getSignalLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static currentRuntimeVersion(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/Tokenizers;->getForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/Tokenizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sixfive/can/nl/lexical/Tokenizer;->version()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->getFor(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->version()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d.%d.%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodingUtterance(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static getCoreDataDir(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Ljava/nio/file/Path;
    .locals 2

    :try_start_0
    const-string v0, "core"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'core\' directory doesnt exist for locale "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$findBestMatch$0(Lcom/sixfive/nl/rules/MatchResult;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/MatchResult;->getRule()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/Rule;->getRuleIdentifier()Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->getPriority()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findBestMatch$1(ILcom/sixfive/nl/rules/MatchResult;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/MatchResult;->getRule()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/Rule;->getRuleIdentifier()Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->getPriority()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method public static train(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;
    .locals 9

    .line 5
    new-instance v6, Lcom/sixfive/nl/rules/match/node/RNLUStore;

    invoke-direct {v6}, Lcom/sixfive/nl/rules/match/node/RNLUStore;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p0, v6}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->train(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/sixfive/nl/rules/RulesModel;->LOGGER:Ljava/util/logging/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trained Pattern Matcher : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {p2, p3}, Lcom/sixfive/nl/rules/RulesModel;->getCoreDataDir(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2, p3, v6, p0}, Lcom/sixfive/nl/rules/data/Slots;->build(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;Lcom/sixfive/nl/rules/match/node/RNLUStore;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;)Lcom/sixfive/nl/rules/data/Slots;

    move-result-object p2

    .line 11
    invoke-static {p1, p0, v6}, Lcom/sixfive/nl/rules/data/Slots;->build(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Lcom/sixfive/nl/rules/data/Slots;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trained Static Data : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lcom/sixfive/nl/rules/RulesModel;->currentRuntimeVersion(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance p1, Lcom/sixfive/nl/rules/RulesModel;

    move-object v0, p1

    move-object v1, v2

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/RulesModel;-><init>(Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/sixfive/nl/rules/match/node/RNLUStore;)V

    return-object p1
.end method

.method public static train(Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0, p2}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->build(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/parse/grammar/TrainingData;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/sixfive/nl/rules/RulesModel;->LOGGER:Ljava/util/logging/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compiled Grammar : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p0, p1, p2}, Lcom/sixfive/nl/rules/RulesModel;->train(Lcom/sixfive/nl/rules/parse/grammar/TrainingData;Ljava/nio/file/Path;Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public findBestMatch(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Lcom/sixfive/nl/rules/MatchResult;
    .locals 2

    const-string v0, "PotentialMatchWordsSuperset"

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sixfive/nl/rules/RulesModel;->checkFirstLevelSafetyForLLM(Lcom/sixfive/can/nl/Utterance;Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    add-int/lit8 v0, v0, -0xa

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sixfive/can/nl/Utterance;->suffixUtterance(I)Lcom/sixfive/can/nl/Utterance;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sixfive/nl/rules/RulesModel;->findMatches(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sixfive/nl/rules/MatchResult;->getUnhandledMatch()Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/ocr/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/ocr/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/MatchResult;->getRule()Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/Rule;->getRuleIdentifier()Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;->getPriority()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, LIa/x;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LIa/x;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lcom/samsung/android/ocr/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/ocr/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/MatchResult;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lcom/sixfive/nl/rules/MatchResult;->getUnhandledMatch()Lcom/sixfive/nl/rules/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public findMatches(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            "Lcom/sixfive/nl/rules/RulesContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/MatchResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Lcom/sixfive/nl/rules/data/DynamicSlots;

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/RulesContext;->getDynamicData()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/sixfive/nl/rules/data/DynamicSlots;-><init>(Lcom/google/common/collect/Multimap;)V

    new-instance v6, Lcom/sixfive/nl/rules/data/Cache;

    invoke-direct {v6}, Lcom/sixfive/nl/rules/data/Cache;-><init>()V

    iget-object v0, p0, Lcom/sixfive/nl/rules/RulesModel;->patternMatcher:Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;

    iget-object v3, p0, Lcom/sixfive/nl/rules/RulesModel;->coreSlots:Lcom/sixfive/nl/rules/data/Slots;

    iget-object v4, p0, Lcom/sixfive/nl/rules/RulesModel;->externalSlots:Lcom/sixfive/nl/rules/data/Slots;

    iget-object v7, p0, Lcom/sixfive/nl/rules/RulesModel;->store:Lcom/sixfive/nl/rules/match/node/RNLUStore;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sixfive/nl/rules/match/pattern/PatternMatcher;->classify(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/Slots;Lcom/sixfive/nl/rules/data/DynamicSlots;Lcom/sixfive/nl/rules/data/Cache;Lcom/sixfive/nl/rules/match/node/RNLUStore;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDomain()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesModel;->domain:Ljava/util/Set;

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesModel;->locale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/RulesModel;->runtimeVersion:Ljava/lang/String;

    return-object p0
.end method
