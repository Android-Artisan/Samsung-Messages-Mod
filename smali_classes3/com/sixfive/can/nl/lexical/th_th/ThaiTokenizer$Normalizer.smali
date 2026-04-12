.class Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer$Normalizer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;
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
    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer$Normalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public isSignificant(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->c()LU2/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/l;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, LU2/g;->b:LU2/g;

    invoke-virtual {p0, p1}, LU2/l;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LU2/g;->c:LU2/g;

    invoke-virtual {p0, p1}, LU2/l;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
