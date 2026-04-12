.class public Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private elementClass:Ljava/lang/Class;

.field private elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

.field private elementsCanBeNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setAcceptsNull(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Collection;
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

    const-class p0, Ljava/util/ArrayList;

    if-ne p3, p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/HashSet;

    if-ne p3, p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    int-to-float p1, p4

    const/high16 p2, 0x3f400000    # 0.75f

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    return-object p0
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;
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

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getElementClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getElementSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v2

    invoke-interface {v2}, Lcom/esotericsoftware/kryo/util/Generics;->nextGenericClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    move-object v0, v2

    .line 7
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag()Z

    move-result v2

    .line 9
    invoke-virtual {p2, v5}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag(Z)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 10
    :cond_1
    invoke-virtual {p2, v5}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v5, :cond_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-object v3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Collection;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p1

    invoke-interface {p1}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-object p0

    .line 15
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag()Z

    move-result v6

    .line 16
    invoke-virtual {p2, v5}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag(Z)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Collection;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p3

    if-nez p3, :cond_8

    :goto_3
    if-ge v4, v5, :cond_7

    .line 20
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p2

    invoke-interface {p2}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v2

    :cond_9
    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    :goto_4
    if-ge v4, v5, :cond_3

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v4, v5, :cond_3

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-ge v4, v5, :cond_3

    .line 27
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p1

    invoke-interface {p1}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    .line 29
    throw p0
.end method

.method public setElementClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    return-void
.end method

.method public setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setElementSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 0

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

    return-void
.end method

.method public setElementsCanBeNull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V
    .locals 9
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
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementsCanBeNull:Z

    .line 7
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->elementSerializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object v5

    invoke-interface {v5}, Lcom/esotericsoftware/kryo/util/Generics;->nextGenericClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 10
    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p2, v2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarIntFlag(ZIZ)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarIntFlag(ZIZ)I

    goto :goto_1

    :cond_5
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    :goto_0
    move v0, v3

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    move v3, v0

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v0

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v6, :cond_7

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarIntFlag(ZIZ)I

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p2, v2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarIntFlag(ZIZ)I

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V

    if-nez v6, :cond_b

    .line 22
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-void

    .line 24
    :cond_b
    :try_start_1
    invoke-virtual {p1, p2, v6}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 25
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {p2, v7}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    move v3, v7

    :cond_c
    :goto_3
    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    .line 27
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3, v4}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_4

    .line 29
    :cond_d
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3, v4}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_5

    .line 31
    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 33
    :cond_f
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p0

    invoke-interface {p0}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    return-void

    :goto_7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenerics()Lcom/esotericsoftware/kryo/util/Generics;

    move-result-object p1

    invoke-interface {p1}, Lcom/esotericsoftware/kryo/util/Generics;->popGenericType()V

    .line 34
    throw p0
.end method

.method public writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V
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
