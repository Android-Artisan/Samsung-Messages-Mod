.class Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockStream"
.end annotation


# static fields
.field private static HEADER:[B

.field private static final NEXT:[I

.field private static REPEATING_DATA:[B


# instance fields
.field private final buffers:[[B

.field private data:[B

.field private pointer:I

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->NEXT:[I

    invoke-static {}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->initialize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    sget-object v1, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    iput-object v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x73

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p1, 0x78

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p1, 0x70

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    sget-object v1, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->REPEATING_DATA:[B

    filled-new-array {v0, p1, v1}, [[B

    move-result-object p1

    iput-object p1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->buffers:[[B

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private advanceBuffer()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    sget-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->NEXT:[I

    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    aget v0, v0, v1

    iput v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->sequence:I

    iget-object v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->buffers:[[B

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    return-void
.end method

.method private static initialize()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, -0x5313

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->HEADER:[B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/high16 v2, 0x7e0000

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->REPEATING_DATA:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    aget-byte v1, v0, v1

    .line 2
    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->advanceBuffer()V

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    array-length v0, v0

    iget v1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    sub-int/2addr v0, v1

    move v1, p3

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v3, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->advanceBuffer()V

    .line 7
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    array-length v0, v0

    iget v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->data:[B

    iget v2, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator$MockStream;->pointer:I

    :cond_1
    return p3
.end method
