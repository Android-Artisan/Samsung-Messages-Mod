.class Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContractionSet"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85ee41f7949cdaL


# instance fields
.field private final abbrevs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contractions:[Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

.field private final leftWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phrases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rightWords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->contractions:[Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sixfive/can/nl/lexical/en/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sixfive/can/nl/lexical/en/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->leftWords:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sixfive/can/nl/lexical/en/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sixfive/can/nl/lexical/en/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->rightWords:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sixfive/can/nl/lexical/en/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sixfive/can/nl/lexical/en/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->abbrevs:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sixfive/can/nl/lexical/en/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/en/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->phrases:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->lambda$new$0(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->lambda$new$3(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->lambda$new$2(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->lambda$new$1(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->leftWord:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->rightWord:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$2(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->abbrev:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$new$3(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->phrase:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->phrases:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->contractions:[Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->phrase:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->canonical:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public contractionSize(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)I
    .locals 7

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->access$000()LU2/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->leftWords:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->rightWords:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->contractions:[Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    iget-object v6, v5, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->leftWord:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->rightWord:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public shouldRetain(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;->c()LU2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LU2/l;->f(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->leftWords:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->abbrevs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->contractions:[Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    array-length v0, p0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, p0, v4

    iget-object v6, v5, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->leftWord:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->abbrev:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
