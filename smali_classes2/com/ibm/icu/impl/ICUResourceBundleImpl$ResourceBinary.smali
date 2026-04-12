.class final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceBinary;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBinary"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    return-void
.end method


# virtual methods
.method public getBinary()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getBinary(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getBinary([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->resource:I

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getBinary(I[B)[B

    move-result-object p0

    return-object p0
.end method
