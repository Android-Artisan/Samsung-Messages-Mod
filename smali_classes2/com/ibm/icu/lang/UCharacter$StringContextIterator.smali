.class Lcom/ibm/icu/lang/UCharacter$StringContextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/UCaseProps$ContextIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/lang/UCharacter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringContextIterator"
.end annotation


# instance fields
.field protected cpLimit:I

.field protected cpStart:I

.field protected dir:I

.field protected index:I

.field protected limit:I

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpStart:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    return-void
.end method


# virtual methods
.method public getCPLimit()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    return p0
.end method

.method public getCPStart()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpStart:I

    return p0
.end method

.method public moveToLimit()V
    .locals 1

    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    iput v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    iput v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpStart:I

    return-void
.end method

.method public next()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    iget-object v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public nextCaseMapCP()I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    iput v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpStart:I

    iget v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    const v2, 0xdfff

    if-le v1, v0, :cond_0

    if-gt v0, v2, :cond_1

    :cond_0
    const v1, 0xdbff

    if-gt v0, v1, :cond_1

    iget v1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    iget v3, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v3, 0xdc00

    if-gt v3, v1, :cond_1

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    int-to-char p0, v0

    invoke-static {p0, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public reset(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    iget p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpLimit:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    iget p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->cpStart:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->dir:I

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->index:I

    :goto_0
    return-void
.end method

.method public setLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/lang/UCharacter$StringContextIterator;->limit:I

    :goto_0
    return-void
.end method
