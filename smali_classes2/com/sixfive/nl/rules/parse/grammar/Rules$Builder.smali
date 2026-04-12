.class public Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/nl/rules/parse/grammar/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final patternSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;"
        }
    .end annotation
.end field

.field private final references:Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ListMultimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            "Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final staticSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->locale:Lcom/ibm/icu/util/ULocale;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->staticSlots:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->patternSlots:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/LinkedListMultimap;->create()Lcom/google/common/collect/LinkedListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->references:Lcom/google/common/collect/ListMultimap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->ruleIdentifiers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addPatternSlots(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->patternSlots:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public addRules(Lcom/sixfive/nl/rules/parse/grammar/Rules;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->staticSlots:Ljava/util/Map;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->i(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->patternSlots:Ljava/util/Map;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->f(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->references:Lcom/google/common/collect/ListMultimap;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->g(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 4
    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->e(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->ruleIdentifiers:Ljava/util/Map;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->h(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public addRules(Ljava/nio/file/Path;Ljava/util/Map;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Priority;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    const-string v3, ">"

    const-string v4, "<"

    const-string v5, "[ ]+"

    const-string v6, ";"

    const-string v7, "//"

    const-string v8, "="

    const-string v9, "]"

    const-string v10, "\\|"

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v11

    .line 7
    :try_start_0
    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, ""

    move-object v14, v13

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 10
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v16, v11

    .line 11
    :try_start_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v15, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :cond_0
    move-object/from16 v16, v11

    .line 12
    :goto_2
    const-string v11, "[\n\r\t]"

    invoke-virtual {v15, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    :goto_3
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, " "

    if-eqz v15, :cond_20

    .line 16
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    const-string v14, "\\("

    const-string v15, " ( "

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    const-string v14, "\\)"

    const-string v15, " ) "

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    const-string v14, "\\["

    const-string v15, " [ "

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    const-string v14, " ] "

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    const-string v14, " | "

    invoke-virtual {v11, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    const-string v14, "/"

    const-string v15, " / "

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    const-string v14, "grammar "

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v13

    goto :goto_3

    .line 26
    :cond_2
    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 27
    new-instance v15, Ljava/util/Stack;

    invoke-direct {v15}, Ljava/util/Stack;-><init>()V

    .line 28
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move-object/from16 v19, v6

    .line 29
    invoke-static {v11, v8}, Lcom/sixfive/util/StringUtils;->countMatches(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v20, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1e

    .line 30
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    .line 31
    aget-object v21, v6, v18

    invoke-static/range {v21 .. v21}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v8

    .line 32
    new-instance v8, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v8}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    .line 33
    invoke-static {}, Lcom/sixfive/nl/rules/parse/node/Priority;->getDefault()Lcom/sixfive/nl/rules/parse/node/Priority;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sixfive/nl/rules/parse/node/Priority;->getId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v13

    .line 34
    const-string v13, "RULE"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v13, v9

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 36
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_1d

    if-eqz v13, :cond_a

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v27, v15

    add-int/lit8 v15, v26, -0x1

    invoke-virtual {v7, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string v15, "@"

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 39
    array-length v9, v15

    move-object/from16 v28, v11

    const/4 v11, 0x2

    if-le v9, v11, :cond_4

    .line 40
    const-string v9, "\'%s\' lacks format \'RuleId@g:GoalName, PriorityId"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    :cond_4
    const/4 v9, 0x0

    .line 41
    aget-object v11, v15, v9

    .line 42
    array-length v9, v15

    move-object/from16 v22, v11

    const/4 v11, 0x1

    if-le v9, v11, :cond_9

    .line 43
    aget-object v9, v15, v11

    .line 44
    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_9

    move/from16 v29, v11

    aget-object v11, v9, v15

    move-object/from16 v30, v9

    .line 45
    const-string v9, ":"

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 46
    array-length v11, v9

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-ne v11, v10, :cond_6

    const/4 v10, 0x0

    .line 47
    aget-object v9, v9, v10

    .line 48
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 49
    const-string v10, "\'%s\' priority id is not defined in global"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    :cond_5
    move-object/from16 v23, v9

    move/from16 v32, v13

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    .line 50
    aget-object v11, v9, v10

    invoke-static {v11}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 51
    aget-object v9, v9, v11

    invoke-static {v9}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    const-string/jumbo v11, "r"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "g"

    if-nez v11, :cond_7

    :try_start_5
    const-string/jumbo v11, "v"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "f"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 53
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 54
    const-string v11, "Invalid rule property key : %s"

    move/from16 v32, v13

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v13}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    goto :goto_6

    :cond_7
    move/from16 v32, v13

    .line 55
    :goto_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v22, v9

    goto :goto_7

    .line 56
    :cond_8
    invoke-interface {v8, v10, v9}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v13, v32

    goto/16 :goto_5

    :cond_9
    move-object/from16 v31, v10

    move/from16 v32, v13

    move-object/from16 v11, v22

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v23

    goto :goto_8

    :cond_a
    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move/from16 v32, v13

    move-object/from16 v27, v15

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    .line 58
    :goto_8
    iget-object v9, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->references:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v9, v7}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const/4 v9, 0x1

    .line 59
    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 60
    :goto_9
    iget-object v10, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, "Parenthesis is not matched in \'%s\'"

    if-lt v9, v13, :cond_e

    .line 62
    :try_start_6
    invoke-virtual {v14}, Ljava/util/Stack;->empty()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 63
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v32, :cond_b

    .line 64
    new-instance v9, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    move-object/from16 v13, p2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/nl/rules/parse/node/Priority;

    invoke-direct {v9, v11, v2, v8}, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Priority;Lcom/google/common/collect/SetMultimap;)V

    .line 65
    iget-object v2, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->ruleIdentifiers:Ljava/util/Map;

    new-instance v8, Lcom/sixfive/nl/rules/parse/grammar/Element;

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10}, Lcom/sixfive/nl/rules/parse/grammar/Element;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v2, v31

    goto :goto_b

    :cond_b
    move-object/from16 v13, p2

    goto :goto_a

    .line 66
    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 67
    array-length v8, v6

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v8, :cond_c

    aget-object v9, v6, v12

    .line 68
    iget-object v10, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->references:Lcom/google/common/collect/ListMultimap;

    new-instance v11, Lcom/sixfive/nl/rules/parse/grammar/Element;

    invoke-static {v9}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    invoke-direct {v11, v9, v14}, Lcom/sixfive/nl/rules/parse/grammar/Element;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v7, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_c
    move-object v10, v2

    move-object v2, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v13, v24

    move-object v14, v13

    move-object/from16 v9, v25

    goto/16 :goto_0

    .line 69
    :cond_d
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v13, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v2, v31

    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v29, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v31, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v29

    goto/16 :goto_9

    :cond_f
    const/16 v4, 0x28

    if-ne v3, v4, :cond_10

    .line 71
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v30, v5

    :goto_d
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_10
    move-object/from16 v30, v5

    move-object/from16 v4, v27

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_11

    .line 73
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v31, v2

    goto :goto_d

    .line 75
    :cond_11
    const-string v5, ")"

    move-object/from16 v34, v8

    const-string v8, "["

    move-object/from16 v35, v11

    const-string v11, "("

    const-string v13, "#%d"

    move-object/from16 v36, v12

    const/16 v12, 0x29

    if-ne v3, v12, :cond_16

    .line 76
    :try_start_7
    invoke-virtual {v14}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 77
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 78
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v33, v7

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_14

    const/16 v7, 0x7b

    if-eq v3, v7, :cond_14

    .line 79
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v12, 0x1

    .line 82
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, v25

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 86
    iget-object v8, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    array-length v8, v7

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v8, :cond_12

    aget-object v13, v7, v11

    .line 88
    invoke-static {v13}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    iget-object v15, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v25, v5

    new-instance v5, Lcom/sixfive/nl/rules/parse/grammar/Element;

    move-object/from16 v27, v7

    const/4 v7, 0x1

    invoke-direct {v5, v13, v7}, Lcom/sixfive/nl/rules/parse/grammar/Element;-><init>(Ljava/lang/String;I)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    move-object/from16 v7, v27

    goto :goto_f

    :cond_12
    move-object/from16 v25, v5

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v12, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v12, -0x1

    move-object/from16 v31, v2

    move v2, v3

    move-object v6, v5

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    const/4 v0, 0x0

    goto/16 :goto_12

    .line 94
    :cond_13
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 95
    :cond_14
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 96
    :cond_15
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    move-object/from16 v33, v7

    move-object/from16 v7, v25

    const/16 v12, 0x5d

    if-ne v3, v12, :cond_1b

    .line 97
    invoke-virtual {v14}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 98
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 99
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v1, 0x28

    if-eq v3, v1, :cond_19

    const/16 v1, 0x7b

    if-eq v3, v1, :cond_19

    .line 100
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v12, 0x1

    .line 103
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v5, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v5, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Lcom/sixfive/nl/rules/parse/grammar/Element;

    move-object/from16 v13, v24

    const/4 v11, 0x1

    invoke-direct {v8, v13, v11}, Lcom/sixfive/nl/rules/parse/grammar/Element;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    array-length v5, v3

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_17

    aget-object v11, v3, v8

    .line 110
    invoke-static {v11}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 111
    iget-object v15, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Element;

    move-object/from16 v31, v2

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Lcom/sixfive/nl/rules/parse/grammar/Element;-><init>(Ljava/lang/String;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    goto :goto_10

    :cond_17
    move-object/from16 v31, v2

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v6, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v12, v1

    const/4 v1, 0x1

    add-int/lit8 v9, v12, -0x1

    move-object v6, v2

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_12

    .line 116
    :cond_18
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v1, p1

    .line 117
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 118
    :cond_1a
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v31, v2

    move-object/from16 v13, v24

    goto/16 :goto_e

    :goto_11
    const/4 v2, 0x1

    :goto_12
    add-int/2addr v9, v2

    move-object/from16 v0, p0

    move-object/from16 v27, v4

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v33, v7

    .line 119
    const-string v0, "Reference \'%s\' is defined multiple times in \'%s\'"

    move-object/from16 v2, v28

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v2, v11

    .line 120
    const-string v0, "\'%s\' lacks format <X>"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v2, v11

    .line 121
    const-string v0, "\'%s\' is missing a semicolon"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v2, v11

    .line 122
    const-string v0, "\'%s\' must be an assignment using \'=\' operator"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v23, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v7, v9

    move-object/from16 v31, v10

    move-object/from16 v36, v12

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v9, v7

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_1

    :cond_21
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_15

    .line 126
    :goto_13
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 127
    :goto_15
    new-instance v1, Lcom/sixfive/util/RuntimeIOException;

    invoke-direct {v1, v0}, Lcom/sixfive/util/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addStaticSlots(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->staticSlots:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public build()Lcom/sixfive/nl/rules/parse/grammar/Rules;
    .locals 10

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    new-instance v1, LAe/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAe/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->staticSlots:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->patternSlots:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->references:Lcom/google/common/collect/ListMultimap;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v6

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->ruleIdentifiers:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->groups:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;->locale:Lcom/ibm/icu/util/ULocale;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sixfive/nl/rules/parse/grammar/Rules;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableListMultimap;Ljava/util/Map;Ljava/util/List;Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method
