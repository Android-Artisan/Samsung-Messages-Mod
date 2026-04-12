.class public Lai/onnxruntime/OrtSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtSession$SessionOptions;,
        Lai/onnxruntime/OrtSession$Result;,
        Lai/onnxruntime/OrtSession$RunOptions;
    }
.end annotation


# instance fields
.field private final allocator:Lai/onnxruntime/OrtAllocator;

.field private closed:Z

.field private final inputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lai/onnxruntime/OnnxModelMetadata;

.field private final nativeHandle:J

.field private final numInputs:J

.field private final numOutputs:J

.field private final outputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method private constructor <init>(JLai/onnxruntime/OrtAllocator;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 11
    iput-wide p1, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 12
    iput-object p3, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 13
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lai/onnxruntime/OrtSession;->getNumInputs(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    move-wide v4, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputNames(JJJ)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    .line 16
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lai/onnxruntime/OrtSession;->getNumOutputs(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputNames(JJJ)[Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Ljava/lang/String;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJLjava/lang/String;J)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;[BLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 5
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJ[BJ)J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method private native closeSession(JJ)V
.end method

.method private native constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;
.end method

.method private static native createSession(JJLjava/lang/String;J)J
.end method

.method private static native createSession(JJ[BJ)J
.end method

.method private native endProfiling(JJJ)Ljava/lang/String;
.end method

.method private native getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getInputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getNumInputs(JJ)J
.end method

.method private native getNumOutputs(JJ)J
.end method

.method private native getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getOutputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getProfilingStartTimeInNs(JJ)J
.end method

.method private native run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;
.end method

.method private static wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/onnxruntime/NodeInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lai/onnxruntime/OrtUtil;->capacityFromSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lai/onnxruntime/NodeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->closeSession(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to close an already closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endProfiling()Ljava/lang/String;
    .locals 7

    .line 1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v5, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->endProfiling(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for inputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for inputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMetadata()Lai/onnxruntime/OnnxModelMetadata;
    .locals 8

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    if-nez v0, :cond_0

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;

    move-result-object v0

    iput-object v0, p0, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    :cond_0
    iget-object p0, p0, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    return-object p0
.end method

.method public getNumInputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for inputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNumOutputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for outputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for outputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for outputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProfilingStartTimeInNs()J
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->getProfilingStartTimeInNs(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v1, :cond_8

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ") found "

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_7

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, v0, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v5, v1

    iget-wide v7, v0, Lai/onnxruntime/OrtSession;->numOutputs:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_6

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v8, v2, [J

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", expected one of "

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 10
    iget-object v11, v0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v7, v6

    .line 12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v9}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v9

    aput-wide v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown input name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v14, v2, [Ljava/lang/String;

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    iget-object v11, v0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    aput-object v9, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Lai/onnxruntime/OrtException;

    const-string v2, "Unknown output name "

    .line 20
    invoke-static {v2, v9, v10}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v0, v0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez p3, :cond_5

    :goto_2
    move-wide v15, v3

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v3

    goto :goto_2

    .line 24
    :goto_3
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v5, v0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v9, v0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v9, v9, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v11, v1

    int-to-long v1, v2

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v9

    move-wide v9, v11

    move-object v11, v14

    move-wide/from16 v12, v17

    move-object/from16 v19, v14

    move-wide v14, v15

    .line 25
    invoke-direct/range {v0 .. v15}, Lai/onnxruntime/OrtSession;->run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;

    move-result-object v0

    .line 26
    new-instance v1, Lai/onnxruntime/OrtSession$Result;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;)V

    return-object v1

    .line 27
    :cond_6
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of requestedOutputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lai/onnxruntime/OrtSession;->numOutputs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of inputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lai/onnxruntime/OrtSession;->numInputs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to score a closed OrtSession."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrtSession(numInputs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",numOutputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
