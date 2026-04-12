.class Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;
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
    name = "NonContiguousEnumToShort"
.end annotation


# instance fields
.field enumArray:[I

.field offsetArray:[S


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUBinaryStream;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->enumArray:[I

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->enumArray:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getShort(I)S
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->enumArray:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases$NonContiguousEnumToShort;->offsetArray:[S

    aget-short p0, p0, v0

    return p0

    :cond_1
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    const-string p1, "Invalid enum"

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
