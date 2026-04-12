.class Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/esotericsoftware/kryo/benchmarks/data/Image;",
        ">;"
    }
.end annotation


# static fields
.field private static final sizes:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;->values()[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;->sizes:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Image;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Image;",
            ">;)",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Image;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v3

    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v4

    sget-object v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;->sizes:[Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    .line 3
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p3

    aget-object v5, v0, p3

    const-class p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/esotericsoftware/kryo/benchmarks/data/Image;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/esotericsoftware/kryo/benchmarks/data/Image$Size;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Image;)V
    .locals 1

    .line 2
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->uri:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->title:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 4
    iget p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->width:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 5
    iget p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->height:I

    invoke-virtual {p2, p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 6
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->size:Lcom/esotericsoftware/kryo/benchmarks/data/Image$Size;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 7
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    const-class p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {p1, p2, p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Image;)V

    return-void
.end method
