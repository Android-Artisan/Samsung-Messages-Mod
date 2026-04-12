.class Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UnicodeSetStringSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetList"
.end annotation


# instance fields
.field private length:I

.field private list:[Z

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    return-void
.end method


# virtual methods
.method public addOffset(I)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length v1, p1

    sub-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    aput-boolean v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    return-void
.end method

.method public containsOffset(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length p1, p0

    if-lt v0, p1, :cond_0

    array-length p1, p0

    sub-int/2addr v0, p1

    :cond_0
    aget-boolean p0, p0, v0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public popMinimum()I
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_0

    aput-boolean v3, v1, v0

    iget v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    iget v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    return v1

    :cond_1
    array-length v0, v1

    iget v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    sub-int/2addr v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    aget-boolean v4, v2, v1

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    aput-boolean v3, v2, v1

    iget v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    iput v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setMaxLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->clear()V

    return-void
.end method

.method public shift(I)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[Z

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length v1, p1

    sub-int/2addr v0, v1

    :cond_0
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    iget p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    return-void
.end method
