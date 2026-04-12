.class public abstract Lai/onnxruntime/OnnxTensorLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/onnxruntime/OnnxValue;


# instance fields
.field protected final allocatorHandle:J

.field protected final info:Lai/onnxruntime/TensorInfo;

.field protected final nativeHandle:J


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

.method public constructor <init>(JJLai/onnxruntime/TensorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    iput-wide p3, p0, Lai/onnxruntime/OnnxTensorLike;->allocatorHandle:J

    iput-object p5, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    return-void
.end method


# virtual methods
.method public getInfo()Lai/onnxruntime/TensorInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lai/onnxruntime/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->getInfo()Lai/onnxruntime/TensorInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    return-wide v0
.end method
