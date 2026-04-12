.class public abstract Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SparseTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/nio/Buffer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final denseShape:[J

.field final indices:Ljava/nio/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final indicesShape:[J

.field private final numNonZero:J

.field private final type:Lai/onnxruntime/OnnxJavaType;

.field final values:Ljava/nio/Buffer;

.field private final valuesShape:[J


# direct methods
.method public constructor <init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[J",
            "Ljava/nio/Buffer;",
            "[J[J",
            "Lai/onnxruntime/OnnxJavaType;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indices:Ljava/nio/Buffer;

    iput-object p2, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indicesShape:[J

    iput-object p3, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->values:Ljava/nio/Buffer;

    iput-object p4, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->valuesShape:[J

    iput-object p5, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->denseShape:[J

    iput-object p6, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->type:Lai/onnxruntime/OnnxJavaType;

    iput-wide p7, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->numNonZero:J

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p0, p7

    if-nez p0, :cond_1

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-eq p6, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "String SparseTensors are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected numNonZero and data.remaining to be equal, found "

    const-string p2, " and "

    invoke-static {p7, p8, p1, p2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " respectively"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDenseShape()[J
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->denseShape:[J

    return-object p0
.end method

.method public getIndices()Ljava/nio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indices:Ljava/nio/Buffer;

    return-object p0
.end method

.method public getIndicesShape()[J
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indicesShape:[J

    return-object p0
.end method

.method public abstract getIndicesType()Lai/onnxruntime/OnnxJavaType;
.end method

.method public getNumNonZeroElements()J
    .locals 2

    iget-wide v0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->numNonZero:J

    return-wide v0
.end method

.method public abstract getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
.end method

.method public getType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->type:Lai/onnxruntime/OnnxJavaType;

    return-object p0
.end method

.method public getValues()Ljava/nio/Buffer;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->values:Ljava/nio/Buffer;

    return-object p0
.end method

.method public getValuesShape()[J
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->valuesShape:[J

    return-object p0
.end method
