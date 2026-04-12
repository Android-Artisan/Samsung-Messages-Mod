.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaggedFieldSerializerConfig"
.end annotation


# instance fields
.field chunkSize:I

.field chunked:Z

.field readUnknownTagData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunkSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$FieldSerializerConfig;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;

    move-result-object p0

    return-object p0
.end method

.method public getChunkSize()I
    .locals 0

    iget p0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunkSize:I

    return p0
.end method

.method public getChunkedEncoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunked:Z

    return p0
.end method

.method public getReadUnknownTagData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->readUnknownTagData:Z

    return p0
.end method

.method public setChunkSize(I)V
    .locals 1

    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunkSize:I

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TaggedFieldSerializerConfig setChunkSize: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setChunkedEncoding(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->chunked:Z

    sget-boolean p0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TaggedFieldSerializerConfig setChunked: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kryo"

    invoke-static {p1, p0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReadUnknownTagData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$TaggedFieldSerializerConfig;->readUnknownTagData:Z

    return-void
.end method
