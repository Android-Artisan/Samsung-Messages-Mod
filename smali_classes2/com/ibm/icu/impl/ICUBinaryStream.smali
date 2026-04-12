.class Lcom/ibm/icu/impl/ICUBinaryStream;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/ICUBinaryStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public seek(I)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip("

    const-string v2, ") only skipped "

    const-string v3, " bytes"

    invoke-static {p1, p0, v1, v2, v3}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
