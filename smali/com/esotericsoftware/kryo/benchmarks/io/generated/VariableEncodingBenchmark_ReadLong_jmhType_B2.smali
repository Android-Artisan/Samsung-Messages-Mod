.class public Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;
.super Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B1;
.source "SourceFile"


# static fields
.field public static final setupInvocationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field

.field public static final setupIterationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field

.field public static final setupTrialMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field

.field public static final tearInvocationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field

.field public static final tearIterationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field

.field public static final tearTrialMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile setupInvocationMutex:I

.field public volatile setupIterationMutex:I

.field public volatile setupTrialMutex:I

.field public volatile tearInvocationMutex:I

.field public volatile tearIterationMutex:I

.field public volatile tearTrialMutex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "setupTrialMutex"

    const-class v1, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->setupTrialMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "tearTrialMutex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->tearTrialMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "setupIterationMutex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->setupIterationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "tearIterationMutex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->tearIterationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "setupInvocationMutex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->setupInvocationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "tearInvocationMutex"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B2;->tearInvocationMutexUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/benchmarks/io/generated/VariableEncodingBenchmark_ReadLong_jmhType_B1;-><init>()V

    return-void
.end method
