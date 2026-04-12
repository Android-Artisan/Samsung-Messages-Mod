.class public abstract Lcom/sixfive/can/nl/lexical/Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DATA_FILE:Ljava/lang/String; = "Tokenizer.data"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final TAG:Ljava/lang/String; = "Tokenizer"

.field private static final serialVersionUID:J = 0x47316757a28af2d1L


# instance fields
.field protected final locale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tokenizer"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/Tokenizer;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    return-void
.end method

.method public static loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "build() took "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    const-class v4, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-class v4, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_1
    const-class v4, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_2
    const-class v4, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_3
    const-class v4, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_4
    const-class v4, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_5
    const-class v4, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_6
    const-class v4, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    goto :goto_0

    :cond_7
    const-class v4, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->setIcuBreaker(Lcom/ibm/icu/util/ULocale;)V

    :cond_8
    :goto_0
    sget-object p1, Lcom/sixfive/can/nl/lexical/Tokenizer;->LOGGER:Ljava/util/logging/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string p1, "build failed! "

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string p1, "build() failed! can\'t load asset file: Tokenizer.data"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract doParse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;
.end method

.method public final parse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sixfive/can/nl/lexical/Tokenizer;->doParse(Ljava/lang/String;)Lcom/sixfive/can/nl/Utterance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sixfive/can/nl/Utterance;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "%s tokenizer illegally modified locale of utterance"

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v3, v2, v1}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/sixfive/can/nl/Utterance;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "%s tokenizer illegally modified original input text"

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/Tokenizer;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p0, v1, p1}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public abstract version()I
.end method
