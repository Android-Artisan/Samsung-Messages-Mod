.class public Lai/onnxruntime/OnnxSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/onnxruntime/OnnxValue;


# instance fields
.field private final allocatorHandle:J

.field private final info:Lai/onnxruntime/SequenceInfo;

.field final nativeHandle:J


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

.method public constructor <init>(JJLai/onnxruntime/SequenceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    iput-wide p3, p0, Lai/onnxruntime/OnnxSequence;->allocatorHandle:J

    iput-object p5, p0, Lai/onnxruntime/OnnxSequence;->info:Lai/onnxruntime/SequenceInfo;

    return-void
.end method

.method private native close(JJ)V
.end method

.method private native getMaps(JJJ)[Lai/onnxruntime/OnnxMap;
.end method

.method private native getTensors(JJJ)[Lai/onnxruntime/OnnxTensor;
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSequence;->close(JJ)V

    return-void
.end method

.method public getInfo()Lai/onnxruntime/SequenceInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OnnxSequence;->info:Lai/onnxruntime/SequenceInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lai/onnxruntime/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSequence;->getInfo()Lai/onnxruntime/SequenceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_SEQUENCE:Lai/onnxruntime/OnnxValue$OnnxValueType;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSequence;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/onnxruntime/OnnxSequence;->info:Lai/onnxruntime/SequenceInfo;

    iget-boolean v1, v0, Lai/onnxruntime/SequenceInfo;->sequenceOfMaps:Z

    if-eqz v1, :cond_0

    .line 3
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    iget-wide v7, p0, Lai/onnxruntime/OnnxSequence;->allocatorHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lai/onnxruntime/OnnxSequence;->getMaps(JJJ)[Lai/onnxruntime/OnnxMap;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lai/onnxruntime/OnnxSequence$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object v0, v0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lai/onnxruntime/OrtException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type in a sequence, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxSequence;->info:Lai/onnxruntime/SequenceInfo;

    iget-object p0, p0, Lai/onnxruntime/SequenceInfo;->sequenceType:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    iget-wide v6, p0, Lai/onnxruntime/OnnxSequence;->allocatorHandle:J

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OnnxSequence;->getTensors(JJJ)[Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnnxSequence(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lai/onnxruntime/OnnxSequence;->info:Lai/onnxruntime/SequenceInfo;

    invoke-virtual {p0}, Lai/onnxruntime/SequenceInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
