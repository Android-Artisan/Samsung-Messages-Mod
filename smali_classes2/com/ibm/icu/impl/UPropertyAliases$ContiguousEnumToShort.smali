.class Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/UPropertyAliases$EnumToShort;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UPropertyAliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContiguousEnumToShort"
.end annotation


# instance fields
.field enumLimit:I

.field enumStart:I

.field offsetArray:[S


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumStart:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumLimit:I

    iget v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumStart:I

    sub-int/2addr v0, v1

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->offsetArray:[S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->offsetArray:[S

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getShort(I)S
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumStart:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumLimit:I

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->offsetArray:[S

    sub-int/2addr p1, v0

    aget-short p0, p0, p1

    return p0

    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid enum. enumStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumStart:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " enumLimit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$ContiguousEnumToShort;->enumLimit:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " enumProbe = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
