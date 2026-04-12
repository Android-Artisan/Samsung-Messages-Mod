.class final Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceIntVector"
.end annotation


# instance fields
.field private value:[I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getIntVector(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;->value:[I

    return-void
.end method


# virtual methods
.method public getIntVector()[I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceIntVector;->value:[I

    return-object p0
.end method
