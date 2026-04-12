.class public final Lcom/ibm/icu/impl/LocaleIDParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

.field private static final DONE:C = '\uffff'

.field private static final DOT:C = '.'

.field private static final HYPHEN:C = '-'

.field private static final ITEM_SEPARATOR:C = ';'

.field private static final KEYWORD_ASSIGN:C = '='

.field private static final KEYWORD_SEPARATOR:C = '@'

.field private static final UNDERSCORE:C = '_'


# instance fields
.field baseName:Ljava/lang/String;

.field private blen:I

.field private buffer:[C

.field private canonicalize:Z

.field private hadCountry:Z

.field private id:[C

.field private index:I

.field keywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    .line 6
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    .line 7
    iput-boolean p2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->canonicalize:Z

    return-void
.end method

.method private addSeparator()V
    .locals 1

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    return-void
.end method

.method private append(C)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    aput-char p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    array-length v2, v1

    const/16 v3, 0x200

    if-gt v2, v3, :cond_0

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    aput-char p1, v0, v1

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    .line 7
    :goto_0
    iget p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private atTerminator()Z
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v0, v1, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminator(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getKeyComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser$1;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser$1;-><init>(Lcom/ibm/icu/impl/LocaleIDParser;)V

    return-object v0
.end method

.method private getKeyword()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->isDoneOrKeywordAssign(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private getValue()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/LocaleIDParser;->isDoneOrItemSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private haveExperimentalLanguagePrefix()Z
    .locals 4

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    aget-char v1, p0, v0

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_0

    const/16 v3, 0x5f

    if-ne v1, v3, :cond_2

    :cond_0
    aget-char p0, p0, v2

    const/16 v1, 0x78

    if-eq p0, v1, :cond_1

    const/16 v1, 0x58

    if-eq p0, v1, :cond_1

    const/16 v1, 0x69

    if-eq p0, v1, :cond_1

    const/16 v1, 0x49

    if-ne p0, v1, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method private haveKeywordAssign()Z
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v1, v1, v0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoneOrItemSeparator(C)Z
    .locals 1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isDoneOrKeywordAssign(C)Z
    .locals 1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTerminator(C)Z
    .locals 0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const p0, 0xffff

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2e

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTerminatorOrIDSeparator(C)Z
    .locals 0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_1

    const p0, 0xffff

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2e

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private next()C
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    const p0, 0xffff

    return p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    aget-char p0, v1, v0

    return p0
.end method

.method private parseCountry()I
    .locals 5

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    if-ne v1, v3, :cond_0

    iput-boolean v4, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->addSeparator()V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_5

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/LocaleIDs;->threeToTwoLetterRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->set(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    :cond_5
    :goto_2
    return v1

    :cond_6
    iget p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    return p0
.end method

.method private parseKeywords()I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_1

    :cond_0
    const/16 v2, 0x3b

    :goto_1
    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(Ljava/lang/String;)V

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    if-eq p0, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private parseLanguage()I
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/LocaleIDs;->threeToTwoLetterLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->set(ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method private parseScript()I
    .locals 4

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->addSeparator()V

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    return v1

    :cond_3
    iget p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    return p0
.end method

.method private parseVariant()I
    .locals 8

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v6

    const v7, 0xffff

    if-eq v6, v7, :cond_b

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1

    move v4, v1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    if-ne v6, v7, :cond_3

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveKeywordAssign()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v4, :cond_0

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    if-ne v5, v0, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    iget-boolean v7, p0, Lcom/ibm/icu/impl/LocaleIDParser;->hadCountry:Z

    if-nez v7, :cond_6

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->addSeparator()V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->addSeparator()V

    if-eqz v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v5, v2

    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_9

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_a

    :cond_9
    const/16 v6, 0x5f

    :cond_a
    invoke-direct {p0, v6}, Lcom/ibm/icu/impl/LocaleIDParser;->append(C)V

    goto :goto_0

    :cond_b
    :goto_3
    iget v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    return-void
.end method

.method private set(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/LocaleIDParser;->append(Ljava/lang/String;)V

    return-void
.end method

.method private setKeywordValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p3, :cond_6

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "value must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_6

    .line 10
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeyComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    :cond_6
    :goto_1
    return-void

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setToKeywordStart()Z
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-char v2, v1, v0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->canonicalize:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    add-int/2addr v0, v3

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->id:[C

    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-char v2, v2, v1

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_0

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private skipCountry()V
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipUntilTerminatorOrIDSeparator()V

    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :cond_1
    return-void
.end method

.method private skipLanguage()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipUntilTerminatorOrIDSeparator()V

    return-void
.end method

.method private skipScript()V
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->atTerminator()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipUntilTerminatorOrIDSeparator()V

    iget v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    :cond_0
    return-void
.end method

.method private skipUntilTerminatorOrIDSeparator()V
    .locals 1

    :goto_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    return-void
.end method


# virtual methods
.method public defaultKeywordValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->baseName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseBaseName()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipLanguage()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipScript()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseCountry()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeywordMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->setToKeywordStart()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    const v0, 0xffff

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeyComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    :cond_9
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->keywords:Ljava/util/Map;

    return-object p0
.end method

.method public getKeywordValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getKeywords()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseLanguage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageScriptCountryVariant()[Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseLanguage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseCountry()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseVariant()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseBaseName()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseKeywords()I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipLanguage()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipLanguage()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipScript()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipCountry()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseVariant()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseBaseName()V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->baseName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->set(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseLanguage()I

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseCountry()I

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseVariant()I

    iget v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:[C

    add-int/lit8 v3, v0, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/LocaleIDParser;->blen:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBaseName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleIDParser;->baseName:Ljava/lang/String;

    return-void
.end method

.method public setKeywordValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
