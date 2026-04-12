.class public abstract Lai/onnxruntime/OrtProviderOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;
    }
.end annotation


# instance fields
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

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/onnxruntime/OrtProviderOptions;->nativeHandle:J

    return-void
.end method

.method public static getApiHandle()J
    .locals 2

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    return-wide v0
.end method

.method public static loadLibraryAndCreate(Lai/onnxruntime/OrtProvider;Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;)J
    .locals 1

    sget-object v0, Lai/onnxruntime/OrtProviderOptions$1;->$SwitchMap$ai$onnxruntime$OrtProvider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->extractTensorRT()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lai/onnxruntime/OrtException;

    sget-object p1, Lai/onnxruntime/OrtException$OrtErrorCode;->ORT_EP_FAIL:Lai/onnxruntime/OrtException$OrtErrorCode;

    const-string v0, "Failed to find TensorRT shared provider"

    invoke-direct {p0, p1, v0}, Lai/onnxruntime/OrtException;-><init>(Lai/onnxruntime/OrtException$OrtErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->extractROCM()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lai/onnxruntime/OrtException;

    sget-object p1, Lai/onnxruntime/OrtException$OrtErrorCode;->ORT_EP_FAIL:Lai/onnxruntime/OrtException$OrtErrorCode;

    const-string v0, "Failed to find ROCm shared provider"

    invoke-direct {p0, p1, v0}, Lai/onnxruntime/OrtException;-><init>(Lai/onnxruntime/OrtException$OrtErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->extractOpenVINO()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lai/onnxruntime/OrtException;

    sget-object p1, Lai/onnxruntime/OrtException$OrtErrorCode;->ORT_EP_FAIL:Lai/onnxruntime/OrtException$OrtErrorCode;

    const-string v0, "Failed to find OpenVINO shared provider"

    invoke-direct {p0, p1, v0}, Lai/onnxruntime/OrtException;-><init>(Lai/onnxruntime/OrtException$OrtErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->extractDNNL()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lai/onnxruntime/OrtException;

    sget-object p1, Lai/onnxruntime/OrtException$OrtErrorCode;->ORT_EP_FAIL:Lai/onnxruntime/OrtException$OrtErrorCode;

    const-string v0, "Failed to find DNNL shared provider"

    invoke-direct {p0, p1, v0}, Lai/onnxruntime/OrtException;-><init>(Lai/onnxruntime/OrtException$OrtErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->extractCUDA()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    invoke-interface {p1}, Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;->create()J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Lai/onnxruntime/OrtException;

    sget-object p1, Lai/onnxruntime/OrtException$OrtErrorCode;->ORT_EP_FAIL:Lai/onnxruntime/OrtException$OrtErrorCode;

    const-string v0, "Failed to find CUDA shared provider"

    invoke-direct {p0, p1, v0}, Lai/onnxruntime/OrtException;-><init>(Lai/onnxruntime/OrtException$OrtErrorCode;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtProviderOptions;->nativeHandle:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtProviderOptions;->close(JJ)V

    return-void
.end method

.method public abstract close(JJ)V
.end method

.method public abstract getProvider()Lai/onnxruntime/OrtProvider;
.end method
