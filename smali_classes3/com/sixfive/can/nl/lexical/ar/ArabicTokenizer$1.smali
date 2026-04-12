.class Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSignificant(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ar/ArabicTokenizer;->c()LU2/l;

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
