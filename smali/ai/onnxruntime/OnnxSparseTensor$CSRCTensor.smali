.class public final Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSRCTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/LongBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final innerIndices:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/LongBuffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 12

    move-wide/from16 v9, p6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v11, 0x0

    aput-wide v0, v3, v11

    new-array v4, v2, [J

    aput-wide v9, v4, v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    move-object v1, p2

    iput-object v1, v0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    aget-wide v2, p4, v11

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    const-string v4, ", expected "

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inner indices should be equal to the number of non-zero elements, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Outer indices should be equal to the number of rows + 1 in the dense shape, found "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    return-object p0
.end method

.method public getInnerIndices()Ljava/nio/LongBuffer;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    return-object p0
.end method

.method public getInnerIndicesShape()[J
    .locals 3

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    return-object p0
.end method
