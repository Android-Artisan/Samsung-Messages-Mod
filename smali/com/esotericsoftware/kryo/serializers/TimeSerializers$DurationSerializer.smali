.class public Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;
.super Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DurationSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/ImmutableSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/Duration;
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide p0

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p2

    int-to-long p2, p2

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/time/Duration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/Duration;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/Duration;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    .line 3
    invoke-virtual {p3}, Ljava/time/Duration;->getNano()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    return-void
.end method
