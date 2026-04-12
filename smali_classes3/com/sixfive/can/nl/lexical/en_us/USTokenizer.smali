.class public Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;
.super Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;
.source "SourceFile"


# static fields
.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final TAG:Ljava/lang/String; = "USTokenizer"

.field private static instance:Lcom/sixfive/can/nl/lexical/en_us/USTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbcL


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->instance:Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->instance:Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->instance:Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->instance:Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    return-void
.end method
