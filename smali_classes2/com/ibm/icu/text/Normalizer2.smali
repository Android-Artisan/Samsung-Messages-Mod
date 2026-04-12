.class public abstract Lcom/ibm/icu/text/Normalizer2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/Normalizer2$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/io/InputStream;Ljava/lang/String;Lcom/ibm/icu/text/Normalizer2$Mode;)Lcom/ibm/icu/text/Normalizer2;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstance(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    sget-object p1, Lcom/ibm/icu/text/Normalizer2$1;->$SwitchMap$com$ibm$icu$text$Normalizer2$Mode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->fcc:Lcom/ibm/icu/impl/Norm2AllModes$ComposeNormalizer2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->fcd:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->decomp:Lcom/ibm/icu/impl/Norm2AllModes$DecomposeNormalizer2;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->comp:Lcom/ibm/icu/impl/Norm2AllModes$ComposeNormalizer2;

    return-object p0
.end method


# virtual methods
.method public abstract append(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract hasBoundaryAfter(I)Z
.end method

.method public abstract hasBoundaryBefore(I)Z
.end method

.method public abstract isInert(I)Z
.end method

.method public abstract isNormalized(Ljava/lang/CharSequence;)Z
.end method

.method public abstract normalize(Ljava/lang/CharSequence;Ljava/lang/Appendable;)Ljava/lang/Appendable;
.end method

.method public normalize(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/Normalizer2;->normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract normalize(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract normalizeSecondAndAppend(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract quickCheck(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/Normalizer$QuickCheckResult;
.end method

.method public abstract spanQuickCheckYes(Ljava/lang/CharSequence;)I
.end method
