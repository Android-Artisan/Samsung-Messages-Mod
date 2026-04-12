.class public final Lcom/ibm/icu/text/ComposedCharIter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DONE:C = '\uffff'


# instance fields
.field private curChar:I

.field private decompBuf:Ljava/lang/String;

.field private final n2impl:Lcom/ibm/icu/impl/Normalizer2Impl;

.field private nextChar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ibm/icu/text/ComposedCharIter;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/ibm/icu/text/ComposedCharIter;->curChar:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p1

    iget-object p1, p1, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    iput-object p1, p0, Lcom/ibm/icu/text/ComposedCharIter;->n2impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p1

    iget-object p1, p1, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    iput-object p1, p0, Lcom/ibm/icu/text/ComposedCharIter;->n2impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    :goto_0
    return-void
.end method

.method private findNextChar()V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->curChar:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ibm/icu/text/ComposedCharIter;->decompBuf:Ljava/lang/String;

    :goto_0
    const v1, 0xffff

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/ComposedCharIter;->n2impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Normalizer2Impl;->getDecomposition(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/ComposedCharIter;->decompBuf:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    return-void
.end method


# virtual methods
.method public decomposition()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/ComposedCharIter;->decompBuf:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/ComposedCharIter;->findNextChar()V

    :cond_0
    iget p0, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/text/ComposedCharIter;->findNextChar()V

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    iput v0, p0, Lcom/ibm/icu/text/ComposedCharIter;->curChar:I

    iput v1, p0, Lcom/ibm/icu/text/ComposedCharIter;->nextChar:I

    int-to-char p0, v0

    return p0
.end method
