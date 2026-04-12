.class public final Lai/onnxruntime/OnnxModelMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final graphDescription:Ljava/lang/String;

.field private final graphName:Ljava/lang/String;

.field private final producerName:Ljava/lang/String;

.field private final version:J


# direct methods
.method public constructor <init>(Lai/onnxruntime/OnnxModelMetadata;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lai/onnxruntime/OnnxModelMetadata;->version:J

    iput-wide v0, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 30
    iget-object p1, p1, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lai/onnxruntime/OnnxModelMetadata;->getCustomMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    iput-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 18
    :cond_2
    iput-object p3, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 19
    :cond_3
    iput-object p4, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, v0

    .line 20
    :cond_4
    iput-object p5, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 21
    iput-wide p6, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    if-nez p8, :cond_5

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_5
    iput-object p8, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    iput-object p3, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    iput-object p4, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, v0

    .line 6
    :cond_4
    iput-object p5, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    if-eqz p8, :cond_6

    .line 8
    array-length p1, p8

    if-lez p1, :cond_6

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 10
    array-length p1, p8

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length p2, p8

    if-ge p1, p2, :cond_7

    .line 12
    iget-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    aget-object p3, p8, p1

    add-int/lit8 p4, p1, 0x1

    aget-object p4, p8, p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Asked for keys and values, but received an odd number of elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lai/onnxruntime/OnnxModelMetadata;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lai/onnxruntime/OnnxModelMetadata;

    iget-wide v2, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    iget-wide v4, p1, Lai/onnxruntime/OnnxModelMetadata;->version:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    iget-object p1, p1, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCustomMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomMetadataValue(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getGraphDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getGraphName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    return-object p0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    iget-object v3, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    iget-object v4, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    iget-wide v5, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnnxModelMetadata{producerName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', graphName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', graphDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", customMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
