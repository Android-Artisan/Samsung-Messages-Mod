.class public Lai/onnxruntime/SequenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/onnxruntime/ValueInfo;


# instance fields
.field public final length:I

.field public final mapInfo:Lai/onnxruntime/MapInfo;

.field public final sequenceOfMaps:Z

.field public final sequenceType:Lai/onnxruntime/OnnxJavaType;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lai/onnxruntime/SequenceInfo;->length:I

    .line 8
    invoke-static {p2}, Lai/onnxruntime/TensorInfo$OnnxTensorType;->mapFromInt(I)Lai/onnxruntime/TensorInfo$OnnxTensorType;

    move-result-object p1

    invoke-static {p1}, Lai/onnxruntime/OnnxJavaType;->mapFromOnnxTensorType(Lai/onnxruntime/TensorInfo$OnnxTensorType;)Lai/onnxruntime/OnnxJavaType;

    move-result-object p1

    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->mapInfo:Lai/onnxruntime/MapInfo;

    return-void
.end method

.method public constructor <init>(ILai/onnxruntime/MapInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lai/onnxruntime/SequenceInfo;->length:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    .line 14
    iput-object p2, p0, Lai/onnxruntime/SequenceInfo;->mapInfo:Lai/onnxruntime/MapInfo;

    .line 15
    sget-object p1, Lai/onnxruntime/OnnxJavaType;->UNKNOWN:Lai/onnxruntime/OnnxJavaType;

    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    return-void
.end method

.method public constructor <init>(ILai/onnxruntime/OnnxJavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/onnxruntime/SequenceInfo;->length:I

    .line 3
    iput-object p2, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->mapInfo:Lai/onnxruntime/MapInfo;

    return-void
.end method

.method public constructor <init>(ILai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OnnxJavaType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lai/onnxruntime/SequenceInfo;->length:I

    .line 18
    sget-object p1, Lai/onnxruntime/OnnxJavaType;->UNKNOWN:Lai/onnxruntime/OnnxJavaType;

    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    .line 20
    new-instance p1, Lai/onnxruntime/MapInfo;

    invoke-direct {p1, p2, p3}, Lai/onnxruntime/MapInfo;-><init>(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OnnxJavaType;)V

    iput-object p1, p0, Lai/onnxruntime/SequenceInfo;->mapInfo:Lai/onnxruntime/MapInfo;

    return-void
.end method


# virtual methods
.method public isSequenceOfMaps()Z
    .locals 0

    iget-boolean p0, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequenceInfo(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lai/onnxruntime/SequenceInfo;->length:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    const-string v2, ")"

    const-string v3, ",type="

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lai/onnxruntime/SequenceInfo;->mapInfo:Lai/onnxruntime/MapInfo;

    invoke-virtual {p0}, Lai/onnxruntime/MapInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0, v3}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
