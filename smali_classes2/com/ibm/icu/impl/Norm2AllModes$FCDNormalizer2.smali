.class public final Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;
.super Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Norm2AllModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FCDNormalizer2"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V

    return-void
.end method


# virtual methods
.method public getQuickCheck(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isDecompYes(I)Z

    move-result p0

    return p0
.end method

.method public hasBoundaryAfter(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasFCDBoundaryAfter(I)Z

    move-result p0

    return p0
.end method

.method public hasBoundaryBefore(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->hasFCDBoundaryBefore(I)Z

    move-result p0

    return p0
.end method

.method public isInert(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->isFCDInert(I)Z

    move-result p0

    return p0
.end method

.method public normalize(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 2

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    return-void
.end method

.method public normalizeAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCDAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    return-void
.end method

.method public spanQuickCheckYes(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    move-result p0

    return p0
.end method
