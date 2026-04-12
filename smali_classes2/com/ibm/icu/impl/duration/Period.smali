.class public final Lcom/ibm/icu/impl/duration/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final counts:[I

.field final inFuture:Z

.field final timeLimit:B


# direct methods
.method private constructor <init>(IZFLcom/ibm/icu/impl/duration/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    .line 3
    iput-boolean p2, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    .line 4
    sget-object p1, Lcom/ibm/icu/impl/duration/TimeUnit;->units:[Lcom/ibm/icu/impl/duration/TimeUnit;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    .line 5
    iget-byte p0, p4, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return-void
.end method

.method public constructor <init>(IZ[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    .line 8
    iput-boolean p2, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    .line 9
    iput-object p3, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    return-void
.end method

.method public static at(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/duration/Period;->checkCount(F)V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/duration/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZFLcom/ibm/icu/impl/duration/TimeUnit;)V

    return-object v0
.end method

.method private static checkCount(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") cannot be negative"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lessThan(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/duration/Period;->checkCount(F)V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/duration/Period;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZFLcom/ibm/icu/impl/duration/TimeUnit;)V

    return-object v0
.end method

.method public static moreThan(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/duration/Period;->checkCount(F)V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/duration/Period;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZFLcom/ibm/icu/impl/duration/TimeUnit;)V

    return-object v0
.end method

.method private setFuture(Z)Lcom/ibm/icu/impl/duration/Period;
    .locals 2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/Period;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    invoke-direct {v0, v1, p1, p0}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZ[I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private setTimeLimit(B)Lcom/ibm/icu/impl/duration/Period;
    .locals 2

    iget-byte v0, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/duration/Period;

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    invoke-direct {v0, p1, v1, p0}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZ[I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private setTimeUnitInternalValue(Lcom/ibm/icu/impl/duration/TimeUnit;I)Lcom/ibm/icu/impl/duration/Period;
    .locals 4

    iget-byte p1, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    aget v1, v0, p1

    if-eq v1, p2, :cond_1

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aput p2, v0, p1

    new-instance p1, Lcom/ibm/icu/impl/duration/Period;

    iget-byte p2, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    invoke-direct {p1, p2, p0, v0}, Lcom/ibm/icu/impl/duration/Period;-><init>(IZ[I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method private setTimeUnitValue(Lcom/ibm/icu/impl/duration/TimeUnit;F)Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/duration/Period;->setTimeUnitInternalValue(Lcom/ibm/icu/impl/duration/TimeUnit;I)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public and(FLcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/impl/duration/Period;->checkCount(F)V

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/duration/Period;->setTimeUnitValue(Lcom/ibm/icu/impl/duration/TimeUnit;F)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public at()Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->setTimeLimit(B)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public equals(Lcom/ibm/icu/impl/duration/Period;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    iget-byte v2, p1, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    iget-boolean v2, p1, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget v2, v2, v1

    iget-object v3, p1, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lcom/ibm/icu/impl/duration/Period;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/Period;->equals(Lcom/ibm/icu/impl/duration/Period;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCount(Lcom/ibm/icu/impl/duration/TimeUnit;)F
    .locals 0

    iget-byte p1, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    aget p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-byte v0, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    or-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    shl-int/lit8 v0, v0, 0x2

    aget v2, v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public inFuture()Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->setFuture(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public inFuture(Z)Lcom/ibm/icu/impl/duration/Period;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/Period;->setFuture(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public inPast()Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->setFuture(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public inPast(Z)Lcom/ibm/icu/impl/duration/Period;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/duration/Period;->setFuture(Z)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public isInFuture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    return p0
.end method

.method public isInPast()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/Period;->inFuture:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLessThan()Z
    .locals 1

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoreThan()Z
    .locals 1

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/Period;->timeLimit:B

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSet()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isSet(Lcom/ibm/icu/impl/duration/TimeUnit;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/Period;->counts:[I

    iget-byte p1, p1, Lcom/ibm/icu/impl/duration/TimeUnit;->ordinal:B

    aget p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lessThan()Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->setTimeLimit(B)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public moreThan()Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/duration/Period;->setTimeLimit(B)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method

.method public omit(Lcom/ibm/icu/impl/duration/TimeUnit;)Lcom/ibm/icu/impl/duration/Period;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/duration/Period;->setTimeUnitInternalValue(Lcom/ibm/icu/impl/duration/TimeUnit;I)Lcom/ibm/icu/impl/duration/Period;

    move-result-object p0

    return-object p0
.end method
