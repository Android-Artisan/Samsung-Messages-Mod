.class final Lcom/ibm/icu/impl/ICUResourceBundleReader$Array16;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array16"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$000(Lcom/ibm/icu/impl/ICUResourceBundleReader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->itemsOffset:I

    return-void
.end method


# virtual methods
.method public getContainerResource(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainer16Resource(I)I

    move-result p0

    return p0
.end method
