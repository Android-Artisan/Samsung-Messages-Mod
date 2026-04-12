.class public final enum Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

.field public static final enum array:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

.field public static final enum byteBuffer:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

.field public static final enum unsafeArray:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

.field public static final enum unsafeByteBuffer:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    const-string v1, "array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->array:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    new-instance v1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    const-string v2, "unsafeArray"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->unsafeArray:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    new-instance v2, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    const-string v3, "byteBuffer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->byteBuffer:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    new-instance v3, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    const-string v4, "unsafeByteBuffer"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->unsafeByteBuffer:Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->$VALUES:[Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;
    .locals 1

    const-class v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    return-object p0
.end method

.method public static values()[Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;
    .locals 1

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->$VALUES:[Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    invoke-virtual {v0}, [Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/benchmarks/io/InputOutputState$BufferType;

    return-object v0
.end method
