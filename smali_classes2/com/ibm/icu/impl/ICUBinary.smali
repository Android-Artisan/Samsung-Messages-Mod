.class public final Lcom/ibm/icu/impl/ICUBinary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUBinary$Authenticate;
    }
.end annotation


# static fields
.field private static final BIG_ENDIAN_:B = 0x1t

.field private static final CHAR_SET_:B = 0x0t

.field private static final CHAR_SIZE_:B = 0x2t

.field private static final HEADER_AUTHENTICATION_FAILED_:Ljava/lang/String; = "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

.field private static final MAGIC1:B = -0x26t

.field private static final MAGIC2:B = 0x27t

.field private static final MAGIC_NUMBER_AUTHENTICATION_FAILED_:Ljava/lang/String; = "ICU data file error: Not an ICU data file"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B
    .locals 8

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v3, -0x26

    if-ne v1, v3, :cond_3

    const/16 v1, 0x27

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v6, v4, [B

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v7, 0x18

    if-lt p0, v7, :cond_2

    sub-int/2addr p0, v7

    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    if-nez v2, :cond_1

    const/4 p0, 0x2

    if-ne v3, p0, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lcom/ibm/icu/impl/ICUBinary$Authenticate;->isDataVersionAcceptable([B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal Error: Header size error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ICU data file error: Not an ICU data file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
