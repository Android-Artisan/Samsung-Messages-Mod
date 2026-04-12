.class Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaContentSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final imagesSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

.field private final mediaSerializer:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$ImageSerializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    iput-object p2, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->mediaSerializer:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;

    new-instance p1, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->imagesSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementsCanBeNull(Z)V

    const-class p0, Lcom/esotericsoftware/kryo/benchmarks/data/Image;

    invoke-virtual {p1, p0, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;",
            ">;)",
            "Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    const-class v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    const-class v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->imagesSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p1, p2, v1, p0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p3, v0, p0}, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;-><init>(Lcom/esotericsoftware/kryo/benchmarks/data/Media;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;)V
    .locals 2

    .line 2
    iget-object v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->media:Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->mediaSerializer:Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;

    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 3
    iget-object p3, p3, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;->images:Ljava/util/List;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->imagesSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p1, p2, p3, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaContentSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/MediaContent;)V

    return-void
.end method
