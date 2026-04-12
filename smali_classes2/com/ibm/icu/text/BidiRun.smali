.class public Lcom/ibm/icu/text/BidiRun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field insertRemove:I

.field level:B

.field limit:I

.field start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/ibm/icu/text/BidiRun;-><init>(IIB)V

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    .line 4
    iput p2, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    .line 5
    iput-byte p3, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/ibm/icu/text/BidiRun;)V
    .locals 1

    iget v0, p1, Lcom/ibm/icu/text/BidiRun;->start:I

    iput v0, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    iget v0, p1, Lcom/ibm/icu/text/BidiRun;->limit:I

    iput v0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget-byte v0, p1, Lcom/ibm/icu/text/BidiRun;->level:B

    iput-byte v0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    iget p1, p1, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    iput p1, p0, Lcom/ibm/icu/text/BidiRun;->insertRemove:I

    return-void
.end method

.method public getDirection()B
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method public getEmbeddingLevel()B
    .locals 0

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    return p0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLimit()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    return p0
.end method

.method public isEvenRun()Z
    .locals 1

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOddRun()Z
    .locals 1

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BidiRun "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ibm/icu/text/BidiRun;->start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/text/BidiRun;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/ibm/icu/text/BidiRun;->level:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
