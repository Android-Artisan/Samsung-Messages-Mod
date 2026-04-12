.class public Lai/onnxruntime/OnnxMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/onnxruntime/OnnxValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OnnxMap$OnnxMapValueType;
    }
.end annotation


# instance fields
.field final allocatorHandle:J

.field private final info:Lai/onnxruntime/MapInfo;

.field final nativeHandle:J

.field private final stringKeys:Z

.field private final valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load onnx-runtime library"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(JJLai/onnxruntime/MapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iput-wide p3, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    iput-object p5, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    iget-object p1, p5, Lai/onnxruntime/MapInfo;->keyType:Lai/onnxruntime/OnnxJavaType;

    sget-object p2, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lai/onnxruntime/OnnxMap;->stringKeys:Z

    iget-object p1, p5, Lai/onnxruntime/MapInfo;->valueType:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p1}, Lai/onnxruntime/OnnxMap$OnnxMapValueType;->mapFromOnnxJavaType(Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    move-result-object p1

    iput-object p1, p0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    return-void
.end method

.method private native close(JJ)V
.end method

.method private native getDoubleValues(JJJ)[D
.end method

.method private native getFloatValues(JJJ)[F
.end method

.method private native getLongKeys(JJJ)[J
.end method

.method private native getLongValues(JJJ)[J
.end method

.method private getMapKeys()[Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lai/onnxruntime/OnnxMap;->stringKeys:Z

    if-eqz v0, :cond_0

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v6, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OnnxMap;->getStringKeys(JJJ)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getLongKeys(JJJ)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getMapValues()[Ljava/lang/Object;
    .locals 9

    sget-object v0, Lai/onnxruntime/OnnxMap$1;->$SwitchMap$ai$onnxruntime$OnnxMap$OnnxMapValueType:[I

    iget-object v1, p0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v7, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lai/onnxruntime/OnnxMap;->getDoubleValues(JJJ)[D

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unknown valueType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v6, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OnnxMap;->getFloatValues(JJJ)[F

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v7, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lai/onnxruntime/OnnxMap;->getLongValues(JJJ)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getStringValues(JJJ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native getStringKeys(JJJ)[Ljava/lang/String;
.end method

.method private native getStringValues(JJJ)[Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxMap;->close(JJ)V

    return-void
.end method

.method public getInfo()Lai/onnxruntime/MapInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lai/onnxruntime/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->getInfo()Lai/onnxruntime/MapInfo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_MAP:Lai/onnxruntime/OnnxValue$OnnxValueType;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->getValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lai/onnxruntime/OnnxMap;->getMapKeys()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lai/onnxruntime/OnnxMap;->getMapValues()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-static {v2}, Lai/onnxruntime/OrtUtil;->capacityFromSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    iget p0, p0, Lai/onnxruntime/MapInfo;->size:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ONNXMap(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    invoke-virtual {p0}, Lai/onnxruntime/MapInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
