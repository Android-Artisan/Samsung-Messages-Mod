.class public final Lcom/ibm/icu/text/StringCharacterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private begin:I

.field private end:I

.field private pos:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/StringCharacterIterator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ibm/icu/text/StringCharacterIterator;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    if-gt p4, p3, :cond_0

    .line 7
    iput p2, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    .line 8
    iput p3, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    .line 9
    iput p4, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid substring range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/StringCharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/text/StringCharacterIterator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ibm/icu/text/StringCharacterIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/StringCharacterIterator;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ibm/icu/text/StringCharacterIterator;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget v3, p1, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    iget v3, p1, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    if-ne v1, v3, :cond_5

    iget p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    iget p1, p1, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public first()C
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/StringCharacterIterator;->current()C

    move-result p0

    return p0
.end method

.method public getBeginIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    return p0
.end method

.method public getEndIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    xor-int/2addr v0, v1

    iget p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/StringCharacterIterator;->current()C

    move-result p0

    return p0
.end method

.method public next()C
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget-object p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iput v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    const p0, 0xffff

    return p0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    iget-object p0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public setIndex(I)C
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/StringCharacterIterator;->current()C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->begin:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/StringCharacterIterator;->end:I

    iput v0, p0, Lcom/ibm/icu/text/StringCharacterIterator;->pos:I

    return-void
.end method
