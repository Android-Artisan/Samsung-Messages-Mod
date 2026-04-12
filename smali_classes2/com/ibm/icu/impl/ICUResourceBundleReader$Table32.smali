.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$Table32;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Table32"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$200(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$900(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    return-void
.end method


# virtual methods
.method public getContainerResource(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainer32Resource(I)I

    move-result p0

    return p0
.end method
