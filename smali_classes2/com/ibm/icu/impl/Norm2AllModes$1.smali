.class final Lcom/ibm/icu/impl/Norm2AllModes$1;
.super Lcom/ibm/icu/impl/SoftCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Norm2AllModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/Norm2AllModes;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/String;Ljava/io/InputStream;)Lcom/ibm/icu/impl/Norm2AllModes;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-direct {p0}, Lcom/ibm/icu/impl/Normalizer2Impl;-><init>()V

    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/Normalizer2Impl;->load(Ljava/io/InputStream;)Lcom/ibm/icu/impl/Normalizer2Impl;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/ibm/icu/impl/Norm2AllModes;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ibm/icu/impl/Norm2AllModes;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Lcom/ibm/icu/impl/Norm2AllModes$1;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/MissingResourceException;

    const-string p2, "No Normalizer2 data name \""

    const-string v0, "\" cached, and InputStream is null"

    .line 5
    invoke-static {p2, p1, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "Normalizer2"

    invoke-direct {p0, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/Norm2AllModes$1;->createInstance(Ljava/lang/String;Ljava/io/InputStream;)Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object p0

    return-object p0
.end method
