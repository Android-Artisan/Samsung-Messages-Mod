.class public Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;
.super Lcom/sixfive/can/nl/lexical/es/SpanishTokenizer;
.source "SourceFile"


# static fields
.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final TAG:Ljava/lang/String; = "ESTokenizer"

.field private static instance:Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer; = null

.field private static final serialVersionUID:J = -0x39e1a1f2a4e24bbcL


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0, v0}, Lcom/sixfive/can/nl/lexical/es/SpanishTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->instance:Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->instance:Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->instance:Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->instance:Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    return-void
.end method
