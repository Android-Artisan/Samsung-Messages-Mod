.class Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceContainer"
.end annotation


# instance fields
.field protected value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-void
.end method


# virtual methods
.method public createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[Z)",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->getContainerResource(I)I

    move-result v2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->createBundleObject(Ljava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getContainerResource(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getContainerResource(I)I

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getSize()I

    move-result p0

    return p0
.end method
