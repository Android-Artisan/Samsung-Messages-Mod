.class public Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u00a1\u00bf!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer$1;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer$1;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->WAKEWORDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->ARABIC:Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 0

    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
