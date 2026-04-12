.class public final Lai/onnxruntime/OnnxSparseTensor;
.super Lai/onnxruntime/OnnxTensorLike;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;,
        Lai/onnxruntime/OnnxSparseTensor$SparseTensor;,
        Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;,
        Lai/onnxruntime/OnnxSparseTensor$COOTensor;,
        Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;
    }
.end annotation


# instance fields
.field private final indices:Ljava/nio/Buffer;

.field private final innerIndices:Ljava/nio/LongBuffer;

.field private final sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

.field private final values:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(JJILai/onnxruntime/TensorInfo;)V
    .locals 10

    .line 1
    invoke-static {p5}, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->mapFromInt(I)Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/Buffer;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensorLike;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 5
    iput-object p5, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 6
    iput-object p7, p0, Lai/onnxruntime/OnnxSparseTensor;->indices:Ljava/nio/Buffer;

    .line 7
    iput-object p8, p0, Lai/onnxruntime/OnnxSparseTensor;->innerIndices:Ljava/nio/LongBuffer;

    .line 8
    iput-object p9, p0, Lai/onnxruntime/OnnxSparseTensor;->values:Ljava/nio/Buffer;

    return-void
.end method

.method private native close(JJ)V
.end method

.method private static native createCSRCSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[JI)J
.end method

.method public static createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/nio/Buffer;",
            ">(",
            "Lai/onnxruntime/OrtEnvironment;",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "TT;>;)",
            "Lai/onnxruntime/OnnxSparseTensor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1}, Lai/onnxruntime/OnnxSparseTensor;->createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/nio/Buffer;",
            ">(",
            "Lai/onnxruntime/OrtEnvironment;",
            "Lai/onnxruntime/OrtAllocator;",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "TT;>;)",
            "Lai/onnxruntime/OnnxSparseTensor;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static/range {p2 .. p2}, Lai/onnxruntime/TensorInfo;->constructFromSparseTensor(Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/TensorInfo;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndicesType()Lai/onnxruntime/OnnxJavaType;

    move-result-object v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndices()Ljava/nio/Buffer;

    move-result-object v2

    invoke-static {v2, v1}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValues()Ljava/nio/Buffer;

    move-result-object v3

    iget-object v4, v8, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-static {v3, v4}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    instance-of v5, v4, Ljava/nio/LongBuffer;

    if-nez v5, :cond_1

    instance-of v4, v4, Ljava/nio/IntBuffer;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type of indices buffer, found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected IntBuffer or LongBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    sget-object v4, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 11
    move-object/from16 v4, p2

    check-cast v4, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;

    .line 12
    invoke-virtual {v4}, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->getInnerIndices()Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-static {v4, v1}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    move-result-object v1

    .line 13
    new-instance v12, Lai/onnxruntime/OnnxSparseTensor;

    sget-wide v13, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-wide v15, v4

    iget-object v4, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object/from16 v17, v4

    iget v4, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    move/from16 v18, v4

    iget-wide v4, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    move-wide/from16 v19, v4

    iget-object v4, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object/from16 v21, v4

    iget v4, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    move/from16 v22, v4

    iget-wide v4, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    move-wide/from16 v23, v4

    iget-object v4, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object/from16 v25, v4

    iget v4, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    move/from16 v26, v4

    iget-object v4, v8, Lai/onnxruntime/TensorInfo;->shape:[J

    move-object/from16 v27, v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValuesShape()[J

    move-result-object v28

    iget-object v4, v8, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v4, v4, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move/from16 v29, v4

    .line 15
    invoke-static/range {v13 .. v29}, Lai/onnxruntime/OnnxSparseTensor;->createCSRCSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[JI)J

    move-result-wide v4

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 16
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    move-result-object v0

    iget-object v9, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget-object v1, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object v10, v1

    check-cast v10, Ljava/nio/LongBuffer;

    iget-object v11, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object v2, v12

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v0

    invoke-direct/range {v2 .. v11}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    return-object v12

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create an UNDEFINED sparse tensor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v1, Lai/onnxruntime/OnnxSparseTensor;

    sget-wide v9, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v11, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v13, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget v14, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    iget-wide v4, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    iget-object v6, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget v7, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    iget-object v15, v8, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 19
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndicesShape()[J

    move-result-object v20

    .line 20
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValuesShape()[J

    move-result-object v21

    move-object/from16 v16, v15

    iget-object v15, v8, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v15, v15, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move/from16 v17, v15

    .line 21
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    move-result-object v15

    iget v15, v15, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->value:I

    move/from16 v23, v15

    move-object/from16 v19, v16

    move/from16 v22, v17

    move-wide v15, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 22
    invoke-static/range {v9 .. v23}, Lai/onnxruntime/OnnxSparseTensor;->createSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[J[JII)J

    move-result-wide v4

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 23
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    move-result-object v0

    iget-object v9, v2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget-object v10, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    move-object v2, v1

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    return-object v1

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create an OnnxSparseTensor on a closed OrtAllocator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native createSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[J[JII)J
.end method

.method private native getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getIndicesShape(JJ)[J
.end method

.method private native getInnerIndicesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getInnerIndicesShape(JJ)[J
.end method

.method private native getValuesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getValuesShape(JJ)[J
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->close(JJ)V

    return-void
.end method

.method public getIndicesBuffer()Ljava/nio/Buffer;
    .locals 4

    .line 1
    sget-object v0, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    iget-object v1, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UNDEFINED sparse tensor type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getIndicesShape()[J
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesShape(JJ)[J

    move-result-object p0

    return-object p0
.end method

.method public getInnerIndicesBuffer()Ljava/nio/LongBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    if-ne v0, v1, :cond_0

    .line 2
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inner indices are only available for CSRC sparse tensors, this sparse tensor is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInnerIndicesShape()[J
    .locals 4

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    if-ne v0, v1, :cond_0

    .line 2
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesShape(JJ)[J

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inner indices are only available for CSRC sparse tensors, this sparse tensor is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSparseTensorType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    return-object p0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_SPARSETENSOR:Lai/onnxruntime/OnnxValue$OnnxValueType;

    return-object p0
.end method

.method public getValue()Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "+",
            "Ljava/nio/Buffer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getValuesBuffer()Ljava/nio/Buffer;

    move-result-object v3

    .line 3
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v4, v5}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesShape(JJ)[J

    move-result-object v2

    .line 4
    sget-object v0, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    iget-object v1, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v8, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;

    .line 6
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/nio/LongBuffer;

    .line 7
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v4, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v6, p0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;-><init>(Ljava/nio/LongBuffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V

    return-object v8

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined sparsity type in this sparse tensor."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v4, v5}, Lai/onnxruntime/OnnxSparseTensor;->getValuesShape(JJ)[J

    move-result-object v4

    .line 11
    new-instance v9, Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;

    .line 12
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/nio/IntBuffer;

    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    iget-object v6, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v7, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;-><init>(Ljava/nio/IntBuffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    return-object v9

    .line 14
    :cond_2
    new-instance v8, Lai/onnxruntime/OnnxSparseTensor$COOTensor;

    .line 15
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/nio/LongBuffer;

    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object v4, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v6, p0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OnnxSparseTensor$COOTensor;-><init>(Ljava/nio/LongBuffer;[JLjava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V

    return-object v8
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getValue()Lai/onnxruntime/OnnxSparseTensor$SparseTensor;

    move-result-object p0

    return-object p0
.end method

.method public getValuesBuffer()Ljava/nio/Buffer;
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getValuesBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported data type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported data type String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0

    .line 9
    :pswitch_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 17
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/DoubleBuffer;->allocate(I)Ljava/nio/DoubleBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 25
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesShape()[J
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getValuesShape(JJ)[J

    move-result-object p0

    return-object p0
.end method
