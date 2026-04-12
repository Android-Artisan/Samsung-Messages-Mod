.class public Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;
.super Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;
.source "SourceFile"


# static fields
.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final TAG:Ljava/lang/String; = "GermanyTokenizer"

.field private static instance:Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbcL


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/de/GermanTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->instance:Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    return-void
.end method
