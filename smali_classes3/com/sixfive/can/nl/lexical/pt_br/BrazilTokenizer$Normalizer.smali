.class Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Normalizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer$Normalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public isSignificant(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->c()LU2/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
