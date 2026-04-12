.class public Lcom/esotericsoftware/kryo/io/KryoDataInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected input:Lcom/esotericsoftware/kryo/io/Input;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/io/Input;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-void
.end method

.method public readBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result p0

    return p0
.end method

.method public readChar()C
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    move-result p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/KryoDataInput;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readBytes([BII)V
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/KryoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readInt()I
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p0

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public readLong()J
    .locals 2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    move-result p0

    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByteUnsigned()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readShortUnsigned()I

    move-result p0

    return p0
.end method

.method public setInput(Lcom/esotericsoftware/kryo/io/Input;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    return-void
.end method

.method public skipBytes(I)I
    .locals 2

    iget-object p0, p0, Lcom/esotericsoftware/kryo/io/KryoDataInput;->input:Lcom/esotericsoftware/kryo/io/Input;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->skip(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
