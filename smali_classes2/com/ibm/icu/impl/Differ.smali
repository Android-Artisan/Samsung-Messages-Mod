.class public final Lcom/ibm/icu/impl/Differ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EQUALSIZE:I

.field private STACKSIZE:I

.field private a:[Ljava/lang/Object;

.field private aCount:I

.field private aLine:I

.field private aTop:I

.field private b:[Ljava/lang/Object;

.field private bCount:I

.field private bLine:I

.field private bTop:I

.field private last:Ljava/lang/Object;

.field private maxSame:I

.field private next:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->last:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/Differ;->aLine:I

    iput v1, p0, Lcom/ibm/icu/impl/Differ;->bLine:I

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->STACKSIZE:I

    iput p2, p0, Lcom/ibm/icu/impl/Differ;->EQUALSIZE:I

    add-int/2addr p1, p2

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    return-void
.end method

.method private flush()V
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aLine:I

    iget v2, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->aLine:I

    iput v1, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bLine:I

    iget v2, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->bLine:I

    iput v1, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Differ;->addA(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Differ;->addB(Ljava/lang/Object;)V

    return-void
.end method

.method public addA(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/Differ;->flush()V

    iget-object v0, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method public addB(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/impl/Differ;->flush()V

    iget-object v0, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method public checkMatch(Z)V
    .locals 9

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    iput v7, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iput v7, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    if-lez v7, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    add-int/lit8 v1, v7, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->last:Ljava/lang/Object;

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iget p1, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    return-void

    :cond_4
    iget v5, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    sub-int p1, v5, v7

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->EQUALSIZE:I

    if-lt p1, v1, :cond_9

    iget v8, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    sub-int p1, v8, v7

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    sub-int v4, v5, v1

    iget-object v6, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/impl/Differ;->find([Ljava/lang/Object;II[Ljava/lang/Object;II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->EQUALSIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iget-object p1, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v3, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    iget p1, p0, Lcom/ibm/icu/impl/Differ;->EQUALSIZE:I

    sub-int v4, v5, p1

    iget-object v6, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    iget v7, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    iget v8, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/ibm/icu/impl/Differ;->find([Ljava/lang/Object;II[Ljava/lang/Object;II)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->EQUALSIZE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iget-object p1, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    return-void

    :cond_7
    iget p1, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->STACKSIZE:I

    if-ge p1, v1, :cond_8

    iget v2, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    if-lt v2, v1, :cond_9

    :cond_8
    iget v1, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->aCount:I

    iget p1, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/Differ;->bCount:I

    iput-object v0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method

.method public find([Ljava/lang/Object;II[Ljava/lang/Object;II)I
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p6, p3

    :goto_0
    if-gt p5, p6, :cond_2

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p3, :cond_1

    add-int v0, p5, p0

    aget-object v0, p4, v0

    add-int v1, p2, p0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return p5

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getA(I)Ljava/lang/Object;
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->last:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getACount()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aTop:I

    iget p0, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getALine(I)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->aLine:I

    iget p0, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public getB(I)Ljava/lang/Object;
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->last:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iget v1, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->next:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/Differ;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getBCount()I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bTop:I

    iget p0, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getBLine(I)I
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/Differ;->bLine:I

    iget p0, p0, Lcom/ibm/icu/impl/Differ;->maxSame:I

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method
