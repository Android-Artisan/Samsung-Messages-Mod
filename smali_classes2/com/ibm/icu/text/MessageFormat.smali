.class public Lcom/ibm/icu/text/MessageFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/MessageFormat$Field;
    }
.end annotation


# static fields
.field private static final CURLY_BRACE_LEFT:C = '{'

.field private static final CURLY_BRACE_RIGHT:C = '}'

.field private static final DATE_MODIFIER_EMPTY:I = 0x0

.field private static final DATE_MODIFIER_FULL:I = 0x4

.field private static final DATE_MODIFIER_LONG:I = 0x3

.field private static final DATE_MODIFIER_MEDIUM:I = 0x2

.field private static final DATE_MODIFIER_SHORT:I = 0x1

.field private static final INITIAL_FORMATS:I = 0xa

.field private static final MODIFIER_CURRENCY:I = 0x1

.field private static final MODIFIER_EMPTY:I = 0x0

.field private static final MODIFIER_INTEGER:I = 0x3

.field private static final MODIFIER_PERCENT:I = 0x2

.field private static final SINGLE_QUOTE:C = '\''

.field private static final STATE_INITIAL:I = 0x0

.field private static final STATE_IN_QUOTE:I = 0x2

.field private static final STATE_MSG_ELEMENT:I = 0x3

.field private static final STATE_SINGLE_QUOTE:I = 0x1

.field private static final TYPE_CHOICE:I = 0x4

.field private static final TYPE_DATE:I = 0x2

.field private static final TYPE_DURATION:I = 0x7

.field private static final TYPE_EMPTY:I = 0x0

.field private static final TYPE_NUMBER:I = 0x1

.field private static final TYPE_ORDINAL:I = 0x6

.field private static final TYPE_PLURAL:I = 0x8

.field private static final TYPE_SELECT:I = 0x9

.field private static final TYPE_SPELLOUT:I = 0x5

.field private static final TYPE_TIME:I = 0x3

.field private static final dateModifierList:[Ljava/lang/String;

.field private static final modifierList:[Ljava/lang/String;

.field static final serialVersionUID:J = 0x6308eb804ceb42dbL

.field private static final typeList:[Ljava/lang/String;


# instance fields
.field private argumentNames:[Ljava/lang/String;

.field private argumentNamesAreNumeric:Z

.field private argumentNumbers:[I

.field private formats:[Ljava/text/Format;

.field private locale:Ljava/util/Locale;

.field private maxOffset:I

.field private offsets:[I

.field private pattern:Ljava/lang/String;

.field private ulocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string/jumbo v8, "plural"

    const-string/jumbo v9, "select"

    const-string v0, ""

    const-string/jumbo v1, "number"

    const-string v2, "date"

    const-string/jumbo v3, "time"

    const-string v4, "choice"

    const-string/jumbo v5, "spellout"

    const-string/jumbo v6, "ordinal"

    const-string v7, "duration"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/MessageFormat;->typeList:[Ljava/lang/String;

    const-string/jumbo v0, "percent"

    const-string v1, "integer"

    const-string v2, ""

    const-string v3, "currency"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/MessageFormat;->modifierList:[Ljava/lang/String;

    const-string v0, "long"

    const-string v1, "full"

    const-string/jumbo v3, "short"

    const-string/jumbo v4, "medium"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/MessageFormat;->dateModifierList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [Ljava/text/Format;

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNumbers:[I

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    .line 9
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    const/16 v0, 0xa

    .line 14
    new-array v1, v0, [Ljava/text/Format;

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    .line 16
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNumbers:[I

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    .line 20
    iput-object p2, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 21
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method private static _createAttributedCharacterIterator(Ljava/lang/String;)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/AttributedString;

    invoke-direct {v0, p0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method private static _createAttributedCharacterIterator(Ljava/lang/String;Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 25
    new-instance v0, Ljava/text/AttributedString;

    invoke-direct {v0, p0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method private static _createAttributedCharacterIterator(Ljava/text/AttributedCharacterIterator;Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 22
    new-instance v0, Ljava/text/AttributedString;

    invoke-direct {v0, p0}, Ljava/text/AttributedString;-><init>(Ljava/text/AttributedCharacterIterator;)V

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method private static _createAttributedCharacterIterator([Ljava/text/AttributedCharacterIterator;)Ljava/text/AttributedCharacterIterator;
    .locals 9

    if-eqz p0, :cond_6

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    .line 7
    aget-object v4, p0, v2

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 8
    aget-object v5, p0, v2

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 10
    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_5

    .line 11
    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/text/CharacterIterator;->first()C

    .line 12
    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    .line 13
    :cond_3
    aget-object v4, p0, v1

    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 14
    aget-object v5, p0, v1

    invoke-interface {v5}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v5

    sub-int/2addr v5, v3

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    add-int v8, v0, v5

    invoke-virtual {v2, v7, v6, v0, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    add-int/2addr v0, v5

    add-int/2addr v3, v5

    .line 18
    aget-object v4, p0, v1

    invoke-interface {v4, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 19
    aget-object v4, p0, v1

    invoke-interface {v4}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    const v5, 0xffff

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    :goto_4
    const-string p0, ""

    invoke-static {p0}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/lang/String;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method private append(Ljava/lang/StringBuffer;Ljava/text/CharacterIterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/text/CharacterIterator;->first()C

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_0

    invoke-interface {p2}, Ljava/text/CharacterIterator;->first()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    move-result p0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static autoQuoteApostrophe(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x27

    const/4 v8, 0x1

    if-ge v4, v1, :cond_b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x3

    const/16 v11, 0x7b

    if-eqz v5, :cond_7

    const/16 v12, 0x7d

    if-eq v5, v8, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v10, :cond_0

    goto :goto_2

    :cond_0
    if-eq v9, v11, :cond_2

    if-eq v9, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_a

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eq v9, v7, :cond_5

    goto :goto_2

    :cond_4
    if-eq v9, v7, :cond_5

    if-eq v9, v11, :cond_6

    if-eq v9, v12, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    if-eq v9, v7, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_2

    :cond_9
    move v5, v8

    :cond_a
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-eq v5, v8, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static final copyAndFixQuotes(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_0

    const-string v1, "\'{\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v2, "\'}\'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x27

    if-ne v2, v3, :cond_3

    const-string v2, "\'\'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private duplicateSingleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final findKeyword(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/ibm/icu/text/MessageFormat;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAlphaIdentifier(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_4

    if-nez p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isUnicodeIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/lang/UCharacter;->isUnicodeIdentifierPart(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private makeFormat(II[Ljava/lang/StringBuilder;)V
    .locals 11

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    mul-int/2addr v0, v1

    new-array v4, v0, [Ljava/text/Format;

    new-array v5, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    iget v6, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    add-int/2addr v6, v3

    invoke-static {p1, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    iget v6, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    add-int/2addr v6, v3

    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    iget v6, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    add-int/2addr v6, v3

    invoke-static {p1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    iput-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    iput p2, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    aput v4, v0, p2

    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p2

    :try_start_0
    aget-object v0, p3, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-nez p2, :cond_2

    if-ltz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    :cond_2
    iget-boolean v4, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v4, :cond_3

    if-ltz v0, :cond_4

    :cond_3
    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/MessageFormat;->isAlphaIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All argument identifiers have to be either non-negative numbers or strings following the pattern ([:ID_Start:] [:ID_Continue:]*).\nFor more details on these unicode sets, visit http://demo.icu-project.org/icu-bin/ubrowse"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/ibm/icu/text/MessageFormat;->typeList:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ibm/icu/text/MessageFormat;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown format type at "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p3, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-ne v7, v8, :cond_6

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/2addr v6, v3

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    new-instance v0, Lcom/ibm/icu/text/PluralFormat;

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/ibm/icu/text/PluralFormat;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lcom/ibm/icu/text/SelectFormat;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/SelectFormat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, v5}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setDefaultRuleSet(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setDefaultRuleSet(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, v3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    :try_start_3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setDefaultRuleSet(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :pswitch_4
    :try_start_4
    new-instance v0, Ljava/text/ChoiceFormat;

    aget-object v4, p3, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :catch_1
    iput p1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Choice Pattern incorrect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/MessageFormat;->dateModifierList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/MessageFormat;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, v4}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v2, p1}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v3, p1}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5, p1}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/MessageFormat;->dateModifierList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/MessageFormat;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v4, :cond_f

    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, p1, v4}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    goto/16 :goto_5

    :cond_f
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v2, p1}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v3, p1}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5, p1}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/MessageFormat;->modifierList:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/MessageFormat;->findKeyword(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v3, :cond_16

    if-eq p1, v1, :cond_15

    if-eq p1, v5, :cond_14

    new-instance v0, Lcom/ibm/icu/text/DecimalFormat;

    aget-object p1, p3, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v6, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v4, v6}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    invoke-direct {v0, p1, v4}, Lcom/ibm/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getIntegerInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getPercentInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getCurrencyInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    const/4 v0, 0x0

    :catch_2
    :cond_18
    :goto_5
    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aput-object v0, p0, p2

    aget-object p0, p3, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    aget-object p0, p3, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    aget-object p0, p3, v5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNumbers:[I

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNumbers:[I

    array-length v3, v2

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    const/4 v2, -0x1

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    array-length v2, v2

    if-le v2, p1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    array-length v2, v2

    if-le v2, p1, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    :goto_2
    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v3, v3, v1

    if-ltz v3, :cond_4

    if-le v3, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Could not reconstruct MessageFormat from corrupt stream."

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private subformat(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            "Ljava/util/List<",
            "Ljava/text/AttributedCharacterIterator;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v1, v3, :cond_14

    .line 4
    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v4, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v2, v2, v1

    .line 6
    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz p1, :cond_12

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    const-string/jumbo v5, "null"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    move-object v7, v6

    goto :goto_4

    .line 10
    :cond_1
    iget-object v7, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v7, v7, v1

    if-eqz v7, :cond_4

    .line 11
    instance-of v5, v7, Ljava/text/ChoiceFormat;

    if-nez v5, :cond_3

    instance-of v5, v7, Lcom/ibm/icu/text/PluralFormat;

    if-nez v5, :cond_3

    instance-of v5, v7, Lcom/ibm/icu/text/SelectFormat;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, v6

    goto :goto_4

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x7b

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_9

    .line 14
    new-instance v7, Lcom/ibm/icu/text/MessageFormat;

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v7, v5, v4}, Lcom/ibm/icu/text/MessageFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    move-object v4, p1

    goto :goto_2

    .line 15
    :cond_4
    instance-of v7, v4, Ljava/lang/Number;

    if-eqz v7, :cond_5

    .line 16
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v7

    goto :goto_2

    .line 17
    :cond_5
    instance-of v7, v4, Ljava/util/Date;

    if-eqz v7, :cond_6

    .line 18
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    const/4 v7, 0x3

    invoke-static {v7, v7, v5}, Lcom/ibm/icu/text/DateFormat;->getDateTimeInstance(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v7

    goto :goto_2

    .line 19
    :cond_6
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 20
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v7

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz p4, :cond_f

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-eq v0, v8, :cond_a

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/lang/String;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :cond_a
    if-eqz v7, :cond_c

    .line 25
    invoke-virtual {v7, v4}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    .line 26
    invoke-direct {p0, p2, v4}, Lcom/ibm/icu/text/MessageFormat;->append(Ljava/lang/StringBuffer;Ljava/text/CharacterIterator;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eq v0, v5, :cond_d

    .line 28
    sget-object v0, Lcom/ibm/icu/text/MessageFormat$Field;->ARGUMENT:Lcom/ibm/icu/text/MessageFormat$Field;

    iget-boolean v5, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    invoke-static {v4, v0, v5}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/text/AttributedCharacterIterator;Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_6

    :cond_c
    move-object v6, v5

    :cond_d
    :goto_6
    if-eqz v6, :cond_13

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 31
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    sget-object v0, Lcom/ibm/icu/text/MessageFormat$Field;->ARGUMENT:Lcom/ibm/icu/text/MessageFormat$Field;

    iget-boolean v4, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :cond_e
    invoke-static {v6, v0, v3}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/lang/String;Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_11

    if-eqz p3, :cond_11

    .line 37
    sget-object v3, Lcom/ibm/icu/text/MessageFormat$Field;->ARGUMENT:Lcom/ibm/icu/text/MessageFormat$Field;

    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 40
    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_8

    .line 41
    :cond_12
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 42
    :cond_14
    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_15

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eq v0, p0, :cond_15

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/lang/String;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object p2
.end method

.method private subformat([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            "Ljava/util/List<",
            "Ljava/text/AttributedCharacterIterator;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->arrayToMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/MessageFormat;->subformat(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7b

    const/16 v10, 0x27

    const/4 v11, 0x1

    if-nez v5, :cond_4

    if-ne v8, v10, :cond_2

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_1

    aget-object v3, v1, v5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_3

    :cond_1
    xor-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-ne v8, v9, :cond_3

    if-nez v6, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v8, v10, :cond_c

    move v6, v2

    goto :goto_3

    :cond_5
    if-eq v8, v10, :cond_b

    const/16 v10, 0x2c

    if-eq v8, v10, :cond_9

    if-eq v8, v9, :cond_8

    const/16 v9, 0x7d

    if-eq v8, v9, :cond_6

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    invoke-direct {p0, v3, v7, v1}, Lcom/ibm/icu/text/MessageFormat;->makeFormat(II[Ljava/lang/StringBuilder;)V

    add-int/lit8 v7, v7, 0x1

    move v5, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, -0x1

    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const/4 v9, 0x3

    if-ge v5, v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    move v6, v11

    :goto_2
    aget-object v9, v1, v5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/2addr v3, v11

    goto :goto_1

    :cond_d
    if-nez v4, :cond_f

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iput v0, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unmatched braces in the pattern."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    aget-object p1, v1, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    invoke-virtual {v1}, [Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/text/Format;

    iput-object v1, v0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    iput-boolean p0, v0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/MessageFormat;

    iget v2, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    iget v3, p1, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    iget-object v3, p1, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    iget-object v3, p1, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    iget-object v3, p1, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    iget-boolean p1, p1, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/MessageFormat;->subformat([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/MessageFormat;->subformat(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final format(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            ")",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/MessageFormat;->subformat(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/MessageFormat;->subformat([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/ibm/icu/text/MessageFormat;->subformat(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/ibm/icu/text/MessageFormat;->subformat([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    invoke-static {p0}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator(Ljava/lang/String;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/text/AttributedCharacterIterator;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/text/AttributedCharacterIterator;

    invoke-static {p0}, Lcom/ibm/icu/text/MessageFormat;->_createAttributedCharacterIterator([Ljava/text/AttributedCharacterIterator;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFormatArgumentNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFormatByArgumentName(Ljava/lang/String;)Ljava/text/Format;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormats()[Ljava/text/Format;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/text/Format;

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getFormatsByArgumentIndex()[Ljava/text/Format;
    .locals 4

    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/text/Format;

    :goto_1
    iget v2, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "MessageFormat parse error!"

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parseToMap(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, p2, :cond_0

    move p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 5
    new-array p0, p2, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    goto :goto_1

    :cond_3
    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use named argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MessageFormat;->parseToMap(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public parseToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/MessageFormat;->parseToMap(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;

    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "MessageFormat parse error!"

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public parseToMap(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 4
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    move v4, v3

    .line 5
    :goto_0
    iget v5, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    const/4 v6, 0x0

    if-gt v3, v5, :cond_9

    .line 6
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v5, v5, v3

    sub-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 7
    iget-object v7, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v7, v4, p1, v1, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v6

    :cond_2
    :goto_1
    add-int/2addr v1, v5

    add-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v5, v5, v3

    if-nez v5, :cond_7

    .line 10
    iget v5, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-eq v3, v5, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    add-int/lit8 v7, v3, 0x1

    aget v5, v5, v7

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    if-lt v4, v5, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    :goto_3
    if-gez v5, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v6

    .line 14
    :cond_5
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 16
    iget-object v6, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v5

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 18
    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v7, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1, v2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v1, :cond_8

    .line 20
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v6

    .line 21
    :cond_8
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 23
    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v4, p1, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v6

    :cond_b
    :goto_5
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v0
.end method

.method public setFormat(ILjava/text/Format;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aput-object p2, p0, p1

    return-void
.end method

.method public setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aput-object p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormatByArgumentName(Ljava/lang/String;Ljava/text/Format;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aput-object p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFormats([Ljava/text/Format;)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v1, p1, v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormatsByArgumentName(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    iget-object v2, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLocale(Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessageFormat;->setLocale(Lcom/ibm/icu/util/ULocale;)V

    return-void
.end method

.method public toPattern()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/ibm/icu/text/MessageFormat;->maxOffset:I

    if-gt v2, v4, :cond_12

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v5, v5, v2

    invoke-static {v4, v3, v5, v0}, Lcom/ibm/icu/text/MessageFormat;->copyAndFixQuotes(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    iget-object v3, p0, Lcom/ibm/icu/text/MessageFormat;->offsets:[I

    aget v3, v3, v2

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNames:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ",number"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5}, Lcom/ibm/icu/text/NumberFormat;->getCurrencyInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ",number,currency"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5}, Lcom/ibm/icu/text/NumberFormat;->getPercentInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ",number,percent"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v5}, Lcom/ibm/icu/text/NumberFormat;->getIntegerInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ",number,integer"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",number,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v5, v5, v2

    check-cast v5, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v5}, Lcom/ibm/icu/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    instance-of v5, v4, Lcom/ibm/icu/text/SimpleDateFormat;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ",date"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ",date,short"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    const/4 v8, 0x1

    invoke-static {v8, v5}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ",date,long"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, v5}, Lcom/ibm/icu/text/DateFormat;->getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ",date,full"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v6, v5}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ",time"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v7, v5}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, ",time,short"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v8, v5}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ",time,long"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    iget-object v4, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v1, v5}, Lcom/ibm/icu/text/DateFormat;->getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, ",time,full"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",date,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v5, v5, v2

    check-cast v5, Lcom/ibm/icu/text/SimpleDateFormat;

    invoke-virtual {v5}, Lcom/ibm/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    instance-of v5, v4, Ljava/text/ChoiceFormat;

    if-eqz v5, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",choice,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ibm/icu/text/MessageFormat;->formats:[Ljava/text/Format;

    aget-object v5, v5, v2

    check-cast v5, Ljava/text/ChoiceFormat;

    invoke-virtual {v5}, Ljava/text/ChoiceFormat;->toPattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    instance-of v5, v4, Lcom/ibm/icu/text/PluralFormat;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/ibm/icu/text/PluralFormat;

    invoke-virtual {v4}, Lcom/ibm/icu/text/PluralFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/MessageFormat;->duplicateSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ",plural,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_10
    instance-of v5, v4, Lcom/ibm/icu/text/SelectFormat;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/ibm/icu/text/SelectFormat;

    invoke-virtual {v4}, Lcom/ibm/icu/text/SelectFormat;->toPattern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ibm/icu/text/MessageFormat;->duplicateSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ",select,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_1
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object p0, p0, Lcom/ibm/icu/text/MessageFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v3, v1, v0}, Lcom/ibm/icu/text/MessageFormat;->copyAndFixQuotes(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usesNamedArguments()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/MessageFormat;->argumentNamesAreNumeric:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
