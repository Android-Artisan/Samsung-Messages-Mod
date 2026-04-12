.class public Lcom/sixfive/can/nl/lexical/LocaleNumerics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;,
        Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x100

.field public static final DATA_FILE:Ljava/lang/String; = "LocaleNumerics.data"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static MAPPING:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/sixfive/can/nl/lexical/LocaleNumerics;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPELL_MAX:I = 0x64

.field private static final SPELL_MIN:I = 0x0

.field private static final serialVersionUID:J = 0x14a5cd16d6fd5fe2L


# instance fields
.field private final intTerms:Lcom/sixfive/util/collect/FastRadixStringTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sixfive/util/collect/FastRadixStringTrie<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient javaNumberFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Lcom/ibm/icu/util/ULocale;

.field private final recognitionCache:LV2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/k;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocaleNumerics"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/ULocale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie;->builder()Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;

    move-result-object v0

    new-instance v1, LU2/e;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, LU2/e;-><init>(C)V

    new-instance v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    if-gt v4, v5, :cond_1

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lcom/ibm/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LU2/l;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    invoke-virtual {v1, v5, v6}, LU2/e;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->build()Lcom/sixfive/util/collect/FastRadixStringTrie;

    move-result-object p2

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->intTerms:Lcom/sixfive/util/collect/FastRadixStringTrie;

    new-instance p2, Lcom/sixfive/can/nl/lexical/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/sixfive/can/nl/lexical/a;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    invoke-static {p2}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->javaNumberFormat:Ljava/lang/ThreadLocal;

    new-instance p1, LV2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LV2/c;->a:J

    sget-object p2, LV2/c;->b:LU2/X;

    const-wide/16 v0, 0x100

    iput-wide v0, p1, LV2/c;->a:J

    new-instance p2, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;

    invoke-direct {p2, p0, v3}, Lcom/sixfive/can/nl/lexical/LocaleNumerics$RecognitionLoader;-><init>(Lcom/sixfive/can/nl/lexical/LocaleNumerics;I)V

    new-instance v0, LP3/a;

    new-instance v1, LV2/G;

    invoke-direct {v1, p1, p2}, LV2/G;-><init>(LV2/c;LV2/i;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP3/a;->a:Ljava/util/AbstractMap;

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->recognitionCache:LV2/k;

    iput p3, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->version:I

    return-void
.end method

.method public static synthetic a(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->lambda$new$0(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->lambda$init$1(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)Lcom/sixfive/util/collect/FastRadixStringTrie;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->intTerms:Lcom/sixfive/util/collect/FastRadixStringTrie;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sixfive/can/nl/lexical/LocaleNumerics;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->javaNumberFormat:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Number;)Z
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->isNotNaN(Ljava/lang/Number;)Z

    move-result p0

    return p0
.end method

.method public static getFor(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/LocaleNumerics;
    .locals 3

    sget-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->init(Lcom/ibm/icu/util/ULocale;)V

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static init(Lcom/ibm/icu/util/ULocale;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "zh_HK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "vi_VN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v2, "th_TH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v2, "pt_BR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v2, "pl_PL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "ko_KR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "it_IT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "fr_FR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "es_ES"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "en_US"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "de_DE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v1, v0

    goto :goto_0

    :sswitch_d
    const-string/jumbo v2, "yue_CN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 4
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->HONGKONG:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 7
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 10
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :pswitch_3
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 13
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :pswitch_5
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 19
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :pswitch_6
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 22
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :pswitch_7
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->KR_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :pswitch_8
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->ITALIAN_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :pswitch_9
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/fr/FrenchTokenizer;->FRANCE_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :pswitch_a
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/es/SpanishTokenizer;->SPANISH_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :pswitch_b
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->ENGLISH_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :pswitch_c
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    sget-object v3, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;->GERMAN_NUMERIC_PHRASES:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :pswitch_d
    sget-object p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->CANTONESE:Lcom/ibm/icu/util/ULocale;

    new-instance v2, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/util/Map;I)V

    .line 31
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ae5885f -> :sswitch_d
        0x5b084ff -> :sswitch_c
        0x5c2b5f4 -> :sswitch_b
        0x5c4f9df -> :sswitch_a
        0x5d29d1f -> :sswitch_9
        0x5fdccbf -> :sswitch_8
        0x617b622 -> :sswitch_7
        0x65ccf1f -> :sswitch_6
        0x660706b -> :sswitch_5
        0x6935c1f -> :sswitch_4
        0x6afffc4 -> :sswitch_3
        0x6e7e71c -> :sswitch_2
        0x6e7e7b4 -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/sixfive/can/nl/lexical/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sixfive/can/nl/lexical/a;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    invoke-static {v1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v1

    iput-object v1, p1, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->javaNumberFormat:Ljava/lang/ThreadLocal;

    .line 36
    sget-object v1, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Fail to deserialize LocaleNumerics.data"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 40
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    sget-object p1, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Fail to deserialize InputStream"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_3
    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->getFor(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/LocaleNumerics;

    return-void
.end method

.method public static isInitialized(Lcom/ibm/icu/util/ULocale;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static isNotNaN(Ljava/lang/Number;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$init$1(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->javaNumberFormat:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->isNotNaN(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public recognize(Lcom/sixfive/can/nl/Utterance;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/can/nl/Utterance;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->recognitionCache:LV2/k;

    check-cast p0, LP3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, LP3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lb3/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lb3/z;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public recognizeSpan(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, Lcom/sixfive/can/nl/vocab/Gazetteers;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->isNotNaN(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->intTerms:Lcom/sixfive/util/collect/FastRadixStringTrie;

    invoke-virtual {p0, p1}, Lcom/sixfive/util/collect/FastRadixStringTrie;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public version()I
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->version:I

    return p0
.end method
