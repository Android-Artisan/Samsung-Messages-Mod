.class public Lcom/ibm/icu/impl/PVecToTrieCompactHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/PropsVectors$CompactHandler;


# instance fields
.field public builder:Lcom/ibm/icu/impl/IntTrieBuilder;

.field public initialValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRowIndexForErrorValue(I)V
    .locals 0

    return-void
.end method

.method public setRowIndexForInitialValue(I)V
    .locals 0

    iput p1, p0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;->initialValue:I

    return-void
.end method

.method public setRowIndexForRange(III)V
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;->builder:Lcom/ibm/icu/impl/IntTrieBuilder;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/IntTrieBuilder;->setRange(IIIZ)Z

    return-void
.end method

.method public startRealValues(I)V
    .locals 7

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    new-instance p1, Lcom/ibm/icu/impl/IntTrieBuilder;

    iget v5, p0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;->initialValue:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x186a0

    move-object v1, p1

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/impl/IntTrieBuilder;-><init>([IIIIZ)V

    iput-object p1, p0, Lcom/ibm/icu/impl/PVecToTrieCompactHandler;->builder:Lcom/ibm/icu/impl/IntTrieBuilder;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
