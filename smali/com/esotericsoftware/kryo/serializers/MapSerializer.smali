.class public Lcom/esotericsoftware/kryo/serializers/MapSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Map;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private keyClass:Ljava/lang/Class;

.field private keySerializer:Lcom/esotericsoftware/kryo/Serializer;

.field private keysCanBeNull:Z

.field private valueClass:Ljava/lang/Class;

.field private valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

.field private valuesCanBeNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;I)TT;"
        }
    .end annotation

    const-class p0, Ljava/util/HashMap;

    if-ne p3, p0, :cond_2

    const/4 p0, 0x3

    if-ge p4, p0, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    if-ge p4, p0, :cond_1

    int-to-float p0, p4

    const/high16 p1, 0x3f400000    # 0.75f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    float-to-int p4, p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p4}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public getKeyClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getKeySerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object p0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getValueSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    .line 7
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v6

    invoke-interface {v6}, Lcom/esotericsoftware/kryo/util/Generics;->nextGenericTypes()[Lcom/esotericsoftware/kryo/util/Generics$GenericType;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 9
    aget-object v8, v6, v7

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->resolve(Lcom/esotericsoftware/kryo/util/Generics;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {p1, v8}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {p1, v8}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    move-object v2, v8

    :cond_2
    if-nez v5, :cond_3

    .line 12
    aget-object v0, v6, v0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->resolve(Lcom/esotericsoftware/kryo/util/Generics;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v5

    move-object v3, v0

    :cond_3
    move v0, v7

    :goto_0
    if-ge v0, v1, :cond_a

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v8

    aget-object v9, v6, v7

    invoke-interface {v8, v9}, Lcom/esotericsoftware/kryo/util/Generics;->pushGenericType(Lcom/esotericsoftware/kryo/util/Generics$GenericType;)V

    :cond_4
    if-eqz v4, :cond_6

    .line 16
    iget-boolean v8, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {p1, p2, v2, v4}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1, p2, v2, v4}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v9

    invoke-interface {v9}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    :cond_7
    if-eqz v5, :cond_9

    .line 21
    iget-boolean v9, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {p1, p2, v3, v5}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p1, p2, v3, v5}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    :goto_2
    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-object p3
.end method

.method public setKeyClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    return-void
.end method

.method public setKeyClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keyClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setKeySerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setKeysCanBeNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    return-void
.end method

.method public setValueClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setValueSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setValuesCanBeNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    return-void

    :cond_1
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keySerializer:Lcom/esotericsoftware/kryo/Serializer;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valueSerializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 9
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v4

    invoke-interface {v4}, Lcom/esotericsoftware/kryo/util/Generics;->nextGenericTypes()[Lcom/esotericsoftware/kryo/util/Generics$GenericType;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 10
    aget-object v5, v4, v0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->resolve(Lcom/esotericsoftware/kryo/util/Generics;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    :cond_2
    if-nez v3, :cond_3

    .line 12
    aget-object v2, v4, v2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/esotericsoftware/kryo/util/Generics$GenericType;->resolve(Lcom/esotericsoftware/kryo/util/Generics;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    .line 14
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-interface {v5, v6}, Lcom/esotericsoftware/kryo/util/Generics;->pushGenericType(Lcom/esotericsoftware/kryo/util/Generics$GenericType;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 17
    iget-boolean v5, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->keysCanBeNull:Z

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p2, v5, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p2, v5, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v5

    invoke-interface {v5}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    :cond_7
    if-eqz v3, :cond_9

    .line 22
    iget-boolean v5, p0, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->valuesCanBeNull:Z

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_0

    .line 24
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_0

    .line 25
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-void
.end method

.method public writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method
