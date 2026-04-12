.class Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# static fields
.field private static final URESDATA_ITEM_NOT_FOUND:I = -0x1


# instance fields
.field protected key32Offsets:[I

.field protected keyOffsets:[C


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    return-void
.end method


# virtual methods
.method public findTableItem(Ljava/lang/CharSequence;)I
    .locals 5

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    aget-char v3, v3, v2

    invoke-static {v4, p1, v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$500(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;C)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    aget v4, v4, v2

    invoke-static {v3, p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$600(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;I)I

    move-result v3

    :goto_1
    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    if-gt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    aget-char p1, v0, p1

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$300(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    aget p0, p0, p1

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$400(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableResource(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainerResource(I)I

    move-result p0

    return p0
.end method
