.class public Lcom/sixfive/util/StandardLocale;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_SUPPORTED:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/util/ULocale;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARABIC:Lcom/ibm/icu/util/ULocale;

.field public static final BRAZIL:Lcom/ibm/icu/util/ULocale;

.field public static final CANTONESE:Lcom/ibm/icu/util/ULocale;

.field public static final CHINA:Lcom/ibm/icu/util/ULocale;

.field public static final FRANCE:Lcom/ibm/icu/util/ULocale;

.field public static final GERMANY:Lcom/ibm/icu/util/ULocale;

.field public static final HONGKONG:Lcom/ibm/icu/util/ULocale;

.field public static final INDIA_ENGLISH:Lcom/ibm/icu/util/ULocale;

.field public static final ITALY:Lcom/ibm/icu/util/ULocale;

.field public static final KOREA:Lcom/ibm/icu/util/ULocale;

.field public static final MEXICO:Lcom/ibm/icu/util/ULocale;

.field public static final POLAND:Lcom/ibm/icu/util/ULocale;

.field public static final RUSSIA:Lcom/ibm/icu/util/ULocale;

.field public static final SPAIN:Lcom/ibm/icu/util/ULocale;

.field public static final TAIWAN:Lcom/ibm/icu/util/ULocale;

.field public static final THAILAND:Lcom/ibm/icu/util/ULocale;

.field public static final UK:Lcom/ibm/icu/util/ULocale;

.field public static final US:Lcom/ibm/icu/util/ULocale;

.field public static final VIETNAM:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "en-US"

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sput-object v0, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    const-string v1, "ko-KR"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    sput-object v1, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    const-string v2, "en-GB"

    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    sput-object v2, Lcom/sixfive/util/StandardLocale;->UK:Lcom/ibm/icu/util/ULocale;

    const-string v3, "fr-FR"

    invoke-static {v3}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    sput-object v3, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    const-string v4, "it-IT"

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v4

    sput-object v4, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    const-string v5, "de-DE"

    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v5

    sput-object v5, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    const-string v6, "es-ES"

    invoke-static {v6}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v6

    sput-object v6, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v7, "zh-CN"

    invoke-static {v7}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    sput-object v7, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    const-string v8, "es-MX"

    invoke-static {v8}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    sput-object v8, Lcom/sixfive/util/StandardLocale;->MEXICO:Lcom/ibm/icu/util/ULocale;

    const-string v9, "ar"

    invoke-static {v9}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v9

    sput-object v9, Lcom/sixfive/util/StandardLocale;->ARABIC:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v10, "ru-RU"

    invoke-static {v10}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v10

    sput-object v10, Lcom/sixfive/util/StandardLocale;->RUSSIA:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v11, "pt-BR"

    invoke-static {v11}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v11

    sput-object v11, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v12, "yue-CN"

    invoke-static {v12}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v12

    sput-object v12, Lcom/sixfive/util/StandardLocale;->CANTONESE:Lcom/ibm/icu/util/ULocale;

    const-string v13, "en-IN"

    invoke-static {v13}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v13

    sput-object v13, Lcom/sixfive/util/StandardLocale;->INDIA_ENGLISH:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v14, "zh-HK"

    invoke-static {v14}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v14

    sput-object v14, Lcom/sixfive/util/StandardLocale;->HONGKONG:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v15, "zh-TW"

    invoke-static {v15}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v15

    sput-object v15, Lcom/sixfive/util/StandardLocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v16, "vi-VN"

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v15

    sput-object v15, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v16, "th-TH"

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v15

    sput-object v15, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    const-string/jumbo v16, "pl-PL"

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v15

    sput-object v15, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    move-object/from16 v16, v15

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/util/StandardLocale;->ALL_SUPPORTED:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areEquivalent(CC)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static areTagSeparators(CC)Z
    .locals 2

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static lookupCaseInsensitive(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->ALL_SUPPORTED:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sixfive/util/StandardLocale;->tagMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static tagMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lcom/sixfive/util/StandardLocale;->areEquivalent(CC)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lcom/sixfive/util/StandardLocale;->areTagSeparators(CC)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
