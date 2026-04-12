.class public Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x1

.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;

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

.field private static instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24b9eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u00a1\u00bf!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    new-instance v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->WAKEWORDS:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->instance:Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    return-void
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
