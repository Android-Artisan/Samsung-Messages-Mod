.class public Lcom/sixfive/nl/rules/parse/grammar/Rules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;,
        Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
    }
.end annotation


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field private static final DYNAMIC_SLOTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUP_NODE_FORMAT:Ljava/lang/String; = "#%d"

.field private static final NODE_SEPARATOR:Ljava/lang/String; = " "

.field static final PRIORITY_IDENTIFIER:Ljava/lang/String; = "@"

.field static final PROPERTY_IDENTIFIER:Ljava/lang/String; = "@"

.field static final ROLEOF_IDENTIFIER:Ljava/lang/String; = "role"

.field private static final RULE_IDENTIFIER:Ljava/lang/String; = "RULE"

.field static SUBTYPED_CORE_MODELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->CHARSET:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "contacts.firstName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "contacts.lastName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "3"

    const-string v2, "contacts.fullName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "4"

    const-string v2, "contacts.displayName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "5"

    const-string v2, "contacts.nickName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "6"

    const-string v2, "contacts.addressName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "7"

    const-string/jumbo v2, "profile.placeName"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "8"

    const-string v2, "installedApp.name"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "9"

    const-string/jumbo v2, "shareVia.windowLabel"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "10"

    const-string v2, "iot.device"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "11"

    const-string v2, "iot.room"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "12"

    const-string v2, "iot.rule"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "13"

    const-string v2, "iot.scene"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-string v1, "14"

    const-string v2, "iot.location"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->SUBTYPED_CORE_MODELS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->DYNAMIC_SLOTS:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableListMultimap;Ljava/util/Map;Ljava/util/List;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sixfive/nl/rules/parse/grammar/Rules;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ListMultimap;Ljava/util/Map;Ljava/util/List;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ListMultimap;Ljava/util/Map;Ljava/util/List;Lcom/ibm/icu/util/ULocale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/NodeScope;",
            ">;",
            "Lcom/google/common/collect/ListMultimap<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            "Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/grammar/Element;",
            ">;>;",
            "Lcom/ibm/icu/util/ULocale;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->staticSlots:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->patternSlots:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->references:Lcom/google/common/collect/ListMultimap;

    .line 6
    iput-object p4, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->ruleIdentifiers:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->groups:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->locale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->lambda$resolveElementValues$2(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/can/nl/lexical/Token;)Lcom/sixfive/nl/rules/parse/node/NodeInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->lambda$getExpansionsWithGlobalScope$3(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/can/nl/lexical/Token;)Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;
    .locals 1

    new-instance v0, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;

    invoke-direct {v0, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules$Builder;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->lambda$getRulesSummary$0(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V

    return-void
.end method

.method public static synthetic d(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->lambda$resolveReferences$1(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->groups:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->patternSlots:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Lcom/google/common/collect/ListMultimap;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->references:Lcom/google/common/collect/ListMultimap;

    return-object p0
.end method

.method public static getExpansions(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/node/NodeInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LU2/Z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, " "

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_0
    if-ge v7, v15, :cond_7

    aget-object v1, v14, v7

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4

    const-string/jumbo v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v2, v16

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    move-object/from16 v17, v4

    const/4 v4, 0x3

    if-lt v0, v4, :cond_3

    aget-object v0, v5, v16

    invoke-static {v0}, Lcom/sixfive/nl/rules/match/node/NodeType;->forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v18, v5, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/sixfive/nl/rules/parse/node/NodeScope;->valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/parse/node/NodeScope;

    move-result-object v4

    move-object/from16 v19, v4

    const/4 v5, 0x1

    :goto_1
    array-length v4, v2

    if-ge v5, v4, :cond_2

    aget-object v4, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v6

    aget-object v6, v4, v16

    move/from16 v21, v7

    const-string/jumbo v7, "role"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v7

    invoke-static {v0, v3, v1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->processAttributes(Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/util/List;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Slot \'"

    const-string v3, "\' must be of the form {type:name}"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v17, v4

    move/from16 v21, v7

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v2, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-static {}, Lcom/sixfive/nl/rules/match/token/attribute/EmptyTokenAttribute;->getInstance()Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v3

    move-object/from16 v19, v2

    move-object v6, v3

    move-object/from16 v3, v17

    move-object v7, v3

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne v2, v0, :cond_5

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    move/from16 v18, v21

    goto :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13, v12}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0, v10}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getExpansionsWithGlobalScope(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->clear()V

    :cond_6
    new-instance v5, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    move-object v0, v5

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v4, p0

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v5, p1

    move/from16 v18, v21

    invoke-direct/range {v0 .. v7}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;-><init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v14, v17

    goto/16 :goto_0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v13, v12}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0, v10}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getExpansionsWithGlobalScope(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->clear()V

    :cond_8
    const/4 v0, 0x1

    invoke-static {v11, v0}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    invoke-virtual {v0}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;->setLeafNode()V

    return-object v11
.end method

.method private static getExpansionsWithGlobalScope(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/parse/node/Rule;",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/ULocale;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/node/NodeInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/sixfive/can/nl/Utterance;->parse(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/Utterance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sixfive/can/nl/Utterance;->getTokens()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LCd/d;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0, p1}, LCd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getNodeType(Ljava/lang/String;Ljava/nio/file/Path;)Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;
    .locals 4

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->GROUP:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object p0

    :cond_0
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'< >\' not matched in \'%s\'"

    const-string v2, ">"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->REFERENCE:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\'{ }\' not matched in \'%s\'"

    const-string/jumbo v3, "}"

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->SLOT:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object p0

    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;->LITERAL:Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->ruleIdentifiers:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sixfive/nl/rules/parse/grammar/Rules;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->staticSlots:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExpansionsWithGlobalScope$3(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Lcom/sixfive/can/nl/lexical/Token;)Lcom/sixfive/nl/rules/parse/node/NodeInfo;
    .locals 8

    new-instance v7, Lcom/sixfive/nl/rules/parse/node/NodeInfo;

    sget-object v1, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v2, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    invoke-virtual {p2}, Lcom/sixfive/can/nl/lexical/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sixfive/nl/rules/parse/node/NodeInfo;-><init>(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/sixfive/nl/rules/parse/node/NodeScope;Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;Ljava/lang/String;)V

    return-object v7
.end method

.method private synthetic lambda$getRulesSummary$0(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->resolveElementValues(Lcom/sixfive/nl/rules/parse/grammar/Element;Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resolveElementValues$2(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0
.end method

.method private synthetic lambda$resolveReferences$1(Ljava/nio/file/Path;Lcom/sixfive/nl/rules/parse/grammar/Element;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->resolveElementValues(Lcom/sixfive/nl/rules/parse/grammar/Element;Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method private static processAttributes(Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/util/List;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-direct {v0}, Lcom/sixfive/util/collect/MultiMapWrapper;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Attribute \'"

    if-nez v5, :cond_2

    array-length v5, v2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    aget-object v1, v2, v3

    invoke-interface {v0, v4, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    aget-object v1, v2, v7

    invoke-interface {v0, v4, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\' must be of the form \'name\' or \'name:value\'"

    invoke-static {v6, v1, p1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\' should be used only once for each token"

    invoke-static {v6, v1, p1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v0, p2}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->from(Lcom/sixfive/nl/rules/match/node/NodeType;Lcom/google/common/collect/Multimap;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object p0

    return-object p0
.end method

.method private resolveElementValues(Lcom/sixfive/nl/rules/parse/grammar/Element;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/sixfive/nl/rules/parse/grammar/Element;->isResolved()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/sixfive/nl/rules/collect/Forest;

    invoke-direct {v4}, Lcom/sixfive/nl/rules/collect/Forest;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_20

    aget-object v10, v6, v9

    invoke-static {v10, v1}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->getNodeType(Ljava/lang/String;Ljava/nio/file/Path;)Lcom/sixfive/nl/rules/parse/grammar/Rules$GrammarNodeType;

    move-result-object v11

    new-instance v12, Lcom/sixfive/nl/rules/collect/Forest;

    invoke-direct {v12}, Lcom/sixfive/nl/rules/collect/Forest;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    sget-object v14, Lcom/sixfive/nl/rules/parse/node/NodeScope;->LABEL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    sget-object v15, Lcom/sixfive/nl/rules/parse/grammar/Rules$1;->$SwitchMap$com$sixfive$nl$rules$parse$grammar$Rules$GrammarNodeType:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v15, v11

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1f

    const/4 v8, 0x3

    const/4 v15, 0x2

    if-eq v11, v15, :cond_6

    if-eq v11, v8, :cond_4

    const/4 v8, 0x4

    if-eq v11, v8, :cond_2

    :cond_1
    move-object v2, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v23, v9

    goto/16 :goto_d

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v11, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->groups:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_3

    iget-object v10, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->groups:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sixfive/nl/rules/parse/grammar/Element;

    invoke-direct {v0, v10, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->resolveElementValues(Lcom/sixfive/nl/rules/parse/grammar/Element;Ljava/nio/file/Path;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getExpansions()Lcom/sixfive/nl/rules/collect/Forest;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sixfive/nl/rules/collect/Forest;->getRoots()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/sixfive/nl/rules/collect/Forest;->addRoots(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getRequiredCoreSlots()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Parenthesis is not matched in \'%s\'"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v8, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->references:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v8, v10}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->references:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v8, v10}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sixfive/nl/rules/parse/grammar/Element;

    invoke-direct {v0, v10, v1, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->resolveElementValues(Lcom/sixfive/nl/rules/parse/grammar/Element;Ljava/nio/file/Path;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getExpansions()Lcom/sixfive/nl/rules/collect/Forest;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sixfive/nl/rules/collect/Forest;->getRoots()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/sixfive/nl/rules/collect/Forest;->addRoots(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getRequiredCoreSlots()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const-string v0, "Reference \'%s\' is not defined"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v11, "{}"

    invoke-static {v10, v11}, Lcom/sixfive/util/StringUtils;->strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v6

    array-length v6, v11

    move/from16 v20, v7

    const-string v7, "Invalid format \'%s\'. Use \'{%s:NAME}\'"

    const-string v21, ""

    move-object/from16 v22, v14

    const-string v14, ":"

    move/from16 v23, v9

    const/4 v9, 0x1

    if-le v6, v9, :cond_a

    move-object/from16 v24, v21

    const/4 v9, 0x1

    const/16 v25, 0x0

    :goto_3
    array-length v6, v11

    if-ge v9, v6, :cond_9

    aget-object v6, v11, v9

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v5

    const/16 v16, 0x0

    aget-object v5, v6, v16

    move-object/from16 v27, v4

    const-string/jumbo v4, "role"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    array-length v5, v6

    move-object/from16 v28, v8

    const/4 v8, 0x2

    if-ne v5, v8, :cond_7

    const/4 v5, 0x1

    aget-object v24, v6, v5

    const/16 v25, 0x1

    goto :goto_4

    :cond_7
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v28, v8

    aget-object v4, v11, v9

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    goto :goto_3

    :cond_9
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v4, v24

    move/from16 v6, v25

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v4, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    aget-object v8, v11, v5

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v5

    array-length v5, v8

    const/4 v11, 0x1

    if-le v5, v11, :cond_b

    invoke-static {v9}, Lcom/sixfive/nl/rules/match/node/NodeType;->forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v5

    goto :goto_6

    :cond_b
    sget-object v5, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    :goto_6
    sget-object v11, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATE:Lcom/sixfive/nl/rules/match/node/NodeType;

    move-object/from16 v24, v9

    if-eq v5, v11, :cond_c

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v9, :cond_c

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIMERANGE:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v9, :cond_c

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_TIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v9, :cond_c

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DURATION:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne v5, v9, :cond_d

    :cond_c
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v9, :cond_e

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v9, :cond_e

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DYNAMIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne v5, v9, :cond_f

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_f
    array-length v7, v8

    const/4 v9, 0x2

    if-ne v7, v9, :cond_10

    const/4 v7, 0x1

    aget-object v8, v8, v7

    move v11, v7

    move-object/from16 v7, v24

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_10
    const/4 v7, 0x1

    array-length v9, v8

    if-ne v9, v7, :cond_14

    iget-object v5, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->patternSlots:Ljava/util/Map;

    const/4 v9, 0x0

    aget-object v7, v8, v9

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->patternSlots:Ljava/util/Map;

    aget-object v7, v8, v9

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    aget-object v8, v8, v9

    const-string/jumbo v7, "pattern"

    invoke-static {v7}, Lcom/sixfive/nl/rules/match/node/NodeType;->forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v11

    move-object/from16 v22, v5

    move-object v5, v11

    :goto_7
    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    aget-object v5, v8, v9

    invoke-static {v5}, Lcom/sixfive/nl/rules/match/node/NodeType;->forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v5

    if-eq v5, v11, :cond_12

    sget-object v7, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v7, :cond_12

    sget-object v7, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIMERANGE:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v7, :cond_12

    sget-object v7, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_TIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eq v5, v7, :cond_12

    sget-object v7, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DURATION:Lcom/sixfive/nl/rules/match/node/NodeType;

    if-ne v5, v7, :cond_13

    :cond_12
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s_%s_%d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v24

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid format \'%s\'. Use \'{%s}\'. Slot names are optional for this type."

    invoke-static {v1, v2, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_8
    array-length v11, v8

    const/4 v9, 0x2

    if-ne v11, v9, :cond_1e

    const/4 v11, 0x1

    aget-object v8, v8, v11

    move-object/from16 v7, v24

    :goto_9
    sget-object v17, Lcom/sixfive/nl/rules/parse/grammar/Rules$1;->$SwitchMap$com$sixfive$nl$rules$match$node$NodeType:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v9, v17, v18

    if-eq v9, v11, :cond_19

    const/4 v11, 0x2

    if-eq v9, v11, :cond_17

    const/4 v11, 0x3

    if-eq v9, v11, :cond_15

    :goto_a
    move-object/from16 v9, v22

    goto :goto_b

    :cond_15
    sget-object v22, Lcom/sixfive/nl/rules/parse/node/NodeScope;->GLOBAL:Lcom/sixfive/nl/rules/parse/node/NodeScope;

    sget-object v9, Lcom/sixfive/nl/rules/parse/grammar/Rules;->DYNAMIC_SLOTS:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_a

    :cond_16
    const-string v0, "Unsupported dynamic slot \'%s\'"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v9, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->staticSlots:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    if-eqz v22, :cond_18

    goto :goto_a

    :cond_18
    const-string v0, "Missing regex for slot \'%s\'"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v9, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->staticSlots:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/sixfive/nl/rules/parse/node/NodeScope;

    if-eqz v22, :cond_1d

    goto :goto_a

    :goto_b
    if-eqz v6, :cond_1a

    const-string v6, ",role:"

    invoke-static {v6, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_1a
    move-object/from16 v4, v21

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string/jumbo v11, "}"

    const-string/jumbo v2, "{"

    if-eqz v6, :cond_1c

    invoke-static {v2, v7, v14, v8, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/sixfive/nl/rules/collect/Forest;->addRoot(Ljava/lang/String;)V

    :cond_1b
    :goto_c
    move-object/from16 v2, v27

    goto :goto_d

    :cond_1c
    invoke-static {v5, v15, v10}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->processAttributes(Lcom/sixfive/nl/rules/match/node/NodeType;Ljava/util/List;Ljava/lang/String;)Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/token/attribute/TokenAttribute;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v5, v28

    invoke-static {v5, v15}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v14, v8, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/sixfive/nl/rules/collect/Forest;->addRoot(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    const-string v0, "Missing vocab for slot \'%s\'"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v5}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/sixfive/nl/rules/parse/grammar/Rules;->userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v23, v9

    iget-object v2, v0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v2}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/sixfive/nl/rules/collect/Forest;->addRoot(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v12}, Lcom/sixfive/nl/rules/collect/Forest;->merge(Lcom/sixfive/nl/rules/collect/Forest;)V

    move-object/from16 v4, v26

    invoke-interface {v4, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v23, 0x1

    move-object v5, v4

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object v4, v2

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_20
    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4}, Lcom/sixfive/nl/rules/parse/grammar/Element;->resolve(Lcom/sixfive/nl/rules/collect/Forest;Ljava/util/Set;)V

    return-void
.end method

.method private static varargs userError(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRulesSummary(Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->ruleIdentifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sixfive/nl/rules/parse/grammar/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, v2}, Lcom/sixfive/nl/rules/parse/grammar/b;-><init>(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p3

    iget-object p0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->ruleIdentifiers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/nl/rules/parse/grammar/Element;

    invoke-virtual {v1}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;

    invoke-static {v1, v2}, Lcom/sixfive/nl/rules/parse/node/Rule;->from(Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/RuleIdentifier;)Lcom/sixfive/nl/rules/parse/node/Rule;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/parse/grammar/Element;

    invoke-virtual {v0, p1, p2, v1}, Lcom/sixfive/nl/rules/parse/grammar/Element;->getRuleSummary(Ljava/lang/String;Ljava/lang/String;Lcom/sixfive/nl/rules/parse/node/Rule;)Lcom/sixfive/nl/rules/parse/grammar/RuleSummary;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public resolveReferences(Ljava/nio/file/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/sixfive/nl/rules/parse/grammar/Rules;->references:Lcom/google/common/collect/ListMultimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/sixfive/nl/rules/parse/grammar/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sixfive/nl/rules/parse/grammar/b;-><init>(Lcom/sixfive/nl/rules/parse/grammar/Rules;Ljava/nio/file/Path;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
