.class public abstract Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;
.super Lcom/ibm/icu/text/Normalizer2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Norm2AllModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Normalizer2WithImpl"
.end annotation


# instance fields
.field public final impl:Lcom/ibm/icu/impl/Normalizer2Impl;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer2;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getQuickCheck(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNormalized(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/Normalizer2;->spanQuickCheckYes(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3

    if-eq p2, p1, :cond_0

    .line 4
    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/Appendable;I)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->normalize(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    .line 6
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;->flush()V

    return-object p2

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->normalize(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public abstract normalize(Ljava/lang/CharSequence;Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
.end method

.method public abstract normalizeAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V
.end method

.method public normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v1, p1, v3}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->normalizeAndAppend(Ljava/lang/CharSequence;ZLcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/Normalizer$QuickCheckResult;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Norm2AllModes$Normalizer2WithImpl;->isNormalized(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ibm/icu/text/Normalizer;->YES:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ibm/icu/text/Normalizer;->NO:Lcom/ibm/icu/text/Normalizer$QuickCheckResult;

    :goto_0
    return-object p0
.end method
