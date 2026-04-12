.class public Lcom/ibm/icu/util/UResourceBundleIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bundle:Lcom/ibm/icu/util/UResourceBundle;

.field private index:I

.field private size:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    iput v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->size:I

    iput-object p1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->bundle:Lcom/ibm/icu/util/UResourceBundle;

    invoke-virtual {p1}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->size:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    iget p0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lcom/ibm/icu/util/UResourceBundle;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    iget v1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->bundle:Lcom/ibm/icu/util/UResourceBundle;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    iget v1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->bundle:Lcom/ibm/icu/util/UResourceBundle;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/UResourceBundleIterator;->index:I

    return-void
.end method
