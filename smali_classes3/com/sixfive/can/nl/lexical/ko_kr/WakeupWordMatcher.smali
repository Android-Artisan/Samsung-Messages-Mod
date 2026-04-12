.class public Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final WHITESPACE:LU2/l;

.field private static final serialVersionUID:J = 0x6f47c215b50b33e5L


# instance fields
.field private wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tokenizer"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, LU2/k;->c:LU2/k;

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->WHITESPACE:LU2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;-><init>()V

    iput-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    return-void
.end method

.method private removeWakeUpWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->replacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->DeleteAlways:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialFull:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialPartial:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v0, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixbyPreserve:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v0, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v0

    iget-object v2, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixby:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v2, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v2

    iget-object v3, p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->wakeupDictionary:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;

    sget-object v4, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWord:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v3, v4}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getDict(Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/DictionaryMatcher;->findStartsWith(Ljava/lang/String;Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;)I

    move-result v3

    if-lez v2, :cond_4

    if-lez v0, :cond_3

    if-lez v3, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->restore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private replacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getWakeupSpaceWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getWakeupEosWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restore(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getWakeupEosWord()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;->getWakeupSpaceWord()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public detectWakeupWordIndex(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->removeWakeUpWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->WHITESPACE:LU2/l;

    invoke-virtual {v2, v0}, LU2/l;->h(C)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    sget-object p0, Lcom/sixfive/can/nl/lexical/ko_kr/WakeupWordMatcher;->LOGGER:Ljava/util/logging/Logger;

    const-string p1, "An error occurred while parsing the wakeup words on korea tokenizer"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return v1
.end method
