.class public Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;
.super Lcom/sixfive/can/nl/lexical/fr/FrenchTokenizer;
.source "SourceFile"


# static fields
.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final TAG:Ljava/lang/String; = "FranceTokenizer"

.field private static instance:Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbdL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sixfive/can/nl/lexical/fr/FrenchTokenizer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->instance:Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->instance:Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->instance:Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->instance:Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    return-void
.end method
