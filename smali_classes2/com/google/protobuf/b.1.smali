.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/n;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/F0;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/b;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/protobuf/F0;->i(Lcom/google/protobuf/b;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->setMemoizedSerializedSize(I)V

    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/N0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/N0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/N0;-><init>(Lcom/google/protobuf/t0;)V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/protobuf/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/t;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    invoke-virtual {v2}, Lcom/google/protobuf/t;->W()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/n;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/n;->b:Lcom/google/protobuf/m;

    new-array v1, v0, [B

    sget-object v2, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/protobuf/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/t;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    invoke-virtual {v2}, Lcom/google/protobuf/t;->W()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/v;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcom/google/protobuf/u;

    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/u;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/u;->T(I)V

    invoke-interface {p0, v2}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    iget p0, v2, Lcom/google/protobuf/u;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/u;->b0()V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/protobuf/u;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/u;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    iget p0, v1, Lcom/google/protobuf/u;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/u;->b0()V

    :cond_1
    return-void
.end method
