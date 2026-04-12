.class final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceInt;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceInt"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-void
.end method


# virtual methods
.method public getInt()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_INT(I)I

    move-result p0

    return p0
.end method

.method public getUInt()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_UINT(I)I

    move-result p0

    return p0
.end method
