.class public final Lcom/ibm/icu/impl/StringPrepDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# static fields
.field private static final DATA_FORMAT_ID:[B

.field private static final DATA_FORMAT_VERSION:[B

.field private static final debug:Z


# instance fields
.field private dataInputStream:Ljava/io/DataInputStream;

.field private unicodeVersion:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NormalizerDataReader"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/StringPrepDataReader;->debug:Z

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/impl/StringPrepDataReader;->DATA_FORMAT_ID:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/StringPrepDataReader;->DATA_FORMAT_VERSION:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x50t
        0x52t
        0x50t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x2t
        0x5t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/ibm/icu/impl/StringPrepDataReader;->debug:Z

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bytes in inputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/StringPrepDataReader;->DATA_FORMAT_ID:[B

    invoke-static {p1, v1, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->unicodeVersion:[B

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bytes left in inputStream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->dataInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bytes left in dataInputStream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getDataFormatVersion()[B
    .locals 0

    sget-object p0, Lcom/ibm/icu/impl/StringPrepDataReader;->DATA_FORMAT_VERSION:[B

    return-object p0
.end method

.method public getUnicodeVersion()[B
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->unicodeVersion:[B

    return-object p0
.end method

.method public isDataVersionAcceptable([B)Z
    .locals 3

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    sget-object v1, Lcom/ibm/icu/impl/StringPrepDataReader;->DATA_FORMAT_VERSION:[B

    aget-byte v2, v1, p0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    aget-byte v0, v1, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    aget-byte v0, v1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public read([B[C)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    aput-char v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readIndexes(I)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/ibm/icu/impl/StringPrepDataReader;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
