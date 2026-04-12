.class public Lcom/sixfive/TestRulesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_PATH:Ljava/nio/file/Path;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final REPO_PATH:Ljava/lang/String; = "F:\\GitHub\\NLEPD-Android\\model\\en-US\\data\\RNLUtraining\\version_1\\data\\rnlu"

.field private static final TEST_DATA_PATH:Ljava/nio/file/Path;

.field private static final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TestRulesModel"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sput-object v1, Lcom/sixfive/TestRulesModel;->DATA_PATH:Ljava/nio/file/Path;

    const-string/jumbo v1, "test"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TestRulesModel;->TEST_DATA_PATH:Ljava/nio/file/Path;

    const-string v0, "en-US"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/TestRulesModel;->languages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/TestRulesModel;->lambda$runRegression$0(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Lcom/sixfive/TestRulesModel;->lambda$runRegression$1(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$runRegression$0(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/match/token/TokenMatch;->getBIO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runRegression$1(Ljava/lang/Long;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadModel(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "Tokenizer.data"

    invoke-interface {p0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v2}, Lcom/sixfive/can/nl/lexical/Tokenizers;->init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "LocaleNumerics.data"

    invoke-interface {p0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v2}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/FileInputStream;

    const-string/jumbo v2, "rules.model"

    invoke-interface {p0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->read(Ljava/io/InputStream;)Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sixfive/can/nl/capsule/rules/RulesModelAdapter;->model()Lcom/sixfive/nl/rules/RulesModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Model Loaded in %d ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    sget-object p0, Lcom/sixfive/TestRulesModel;->languages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "F:\\GitHub\\NLEPD-Android\\model\\en-US\\data\\RNLUtraining\\version_1\\data\\rnlu"

    invoke-static {v5, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v5, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    sget-object v5, Lcom/sixfive/TestRulesModel;->TEST_DATA_PATH:Ljava/nio/file/Path;

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    const-string/jumbo v5, "pdss"

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    const-string/jumbo v6, "regressionTestcase.tsv"

    invoke-interface {v3, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v4, v0}, Lcom/sixfive/TestRulesModel;->loadModel(Ljava/nio/file/Path;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/RulesModel;

    move-result-object v4

    :try_start_0
    invoke-static {v0, v5, v4, v3}, Lcom/sixfive/TestRulesModel;->runRegression(Lcom/ibm/icu/util/ULocale;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/RulesModel;Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Test complete in %d ms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static runRegression(Lcom/ibm/icu/util/ULocale;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/RulesModel;Ljava/nio/file/Path;)V
    .locals 19

    const-string v0, " \t"

    sget-object v1, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "PDSS Data Path: %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v2, "Rules Model Path: %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v2, "Validation Data Path: %s"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/sixfive/nl/rules/data/VocabReader;->readLabelVocabWithSymbolsStripped(Ljava/nio/file/Path;)Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-interface/range {p3 .. p3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p3 .. p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DetailedResults.tsv"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    new-instance v9, Ljava/io/PrintWriter;

    invoke-interface {v8}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "CONTEXT \tUTTERANCE \tEXPECTED \tACTUAL \tSLOT BIO \tRESULT"

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const-string v11, "\t"

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.self"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    goto :goto_1

    :cond_0
    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v13, 0x1

    aget-object v7, v7, v13

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p0

    invoke-static {v7, v13}, Lcom/sixfive/can/nl/Utterance;->parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v10, Lcom/sixfive/nl/rules/RulesContext;

    invoke-direct {v10, v12, v1}, Lcom/sixfive/nl/rules/RulesContext;-><init>(Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v7, v10}, Lcom/sixfive/nl/rules/RulesModel;->findBestMatch(Lcom/sixfive/can/nl/Utterance;Lcom/sixfive/nl/rules/RulesContext;)Lcom/sixfive/nl/rules/MatchResult;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/MatchResult;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/MatchResult;->getTokenMatches()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v15, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v1, 0xa

    invoke-direct {v15, v1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v10, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v10, " "

    invoke-static {v10}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :goto_2
    invoke-virtual {v7}, Lcom/sixfive/can/nl/Utterance;->getOriginalText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "PASS"

    goto :goto_3

    :cond_2
    const-string v10, "FAIL"

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Test data must have {context\tutterance\texpected label}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    add-int/2addr v15, v9

    add-int/2addr v1, v11

    sget-object v12, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    const-string v13, "Accuracy for label %s : %f"

    int-to-float v14, v9

    add-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/sixfive/TestRulesModel;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Accuracy : %f"

    int-to-float v3, v15

    add-int/2addr v15, v1

    int-to-float v1, v15

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v1, "Detailed Results are present at : %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sixfive/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sixfive/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LongSummaryStatistics;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latency Statistics : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method
