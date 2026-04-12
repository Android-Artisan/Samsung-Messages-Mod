.class public Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;
.super Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;
    }
.end annotation


# static fields
.field private static final ALWAYS_BREAK:Ljava/util/regex/Pattern;

.field private static final ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

.field private static final CURRENT_VERSION:I = 0x1

.field private static final INSIGNIFICANT_PUNCTUATION:LU2/l;

.field private static final NORMALIZER:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;

.field private static final VIETNAMESE_LANGUAGE_TAG:Ljava/lang/String; = "vi"

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

.field private static instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbcL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "!?,.-/:&(){}[]"

    invoke-static {v0}, LU2/l;->b(Ljava/lang/String;)LU2/l;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    const-string v0, "(\\d+)(\\W+|[ap]m)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->ALWAYS_BREAK_PATTERNS:[Ljava/lang/String;

    const/16 v1, 0x7c

    invoke-static {v1}, LU2/y;->b(C)LU2/y;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    new-instance v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;-><init>(I)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;

    const-string v0, "Hi"

    const-string v1, "Bixby"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->WAKEWORDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    sget-object v1, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->NORMALIZER:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer$Normalizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->WAKEWORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LU2/Z;->g(Z)V

    return-void
.end method

.method public static bridge synthetic c()LU2/l;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->INSIGNIFICANT_PUNCTUATION:LU2/l;

    return-object v0
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->instance:Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    return-void
.end method


# virtual methods
.method public adjust(Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->last()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->ALWAYS_BREAK:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$WorkingUtterance;->splitLast(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public version()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
