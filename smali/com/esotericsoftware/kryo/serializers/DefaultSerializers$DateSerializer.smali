.class public Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/DefaultSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method private create(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;J)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;J)",
            "Ljava/util/Date;"
        }
    .end annotation

    const-class p0, Ljava/util/Date;

    if-eq p2, p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/sql/Timestamp;

    if-ne p2, p0, :cond_1

    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_1
    const-class p0, Ljava/sql/Date;

    if-ne p2, p0, :cond_2

    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, p3, p4}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :cond_2
    const-class p0, Ljava/sql/Time;

    if-ne p2, p0, :cond_3

    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, p3, p4}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_3
    :try_start_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0, p3, p4}, Ljava/util/Date;->setTime(J)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/Date;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    move-result-wide v0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    return-void
.end method
