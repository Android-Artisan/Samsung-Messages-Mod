.class public Lcom/ibm/icu/text/SelectFormat;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/SelectFormat$State;,
        Lcom/ibm/icu/text/SelectFormat$CharacterClass;
    }
.end annotation


# static fields
.field private static final KEYWORD_OTHER:Ljava/lang/String; = "other"

.field private static final serialVersionUID:J = 0x2989d201f7bc66f8L


# instance fields
.field private transient parsedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ibm/icu/text/SelectFormat;->init()V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/SelectFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method private checkSufficientDefinition()Z
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    const-string/jumbo v0, "other"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkValidKeyword(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/ibm/icu/text/SelectFormat;->classifyCharacter(C)Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    move-result-object v3

    sget-object v4, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/SelectFormat;->classifyCharacter(C)Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_CONTINUE_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private classifyCharacter(C)Lcom/ibm/icu/text/SelectFormat$CharacterClass;
    .locals 0

    const/16 p0, 0x41

    if-lt p1, p0, :cond_0

    const/16 p0, 0x5a

    if-gt p1, p0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_0
    const/16 p0, 0x61

    if-lt p1, p0, :cond_1

    const/16 p0, 0x7a

    if-gt p1, p0, :cond_1

    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_START_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_1
    const/16 p0, 0x30

    if-lt p1, p0, :cond_2

    const/16 p0, 0x39

    if-gt p1, p0, :cond_2

    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_CONTINUE_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_2
    const/16 p0, 0x9

    if-eq p1, p0, :cond_6

    const/16 p0, 0x20

    if-eq p1, p0, :cond_6

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_5

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_5

    const/16 p0, 0x7b

    if-eq p1, p0, :cond_4

    const/16 p0, 0x7d

    if-eq p1, p0, :cond_3

    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_OTHER:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_RIGHT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_LEFT_BRACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_5
    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_CONTINUE_KEYWORD:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0

    :cond_6
    sget-object p0, Lcom/ibm/icu/text/SelectFormat$CharacterClass;->T_SPACE:Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    return-object p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    return-void
.end method

.method private parsingFailure(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/SelectFormat;->init()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/SelectFormat;->applyPattern(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    iput-object p1, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->START_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Pattern syntax error."

    if-ge v4, v6, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lcom/ibm/icu/text/SelectFormat;->classifyCharacter(C)Lcom/ibm/icu/text/SelectFormat$CharacterClass;

    move-result-object v8

    sget-object v9, Lcom/ibm/icu/text/SelectFormat$1;->$SwitchMap$com$ibm$icu$text$SelectFormat$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_c

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    if-eq v9, v13, :cond_0

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v9, Lcom/ibm/icu/text/SelectFormat$1;->$SwitchMap$com$ibm$icu$text$SelectFormat$CharacterClass:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v13, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    if-nez v5, :cond_4

    iget-object v2, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "Duplicate keyword error."

    invoke-direct {p0, v2}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->START_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    :cond_4
    if-lez v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/ibm/icu/text/SelectFormat$1;->$SwitchMap$com$ibm$icu$text$SelectFormat$CharacterClass:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v11, :cond_e

    if-eq v6, v13, :cond_7

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->PHRASE_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    goto :goto_1

    :cond_8
    sget-object v9, Lcom/ibm/icu/text/SelectFormat$1;->$SwitchMap$com$ibm$icu$text$SelectFormat$CharacterClass:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v11, :cond_b

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    if-eq v8, v13, :cond_9

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->PHRASE_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->PAST_KEYWORD_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    goto :goto_1

    :cond_c
    sget-object v9, Lcom/ibm/icu/text/SelectFormat$1;->$SwitchMap$com$ibm$icu$text$SelectFormat$CharacterClass:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v11, :cond_e

    if-eq v8, v10, :cond_d

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    sget-object v2, Lcom/ibm/icu/text/SelectFormat$State;->KEYWORD_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/ibm/icu/text/SelectFormat$State;->START_STATE:Lcom/ibm/icu/text/SelectFormat$State;

    if-eq v2, p1, :cond_10

    invoke-direct {p0, v7}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_10
    invoke-direct {p0}, Lcom/ibm/icu/text/SelectFormat;->checkSufficientDefinition()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Pattern syntax error. Value for case \"other\" was not defined. "

    invoke-direct {p0, p1}, Lcom/ibm/icu/text/SelectFormat;->parsingFailure(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ibm/icu/text/SelectFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/SelectFormat;

    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/SelectFormat;->checkValidKeyword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->parsedValues:Ljava/util/Map;

    const-string/jumbo p1, "other"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid format error."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid formatting argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 7
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/SelectFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a String"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pattern=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/SelectFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
