.class public final Lai/onnxruntime/OrtTrainingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;
    }
.end annotation


# instance fields
.field private final allocator:Lai/onnxruntime/OrtAllocator;

.field private final checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

.field private closed:Z

.field private final evalInputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final evalOutputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final evalPath:Ljava/lang/String;

.field private final nativeHandle:J

.field private final optimizerPath:Ljava/lang/String;

.field private final trainInputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trainOutputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trainPath:Ljava/lang/String;


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

.method private constructor <init>(JLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v9, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    move-wide v11, p1

    .line 8
    iput-wide v11, v9, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 9
    iput-object v10, v9, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->trainPath:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 12
    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->evalPath:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 13
    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->optimizerPath:Ljava/lang/String;

    .line 14
    new-instance v13, Ljava/util/LinkedHashSet;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v7, v10, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    move-wide v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getTrainInputNames(JJJJ)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 18
    new-instance v13, Ljava/util/LinkedHashSet;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v7, v10, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getTrainOutputNames(JJJJ)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 22
    new-instance v13, Ljava/util/LinkedHashSet;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v7, v10, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getEvalInputNames(JJJJ)[Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 26
    new-instance v13, Ljava/util/LinkedHashSet;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v7, v10, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getEvalOutputNames(JJJJ)[Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v6

    move-object/from16 v13, p4

    iget-wide v8, v13, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->nativeHandle:J

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 4
    invoke-static/range {v0 .. v12}, Lai/onnxruntime/OrtTrainingSession;->createTrainingSession(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 5
    invoke-direct/range {v8 .. v15}, Lai/onnxruntime/OrtTrainingSession;-><init>(JLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkClosed()V
    .locals 1

    iget-boolean p0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to use a closed OrtTrainingSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native closeSession(JJ)V
.end method

.method private static native createTrainingSession(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native evalStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;
.end method

.method private native exportModelForInference(JJJLjava/lang/String;J[Ljava/lang/String;)V
.end method

.method private native getEvalInputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getEvalOutputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getLearningRate(JJJ)F
.end method

.method private native getTrainInputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getTrainOutputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native lazyResetGrad(JJJ)V
.end method

.method private native optimizerStep(JJJJ)V
.end method

.method private native registerLinearLRScheduler(JJJJJF)V
.end method

.method private native schedulerStep(JJJ)V
.end method

.method private native setLearningRate(JJJF)V
.end method

.method public static setSeed(J)V
    .locals 6

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    move-wide v4, p0

    invoke-static/range {v0 .. v5}, Lai/onnxruntime/OrtTrainingSession;->setSeed(JJJ)V

    return-void
.end method

.method private static native setSeed(JJJ)V
.end method

.method private native trainStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;I)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    if-nez v0, :cond_0

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtTrainingSession;->closeSession(JJ)V

    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {v0}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to close an already closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public evalStep(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
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
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
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
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
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
    invoke-virtual {p0, p1, p2, v0}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 18
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
    invoke-direct/range {p0 .. p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ") found "

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, v0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, v0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v1, v3, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v13, v1, [J

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", expected one of "

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v6, v0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v10, v3

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v4

    aput-wide v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown input name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/String;

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lai/onnxruntime/OrtException;

    const-string v2, "Unknown output name "

    .line 21
    invoke-static {v2, v3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez p3, :cond_5

    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v1

    goto :goto_2

    .line 25
    :goto_3
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, v0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    iget-object v7, v0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v7, v7, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v11, v9

    move-object v9, v15

    int-to-long v14, v14

    move-object/from16 v0, p0

    move-object/from16 p0, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, p0

    .line 26
    invoke-direct/range {v0 .. v17}, Lai/onnxruntime/OrtTrainingSession;->evalStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;

    move-result-object v0

    .line 27
    new-instance v1, Lai/onnxruntime/OrtSession$Result;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;)V

    return-object v1

    .line 28
    :cond_6
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of requestedOutputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of inputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public exportModelForInference(Ljava/nio/file/Path;[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v6, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    array-length p1, p2

    int-to-long v9, p1

    move-object v1, p0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lai/onnxruntime/OrtTrainingSession;->exportModelForInference(JJJLjava/lang/String;J[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requires at least one output name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEvalInputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    return-object p0
.end method

.method public getEvalOutputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    return-object p0
.end method

.method public getFloatProperty(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getFloatProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getIntProperty(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getIntProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLearningRate()F
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->getLearningRate(JJJ)F

    move-result p0

    return p0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getStringProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrainInputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    return-object p0
.end method

.method public getTrainOutputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    return-object p0
.end method

.method public lazyResetGrad()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->lazyResetGrad(JJJ)V

    return-void
.end method

.method public optimizerStep()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lai/onnxruntime/OrtTrainingSession;->optimizerStep(Lai/onnxruntime/OrtSession$RunOptions;)V

    return-void
.end method

.method public optimizerStep(Lai/onnxruntime/OrtSession$RunOptions;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :goto_1
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v5, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v7, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lai/onnxruntime/OrtTrainingSession;->optimizerStep(JJJJ)V

    return-void
.end method

.method public registerLinearLRScheduler(JJF)V
    .locals 12

    .line 1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    move-object v0, p0

    iget-wide v5, v0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-wide v7, p1

    move-wide v9, p3

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lai/onnxruntime/OrtTrainingSession;->registerLinearLRScheduler(JJJJJF)V

    return-void
.end method

.method public saveCheckpoint(Ljava/nio/file/Path;Z)V
    .locals 0

    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->saveCheckpoint(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public schedulerStep()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->schedulerStep(JJJ)V

    return-void
.end method

.method public setLearningRate(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OrtTrainingSession;->setLearningRate(JJJF)V

    return-void
.end method

.method public trainStep(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
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
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
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
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
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
    invoke-virtual {p0, p1, p2, v0}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 18
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
    invoke-direct/range {p0 .. p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ") found "

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, v0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, v0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v1, v3, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v13, v1, [J

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", expected one of "

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v6, v0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v10, v3

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v4

    aput-wide v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown input name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v14

    new-array v15, v14, [Ljava/lang/String;

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    aput-object v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lai/onnxruntime/OrtException;

    const-string v2, "Unknown output name "

    .line 21
    invoke-static {v2, v3, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez p3, :cond_5

    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v1

    goto :goto_2

    .line 25
    :goto_3
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    iget-wide v5, v0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    iget-object v7, v0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v7, v7, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v11, v9

    move-object v9, v15

    int-to-long v14, v14

    move-object/from16 v0, p0

    move-object/from16 p0, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, p0

    .line 26
    invoke-direct/range {v0 .. v17}, Lai/onnxruntime/OrtTrainingSession;->trainStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;JJ)[Lai/onnxruntime/OnnxValue;

    move-result-object v0

    .line 27
    new-instance v1, Lai/onnxruntime/OrtSession$Result;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;)V

    return-object v1

    .line 28
    :cond_6
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of requestedOutputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected number of inputs, expected [1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
