.class public Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;
.super Lcom/esotericsoftware/kryo/SerializerFactory$BaseSerializerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/SerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionFieldSerializerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/SerializerFactory$BaseSerializerFactory<",
        "Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/SerializerFactory$BaseSerializerFactory;-><init>()V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/SerializerFactory$BaseSerializerFactory;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    return-object p0
.end method

.method public bridge synthetic newSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;->newSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;

    move-result-object p0

    return-object p0
.end method

.method public newSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;
    .locals 1

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;

    iget-object p0, p0, Lcom/esotericsoftware/kryo/SerializerFactory$VersionFieldSerializerFactory;->config:Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$VersionFieldSerializerConfig;)V

    return-object v0
.end method
