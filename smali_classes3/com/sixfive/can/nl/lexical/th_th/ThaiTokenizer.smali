.class public Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;
    }
.end annotation


# static fields
.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;

.field private static final THAI_LANGUAGE_TAG:Ljava/lang/String; = "th"

.field private static final WAKEWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->WAKEWORDS:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    new-instance v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LU2/Z;->g(Z)V

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->instance:Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    return-void
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 0

    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
