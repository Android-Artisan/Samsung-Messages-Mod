.class Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;
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
    name = "Contraction"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7120b1b7bcec7f7cL


# instance fields
.field final abbrev:Ljava/lang/String;

.field final canonical:Ljava/lang/String;

.field final leftWord:Ljava/lang/String;

.field final phrase:Ljava/lang/String;

.field final rightWord:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->leftWord:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->rightWord:Ljava/lang/String;

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->abbrev:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, p1, p2}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->phrase:Ljava/lang/String;

    invoke-static {p1, p3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;->canonical:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;
    .locals 1

    new-instance v0, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    invoke-direct {v0, p0, p1, p2}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
