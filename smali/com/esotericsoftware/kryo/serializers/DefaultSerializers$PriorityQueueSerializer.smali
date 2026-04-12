.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;
.super Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityQueueSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/CollectionSerializer<",
        "Ljava/util/PriorityQueue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    return-void
.end method

.method private createPriorityQueue(Ljava/lang/Class;ILjava/util/Comparator;)Ljava/util/PriorityQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;I",
            "Ljava/util/Comparator;",
            ")",
            "Ljava/util/PriorityQueue;"
        }
    .end annotation

    const-class p0, Ljava/util/PriorityQueue;

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/util/Comparator;

    filled-new-array {p0, p2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/PriorityQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/PriorityQueue;

    invoke-direct {p0, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/PriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;I)Ljava/util/PriorityQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/PriorityQueue;",
            ">;I)",
            "Ljava/util/PriorityQueue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {p0, p3, p4, p1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;->createPriorityQueue(Ljava/lang/Class;ILjava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/PriorityQueue;)Ljava/util/PriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/PriorityQueue;)Ljava/util/PriorityQueue;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;->createPriorityQueue(Ljava/lang/Class;ILjava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Collection;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$PriorityQueueSerializer;->writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method public writeHeader(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method
