.class Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Container"
.end annotation


# instance fields
.field protected itemsOffset:I

.field protected reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

.field protected size:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    return-void
.end method


# virtual methods
.method public getContainer16Resource(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$000(Lcom/ibm/icu/impl/ICUResourceBundleReader;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/high16 p1, 0x60000000

    or-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContainer32Resource(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$100(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContainerResource(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    return p0
.end method
