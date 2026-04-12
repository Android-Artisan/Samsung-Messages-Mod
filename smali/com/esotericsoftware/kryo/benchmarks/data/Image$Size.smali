.class public final enum Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/data/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

.field public static final enum LARGE:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

.field public static final enum SMALL:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->SMALL:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    new-instance v1, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->LARGE:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    filled-new-array {v0, v1}, [Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->$VALUES:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;
    .locals 1

    const-class v0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    return-object p0
.end method

.method public static values()[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;
    .locals 1

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->$VALUES:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    invoke-virtual {v0}, [Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    return-object v0
.end method
