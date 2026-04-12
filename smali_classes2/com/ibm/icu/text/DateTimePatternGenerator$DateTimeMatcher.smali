.class Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateTimePatternGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private baseOriginal:[Ljava/lang/String;

.field private original:[Ljava/lang/String;

.field private type:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->baseOriginal:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/text/DateTimePatternGenerator$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)[I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    neg-int p0, v2

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->compareTo(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public extractFrom(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    goto :goto_1

    :cond_0
    aput v0, v2, v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fieldIsNumeric(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    aget p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBasePattern()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->baseOriginal:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->baseOriginal:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDistance(Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;ILcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;)I
    .locals 5

    invoke-virtual {p3}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v4, p2

    if-nez v4, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    aget v3, v3, v1

    :goto_1
    iget-object v4, p1, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    invoke-virtual {p3, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->addExtra(I)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    add-int/lit16 v2, v2, 0x1000

    invoke-virtual {p3, v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$DistanceInfo;->addMissing(I)V

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getFieldMask()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public origStringForField(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public set(Ljava/lang/String;Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;)Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->baseOriginal:[Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->set(Ljava/lang/String;)Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;

    invoke-virtual {p2}, Lcom/ibm/icu/text/DateTimePatternGenerator$FormatParser;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->access$700(Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;)I

    move-result v1

    invoke-static {}, Lcom/ibm/icu/text/DateTimePatternGenerator;->access$400()[[I

    move-result-object v3

    aget-object v1, v3, v1

    const/4 v3, 0x1

    aget v4, v1, v3

    iget-object v5, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aput-object v2, v5, v4

    aget v5, v1, v0

    int-to-char v5, v5

    const/4 v6, 0x3

    aget v7, v1, v6

    if-le v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const-string v7, "GEzvQ"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    iget-object v6, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->baseOriginal:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/ibm/icu/impl/Utility;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aget v1, v1, v3

    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->type:[I

    aput v1, v2, v4

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting fields:\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object p0, p0, v4

    const-string v1, ", "

    const-string v3, "\t in "

    invoke-static {v0, p0, v1, v2, v3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$DateTimeMatcher;->original:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
