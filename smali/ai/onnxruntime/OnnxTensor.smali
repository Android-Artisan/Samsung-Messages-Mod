.class public Lai/onnxruntime/OnnxTensor;
.super Lai/onnxruntime/OnnxTensorLike;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(JJLai/onnxruntime/TensorInfo;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lai/onnxruntime/OnnxTensorLike;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 3
    iput-object p6, p0, Lai/onnxruntime/OnnxTensor;->buffer:Ljava/nio/Buffer;

    return-void
.end method

.method private native close(JJ)V
.end method

.method private static native createString(JJLjava/lang/String;)J
.end method

.method private static native createStringTensor(JJ[Ljava/lang/Object;[J)J
.end method

.method private static native createTensor(JJLjava/lang/Object;[JI)J
.end method

.method private static createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 54
    invoke-static {v2, p0}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    move-result-object v2

    .line 55
    iget-object v3, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object/from16 v12, p3

    invoke-static {v3, v12, p0}, Lai/onnxruntime/TensorInfo;->constructFromBuffer(Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/TensorInfo;

    move-result-object v0

    .line 56
    new-instance v3, Lai/onnxruntime/OnnxTensor;

    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v6, v1, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v8, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget v9, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    iget-wide v10, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->byteSize:J

    iget-object v13, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v13, v13, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 57
    invoke-static/range {v4 .. v13}, Lai/onnxruntime/OnnxTensor;->createTensorFromBuffer(JJLjava/nio/Buffer;IJ[JI)J

    move-result-wide v5

    iget-wide v7, v1, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v10, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object v4, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;)V

    return-object v3
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_4

    .line 3
    invoke-static {p2}, Lai/onnxruntime/TensorInfo;->constructFromJavaArray(Ljava/lang/Object;)Lai/onnxruntime/TensorInfo;

    move-result-object v5

    .line 4
    iget-object p0, v5, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-ne p0, v0, :cond_1

    .line 5
    iget-object p0, v5, Lai/onnxruntime/TensorInfo;->shape:[J

    array-length p0, p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lai/onnxruntime/OnnxTensor;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3, p2}, Lai/onnxruntime/OnnxTensor;->createString(JJLjava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lai/onnxruntime/OnnxTensor;

    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v8, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 9
    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->flattenString(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 10
    invoke-static/range {v6 .. v11}, Lai/onnxruntime/OnnxTensor;->createStringTensor(JJ[Ljava/lang/Object;[J)J

    move-result-wide v1

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    return-object p0

    .line 11
    :cond_1
    iget-object v0, v5, Lai/onnxruntime/TensorInfo;->shape:[J

    array-length v0, v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p0, p2}, Lai/onnxruntime/OrtUtil;->convertBoxedPrimitiveToArray(Lai/onnxruntime/OnnxJavaType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    :cond_2
    move-object v10, p2

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lai/onnxruntime/OrtException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to convert a boxed primitive to an array, this is an error with the ORT Java API, please report this message & stack trace. JavaType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", object = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :goto_0
    new-instance p0, Lai/onnxruntime/OnnxTensor;

    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v8, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v11, v5, Lai/onnxruntime/TensorInfo;->shape:[J

    iget-object p2, v5, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v12, p2, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 15
    invoke-static/range {v6 .. v12}, Lai/onnxruntime/OnnxTensor;->createTensor(JJLjava/lang/Object;[JI)J

    move-result-wide v1

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor with a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 34
    sget-object v0, Lai/onnxruntime/OnnxJavaType;->INT8:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, p1, p2, p3, v0}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 37
    invoke-static {p4, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 29
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->DOUBLE:Lai/onnxruntime/OnnxJavaType;

    .line 31
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 24
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->FLOAT:Lai/onnxruntime/OnnxJavaType;

    .line 26
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 46
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    .line 47
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    .line 52
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ShortBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 40
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 41
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT16:Lai/onnxruntime/OnnxJavaType;

    .line 42
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;
    .locals 12

    .line 18
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    new-instance v5, Lai/onnxruntime/TensorInfo;

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    sget-object v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->ONNX_TENSOR_ELEMENT_DATA_TYPE_STRING:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    invoke-direct {v5, p3, p0, v0}, Lai/onnxruntime/TensorInfo;-><init>([JLai/onnxruntime/OnnxJavaType;Lai/onnxruntime/TensorInfo$OnnxTensorType;)V

    .line 20
    new-instance p0, Lai/onnxruntime/OnnxTensor;

    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v8, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v10, p2

    move-object v11, p3

    .line 21
    invoke-static/range {v6 .. v11}, Lai/onnxruntime/OnnxTensor;->createStringTensor(JJ[Ljava/lang/Object;[J)J

    move-result-wide v1

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 33
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 35
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 44
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 49
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ShortBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 39
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ShortBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 17
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method private static native createTensorFromBuffer(JJLjava/nio/Buffer;IJ[JI)J
.end method

.method private native getArray(JJLjava/lang/Object;)V
.end method

.method private native getBool(JJ)Z
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private native getBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getByte(JJI)B
.end method

.method private native getDouble(JJ)D
.end method

.method private native getFloat(JJI)F
.end method

.method private native getInt(JJI)I
.end method

.method private native getLong(JJI)J
.end method

.method private native getShort(JJI)S
.end method

.method private native getString(JJ)Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->close(JJ)V

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-eq v0, v1, :cond_0

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 2

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->DOUBLE:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/DoubleBuffer;->allocate(I)Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->BFLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntBuffer()Ljava/nio/IntBuffer;
    .locals 2

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLongBuffer()Ljava/nio/LongBuffer;
    .locals 2

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortBuffer()Ljava/nio/ShortBuffer;
    .locals 2

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT16:Lai/onnxruntime/OnnxJavaType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->BFLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_TENSOR:Lai/onnxruntime/OnnxValue$OnnxValueType;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    invoke-virtual {v0}, Lai/onnxruntime/TensorInfo;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lai/onnxruntime/OnnxTensor$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object v1, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v1, v1, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lai/onnxruntime/OrtException;

    const-string v0, "Extracting the value of an invalid Tensor."

    invoke-direct {p0, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v6, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    move-result p0

    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->bf16ToFloat(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    move-result p0

    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->fp16ToFloat(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getString(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getBool(JJ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getLong(JJI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getInt(JJI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getByte(JJI)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getDouble(JJ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getFloat(JJI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    invoke-virtual {v0}, Lai/onnxruntime/TensorInfo;->makeCarrier()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    invoke-virtual {v1}, Lai/onnxruntime/TensorInfo;->getNumElements()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lai/onnxruntime/OnnxTensor;->getArray(JJLjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v1, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    sget-object v2, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lai/onnxruntime/OrtUtil;->reshape([Ljava/lang/String;[J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnnxTensor(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    invoke-virtual {p0}, Lai/onnxruntime/TensorInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
