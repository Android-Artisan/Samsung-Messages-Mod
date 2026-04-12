.class Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/esotericsoftware/kryo/benchmarks/data/Media;",
        ">;"
    }
.end annotation


# static fields
.field private static final players:[Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;


# instance fields
.field private final personsSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;->values()[Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->players:[Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->personsSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementsCanBeNull(Z)V

    const-class p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Media;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Media;",
            ">;)",
            "Lcom/esotericsoftware/kryo/benchmarks/data/Media;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v15, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v7

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v12

    const-class v13, Ljava/util/ArrayList;

    move-object/from16 v14, p0

    iget-object v14, v14, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->personsSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v0, v13, v14}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    sget-object v3, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->players:[Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v14

    aget-object v14, v3, v14

    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v15

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/esotericsoftware/kryo/benchmarks/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJIZLjava/util/List;Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;Ljava/lang/String;)V

    return-object v15
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V
    .locals 4

    .line 2
    iget-object v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->uri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->width:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 5
    iget v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->height:I

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 6
    iget-object v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->format:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v2, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->duration:J

    invoke-virtual {p2, v2, v3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 8
    iget-wide v2, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->size:J

    invoke-virtual {p2, v2, v3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 9
    iget v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->bitrate:I

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 10
    iget-boolean v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->hasBitrate:Z

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 11
    iget-object v0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->persons:Ljava/util/List;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->personsSerializer:Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p1, p2, v0, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 12
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->player:Lcom/esotericsoftware/kryo/benchmarks/data/Media$Player;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 13
    iget-object p0, p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;->copyright:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/esotericsoftware/kryo/benchmarks/data/Media;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/benchmarks/FieldSerializerBenchmark$MediaSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/esotericsoftware/kryo/benchmarks/data/Media;)V

    return-void
.end method
